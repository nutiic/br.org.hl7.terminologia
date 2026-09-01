# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRTipoObservacao - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRTipoObservacao**

## CodeSystem: BRTipoObservacao 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoObservacao | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRTipoObservacao |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Tipo Observacao](ValueSet-BRTipoObservacao.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRTipoObservacao",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:40:00.008+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoObservacao",
  "version" : "1.1.0",
  "name" : "BRTipoObservacao",
  "title" : "BRTipoObservacao",
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
  "count" : 9,
  "concept" : [{
    "code" : "IAC",
    "display" : "Informações Adicionais/Complementares"
  },
  {
    "code" : "RECIDI",
    "display" : "Resumo da evolução clínica do indivíduo durante a internação"
  },
  {
    "code" : "DSIA",
    "display" : "Declaração Subjetiva do Indivíudo para o Atendimento"
  },
  {
    "code" : "DF",
    "display" : "Dados do desfecho"
  },
  {
    "code" : "PC",
    "display" : "Perímetro Cefálico"
  },
  {
    "code" : "CA",
    "display" : "Circunferência Abdominal"
  },
  {
    "code" : "PA",
    "display" : "Pressão Arterial"
  },
  {
    "code" : "P",
    "display" : "Peso"
  },
  {
    "code" : "A",
    "display" : "Altura"
  }]
}

```
