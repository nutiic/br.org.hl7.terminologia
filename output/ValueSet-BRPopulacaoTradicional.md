# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BR Populacao Tradicional - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BR Populacao Tradicional**

## ValueSet: BR Populacao Tradicional 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRPopulacaoTradicional | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRPopulacaoTradicional |

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
  "id" : "BRPopulacaoTradicional",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRPopulacaoTradicional",
  "version" : "1.1.0",
  "name" : "BRPopulacaoTradicional",
  "title" : "BR Populacao Tradicional",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRPopulacaoTradicional",
      "concept" : [{
        "code" : "XIV",
        "display" : "Isqueiros"
      },
      {
        "code" : "XXVIII",
        "display" : "Varjeiros"
      },
      {
        "code" : "XIII",
        "display" : "Jangadeiros"
      },
      {
        "code" : "XXVII",
        "display" : "Vazanteiros"
      },
      {
        "code" : "XII",
        "display" : "Geraizeiros"
      },
      {
        "code" : "XXVI",
        "display" : "Seringueiros"
      },
      {
        "code" : "XI",
        "display" : "Faxinalenses"
      },
      {
        "code" : "XXV",
        "display" : "Ribeirinhos"
      },
      {
        "code" : "X",
        "display" : "Extrativistas"
      },
      {
        "code" : "XXIV",
        "display" : "Retireiros"
      },
      {
        "code" : "VIII",
        "display" : "Ciganos"
      },
      {
        "code" : "XXIII",
        "display" : "Quebradeiras de coco babaçu"
      },
      {
        "code" : "VII",
        "display" : "Cerrado"
      },
      {
        "code" : "XXII",
        "display" : "Povos de terreiro/matriz africana"
      },
      {
        "code" : "XXI",
        "display" : "Povos quilombolas"
      },
      {
        "code" : "VI",
        "display" : "Catadores de mangaba"
      },
      {
        "code" : "XX",
        "display" : "Povos indígenas"
      },
      {
        "code" : "V",
        "display" : "Castanheiras"
      },
      {
        "code" : "XVIII",
        "display" : "Pescadores artesanais"
      },
      {
        "code" : "IX",
        "display" : "Comunidades de fundo e fecho de pasto"
      },
      {
        "code" : "XVII",
        "display" : "Pantaneiros"
      },
      {
        "code" : "IV",
        "display" : "Caiçaras"
      },
      {
        "code" : "XVI",
        "display" : "Marisqueiros"
      },
      {
        "code" : "III",
        "display" : "Caatingueiros"
      },
      {
        "code" : "XV",
        "display" : "Morroquianos"
      },
      {
        "code" : "II",
        "display" : "Agroextrativistas"
      },
      {
        "code" : "XIX",
        "display" : "Pomeranos"
      },
      {
        "code" : "I",
        "display" : "Andirobeiras"
      }]
    }]
  }
}

```
