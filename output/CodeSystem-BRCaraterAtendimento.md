# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRCaraterAtendimento - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRCaraterAtendimento**

## CodeSystem: BRCaraterAtendimento 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRCaraterAtendimento | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRCaraterAtendimento |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Carater Atendimento](ValueSet-BRCaraterAtendimento.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRCaraterAtendimento",
  "meta" : {
    "lastUpdated" : "2025-06-02T14:55:21.222+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRCaraterAtendimento",
  "version" : "1.1.0",
  "name" : "BRCaraterAtendimento",
  "title" : "BRCaraterAtendimento",
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
    "code" : "99",
    "display" : "Sem registro no modelo de informação de origem"
  },
  {
    "code" : "06",
    "display" : "Demanda espontânea (DE): atendimento de urgência"
  },
  {
    "code" : "05",
    "display" : "Demanda espontânea: consulta no dia"
  },
  {
    "code" : "04",
    "display" : "Consulta agendada programada: cuidado continuado"
  },
  {
    "code" : "03",
    "display" : "Consulta agendada"
  },
  {
    "code" : "02",
    "display" : "Urgência"
  },
  {
    "code" : "01",
    "display" : "Eletivo"
  }]
}

```
