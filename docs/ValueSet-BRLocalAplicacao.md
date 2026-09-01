# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BR Local Aplicacao - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BR Local Aplicacao**

## ValueSet: BR Local Aplicacao 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRLocalAplicacao | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRLocalAplicacao |

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
  "id" : "BRLocalAplicacao",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRLocalAplicacao",
  "version" : "1.1.0",
  "name" : "BRLocalAplicacao",
  "title" : "BR Local Aplicacao",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRLocalAplicacao",
      "concept" : [{
        "code" : "0",
        "display" : "Sem registro no sistema de informação de origem"
      },
      {
        "code" : "99",
        "display" : "Outro"
      },
      {
        "code" : "10",
        "display" : "Dorso Glúteo Direito"
      },
      {
        "code" : "16",
        "display" : "Rede Venosa"
      },
      {
        "code" : "18",
        "display" : "Face Anterolateral Externa da Coxa Esquerda"
      },
      {
        "code" : "9",
        "display" : "Boca"
      },
      {
        "code" : "22",
        "display" : "Face Anterolateral Externa do Antebraço Esquerdo"
      },
      {
        "code" : "15",
        "display" : "Face Externa Superior do Braço Esquerdo"
      },
      {
        "code" : "8",
        "display" : "Ferimento Local"
      },
      {
        "code" : "17",
        "display" : "Face Anterolateral Externa da Coxa Direita"
      },
      {
        "code" : "19",
        "display" : "Face Anterolateral Externa do Braço Direito"
      },
      {
        "code" : "6",
        "display" : "Ventroglúteo Esquerdo"
      },
      {
        "code" : "1",
        "display" : "Deltóide Direito"
      },
      {
        "code" : "4",
        "display" : "Vasto Lateral da Coxa Esquerda"
      },
      {
        "code" : "2",
        "display" : "Deltóide Esquerdo"
      },
      {
        "code" : "5",
        "display" : "Ventroglúteo Direito"
      },
      {
        "code" : "11",
        "display" : "Dorso Glúteo Esquerdo"
      },
      {
        "code" : "12",
        "display" : "Face Externa Inferior do Braço Direito"
      },
      {
        "code" : "14",
        "display" : "Face Externa Superior do Braço Direito"
      },
      {
        "code" : "13",
        "display" : "Face Externa Inferior do Braço Esquerdo"
      },
      {
        "code" : "3",
        "display" : "Vasto Lateral da Coxa Direita"
      },
      {
        "code" : "7",
        "display" : "Glúteo (descontinuado)"
      },
      {
        "code" : "21",
        "display" : "Face Anterolateral Externa do Antebraço Direito"
      },
      {
        "code" : "20",
        "display" : "Face Anterolateral Externa do Braço Esquerdo"
      }]
    }]
  }
}

```
