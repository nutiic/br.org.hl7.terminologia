# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRResultadoQualitativoExame - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRResultadoQualitativoExame**

## CodeSystem: BRResultadoQualitativoExame 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRResultadoQualitativoExame | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRResultadoQualitativoExame |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Resultado Qualitativo Exame](ValueSet-BRResultadoQualitativoExame.md)
* [BRResultadoQualitativoHPV](ValueSet-BRResultadoQualitativoHPV.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRResultadoQualitativoExame",
  "meta" : {
    "lastUpdated" : "2025-07-16T16:51:04.640+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRResultadoQualitativoExame",
  "version" : "1.1.0",
  "name" : "BRResultadoQualitativoExame",
  "title" : "BRResultadoQualitativoExame",
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
    "code" : "1",
    "display" : "Detectável"
  },
  {
    "code" : "3",
    "display" : "Inconclusivo"
  },
  {
    "code" : "2",
    "display" : "Não Detectável"
  }]
}

```
