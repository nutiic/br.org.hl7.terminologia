# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BR Unidade Federativa - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BR Unidade Federativa**

## ValueSet: BR Unidade Federativa 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRUnidadeFederativa | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRUnidadeFederativa |

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
  "id" : "BRUnidadeFederativa",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRUnidadeFederativa",
  "version" : "1.1.0",
  "name" : "BRUnidadeFederativa",
  "title" : "BR Unidade Federativa",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRDivisaoGeograficaBrasil",
      "concept" : [{
        "code" : "28",
        "display" : "Sergipe"
      },
      {
        "code" : "27",
        "display" : "Alagoas"
      },
      {
        "code" : "53",
        "display" : "Distrito Federal"
      },
      {
        "code" : "26",
        "display" : "Pernambuco"
      },
      {
        "code" : "52",
        "display" : "Goiás"
      },
      {
        "code" : "25",
        "display" : "Paraíba"
      },
      {
        "code" : "51",
        "display" : "Mato Grosso"
      },
      {
        "code" : "24",
        "display" : "Rio Grande do Norte"
      },
      {
        "code" : "50",
        "display" : "Mato Grosso do Sul"
      },
      {
        "code" : "23",
        "display" : "Ceará"
      },
      {
        "code" : "5",
        "display" : "Centro-Oeste"
      },
      {
        "code" : "22",
        "display" : "Piauí"
      },
      {
        "code" : "43",
        "display" : "Rio Grande do Sul"
      },
      {
        "code" : "21",
        "display" : "Maranhão"
      },
      {
        "code" : "42",
        "display" : "Santa Catarina"
      },
      {
        "code" : "2",
        "display" : "Nordeste"
      },
      {
        "code" : "41",
        "display" : "Paraná"
      },
      {
        "code" : "17",
        "display" : "Tocantins"
      },
      {
        "code" : "4",
        "display" : "Sul"
      },
      {
        "code" : "16",
        "display" : "Amapá"
      },
      {
        "code" : "34",
        "display" : "São Paulo"
      },
      {
        "code" : "15",
        "display" : "Pará"
      },
      {
        "code" : "33",
        "display" : "Rio de Janeiro"
      },
      {
        "code" : "14",
        "display" : "Roraima"
      },
      {
        "code" : "32",
        "display" : "Espírito Santo"
      },
      {
        "code" : "13",
        "display" : "Amazonas"
      },
      {
        "code" : "315780",
        "display" : "Santa Luzia"
      },
      {
        "code" : "12",
        "display" : "Acre"
      },
      {
        "code" : "31",
        "display" : "Minas Gerais"
      },
      {
        "code" : "11",
        "display" : "Rondônia"
      },
      {
        "code" : "3",
        "display" : "Sudeste"
      },
      {
        "code" : "1",
        "display" : "Norte"
      },
      {
        "code" : "29",
        "display" : "Bahia"
      }]
    }]
  }
}

```
