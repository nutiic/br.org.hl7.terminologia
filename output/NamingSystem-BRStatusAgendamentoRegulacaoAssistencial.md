# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRStatusAgendamentoRegulacaoAssistencial - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRStatusAgendamentoRegulacaoAssistencial**

## NamingSystem: BRStatusAgendamentoRegulacaoAssistencial 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/NamingSystem/BRStatusAgendamentoRegulacaoAssistencial | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRStatusAgendamentoRegulacaoAssistencial |

 
Status de agendamento de regulação assistencial. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "BRStatusAgendamentoRegulacaoAssistencial",
  "language" : "pt",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://terminologia.saude.gov.br/fhir/NamingSystem/BRStatusAgendamentoRegulacaoAssistencial"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.1.0"
  }],
  "name" : "BRStatusAgendamentoRegulacaoAssistencial",
  "status" : "active",
  "kind" : "codesystem",
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
  "description" : "Status de agendamento de regulação assistencial.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BRStatusAgendamentoRegulacaoAssistencial",
    "preferred" : false
  },
  {
    "type" : "uri",
    "value" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRStatusAgendamentoRegulacaoAssistencial",
    "preferred" : true
  }]
}

```
