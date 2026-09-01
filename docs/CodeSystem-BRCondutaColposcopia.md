# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRCondutaColposcopia - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRCondutaColposcopia**

## CodeSystem: BRCondutaColposcopia 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/BRCondutaColposcopia | *Versão*:1.1.0 |
| Active as of 2026-09-01 | *Nome computável*:BRCondutaColposcopia |

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRCondutaColposcopia",
  "meta" : {
    "lastUpdated" : "2026-01-07T18:05:25.095Z"
  },
  "extension" : [{
    "url" : "http://fhir.org/FHIRsmith/StructureDefinition/ocl-codesystem",
    "valueBoolean" : true
  }],
  "url" : "https://terminologia.saude.gov.br/fhir/BRCondutaColposcopia",
  "version" : "1.1.0",
  "name" : "BRCondutaColposcopia",
  "title" : "BRCondutaColposcopia",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-01T09:42:43-04:00",
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
  "count" : 6,
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
    "code" : "AESP",
    "display" : "Prosseguir investigação na Atenção Especializada"
  },
  {
    "code" : "AESPABL",
    "display" : "Prosseguir investigação na Atenção Especializada/Tratamento Ablativo"
  },
  {
    "code" : "ENCABL",
    "display" : "Encaminhamento para tratamento excisional/Tratamento ablativo"
  },
  {
    "code" : "ENCONC",
    "display" : "Encaminhamento para Centro de Referência em Oncologia"
  },
  {
    "code" : "REAV1",
    "display" : "Reavaliação em 1 (hum) ano"
  },
  {
    "code" : "ROT5",
    "display" : "Rotina em cinco anos"
  }]
}

```
