# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\TipoConvenio - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **TipoConvenio**

## CodeSystem: TipoConvenio 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/TipoConvenio | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:TipoConvenio |

 This Code system is referenced in the content logical definition of the following value sets: 

* [Tipo Convenio](ValueSet-TipoConvenio.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TipoConvenio",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:28:07.840+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/TipoConvenio",
  "version" : "1.1.0",
  "name" : "TipoConvenio",
  "title" : "TipoConvenio",
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
    "code" : "05",
    "display" : "PLANO DE SAUDE PUBLICO"
  },
  {
    "code" : "07",
    "display" : "GRATUIDADE"
  },
  {
    "code" : "02",
    "display" : "PARTICULAR"
  },
  {
    "code" : "06",
    "display" : "PLANO DE SAUDE PRIVADO"
  },
  {
    "code" : "01",
    "display" : "SUS"
  }]
}

```
