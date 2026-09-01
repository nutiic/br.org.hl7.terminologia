# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRModalidadeFinanceira - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRModalidadeFinanceira**

## CodeSystem: BRModalidadeFinanceira 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRModalidadeFinanceira | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRModalidadeFinanceira |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Modalidade Financeira](ValueSet-BRModalidadeFinanceira.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRModalidadeFinanceira",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:36:25.078+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRModalidadeFinanceira",
  "version" : "1.1.0",
  "name" : "BRModalidadeFinanceira",
  "title" : "BRModalidadeFinanceira",
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
    "display" : "Drogaria comercial, com pagamento (gratuidade de copagamento) pelo Programa Farmácia Popular do Brasil"
  },
  {
    "code" : "01",
    "display" : "Unidade de saúde pública ou privada, com pagamento pelo SUS"
  }]
}

```
