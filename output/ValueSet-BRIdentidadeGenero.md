# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BR Identidade Genero - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BR Identidade Genero**

## ValueSet: BR Identidade Genero 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRIdentidadeGenero | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRIdentidadeGenero |

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
  "id" : "BRIdentidadeGenero",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRIdentidadeGenero",
  "version" : "1.1.0",
  "name" : "BRIdentidadeGenero",
  "title" : "BR Identidade Genero",
  "status" : "active",
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
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-NullFlavor",
      "concept" : [{
        "code" : "UNK",
        "display" : "unknown"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "33791000087105",
        "display" : "Identifies as nonbinary gender (finding)"
      },
      {
        "code" : "446151000124109",
        "display" : "Identifies as male gender (finding)"
      },
      {
        "code" : "446141000124107",
        "display" : "Identifies as female gender (finding)"
      },
      {
        "code" : "407377005",
        "display" : "Female-to-male transsexual (finding)"
      },
      {
        "code" : "407376001",
        "display" : "Male-to-female transsexual (finding)"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/data-absent-reason",
      "concept" : [{
        "code" : "asked-declined",
        "display" : "Asked But Declined"
      }]
    }]
  }
}

```
