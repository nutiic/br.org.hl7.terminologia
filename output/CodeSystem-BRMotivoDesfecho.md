# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRMotivoDesfecho - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRMotivoDesfecho**

## CodeSystem: BRMotivoDesfecho 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRMotivoDesfecho | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRMotivoDesfecho |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Motivo Desfecho](ValueSet-BRMotivoDesfecho.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRMotivoDesfecho",
  "meta" : {
    "lastUpdated" : "2025-06-03T12:01:17.410+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRMotivoDesfecho",
  "version" : "1.1.0",
  "name" : "BRMotivoDesfecho",
  "title" : "BRMotivoDesfecho",
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
  "count" : 10,
  "concept" : [{
    "code" : "99",
    "display" : "Sem registro no modelo de informação de origem"
  },
  {
    "code" : "09",
    "display" : "Transferência"
  },
  {
    "code" : "08",
    "display" : "Retorno"
  },
  {
    "code" : "07",
    "display" : "Permanência"
  },
  {
    "code" : "06",
    "display" : "Óbito"
  },
  {
    "code" : "05",
    "display" : "Ordem Judicial"
  },
  {
    "code" : "04",
    "display" : "Evasão"
  },
  {
    "code" : "03",
    "display" : "Encaminhamento"
  },
  {
    "code" : "02",
    "display" : "Alta Voluntária"
  },
  {
    "code" : "01",
    "display" : "Alta clínica"
  }]
}

```
