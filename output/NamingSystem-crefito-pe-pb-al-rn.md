# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\NamingSystemCREFITOPEPBALRN - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **NamingSystemCREFITOPEPBALRN**

## NamingSystem: NamingSystemCREFITOPEPBALRN 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/NamingSystem/crefito-pe-pb-al-rn | *Versão*:1.1.0 |
| Active as of 2024-06-24 | *Nome computável*:NamingSystemCREFITOPEPBALRN |

 
CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "crefito-pe-pb-al-rn",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://terminologia.saude.gov.br/fhir/NamingSystem/crefito-pe-pb-al-rn"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.1.0"
  }],
  "name" : "NamingSystemCREFITOPEPBALRN",
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
  "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "usage" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://saude.gov.br/fhir/sid/crefito-pe-pb-al-rn",
    "preferred" : true
  }]
}

```
