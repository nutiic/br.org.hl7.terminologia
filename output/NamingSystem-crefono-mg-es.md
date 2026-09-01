# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\NamingSystemCREFONOMGES - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **NamingSystemCREFONOMGES**

## NamingSystem: NamingSystemCREFONOMGES 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/NamingSystem/crefono-mg-es | *Versão*:1.1.0 |
| Active as of 2024-06-24 | *Nome computável*:NamingSystemCREFONOMGES |

 
Conselho Regional de Fonoaudiologia 6ª Região (ES e MG) 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "crefono-mg-es",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://terminologia.saude.gov.br/fhir/NamingSystem/crefono-mg-es"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.1.0"
  }],
  "name" : "NamingSystemCREFONOMGES",
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
  "description" : "Conselho Regional de Fonoaudiologia 6ª Região (ES e MG)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "usage" : "Conselho Regional de Fonoaudiologia 6ª Região (ES e MG)",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://saude.gov.br/fhir/sid/crefono-mg-es",
    "preferred" : true
  }]
}

```
