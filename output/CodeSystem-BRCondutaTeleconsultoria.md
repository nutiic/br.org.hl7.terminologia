# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRCondutaTeleconsultoria - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRCondutaTeleconsultoria**

## CodeSystem: BRCondutaTeleconsultoria 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRCondutaTeleconsultoria | *Versão*:1.1.0 |
| Active as of 2026-08-31 | *Nome computável*:BRCondutaTeleconsultoria |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BRCondutaTeleconsultoria](ValueSet-BRCondutaTeleconsultoria.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRCondutaTeleconsultoria",
  "meta" : {
    "lastUpdated" : "2026-06-10T14:04:00.224Z"
  },
  "extension" : [{
    "url" : "http://fhir.org/FHIRsmith/StructureDefinition/ocl-codesystem",
    "valueBoolean" : true
  }],
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRCondutaTeleconsultoria",
  "version" : "1.1.0",
  "name" : "BRCondutaTeleconsultoria",
  "title" : "BRCondutaTeleconsultoria",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-31T22:41:20-04:00",
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
  "filter" : [{
    "code" : "code",
    "description" : "Match concept code",
    "operator" : ["=", "in", "regex"],
    "value" : "code"
  },
  {
    "code" : "display",
    "description" : "Match concept display text",
    "operator" : ["=", "in", "regex"],
    "value" : "string"
  },
  {
    "code" : "definition",
    "description" : "Match concept definition text",
    "operator" : ["=", "in", "regex"],
    "value" : "string"
  },
  {
    "code" : "inactive",
    "description" : "Match inactive (retired) status",
    "operator" : ["=", "in"],
    "value" : "boolean"
  }],
  "property" : [{
    "code" : "code",
    "uri" : "http://hl7.org/fhir/concept-properties#code",
    "description" : "Concept code",
    "type" : "code"
  },
  {
    "code" : "display",
    "description" : "Concept display text",
    "type" : "string"
  },
  {
    "code" : "definition",
    "description" : "Concept definition text",
    "type" : "string"
  },
  {
    "code" : "inactive",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "Whether concept is inactive (retired)",
    "type" : "boolean"
  }],
  "concept" : [{
    "code" : "alta",
    "display" : "Alta do caso ou episódio"
  },
  {
    "code" : "atencao-domiciliar",
    "display" : "Encaminhamento para a Atenção Domiciliar"
  },
  {
    "code" : "caps",
    "display" : "Encaminhamento para CAPS"
  },
  {
    "code" : "encaminhamento-especialista",
    "display" : "Encaminhamento para consulta presencial com especialista"
  },
  {
    "code" : "encaminhamento-teleconsultoria",
    "display" : "Encaminhamento para teleconsultoria em outra especialidade\""
  },
  {
    "code" : "exames-complementares",
    "display" : "Encaminhamento para realização de exames complementares"
  },
  {
    "code" : "internacao",
    "display" : "Encaminhamento para internação hospitalar"
  },
  {
    "code" : "retorno-servico",
    "display" : "Retorno no próprio serviço"
  },
  {
    "code" : "saude-trabalhador",
    "display" : "Encaminhamento para serviço de referência em Saúde do Trabalhador"
  },
  {
    "code" : "urgencia",
    "display" : "Encaminhamento para serviço de urgência"
  }]
}

```
