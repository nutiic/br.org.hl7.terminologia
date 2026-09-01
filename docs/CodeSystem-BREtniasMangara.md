# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BREtniasMangara - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BREtniasMangara**

## CodeSystem: BREtniasMangara 

| | |
| :--- | :--- |
| *URL Canônica*:https://mangara.hsl.org.br/fhir/CodeSystem/etnias | *Versão*:1.1.0 |
| Active as of 2026-09-01 | *Nome computável*:BREtniasMangara |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Etnia Indigena](ValueSet-BREtniaIndigena.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BREtniasMangara",
  "meta" : {
    "lastUpdated" : "2025-06-11T20:20:08.168Z"
  },
  "extension" : [{
    "url" : "http://fhir.org/FHIRsmith/StructureDefinition/ocl-codesystem",
    "valueBoolean" : true
  }],
  "url" : "https://mangara.hsl.org.br/fhir/CodeSystem/etnias",
  "version" : "1.1.0",
  "name" : "BREtniasMangara",
  "title" : "BREtniasMangara",
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
  "content" : "not-present",
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
  }]
}

```
