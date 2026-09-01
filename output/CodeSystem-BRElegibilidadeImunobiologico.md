# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRElegibilidadeImunobiologico - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRElegibilidadeImunobiologico**

## CodeSystem: BRElegibilidadeImunobiologico 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRElegibilidadeImunobiologico | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRElegibilidadeImunobiologico |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Elegibilidade Imunobiologico](ValueSet-BRElegibilidadeImunobiologico.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRElegibilidadeImunobiologico",
  "meta" : {
    "lastUpdated" : "2024-09-26T21:11:45.222+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRElegibilidadeImunobiologico",
  "version" : "1.1.0",
  "name" : "BRElegibilidadeImunobiologico",
  "title" : "BRElegibilidadeImunobiologico",
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
    "code" : "CNI-N",
    "display" : "Não pertence ao CNI"
  },
  {
    "code" : "CNI-S",
    "display" : "Pertence ao CNI"
  }]
}

```
