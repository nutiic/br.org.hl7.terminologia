# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRRegistroOrigem - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRRegistroOrigem**

## CodeSystem: BRRegistroOrigem 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRRegistroOrigem | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRRegistroOrigem |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Registro Origem](ValueSet-BRRegistroOrigem.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRRegistroOrigem",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:35:54.076+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRRegistroOrigem",
  "version" : "1.1.0",
  "name" : "BRRegistroOrigem",
  "title" : "BRRegistroOrigem",
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
  "count" : 2,
  "concept" : [{
    "code" : "1",
    "display" : "Registro anterior/Transcrição de caderneta"
  },
  {
    "code" : "2",
    "display" : "Vacina no Exterior"
  }]
}

```
