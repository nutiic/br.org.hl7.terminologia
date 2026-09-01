# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRLocalAtendimento - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRLocalAtendimento**

## CodeSystem: BRLocalAtendimento 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRLocalAtendimento | *Versão*:1.1.0 |
| Active as of 2026-08-31 | *Nome computável*:BRLocalAtendimento |

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRLocalAtendimento",
  "meta" : {
    "lastUpdated" : "2026-07-24T16:02:45.838Z"
  },
  "extension" : [{
    "url" : "http://fhir.org/FHIRsmith/StructureDefinition/ocl-codesystem",
    "valueBoolean" : true
  }],
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRLocalAtendimento",
  "version" : "1.1.0",
  "name" : "BRLocalAtendimento",
  "title" : "BRLocalAtendimento",
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
    "code" : "academia-saude",
    "display" : "Pólo Academia da Saúde"
  },
  {
    "code" : "domicilio",
    "display" : "Domicílio"
  },
  {
    "code" : "educacional",
    "display" : "Escola ou creche"
  },
  {
    "code" : "estabelecimento",
    "display" : "No próprio estabelecimento"
  },
  {
    "code" : "instituicao",
    "display" : "Instituição ou abrigo"
  },
  {
    "code" : "movel",
    "display" : "Unidade móvel"
  },
  {
    "code" : "outros",
    "display" : "Outros"
  },
  {
    "code" : "prisional",
    "display" : "Unidade prisional ou congêneres"
  },
  {
    "code" : "rua",
    "display" : "Rua"
  },
  {
    "code" : "socioeducativa",
    "display" : "Unidade socioeducativa"
  }]
}

```
