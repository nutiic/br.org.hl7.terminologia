# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\OCIOnco - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **OCIOnco**

## ValueSet: OCIOnco 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/OCIOnco | *Versão*:1.1.0 |
| Active as of 2026-08-31 | *Nome computável*:OCIOnco |

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
  "id" : "OCIOnco",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/OCIOnco",
  "version" : "1.1.0",
  "name" : "OCIOnco",
  "title" : "OCIOnco",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTabelaSUS",
      "concept" : [{
        "code" : "0901010090",
        "display" : "OCI PROGRESSÃO DA AVALIAÇÃO DIAGNÓSTICA DE CÂNCER DE MAMA - I"
      },
      {
        "code" : "0901010120",
        "display" : "OCI AVALIAÇÃO DIAGNÓSTICA E TERAPÊUTICA DE CÂNCER DE COLO DO ÚTERO-II"
      },
      {
        "code" : "0901010111",
        "display" : "OCI AVALIAÇÃO DIAGNÓSTICA E TERAPÊUTICA DE CÂNCER DE COLO DO ÚTERO-I"
      },
      {
        "code" : "0901010065",
        "display" : "OCI AVALIAÇÃO DIAGNOSTICA E TERAPÊUTICA DE CÂNCER DE COLO DO ÚTERO"
      },
      {
        "code" : "0901010081",
        "display" : "OCI AVALIAÇÃO DIAGNÓSTICA DE CÂNCER COLORRETAL"
      },
      {
        "code" : "0901010073",
        "display" : "OCI AVALIAÇÃO DIAGNÓSTICA DE CÂNCER GÁSTRICO"
      },
      {
        "code" : "0901010030",
        "display" : "OCI AVALIAÇÃO DIAGNÓSTICA INICIAL DE CÂNCER DE PRÓSTATA"
      },
      {
        "code" : "0901010014",
        "display" : "OCI AVALIAÇÃO DIAGNÓSTICA INICIAL DE CÂNCER DE MAMA"
      },
      {
        "code" : "0901010103",
        "display" : "OCI PROGRESSÃO DA AVALIAÇÃO DIAGNÓSTICA DE CÂNCER DE MAMA-II"
      },
      {
        "code" : "0901010057",
        "display" : "OCI INVESTIGAÇÃO DIAGNÓSTICA DE CÂNCER DE COLO DO ÚTERO"
      },
      {
        "code" : "0901010049",
        "display" : "OCI PROGRESSÃO DA AVALIAÇÃO DIAGNÓSTICA DE CÂNCER DE PRÓSTATA"
      },
      {
        "code" : "0901010022",
        "display" : "OCI PROGRESSÃO DA AVALIAÇÃO DIAGNÓSTICA DE CÂNCER DE MAMA"
      }]
    }]
  }
}

```
