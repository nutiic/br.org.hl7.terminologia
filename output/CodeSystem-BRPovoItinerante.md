# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRPovoItinerante - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRPovoItinerante**

## CodeSystem: BRPovoItinerante 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRPovoItinerante | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRPovoItinerante |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Povo Itinerante](ValueSet-BRPovoItinerante.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRPovoItinerante",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:28:24.765+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRPovoItinerante",
  "version" : "1.1.0",
  "name" : "BRPovoItinerante",
  "title" : "BRPovoItinerante",
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
  "count" : 7,
  "concept" : [{
    "code" : "4",
    "display" : "Andarilhos"
  },
  {
    "code" : "7",
    "display" : "Trabalhadores de área adstrita"
  },
  {
    "code" : "3",
    "display" : "Circenses"
  },
  {
    "code" : "6",
    "display" : "Assentados"
  },
  {
    "code" : "2",
    "display" : "Ciganos"
  },
  {
    "code" : "5",
    "display" : "Acampados"
  },
  {
    "code" : "1",
    "display" : "Situação de rua"
  }]
}

```
