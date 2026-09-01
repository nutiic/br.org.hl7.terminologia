# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRTerminologiaPatogeno - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRTerminologiaPatogeno**

## CodeSystem: BRTerminologiaPatogeno 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRTerminologiaPatogeno | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRTerminologiaPatogeno |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Terminologia Patogeno](ValueSet-BRTerminologiaPatogeno.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRTerminologiaPatogeno",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:33:04.012+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTerminologiaPatogeno",
  "version" : "1.1.0",
  "name" : "BRTerminologiaPatogeno",
  "title" : "BRTerminologiaPatogeno",
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
    "code" : "04",
    "display" : "Parapoxvirus (nome do gênero do vírus)"
  },
  {
    "code" : "07",
    "display" : "SARS-CoV-2"
  },
  {
    "code" : "03",
    "display" : "Vírus Monkeypox"
  },
  {
    "code" : "06",
    "display" : "Vírus Pseudovaríola"
  },
  {
    "code" : "02",
    "display" : "Orthopoxvirus não-varíola"
  },
  {
    "code" : "01",
    "display" : "Orthopoxvirus (nome do gênero do vírus)"
  },
  {
    "code" : "05",
    "display" : "Vírus Orf"
  }]
}

```
