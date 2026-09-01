# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRResponsabilidadeParticipante - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRResponsabilidadeParticipante**

## CodeSystem: BRResponsabilidadeParticipante 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRResponsabilidadeParticipante | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRResponsabilidadeParticipante |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Responsabilidade Participante](ValueSet-BRResponsabilidadeParticipante.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRResponsabilidadeParticipante",
  "meta" : {
    "lastUpdated" : "2025-06-02T17:38:25.666+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRResponsabilidadeParticipante",
  "version" : "1.1.0",
  "name" : "BRResponsabilidadeParticipante",
  "title" : "BRResponsabilidadeParticipante",
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
    "code" : "atendimento",
    "display" : "Profissional responsável pelo atendimento clínico Contato Assistencial"
  },
  {
    "code" : "alta",
    "display" : "Profissional que realizou a alta do indivíduo no Contato Assistencial"
  },
  {
    "code" : "admissao",
    "display" : "Profissional que admitiu do indivíduo no Contato Assistencial"
  },
  {
    "code" : "autorizador",
    "display" : "Profissional que autorizou a realização do Contato Assistencial"
  },
  {
    "code" : "solicitante",
    "display" : "Profissional que solicitou o Contato Assistencial"
  }]
}

```
