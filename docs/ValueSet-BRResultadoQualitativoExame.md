# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BR Resultado Qualitativo Exame - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BR Resultado Qualitativo Exame**

## ValueSet: BR Resultado Qualitativo Exame 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRResultadoQualitativoExame | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRResultadoQualitativoExame |

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
  "id" : "BRResultadoQualitativoExame",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRResultadoQualitativoExame",
  "version" : "1.1.0",
  "name" : "BRResultadoQualitativoExame",
  "title" : "BR Resultado Qualitativo Exame",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoResultadoDTNT",
      "concept" : [{
        "code" : "1",
        "display" : "Detectable"
      },
      {
        "code" : "2",
        "display" : "Não Detectável"
      },
      {
        "code" : "3",
        "display" : "Indeterminado        "
      }]
    },
    {
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoResultadoHISPT",
      "concept" : [{
        "code" : "2",
        "display" : "Não Compatível"
      },
      {
        "code" : "1",
        "display" : "Compatível"
      },
      {
        "code" : "3",
        "display" : "Inconclusivo"
      }]
    },
    {
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoResultadoPRAU",
      "concept" : [{
        "code" : "2",
        "display" : "Ausência"
      },
      {
        "code" : "1",
        "display" : "Presença"
      },
      {
        "code" : "3",
        "display" : "Inconclusivo"
      }]
    },
    {
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoResultadoRSBAC",
      "concept" : [{
        "code" : "2",
        "display" : "Não Foram visualizados"
      },
      {
        "code" : "3",
        "display" : "Inconclusivo"
      },
      {
        "code" : "1",
        "display" : "Foram visualizados"
      }]
    },
    {
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoResultadoAVIDEZ",
      "concept" : [{
        "code" : "2",
        "display" : "Alta Avidez"
      },
      {
        "code" : "1",
        "display" : "Baixa Avidez"
      },
      {
        "code" : "3",
        "display" : "Indeterminado        "
      }]
    },
    {
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoResultadoRGNR",
      "concept" : [{
        "code" : "2",
        "display" : "Não Reagente"
      },
      {
        "code" : "1",
        "display" : "Reagente"
      },
      {
        "code" : "3",
        "display" : "Indeterminado"
      }]
    },
    {
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoResultadoRSCUL",
      "concept" : [{
        "code" : "2",
        "display" : "Houve crescimento"
      },
      {
        "code" : "3",
        "display" : "Inconclusivo"
      },
      {
        "code" : "1",
        "display" : "Não houve crescimento"
      }]
    },
    {
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRResultadoQualitativoExame",
      "concept" : [{
        "code" : "1",
        "display" : "Detectável"
      },
      {
        "code" : "3",
        "display" : "Inconclusivo"
      },
      {
        "code" : "2",
        "display" : "Não Detectável"
      }]
    },
    {
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoResultadoPSNG",
      "concept" : [{
        "code" : "2",
        "display" : "Negativo"
      },
      {
        "code" : "1",
        "display" : "Positivo"
      },
      {
        "code" : "3",
        "display" : "Inconclusivo"
      }]
    }]
  }
}

```
