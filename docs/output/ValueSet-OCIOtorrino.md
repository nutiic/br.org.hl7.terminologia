# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\OCIOtorrino - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **OCIOtorrino**

## ValueSet: OCIOtorrino 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/OCIOtorrino | *Versão*:1.1.0 |
| Active as of 2026-09-01 | *Nome computável*:OCIOtorrino |

 **References** 

Este conjunto de valores não é utilizado aqui; pode ser utilizado noutro local (por exemplo, especificações e/ou implementações que utilizem este conteúdo)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

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
  "id" : "OCIOtorrino",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/OCIOtorrino",
  "version" : "1.1.0",
  "name" : "OCIOtorrino",
  "title" : "OCIOtorrino",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTabelaSUS",
      "concept" : [{
        "code" : "0904010015",
        "display" : "OCI AVALIAÇÃO INICIAL DIAGNÓSTICA DE DÉFICIT AUDITIVO"
      },
      {
        "code" : "0904010031",
        "display" : "OCI AVALIAÇÃO DIAGNÓSTICA DE NASOFARINGE E DE OROFARINGE"
      },
      {
        "code" : "0904010023",
        "display" : "OCI PROGRESSÃO DA AVALIAÇÃO DIAGNÓSTICA DE DÉFICIT AUDITIVO"
      }]
    }]
  }
}

```
