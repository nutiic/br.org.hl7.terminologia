# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRAtendimentoPrestado - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRAtendimentoPrestado**

## CodeSystem: BRAtendimentoPrestado 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRAtendimentoPrestado | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRAtendimentoPrestado |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Atendimento Prestado](ValueSet-BRAtendimentoPrestado.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRAtendimentoPrestado",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:29:57.898+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRAtendimentoPrestado",
  "version" : "1.1.0",
  "name" : "BRAtendimentoPrestado",
  "title" : "BRAtendimentoPrestado",
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
    "display" : "URGENCIA"
  },
  {
    "code" : "03",
    "display" : "SADT"
  },
  {
    "code" : "07",
    "display" : "REGULACAO"
  },
  {
    "code" : "02",
    "display" : "AMBULATORIAL"
  },
  {
    "code" : "06",
    "display" : "VIGILANCIA EM SAUDE"
  },
  {
    "code" : "05",
    "display" : "OUTROS"
  },
  {
    "code" : "01",
    "display" : "INTERNACAO"
  }]
}

```
