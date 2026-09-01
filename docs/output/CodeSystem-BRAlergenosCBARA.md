# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRAlergenosCBARA - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRAlergenosCBARA**

## CodeSystem: BRAlergenosCBARA 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRAlergenosCBARA | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRAlergenosCBARA |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Alergenos](ValueSet-BRAlergenos.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRAlergenosCBARA",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:31:09.699+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRAlergenosCBARA",
  "version" : "1.1.0",
  "name" : "BRAlergenosCBARA",
  "title" : "BRAlergenosCBARA",
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
  "count" : 1,
  "concept" : [{
    "code" : "veneno-vespa",
    "display" : "Veneno de vespa"
  }]
}

```
