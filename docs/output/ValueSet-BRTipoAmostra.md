# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BR Tipo Amostra - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BR Tipo Amostra**

## ValueSet: BR Tipo Amostra 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRTipoAmostra | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRTipoAmostra |

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
  "id" : "BRTipoAmostra",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRTipoAmostra",
  "version" : "1.1.0",
  "name" : "BRTipoAmostra",
  "title" : "BR Tipo Amostra",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoAmostraGAL",
      "concept" : [{
        "code" : "SECORF",
        "display" : "Secreção Orofaríngea"
      },
      {
        "code" : "SGHEM",
        "display" : "Sangue"
      },
      {
        "code" : "ASNAFA",
        "display" : "Aspirado Nasofaríngeo"
      },
      {
        "code" : "MTBIO",
        "display" : "Material Não Biológico"
      },
      {
        "code" : "FRACOR",
        "display" : "Fragmentos de coração"
      },
      {
        "code" : "FRAFIG",
        "display" : "Fragmentos de fígado"
      },
      {
        "code" : "FLUORA",
        "display" : "Fluido oral"
      },
      {
        "code" : "FRABAC",
        "display" : "Fragmentos de baço"
      },
      {
        "code" : "SGEDT",
        "display" : "Sangue com EDTA"
      },
      {
        "code" : "SECTRA",
        "display" : "Secreção Traqueal"
      },
      {
        "code" : "ASPBRO",
        "display" : "Aspirado Brônquico"
      },
      {
        "code" : "FRAAMI",
        "display" : "Fragmentos de ampigdalas"
      },
      {
        "code" : "RASPEL",
        "display" : "Raspado de pele"
      },
      {
        "code" : "FGMT",
        "display" : "Fragmento"
      },
      {
        "code" : "SECPEN",
        "display" : "Secreção peniana"
      },
      {
        "code" : "EXSORO",
        "display" : "Exsudato de Orofaringe"
      },
      {
        "code" : "CORIZA",
        "display" : "Coriza"
      },
      {
        "code" : "SECBRO",
        "display" : "Secreção brônquica"
      },
      {
        "code" : "FGMP",
        "display" : "Fragmentos do pulmão"
      },
      {
        "code" : "SECONF",
        "display" : "Secreção Orofaríngea e Nasofaríngea"
      },
      {
        "code" : "SECNAS",
        "display" : "Secreção Nasofaríngea"
      },
      {
        "code" : "EXSNAS",
        "display" : "Exsudato de Nasofaringe"
      },
      {
        "code" : "SECOC",
        "display" : "Secreção ocular"
      },
      {
        "code" : "SNCCEB",
        "display" : "Fragmento do tecido do SNC - cérebro"
      },
      {
        "code" : "FRBRON",
        "display" : "Fragmentos de brônquio"
      },
      {
        "code" : "FRAGT",
        "display" : "Fragmento de tecido"
      },
      {
        "code" : "FRATRA",
        "display" : "Fragmentos de traquéia"
      },
      {
        "code" : "SWLES",
        "display" : "Swab de lesão"
      },
      {
        "code" : "SWBAN",
        "display" : "Swab Anal"
      },
      {
        "code" : "FRAPAN",
        "display" : "Fragmentos de pâncreas"
      },
      {
        "code" : "FRAMOR",
        "display" : "Fragmentos de múltiplos órgãos"
      },
      {
        "code" : "FRARIM",
        "display" : "Fragmentos de rim"
      },
      {
        "code" : "SWAB",
        "display" : "Swab"
      },
      {
        "code" : "SWNAFA",
        "display" : "Swab Nasofaríngeo"
      },
      {
        "code" : "SNOF",
        "display" : "Swab Naso-Orofaríngeo"
      },
      {
        "code" : "SWOCU",
        "display" : "Swab Ocular"
      },
      {
        "code" : "INFP",
        "display" : "Infiltrado pulmonar"
      },
      {
        "code" : "SWNAS",
        "display" : "Swab Nasal"
      },
      {
        "code" : "SWLSP",
        "display" : "Swab de lesão de pele"
      },
      {
        "code" : "INODER",
        "display" : "Inoculação intradérmica"
      },
      {
        "code" : "LAVBRO",
        "display" : "Lavado Brônquico"
      },
      {
        "code" : "LAVBRA",
        "display" : "Lavado Brônquico Alveolar"
      },
      {
        "code" : "SWRET",
        "display" : "Swab retal"
      },
      {
        "code" : "SWORA",
        "display" : "Swab Oral"
      },
      {
        "code" : "LAVORO",
        "display" : "Lavado de orofaringe"
      },
      {
        "code" : "SWORO",
        "display" : "Swab Orofaríngeo"
      },
      {
        "code" : "LAVTBR",
        "display" : "Lavado Traqueo-Brônquico"
      },
      {
        "code" : "TECPM",
        "display" : "Tecido pós-mortem"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0487",
      "concept" : [{
        "code" : "TASP",
        "display" : "Aspirate, Tracheal"
      },
      {
        "code" : "SPUTIN",
        "display" : "Sputum, Inducted"
      },
      {
        "code" : "WASH",
        "display" : "Wash"
      },
      {
        "code" : "WB",
        "display" : "Whole, Blood"
      },
      {
        "code" : "SPT",
        "display" : "Sputum"
      },
      {
        "code" : "UR",
        "display" : "Urine"
      },
      {
        "code" : "SER",
        "display" : "Serum"
      },
      {
        "code" : "GENV",
        "display" : "Genital vaginal"
      },
      {
        "code" : "SECRE",
        "display" : "Secretion(s)"
      },
      {
        "code" : "SAL",
        "display" : "Saliva"
      },
      {
        "code" : "FRS",
        "display" : "Fluid, Respiratory"
      },
      {
        "code" : "PLAS",
        "display" : "Plasma"
      },
      {
        "code" : "NSECR",
        "display" : "Secretion, Nasal"
      },
      {
        "code" : "CSF",
        "display" : "Cerebral spinal fluid"
      },
      {
        "code" : "LAVG",
        "display" : "Lavage, Bronhial"
      },
      {
        "code" : "ASP",
        "display" : "Aspirate"
      }]
    }]
  }
}

```
