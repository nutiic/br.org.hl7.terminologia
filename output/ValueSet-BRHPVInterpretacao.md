# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRHPVInterpretacao - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRHPVInterpretacao**

## ValueSet: BRHPVInterpretacao 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRHPVInterpretacao | *Versão*:1.1.0 |
| Active as of 2026-08-31 | *Nome computável*:BRHPVInterpretacao |

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
  "id" : "BRHPVInterpretacao",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRHPVInterpretacao",
  "version" : "1.1.0",
  "name" : "BRHPVInterpretacao",
  "title" : "BRHPVInterpretacao",
  "status" : "active",
  "date" : "2026-08-31T22:41:20-04:00",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRHPVInterpretacao",
      "concept" : [{
        "code" : "NAODET",
        "display" : "NÃO DETECTADO"
      },
      {
        "code" : "HPV16_18/45_OUT",
        "display" : "DETECTADOS DNA de HPV 16, DNA de HPV 18/45 e de um ou mais dos seguintes genótipos HPV 31, 33, 35, 39, 51, 52, 56, 58, 59, 66 e 68."
      },
      {
        "code" : "HPV18/45_OUT",
        "display" : "DETECTADOS DNA de HPV  18/45 e de um ou mais dos seguintes genótipos  HPV 31, 33, 35, 39, 51, 52, 56, 58, 59, 66 e 68."
      },
      {
        "code" : "HPV16_OUT",
        "display" : "DETECTADOS DNA de HPV 16 e de um ou mais dos seguintes genótipos  HPV 31, 33, 35, 39, 51, 52, 56, 58, 59, 66 e 68."
      },
      {
        "code" : "HPV16_18/45",
        "display" : "DETECTADOS DNA de HPV 16 e DNA de HPV 18/45"
      },
      {
        "code" : "OUTHPV",
        "display" : "DETECTADO DNA de um ou mais dos seguintes genótipos  HPV 31, 33, 35, 39, 51, 52, 56, 58, 59, 66 e 68."
      },
      {
        "code" : "HPV18_45",
        "display" : "DETECTADO DNA de HPV tipo 18/45"
      },
      {
        "code" : "HPV16",
        "display" : "DETECTADO DNA de HPV 16"
      },
      {
        "code" : "HPV16_18_45_OUT",
        "display" : "DETECTADOS DNA de HPV 16, DNA de HPV 18/45 e de um ou mais dos seguintes genótipos HPV 31, 33, 35, 39, 51, 52, 56, 58, 59, 66 e 68."
      },
      {
        "code" : "HPV16_18_45",
        "display" : "DETECTADOS DNA de HPV 16 e DNA de HPV 18/45"
      },
      {
        "code" : "HPV18_45_OUT",
        "display" : "DETECTADOS DNA de HPV  18/45 e de um ou mais dos seguintes genótipos  HPV 31, 33, 35, 39, 51, 52, 56, 58, 59, 66 e 68."
      }]
    }]
  }
}

```
