# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRTipoResultadoHISPT - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRTipoResultadoHISPT**

## CodeSystem: BRTipoResultadoHISPT 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoResultadoHISPT | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRTipoResultadoHISPT |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Resultado Qualitativo Exame](ValueSet-BRResultadoQualitativoExame.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRTipoResultadoHISPT",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:38:29.869+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoResultadoHISPT",
  "version" : "1.1.0",
  "name" : "BRTipoResultadoHISPT",
  "title" : "BRTipoResultadoHISPT",
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
    "display" : "Não Compatível"
  },
  {
    "code" : "1",
    "display" : "Compatível"
  },
  {
    "code" : "3",
    "display" : "Inconclusivo"
  }]
}

```
