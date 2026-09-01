# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\NamingSystemCREFONOGODFMSMTTO - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **NamingSystemCREFONOGODFMSMTTO**

## NamingSystem: NamingSystemCREFONOGODFMSMTTO 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/NamingSystem/crefono-go-df-ms-mt-to | *Versão*:1.1.0 |
| Active as of 2024-06-24 | *Nome computável*:NamingSystemCREFONOGODFMSMTTO |

 
Conselho Regional de Fonoaudiologia 5ª Região (DF, GO, MS, MT, e TO) 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "crefono-go-df-ms-mt-to",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://terminologia.saude.gov.br/fhir/NamingSystem/crefono-go-df-ms-mt-to"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.1.0"
  }],
  "name" : "NamingSystemCREFONOGODFMSMTTO",
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
  "description" : "Conselho Regional de Fonoaudiologia 5ª Região (DF, GO, MS, MT, e TO)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "usage" : "Conselho Regional de Fonoaudiologia 5ª Região (DF, GO, MS, MT, e TO)",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://saude.gov.br/fhir/sid/crefono-go-df-ms-mt-to",
    "preferred" : true
  }]
}

```
