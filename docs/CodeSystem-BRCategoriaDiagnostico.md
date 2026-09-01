# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRCategoriaDiagnostico - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRCategoriaDiagnostico**

## CodeSystem: BRCategoriaDiagnostico 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRCategoriaDiagnostico | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRCategoriaDiagnostico |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Categoria Diagnostico](ValueSet-BRCategoriaDiagnostico.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRCategoriaDiagnostico",
  "meta" : {
    "lastUpdated" : "2025-06-04T14:33:50.309+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRCategoriaDiagnostico",
  "version" : "1.1.0",
  "name" : "BRCategoriaDiagnostico",
  "title" : "BRCategoriaDiagnostico",
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
    "code" : "02",
    "display" : "Secundário"
  },
  {
    "code" : "01",
    "display" : "Principal"
  }]
}

```
