# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRDesfechoProcedimento - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRDesfechoProcedimento**

## CodeSystem: BRDesfechoProcedimento 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRDesfechoProcedimento | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRDesfechoProcedimento |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Desfecho Procedimento](ValueSet-BRDesfechoProcedimento.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRDesfechoProcedimento",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:28:59.436+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRDesfechoProcedimento",
  "version" : "1.1.0",
  "name" : "BRDesfechoProcedimento",
  "title" : "BRDesfechoProcedimento",
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
  "count" : 4,
  "concept" : [{
    "code" : "04",
    "display" : "Óbito"
  },
  {
    "code" : "03",
    "display" : "Estabilidade Clínica"
  },
  {
    "code" : "02",
    "display" : "Piora Clínica"
  },
  {
    "code" : "01",
    "display" : "Melhora Clínica"
  }]
}

```
