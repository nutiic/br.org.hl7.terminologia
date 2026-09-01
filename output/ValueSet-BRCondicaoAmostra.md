# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRCondicaoAmostra - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRCondicaoAmostra**

## ValueSet: BRCondicaoAmostra 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRCondicaoAmostra | *Versão*:1.1.0 |
| Active as of 2026-08-31 | *Nome computável*:BRCondicaoAmostra |

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
  "id" : "BRCondicaoAmostra",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRCondicaoAmostra",
  "version" : "1.1.0",
  "name" : "BRCondicaoAmostra",
  "title" : "BRCondicaoAmostra",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRCondicaoAmostra",
      "concept" : [{
        "code" : "QUE",
        "display" : "Recipiente quebrado"
      },
      {
        "code" : "TEC",
        "display" : "Incidente técnico"
      },
      {
        "code" : "CIN",
        "display" : "Coleta inadequada da amostra"
      },
      {
        "code" : "INS",
        "display" : "Amostra insuficiente"
      },
      {
        "code" : "INC",
        "display" : "Cadastro incorreto da amostra"
      },
      {
        "code" : "IMP",
        "display" : "Amostra imprópria para análise solicitada."
      },
      {
        "code" : "NCI",
        "display" : "Amostra não correpondente à identificada"
      },
      {
        "code" : "FPC",
        "display" : "Amostra fora do prazo de coleta"
      },
      {
        "code" : "SID",
        "display" : "Amostra sem identificação"
      },
      {
        "code" : "ILE",
        "display" : "Amostra com identificação ilegível"
      },
      {
        "code" : "INA",
        "display" : "Amostra com identificação inadequada"
      },
      {
        "code" : "VAZ",
        "display" : "Amostra vazada"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0493",
      "concept" : [{
        "code" : "CON",
        "display" : "Contaminated"
      },
      {
        "code" : "LIVE",
        "display" : "Live"
      },
      {
        "code" : "HEM",
        "display" : "Hemolyzed"
      },
      {
        "code" : "FROZ",
        "display" : "Frozen"
      },
      {
        "code" : "CFU",
        "display" : "Centrifuged"
      },
      {
        "code" : "AUT",
        "display" : "Autolyzed"
      },
      {
        "code" : "CLOT",
        "display" : "Clotted"
      },
      {
        "code" : "ROOM",
        "display" : "Room temperature"
      },
      {
        "code" : "SNR",
        "display" : "Sample not received"
      },
      {
        "code" : "COOL",
        "display" : "Cool"
      }]
    }]
  }
}

```
