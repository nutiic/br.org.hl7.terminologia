# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRCondicaoMaternal - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRCondicaoMaternal**

## CodeSystem: BRCondicaoMaternal 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRCondicaoMaternal | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRCondicaoMaternal |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Condicao Maternal](ValueSet-BRCondicaoMaternal.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRCondicaoMaternal",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:32:14.820+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRCondicaoMaternal",
  "version" : "1.1.0",
  "name" : "BRCondicaoMaternal",
  "title" : "BRCondicaoMaternal",
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
    "code" : "3",
    "display" : "Puérpera"
  },
  {
    "code" : "1",
    "display" : "Nenhuma"
  },
  {
    "code" : "2",
    "display" : "Gestante"
  }]
}

```
