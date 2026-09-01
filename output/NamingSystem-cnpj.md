# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\NamingSystemCNPJ - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **NamingSystemCNPJ**

## NamingSystem: NamingSystemCNPJ 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/NamingSystem/cnpj | *Versão*:1.1.0 |
| Active as of 2024-06-24 | *Nome computável*:NamingSystemCNPJ |

 
CADASTRO NACIONAL DE PESSOA JURÍDICA 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "cnpj",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://terminologia.saude.gov.br/fhir/NamingSystem/cnpj"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.1.0"
  }],
  "name" : "NamingSystemCNPJ",
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
  "responsible" : "Responsável por definir o cadastro nacional de pessoa jurídica",
  "description" : "CADASTRO NACIONAL DE PESSOA JURÍDICA",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "usage" : "CADASTRO NACIONAL DE PESSOA JURÍDICA",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://saude.gov.br/fhir/sid/cnpj",
    "preferred" : true
  },
  {
    "type" : "uri",
    "value" : "http://rnds.saude.gov.br/fhir/r4/NamingSystem/cnpj",
    "preferred" : false
  }]
}

```
