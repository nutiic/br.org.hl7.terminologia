# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\NamingSystemCORENDF - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **NamingSystemCORENDF**

## NamingSystem: NamingSystemCORENDF 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/NamingSystem/coren-df | *Versão*:1.1.0 |
| Active as of 2024-06-24 | *Nome computável*:NamingSystemCORENDF |

 
CONSELHO REGIONAL DE ENFERMAGEM 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "coren-df",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://terminologia.saude.gov.br/fhir/NamingSystem/coren-df"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.1.0"
  }],
  "name" : "NamingSystemCORENDF",
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
  "responsible" : "Responsável por definir o identificador do conselho regional de farmácia",
  "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "usage" : "CONSELHO REGIONAL DE ENFERMAGEM",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://saude.gov.br/fhir/sid/coren-df",
    "preferred" : true
  }]
}

```
