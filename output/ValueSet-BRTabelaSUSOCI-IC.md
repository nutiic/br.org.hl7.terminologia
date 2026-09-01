# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRTabelaSUSOCI_IC - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRTabelaSUSOCI_IC**

## ValueSet: BRTabelaSUSOCI_IC 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRTabelaSUSOCI-IC | *Versão*:1.1.0 |
| Active as of 2026-08-31 | *Nome computável*:BRTabelaSUSOCI_IC |

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
  "id" : "BRTabelaSUSOCI-IC",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRTabelaSUSOCI-IC",
  "version" : "1.1.0",
  "name" : "BRTabelaSUSOCI_IC",
  "title" : "BRTabelaSUSOCI_IC",
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
        "code" : "0202020380",
        "display" : "HEMOGRAMA COMPLETO"
      },
      {
        "code" : "0202010317",
        "display" : "DOSAGEM DE CREATININA"
      },
      {
        "code" : "0202010635",
        "display" : "DOSAGEM DE SODIO"
      },
      {
        "code" : "0205010024",
        "display" : "ECOCARDIOGRAFIA TRANSESOFAGICA"
      },
      {
        "code" : "0301010072",
        "display" : "CONSULTA MEDICA EM ATENÇÃO ESPECIALIZADA"
      },
      {
        "code" : "0211020036",
        "display" : "ELETROCARDIOGRAMA"
      },
      {
        "code" : "0301010307",
        "display" : "TELECONSULTA MÉDICA NA ATENÇÃO ESPECIALIZADA"
      },
      {
        "code" : "0211020060",
        "display" : "TESTE DE ESFORÇO / TESTE ERGOMETRICO"
      },
      {
        "code" : "0211020044",
        "display" : "MONITORAMENTO PELO SISTEMA HOLTER 24 HS (3 CANAIS)"
      },
      {
        "code" : "0202010791",
        "display" : "DOSAGEM DE PEPTÍDEOS NATRIURÉTICOS TIPO B (BNP E NT-PROBNP)"
      },
      {
        "code" : "0205010016",
        "display" : "ECOCARDIOGRAFIA DE ESTRESSE"
      },
      {
        "code" : "0208010041",
        "display" : "CINTILOGRAFIA DE MIOCARDIO PARA LOCALIZACAO DE NECROSE (MINIMO 3 PROJECOES )"
      }]
    }]
  }
}

```
