# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRRacaCor - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRRacaCor**

## CodeSystem: BRRacaCor 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRRacaCor | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRRacaCor |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BRObservationRestricaoIntervaloReferencia](ValueSet-BRObservationRestricaoIntervaloReferencia.md)
* [BR Raca Cor](ValueSet-BRRacaCor.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRRacaCor",
  "meta" : {
    "lastUpdated" : "2025-07-17T16:59:38.636+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRRacaCor",
  "version" : "1.1.0",
  "name" : "BRRacaCor",
  "title" : "BRRacaCor",
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
  "count" : 6,
  "concept" : [{
    "code" : "05",
    "display" : "Indígena"
  },
  {
    "code" : "04",
    "display" : "Amarela"
  },
  {
    "code" : "03",
    "display" : "Parda"
  },
  {
    "code" : "02",
    "display" : "Preta"
  },
  {
    "code" : "01",
    "display" : "Branca"
  },
  {
    "code" : "99",
    "display" : "Sem informação"
  }]
}

```
