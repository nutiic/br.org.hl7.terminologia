# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRTipoParticipante - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRTipoParticipante**

## CodeSystem: BRTipoParticipante 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoParticipante | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRTipoParticipante |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Tipo Participante](ValueSet-BRTipoParticipante.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRTipoParticipante",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:30:08.808+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoParticipante",
  "version" : "1.1.0",
  "name" : "BRTipoParticipante",
  "title" : "BRTipoParticipante",
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
  "count" : 4,
  "concept" : [{
    "code" : "ESR",
    "display" : "Estabelecimento de saúde regulador"
  },
  {
    "code" : "ESE",
    "display" : "Estabelecimento de saúde executante"
  },
  {
    "code" : "ESS",
    "display" : "Estabelecimento de saúde solicitante"
  },
  {
    "code" : "PCT",
    "display" : "Paciente"
  }]
}

```
