# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRTipoResultadoAVIDEZ - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRTipoResultadoAVIDEZ**

## CodeSystem: BRTipoResultadoAVIDEZ 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoResultadoAVIDEZ | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRTipoResultadoAVIDEZ |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Resultado Qualitativo Exame](ValueSet-BRResultadoQualitativoExame.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRTipoResultadoAVIDEZ",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:39:13.499+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoResultadoAVIDEZ",
  "version" : "1.1.0",
  "name" : "BRTipoResultadoAVIDEZ",
  "title" : "BRTipoResultadoAVIDEZ",
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
  "count" : 3,
  "concept" : [{
    "code" : "2",
    "display" : "Alta Avidez"
  },
  {
    "code" : "1",
    "display" : "Baixa Avidez"
  },
  {
    "code" : "3",
    "display" : "Indeterminado        "
  }]
}

```
