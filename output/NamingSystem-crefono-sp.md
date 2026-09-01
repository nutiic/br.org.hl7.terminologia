# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\NamingSystemCREFONOSP - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **NamingSystemCREFONOSP**

## NamingSystem: NamingSystemCREFONOSP 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/NamingSystem/crefono-sp | *Versão*:1.1.0 |
| Active as of 2024-06-24 | *Nome computável*:NamingSystemCREFONOSP |

 
Conselho Regional de Fonoaudiologia 2ª Região (SP) 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "crefono-sp",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://terminologia.saude.gov.br/fhir/NamingSystem/crefono-sp"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.1.0"
  }],
  "name" : "NamingSystemCREFONOSP",
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
  "responsible" : "Responsavel por definir o identificador do conselho regional de fonoaudiologia",
  "description" : "Conselho Regional de Fonoaudiologia 2ª Região (SP)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "usage" : "Conselho Regional de Fonoaudiologia 2ª Região (SP)",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://saude.gov.br/fhir/sid/crefono-sp",
    "preferred" : true
  }]
}

```
