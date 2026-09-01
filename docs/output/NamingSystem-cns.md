# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\NamingSystemCNS - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **NamingSystemCNS**

## NamingSystem: NamingSystemCNS 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/NamingSystem/cns | *Versão*:1.1.0 |
| Active as of 2024-06-24 | *Nome computável*:NamingSystemCNS |

 
CARTÃO NACIONAL DE SAÚDE 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "cns",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://terminologia.saude.gov.br/fhir/NamingSystem/cns"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.1.0"
  }],
  "name" : "NamingSystemCNS",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2024-06-24T13:12:57-03:00",
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
  "responsible" : "Responsável por definir o cadastro nacional de saúde",
  "description" : "CARTÃO NACIONAL DE SAÚDE",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "usage" : "CARTÃO NACIONAL DE SAÚDE",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://saude.gov.br/fhir/sid/cns",
    "preferred" : true
  },
  {
    "type" : "uri",
    "value" : "http://rnds.saude.gov.br/fhir/r4/NamingSystem/cns",
    "preferred" : false
  }]
}

```
