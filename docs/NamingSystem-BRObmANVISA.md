# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRObmANVISA - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRObmANVISA**

## NamingSystem: BRObmANVISA 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/NamingSystem/BRObmANVISA | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRObmANVISA |

 
Terminologia de Produto Medicinal Comercial com Apresentação (AMPP) na Agência Nacional de Vigilância Sanitária (Anvisa) 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "BRObmANVISA",
  "language" : "pt",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://terminologia.saude.gov.br/fhir/NamingSystem/BRObmANVISA"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.1.0"
  }],
  "name" : "BRObmANVISA",
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
  "description" : "Terminologia de Produto Medicinal Comercial com Apresentação (AMPP) na Agência Nacional de Vigilância Sanitária (Anvisa)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BRObmANVISA",
    "preferred" : false
  },
  {
    "type" : "uri",
    "value" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRObmANVISA",
    "preferred" : true
  }]
}

```
