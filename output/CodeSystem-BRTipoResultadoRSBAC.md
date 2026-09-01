# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRTipoResultadoRSBAC - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRTipoResultadoRSBAC**

## CodeSystem: BRTipoResultadoRSBAC 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoResultadoRSBAC | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRTipoResultadoRSBAC |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Resultado Qualitativo Exame](ValueSet-BRResultadoQualitativoExame.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRTipoResultadoRSBAC",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:38:58.703+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoResultadoRSBAC",
  "version" : "1.1.0",
  "name" : "BRTipoResultadoRSBAC",
  "title" : "BRTipoResultadoRSBAC",
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
    "display" : "Não Foram visualizados"
  },
  {
    "code" : "3",
    "display" : "Inconclusivo"
  },
  {
    "code" : "1",
    "display" : "Foram visualizados"
  }]
}

```
