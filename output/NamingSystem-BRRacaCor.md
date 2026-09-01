# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRRacaCor - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRRacaCor**

## NamingSystem: BRRacaCor 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/NamingSystem/BRRacaCor | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRRacaCor |

 
Raça/Cor 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "BRRacaCor",
  "language" : "pt",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://terminologia.saude.gov.br/fhir/NamingSystem/BRRacaCor"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.1.0"
  }],
  "name" : "BRRacaCor",
  "status" : "active",
  "kind" : "codesystem",
  "date" : "2026-03-09T15:10:29-03:00",
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
  "responsible" : "Ministério da Saúde do Brasil",
  "description" : "Raça/Cor",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BRRacaCor",
    "preferred" : false
  },
  {
    "type" : "uri",
    "value" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRRacaCor",
    "preferred" : true
  }]
}

```
