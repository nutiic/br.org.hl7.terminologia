# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BR Tipo Observacao - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BR Tipo Observacao**

## ValueSet: BR Tipo Observacao 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRTipoObservacao | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRTipoObservacao |

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
  "id" : "BRTipoObservacao",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRTipoObservacao",
  "version" : "1.1.0",
  "name" : "BRTipoObservacao",
  "title" : "BR Tipo Observacao",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoObservacao",
      "concept" : [{
        "code" : "IAC",
        "display" : "Informações Adicionais/Complementares"
      },
      {
        "code" : "RECIDI",
        "display" : "Resumo da evolução clínica do indivíduo durante a internação"
      },
      {
        "code" : "DSIA",
        "display" : "Declaração Subjetiva do Indivíudo para o Atendimento"
      },
      {
        "code" : "DF",
        "display" : "Dados do desfecho"
      },
      {
        "code" : "PC",
        "display" : "Perímetro Cefálico"
      },
      {
        "code" : "CA",
        "display" : "Circunferência Abdominal"
      },
      {
        "code" : "PA",
        "display" : "Pressão Arterial"
      },
      {
        "code" : "P",
        "display" : "Peso"
      },
      {
        "code" : "A",
        "display" : "Altura"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "8652-0",
        "display" : "Hospital discharge history"
      },
      {
        "code" : "8650-4",
        "display" : "Hospital discharge disposition"
      },
      {
        "code" : "8648-8",
        "display" : "Hospital course"
      },
      {
        "code" : "46696-1",
        "display" : "Additional comments"
      },
      {
        "code" : "11329-0",
        "display" : "History general"
      },
      {
        "code" : "9843-4",
        "display" : "Circumference.occipital-frontal"
      },
      {
        "code" : "8665-2",
        "display" : "Date last menstrual period"
      },
      {
        "code" : "8480-6",
        "display" : "Intravascular systolic"
      },
      {
        "code" : "8462-4",
        "display" : "Intravascular diastolic"
      },
      {
        "code" : "8302-2",
        "display" : "Body height"
      },
      {
        "code" : "8280-0",
        "display" : "Circumference.at umbilicus"
      },
      {
        "code" : "63895-7",
        "display" : "Breastfeeding status"
      },
      {
        "code" : "48767-8",
        "display" : "Annotation comment"
      },
      {
        "code" : "56832-9",
        "display" : "Substance abused"
      },
      {
        "code" : "29463-7",
        "display" : "Body weight"
      },
      {
        "code" : "11996-6",
        "display" : "Pregnancies"
      },
      {
        "code" : "11885-1",
        "display" : "Gestational age"
      },
      {
        "code" : "11612-9",
        "display" : "Abortions"
      },
      {
        "code" : "18842-5",
        "display" : "Discharge summary note"
      }]
    }]
  }
}

```
