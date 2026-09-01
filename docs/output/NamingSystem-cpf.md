# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\NamingSystemCPF - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **NamingSystemCPF**

## NamingSystem: NamingSystemCPF 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/NamingSystem/cpf | *Versão*:1.1.0 |
| Active as of 2024-06-24 | *Nome computável*:NamingSystemCPF |

 
CADASTRO DE PESSOA FÍSICA 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "cpf",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://terminologia.saude.gov.br/fhir/NamingSystem/cpf"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.1.0"
  }],
  "name" : "NamingSystemCPF",
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
  "responsible" : "Responsável por definir o cadastro nacional de pessoa física",
  "description" : "CADASTRO DE PESSOA FÍSICA",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "usage" : "CADASTRO DE PESSOA FÍSICA",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://saude.gov.br/fhir/sid/cpf",
    "preferred" : true
  },
  {
    "type" : "uri",
    "value" : "http://rnds.saude.gov.br/fhir/r4/NamingSystem/cpf",
    "preferred" : false
  }]
}

```
