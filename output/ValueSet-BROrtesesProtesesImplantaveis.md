# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BROrtesesProtesesImplantaveis - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BROrtesesProtesesImplantaveis**

## ValueSet: BROrtesesProtesesImplantaveis 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BROrtesesProtesesImplantaveis | *Versão*:1.1.0 |
| Active as of 2026-08-31 | *Nome computável*:BROrtesesProtesesImplantaveis |

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
  "id" : "BROrtesesProtesesImplantaveis",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BROrtesesProtesesImplantaveis",
  "version" : "1.1.0",
  "name" : "BROrtesesProtesesImplantaveis",
  "title" : "BROrtesesProtesesImplantaveis",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BROrtesesProtesesImplantaveis",
      "concept" : [{
        "code" : "0000000143",
        "display" : "Órtese brônquica reta expansível sintética"
      },
      {
        "code" : "0000000142",
        "display" : "Órtese brônquica reta não\nexpansível sintética"
      },
      {
        "code" : "0000000285",
        "display" : "Válvula brônquica para\ntratamento de fuga aérea e  sintética"
      },
      {
        "code" : "0000000141",
        "display" : "Órtese auto-expansível de vias\nbilio-pancreáticas auto-expansível metálica"
      },
      {
        "code" : "0000000284",
        "display" : "Tubo de ventilação para\nouvido médio permanente sintético"
      },
      {
        "code" : "0000000140",
        "display" : "Órtese auto-expansível de vias\nbilio-pancreáticas auto-expansível\nvários tamanhos sintética"
      },
      {
        "code" : "0000000283",
        "display" : "Tubo de ventilação para\nouvido médio temporário sintético"
      },
      {
        "code" : "0000000139",
        "display" : "Órtese auto-expansível de  sintética"
      },
      {
        "code" : "0000000282",
        "display" : "Tela para correção de incontinência\nurinária masculina sintética"
      },
      {
        "code" : "0000000138",
        "display" : "Órtese auto-expansível de reto auto-expansível metálica"
      },
      {
        "code" : "0000000281",
        "display" : "Tela para correção de incontinência\nurinária feminina sintética"
      },
      {
        "code" : "0000000137",
        "display" : "Órtese auto-expansível de intestino delgado auto-expansível metálica"
      },
      {
        "code" : "0000000280",
        "display" : "Tela  absorvível"
      },
      {
        "code" : "0000000136",
        "display" : "Órtese auto-expansível de estômago auto-expansível metálica"
      },
      {
        "code" : "0000000279",
        "display" : "Tela  sintética / biológica"
      },
      {
        "code" : "0000000135",
        "display" : "Órtese auto-expansível de auto-expansível plástica"
      },
      {
        "code" : "0000000278",
        "display" : "Tela  inorgânica e sintética"
      },
      {
        "code" : "0000000134",
        "display" : "Órtese auto-expansível de esôfago auto-expansível metálica"
      },
      {
        "code" : "0000000277",
        "display" : "Suspensor palpebral vários tamanhos biológica/sintética"
      },
      {
        "code" : "0000000133",
        "display" : "Órtese auto-expansível de duodeno auto-expansível metálica"
      },
      {
        "code" : "0000000276",
        "display" : "Stent vascular vários tamanhos metálico/sintético"
      },
      {
        "code" : "0000000132",
        "display" : "Órtese auto-expansível de cólon auto-expansível metálica"
      },
      {
        "code" : "0000000275",
        "display" : "Stent vascular artérias ilíacas metálico/sintético"
      },
      {
        "code" : "0000000131",
        "display" : "Molde laríngeo  sintética"
      },
      {
        "code" : "0000000274",
        "display" : "Stent vascular artérias viscerais metálico/sintético"
      }]
    }]
  }
}

```
