# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRCondutaTeleconsultoria - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRCondutaTeleconsultoria**

## ValueSet: BRCondutaTeleconsultoria 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRCondutaTeleconsultoria | *Versão*:1.1.0 |
| Active as of 2026-09-01 | *Nome computável*:BRCondutaTeleconsultoria |

 **References** 

Este conjunto de valores não é utilizado aqui; pode ser utilizado noutro local (por exemplo, especificações e/ou implementações que utilizem este conteúdo)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "BRCondutaTeleconsultoria",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRCondutaTeleconsultoria",
  "version" : "1.1.0",
  "name" : "BRCondutaTeleconsultoria",
  "title" : "BRCondutaTeleconsultoria",
  "status" : "active",
  "date" : "2026-09-01T09:42:43-04:00",
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
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRCondutaTeleconsultoria",
      "concept" : [{
        "code" : "exames-complementares",
        "display" : "Encaminhamento para realização de exames complementares"
      },
      {
        "code" : "urgencia",
        "display" : "Encaminhamento para serviço de urgência"
      },
      {
        "code" : "encaminhamento-teleconsultoria",
        "display" : "Encaminhamento para especialista em outra especialidade"
      },
      {
        "code" : "encaminhamento-especialista",
        "display" : "Encaminhamento para consulta presencial com especialista"
      },
      {
        "code" : "retorno-servico",
        "display" : "Retorno no próprio serviço"
      }]
    }]
  }
}

```
