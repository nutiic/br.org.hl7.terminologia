# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRMotivoProcedimentoNaoRealizado - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRMotivoProcedimentoNaoRealizado**

## CodeSystem: BRMotivoProcedimentoNaoRealizado 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRMotivoProcedimentoNaoRealizado | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRMotivoProcedimentoNaoRealizado |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Motivo Procedimento Nao Realizado](ValueSet-BRMotivoProcedimentoNaoRealizado.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRMotivoProcedimentoNaoRealizado",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:27:12.975+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRMotivoProcedimentoNaoRealizado",
  "version" : "1.1.0",
  "name" : "BRMotivoProcedimentoNaoRealizado",
  "title" : "BRMotivoProcedimentoNaoRealizado",
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
    "code" : "08",
    "display" : "Procedimento não concluído"
  },
  {
    "code" : "06",
    "display" : "Procedimento não desejado"
  },
  {
    "code" : "05",
    "display" : "Procedimento não oferecido"
  },
  {
    "code" : "04",
    "display" : "Procedimento não indicado"
  },
  {
    "code" : "03",
    "display" : "Procedimento não realizado"
  },
  {
    "code" : "02",
    "display" : "Procedimento descontinuado"
  },
  {
    "code" : "01",
    "display" : "Procedimento contraindicado"
  }]
}

```
