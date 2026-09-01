# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\NamingSystemRNE - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **NamingSystemRNE**

## NamingSystem: NamingSystemRNE 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/NamingSystem/rne | *Versão*:1.1.0 |
| Active as of 2024-06-24 | *Nome computável*:NamingSystemRNE |

 
REGISTRO NACIONAL DE ESTRANGEIRO 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "rne",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://terminologia.saude.gov.br/fhir/NamingSystem/rne"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.1.0"
  }],
  "name" : "NamingSystemRNE",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2024-06-24T13:12:56-03:00",
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
  "responsible" : "Responsável por definir o identificador do registro nacional de estrangeiro",
  "description" : "REGISTRO NACIONAL DE ESTRANGEIRO",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "usage" : "REGISTRO NACIONAL DE ESTRANGEIRO",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://saude.gov.br/fhir/sid/rne",
    "preferred" : true
  },
  {
    "type" : "uri",
    "value" : "http://rnds.saude.gov.br/fhir/r4/NamingSystem/rne",
    "preferred" : false
  }]
}

```
