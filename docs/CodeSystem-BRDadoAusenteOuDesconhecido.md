# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRDadoAusenteOuDesconhecido - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRDadoAusenteOuDesconhecido**

## CodeSystem: BRDadoAusenteOuDesconhecido 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRDadoAusenteOuDesconhecido | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRDadoAusenteOuDesconhecido |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BRPrescricaoNaoEstruturada](ValueSet-BRPrescricaoNaoEstruturada.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRDadoAusenteOuDesconhecido",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:37:15.714+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRDadoAusenteOuDesconhecido",
  "version" : "1.1.0",
  "name" : "BRDadoAusenteOuDesconhecido",
  "title" : "BRDadoAusenteOuDesconhecido",
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
    "code" : "no-known-medications",
    "display" : "Sem medicamentos conhecidos."
  },
  {
    "code" : "no-medication-info",
    "display" : "Sem informação sobre medicamentos."
  }]
}

```
