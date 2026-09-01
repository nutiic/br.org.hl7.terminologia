# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRModalidadeAssistencial - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRModalidadeAssistencial**

## CodeSystem: BRModalidadeAssistencial 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRModalidadeAssistencial | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRModalidadeAssistencial |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Modalidade Assistencial](ValueSet-BRModalidadeAssistencial.md)
* [BR Modalidade Assistencial MIRA](ValueSet-BRModalidadeAssistencialMIRA.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRModalidadeAssistencial",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:40:29.893+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRModalidadeAssistencial",
  "version" : "1.1.0",
  "name" : "BRModalidadeAssistencial",
  "title" : "BRModalidadeAssistencial",
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
    "code" : "05",
    "display" : "Atenção Psicossocial"
  },
  {
    "code" : "01",
    "display" : "Atenção Básica"
  },
  {
    "code" : "06",
    "display" : "Atenção à Urgência/Emergência"
  },
  {
    "code" : "07",
    "display" : "Ambulatorial Especializada"
  },
  {
    "code" : "02",
    "display" : "Atenção Domiciliar"
  },
  {
    "code" : "03",
    "display" : "Atenção Intermediária"
  },
  {
    "code" : "08",
    "display" : "Assistência Farmacêutica"
  },
  {
    "code" : "04",
    "display" : "Atenção Hospitalar"
  },
  {
    "code" : "09",
    "display" : "Assistência Ambulatorial"
  }]
}

```
