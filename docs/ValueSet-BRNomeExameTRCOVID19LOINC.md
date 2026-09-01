# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BR Nome Exame TRCOVID 19 LOINC - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BR Nome Exame TRCOVID 19 LOINC**

## ValueSet: BR Nome Exame TRCOVID 19 LOINC 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRNomeExameTRCOVID19LOINC | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRNomeExameTRCOVID19LOINC |

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
  "id" : "BRNomeExameTRCOVID19LOINC",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRNomeExameTRCOVID19LOINC",
  "version" : "1.1.0",
  "name" : "BRNomeExameTRCOVID19LOINC",
  "title" : "BR Nome Exame TRCOVID 19 LOINC",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRNomeExameLOINC",
      "concept" : [{
        "code" : "94508-9",
        "display" : "SARS Coronavírus 2, [presença de] anticorpos IgM em soro ou plasma por imunoensaio"
      },
      {
        "code" : "94507-1",
        "display" : "SARS Coronavírus 2, [presença de] anticorpos IgG em soro ou plasma por imunoensaio"
      },
      {
        "code" : "94558-4",
        "display" : "SARS Coronavírus 2, [presença de] antígenos Ag em amostra respiratória por imunoensaio rápido"
      },
      {
        "code" : "94768-9",
        "display" : "SARS Coronavírus 2 [Presença de] anticorpos IgA em Soro Plasma ou Sangue por Imunoensaio rápido"
      }]
    }]
  }
}

```
