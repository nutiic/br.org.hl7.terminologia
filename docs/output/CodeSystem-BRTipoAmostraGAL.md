# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRTipoAmostraGAL - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRTipoAmostraGAL**

## CodeSystem: BRTipoAmostraGAL 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoAmostraGAL | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRTipoAmostraGAL |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Tipo Amostra](ValueSet-BRTipoAmostra.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRTipoAmostraGAL",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:33:34.370+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoAmostraGAL",
  "version" : "1.1.0",
  "name" : "BRTipoAmostraGAL",
  "title" : "BRTipoAmostraGAL",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-09T15:10:29-03:00",
  "publisher" : "Ministério do Saúde do Brasil",
  "contact" : [{
    "name" : "Ministério do Saúde do Brasil",
    "telecom" : [{
      "system" : "url",
      "value" : "https://gov.br/saude"
    },
    {
      "system" : "email",
      "value" : "contato@gointerop.com"
    }]
  },
  {
    "name" : "Italo Macedo",
    "telecom" : [{
      "system" : "email",
      "value" : "italo@gointerop.com",
      "use" : "work"
    }]
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 48,
  "concept" : [{
    "code" : "SECORF",
    "display" : "Secreção Orofaríngea"
  },
  {
    "code" : "SGHEM",
    "display" : "Sangue"
  },
  {
    "code" : "ASNAFA",
    "display" : "Aspirado Nasofaríngeo"
  },
  {
    "code" : "MTBIO",
    "display" : "Material Não Biológico"
  },
  {
    "code" : "FRACOR",
    "display" : "Fragmentos de coração"
  },
  {
    "code" : "FRAFIG",
    "display" : "Fragmentos de fígado"
  },
  {
    "code" : "FLUORA",
    "display" : "Fluido oral"
  },
  {
    "code" : "FRABAC",
    "display" : "Fragmentos de baço"
  },
  {
    "code" : "SGEDT",
    "display" : "Sangue com EDTA"
  },
  {
    "code" : "SECTRA",
    "display" : "Secreção Traqueal"
  },
  {
    "code" : "ASPBRO",
    "display" : "Aspirado Brônquico"
  },
  {
    "code" : "FRAAMI",
    "display" : "Fragmentos de ampigdalas"
  },
  {
    "code" : "RASPEL",
    "display" : "Raspado de pele"
  },
  {
    "code" : "FGMT",
    "display" : "Fragmento"
  },
  {
    "code" : "SECPEN",
    "display" : "Secreção peniana"
  },
  {
    "code" : "EXSORO",
    "display" : "Exsudato de Orofaringe"
  },
  {
    "code" : "CORIZA",
    "display" : "Coriza"
  },
  {
    "code" : "SECBRO",
    "display" : "Secreção brônquica"
  },
  {
    "code" : "FGMP",
    "display" : "Fragmentos do pulmão"
  },
  {
    "code" : "SECONF",
    "display" : "Secreção Orofaríngea e Nasofaríngea"
  },
  {
    "code" : "SECNAS",
    "display" : "Secreção Nasofaríngea"
  },
  {
    "code" : "EXSNAS",
    "display" : "Exsudato de Nasofaringe"
  },
  {
    "code" : "SECOC",
    "display" : "Secreção ocular"
  },
  {
    "code" : "SNCCEB",
    "display" : "Fragmento do tecido do SNC - cérebro"
  },
  {
    "code" : "FRBRON",
    "display" : "Fragmentos de brônquio"
  },
  {
    "code" : "FRAGT",
    "display" : "Fragmento de tecido"
  },
  {
    "code" : "FRATRA",
    "display" : "Fragmentos de traquéia"
  },
  {
    "code" : "SWLES",
    "display" : "Swab de lesão"
  },
  {
    "code" : "SWBAN",
    "display" : "Swab Anal"
  },
  {
    "code" : "FRAPAN",
    "display" : "Fragmentos de pâncreas"
  },
  {
    "code" : "FRAMOR",
    "display" : "Fragmentos de múltiplos órgãos"
  },
  {
    "code" : "FRARIM",
    "display" : "Fragmentos de rim"
  },
  {
    "code" : "SWAB",
    "display" : "Swab"
  },
  {
    "code" : "SWNAFA",
    "display" : "Swab Nasofaríngeo"
  },
  {
    "code" : "SNOF",
    "display" : "Swab Naso-Orofaríngeo"
  },
  {
    "code" : "SWOCU",
    "display" : "Swab Ocular"
  },
  {
    "code" : "INFP",
    "display" : "Infiltrado pulmonar"
  },
  {
    "code" : "SWNAS",
    "display" : "Swab Nasal"
  },
  {
    "code" : "SWLSP",
    "display" : "Swab de lesão de pele"
  },
  {
    "code" : "INODER",
    "display" : "Inoculação intradérmica"
  },
  {
    "code" : "LAVBRO",
    "display" : "Lavado Brônquico"
  },
  {
    "code" : "LAVBRA",
    "display" : "Lavado Brônquico Alveolar"
  },
  {
    "code" : "SWRET",
    "display" : "Swab retal"
  },
  {
    "code" : "SWORA",
    "display" : "Swab Oral"
  },
  {
    "code" : "LAVORO",
    "display" : "Lavado de orofaringe"
  },
  {
    "code" : "SWORO",
    "display" : "Swab Orofaríngeo"
  },
  {
    "code" : "LAVTBR",
    "display" : "Lavado Traqueo-Brônquico"
  },
  {
    "code" : "TECPM",
    "display" : "Tecido pós-mortem"
  }]
}

```
