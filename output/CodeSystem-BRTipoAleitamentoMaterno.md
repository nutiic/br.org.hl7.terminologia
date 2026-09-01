# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRTipoAleitamentoMaterno - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRTipoAleitamentoMaterno**

## CodeSystem: BRTipoAleitamentoMaterno 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoAleitamentoMaterno | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRTipoAleitamentoMaterno |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Tipo Aleitamento Materno](ValueSet-BRTipoAleitamentoMaterno.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRTipoAleitamentoMaterno",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:29:46.277+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoAleitamentoMaterno",
  "version" : "1.1.0",
  "name" : "BRTipoAleitamentoMaterno",
  "title" : "BRTipoAleitamentoMaterno",
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
    "display" : "Aleitamento materno misto ou parcial"
  },
  {
    "code" : "04",
    "display" : "Aleitamento materno complementado"
  },
  {
    "code" : "03",
    "display" : "Aleitamento materno"
  },
  {
    "code" : "02",
    "display" : "Aleitamento materno predominante"
  },
  {
    "code" : "01",
    "display" : "Aleitamento materno  exclusivo"
  }]
}

```
