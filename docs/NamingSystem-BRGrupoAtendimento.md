# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRGrupoAtendimento - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRGrupoAtendimento**

## NamingSystem: BRGrupoAtendimento 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/NamingSystem/BRGrupoAtendimento | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRGrupoAtendimento |

 
Domínio que identifica o tipo de grupo de atendimento que o indivíduo apresentou para a vacinação em campanha. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "BRGrupoAtendimento",
  "language" : "pt",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://terminologia.saude.gov.br/fhir/NamingSystem/BRGrupoAtendimento"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.1.0"
  }],
  "name" : "BRGrupoAtendimento",
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
  "description" : "Domínio que identifica o tipo de grupo de atendimento que o indivíduo apresentou para a vacinação em campanha.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BRGrupoAtendimento",
    "preferred" : false
  },
  {
    "type" : "uri",
    "value" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRGrupoAtendimento",
    "preferred" : true
  }]
}

```
