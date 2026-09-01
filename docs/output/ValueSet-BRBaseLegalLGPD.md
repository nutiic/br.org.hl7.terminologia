# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRBaseLegalLGPD - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRBaseLegalLGPD**

## ValueSet: BRBaseLegalLGPD 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRBaseLegalLGPD | *Versão*:1.1.0 |
| Active as of 2026-09-01 | *Nome computável*:BRBaseLegalLGPD |

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
  "id" : "BRBaseLegalLGPD",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRBaseLegalLGPD",
  "version" : "1.1.0",
  "name" : "BRBaseLegalLGPD",
  "title" : "BRBaseLegalLGPD",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRBaseLegalLGPD",
      "concept" : [{
        "code" : "PROTCRED",
        "display" : "Proteção do Crédito"
      },
      {
        "code" : "EXECONTRATO",
        "display" : "Execução de Contrato"
      },
      {
        "code" : "LEGINTER",
        "display" : "Legítimo Interesse"
      },
      {
        "code" : "TUTSAUDE",
        "display" : "Tutela da Saude"
      },
      {
        "code" : "PROTVIDA",
        "display" : "Proteção da Vida"
      },
      {
        "code" : "EXERDIREITO",
        "display" : "Exercício Regular de Direitos"
      },
      {
        "code" : "PESQUISA",
        "display" : "Estudos por órgão de pesquisa"
      },
      {
        "code" : "EXECPOLPUB",
        "display" : "Execução de Políticas Públicas"
      },
      {
        "code" : "OBRILEGAL",
        "display" : "Obrigação Legal ou Regulatória"
      },
      {
        "code" : "CONSENT",
        "display" : "Consentimento do Titular"
      }]
    }]
  }
}

```
