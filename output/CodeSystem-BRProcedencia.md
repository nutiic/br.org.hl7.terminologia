# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRProcedencia - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRProcedencia**

## CodeSystem: BRProcedencia 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRProcedencia | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRProcedencia |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Procedencia](ValueSet-BRProcedencia.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRProcedencia",
  "meta" : {
    "lastUpdated" : "2025-06-02T18:46:34.954+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRProcedencia",
  "version" : "1.1.0",
  "name" : "BRProcedencia",
  "title" : "BRProcedencia",
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
  "count" : 5,
  "concept" : [{
    "code" : "99",
    "display" : "Informação ausente no modelo de origem"
  },
  {
    "code" : "12",
    "display" : "Demanda referenciada"
  },
  {
    "code" : "11",
    "display" : "Retorno"
  },
  {
    "code" : "10",
    "display" : "Ordem Judicial"
  },
  {
    "code" : "09",
    "display" : "Demanda espontânea"
  }]
}

```
