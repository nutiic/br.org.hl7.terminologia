# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\NamingSystemCRESSRR - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **NamingSystemCRESSRR**

## NamingSystem: NamingSystemCRESSRR 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/NamingSystem/cress-rr | *Versão*:1.1.0 |
| Active as of 2024-06-24 | *Nome computável*:NamingSystemCRESSRR |

 
Conselho Regional de Serviço Social – 27ª Região 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "cress-rr",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://terminologia.saude.gov.br/fhir/NamingSystem/cress-rr"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.1.0"
  }],
  "name" : "NamingSystemCRESSRR",
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
  "responsible" : "Responsável por definir o identificador do conselho regional de serviço social",
  "description" : "Conselho Regional de Serviço Social – 27ª Região",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "usage" : "Conselho Regional de Serviço Social – 27ª Região",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://saude.gov.br/fhir/sid/cress-rr",
    "preferred" : true
  }]
}

```
