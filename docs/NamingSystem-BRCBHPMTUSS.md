# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRCBHPMTUSS - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRCBHPMTUSS**

## NamingSystem: BRCBHPMTUSS 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/NamingSystem/BRCBHPMTUSS | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRCBHPMTUSS |

 
Classificação Brasileira Hierarquizada de Procedimentos Médicos - CBHPM e da Terminologia Unificada da Saúde Suplementar - TUSS 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "BRCBHPMTUSS",
  "language" : "pt",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://terminologia.saude.gov.br/fhir/NamingSystem/BRCBHPMTUSS"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.1.0"
  }],
  "name" : "BRCBHPMTUSS",
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
  "description" : "Classificação Brasileira Hierarquizada de Procedimentos Médicos - CBHPM e da Terminologia Unificada da Saúde Suplementar - TUSS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BRCBHPMTUSS",
    "preferred" : false
  },
  {
    "type" : "uri",
    "value" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRCBHPMTUSS",
    "preferred" : true
  }]
}

```
