import json, re, os, sys, urllib.parse

TMP = sys.argv[1] if len(sys.argv) > 1 else "/tmp"
OUT = os.path.dirname(os.path.abspath(__file__))
vs = json.load(open(os.path.join(TMP, "fhir_vs.json"), encoding="utf-8"))
maps = json.load(open(os.path.join(TMP, "disp_maps.json"), encoding="utf-8"))

CSBASE = "https://terminologia.saude.gov.br/fhir/CodeSystem/"
VSBASE = "https://terminologia.saude.gov.br/fhir/ValueSet/"

# Targets that need source-fallback (OCL VS compose is empty/absent) -> enumerate from same-named MS source
FALLBACK_SOURCE = {
    "BRConclusaoColposcopia": "BRConclusaoColposcopia",
    "BRNomeExameLOINC": "BRNomeExameLOINC",
    "BRCondutaTeleconsultoria": "BRCondutaTeleconsultoria",
    "BRMotivoTeleconsultoria": "BRMotivoTeleconsultoria",
    "BRTipoTeleconsultoria": "BRTipoTeleconsultoria",
}

def map_system(path):
    m = re.match(r"/orgs/([^/]+)/(?:ValueSet|sources)/([^/]+)/?", path or "")
    if not m:
        return None
    org, src = m.group(1), m.group(2)
    if org == "MS":
        return (CSBASE + src, "HEAD", (org, src))
    if org == "SNOMED":
        return ("http://snomed.info/sct", "HEAD", (org, src))
    if org == "RI" and src.lower() == "loinc":
        return ("http://loinc.org", None, (org, src))
    if org == "HL7":
        return ("http://terminology.hl7.org/CodeSystem/" + src, None, (org, src))
    return (None, None, (org, src))

def latest_key(t):
    ks = [x for x in vs if x.split("|")[0] == t or x.split("|")[0].rsplit("-", 1)[0] == t]
    return sorted(ks)[-1] if ks else None

def build_concepts(org, src, codes):
    m = maps.get(f"{org}|{src}", {})
    out = []
    miss = []
    for c in codes:
        # URL-decode code (OCL FHIR compose may contain %2F etc.)
        decoded = urllib.parse.unquote(c)
        disp = m.get(decoded) or m.get(decoded.replace("/", "_"))
        o = {"code": decoded}
        if disp:
            o["display"] = disp
        else:
            miss.append(decoded)
        out.append(o)
    return out, miss

def build_includes(t):
    notes = []
    includes = []
    if t in FALLBACK_SOURCE:
        src = FALLBACK_SOURCE[t]
        m = maps.get(f"MS|{src}", {})
        codes = list(m.keys())
        if not codes:
            return None, [f"{t}: fonte MS/{src} sem conceitos -> ValueSet vazio (PULADO)"]
        concepts, _ = build_concepts("MS", src, codes)
        includes.append({"system": CSBASE + src, "version": "HEAD", "concept": concepts})
        notes.append(f"{t}: compose ausente no OCL -> enumerado a partir da fonte MS/{src} ({len(codes)} conceitos)")
        return includes, notes
    key = latest_key(t)
    if not key:
        return None, [f"{t}: ausente no export FHIR (PULADO)"]
    raw = vs[key].get("compose", {}).get("include", [])
    # merge by mapped system; drop legacy CondutaColposcopia duplicate
    by_sys = {}
    order = []
    for inc in raw:
        ms = map_system(inc.get("system"))
        if not ms:
            notes.append(f"{t}: sistema nao mapeado '{inc.get('system')}' (PULADO include)")
            continue
        sysurl, ver, (org, src) = ms
        codes = [urllib.parse.unquote(c["code"]) for c in inc.get("concept", [])]
        if not codes:
            notes.append(f"{t}: include de {org}/{src} com 0 conceitos")
            continue
        if src == "CondutaColposcopia":  # legacy duplicate of BRCondutaColposcopia
            notes.append(f"{t}: include legado MS/CondutaColposcopia mesclado/descartado")
            continue
        k = (sysurl, ver)
        if k not in by_sys:
            by_sys[k] = ([], (org, src))
            order.append(k)
        by_sys[k][0].extend(codes)
    for k in order:
        sysurl, ver = k
        codes, (org, src) = by_sys[k]
        # dedup preserve order
        seen = set(); codes = [c for c in codes if not (c in seen or seen.add(c))]
        concepts, miss = build_concepts(org, src, codes)
        item = {"system": sysurl}
        if ver:
            item["version"] = ver
        item["concept"] = concepts
        includes.append(item)
        if miss:
            notes.append(f"{t}: {len(miss)}/{len(codes)} sem display em {org}/{src} (ex: {miss[:5]})")
    if not includes:
        return None, notes + [f"{t}: sem includes utilizaveis (PULADO)"]
    return includes, notes

def write_vs(t):
    includes, notes = build_includes(t)
    if includes is None:
        return False, notes
    url = VSBASE + t
    div = (f'<div xmlns="http://www.w3.org/1999/xhtml"><p><b>ValueSet: {t}</b></p>'
           f'<p>Title: {t}</p><p>Version: HEAD</p><p>URL: {url}</p>'
           f'<p>Description: No description</p></div>')
    d = {
        "resourceType": "ValueSet",
        "id": t,
        "text": {"status": "generated", "div": div},
        "url": url,
        "version": "HEAD",
        "name": t,
        "title": t,
        "status": "active",
        "publisher": "MS",
        "compose": {"include": includes},
    }
    p = os.path.join(OUT, f"ValueSet-{t}.json")
    with open(p, "w", encoding="utf-8", newline="\n") as f:
        json.dump(d, f, ensure_ascii=False, indent=2)
        f.write("\n")
    return True, notes

# Valid-FHIR-id targets only (underscore ids handled separately/flagged)
TARGETS = [
    "BRBaseLegalLGPD", "BRConclusaoColposcopia", "BRCondutaColposcopia", "BRCondutaTeleconsultoria",
    "BRDeficiencias", "BRExameHPV", "BRFinalidadeTratamentoDados", "BRHPVInterpretacao",
    "BRModalidadeTelessaude", "BRMotivoRealizacaoExame", "BRMotivoTeleconsultoria", "BRNomeExameLOINC",
    "BROCI-IC", "BROrtesesProtesesImplantaveis", "BRResultadoQualitativoHPV", "BRTipoDadoPessoal",
    "BRTipoDadoPessoalLGPD", "BRTipoDeficiencia", "BRTipoTeleconsultoria",
    "OCIOftalmo", "OCIOnco", "OCIOrtopedia", "OCIOtorrino",
]
written = []
allnotes = []
for t in TARGETS:
    ok, notes = write_vs(t)
    allnotes += notes
    written.append((t, "OK" if ok else "SKIPPED"))

print("=== WRITTEN ===")
for t, s in written:
    print(f"  {s:8} ValueSet-{t}.json")
print("\n=== NOTES / EDGE CASES ===")
for n in allnotes:
    print("  -", n)
