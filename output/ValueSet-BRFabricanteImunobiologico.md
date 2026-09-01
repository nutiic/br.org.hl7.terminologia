# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BR Fabricante Imunobiologico - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BR Fabricante Imunobiologico**

## ValueSet: BR Fabricante Imunobiologico 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRFabricanteImunobiologico | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRFabricanteImunobiologico |

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
  "id" : "BRFabricanteImunobiologico",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRFabricanteImunobiologico",
  "version" : "1.1.0",
  "name" : "BRFabricanteImunobiologico",
  "title" : "BR Fabricante Imunobiologico",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRFabricantePNI",
      "concept" : [{
        "code" : "26313",
        "display" : "MERCK-GO"
      },
      {
        "code" : "9406",
        "display" : "HALEXISTAR"
      },
      {
        "code" : "2560",
        "display" : "HEBER"
      },
      {
        "code" : "712",
        "display" : "BIOMERIEUX"
      },
      {
        "code" : "25538",
        "display" : "MERCK-CAMPI"
      },
      {
        "code" : "608",
        "display" : "BAXTER"
      },
      {
        "code" : "239",
        "display" : "BAYER"
      },
      {
        "code" : "42932",
        "display" : "MSD-LLC"
      },
      {
        "code" : "2355",
        "display" : "NOVARTIS"
      },
      {
        "code" : "42931",
        "display" : "MERCK-SP"
      },
      {
        "code" : "235",
        "display" : "INCQS"
      },
      {
        "code" : "42655",
        "display" : "SK-BIOSCEN"
      },
      {
        "code" : "22942",
        "display" : "LGLIFE"
      },
      {
        "code" : "42507",
        "display" : "ADIUM"
      },
      {
        "code" : "2263",
        "display" : "WYETH"
      },
      {
        "code" : "42490",
        "display" : "SINOVAC"
      },
      {
        "code" : "2260",
        "display" : "CSL"
      },
      {
        "code" : "42489",
        "display" : "CATALENT"
      },
      {
        "code" : "2250",
        "display" : "IIMUNO"
      },
      {
        "code" : "42488",
        "display" : "ROVI-PHARMA"
      },
      {
        "code" : "1913",
        "display" : "CPPI"
      },
      {
        "code" : "42430",
        "display" : "MODERNA"
      },
      {
        "code" : "18190",
        "display" : "BB-NCIPD"
      },
      {
        "code" : "39263",
        "display" : "TAKEDA"
      },
      {
        "code" : "18189",
        "display" : "INTERVAX"
      },
      {
        "code" : "39262",
        "display" : "IDT BIOLOGIKA"
      },
      {
        "code" : "17934",
        "display" : "BIOLOGICAL"
      },
      {
        "code" : "37646",
        "display" : "EMERGENT"
      },
      {
        "code" : "169",
        "display" : "FINLAY"
      },
      {
        "code" : "36271",
        "display" : "ABBOTT-HOLAN"
      },
      {
        "code" : "168",
        "display" : "BERNE"
      },
      {
        "code" : "35979",
        "display" : "BHARAT"
      },
      {
        "code" : "16763",
        "display" : "BIOFARMA"
      },
      {
        "code" : "35978",
        "display" : "MODERNA"
      },
      {
        "code" : "167",
        "display" : "SEVAC"
      },
      {
        "code" : "35977",
        "display" : "GAMALEYA"
      },
      {
        "code" : "166",
        "display" : "BIKEN"
      },
      {
        "code" : "3521",
        "display" : "BIOVET"
      },
      {
        "code" : "1659",
        "display" : "CYANAMID"
      },
      {
        "code" : "33713",
        "display" : "AMYIN"
      },
      {
        "code" : "165",
        "display" : "MERCK"
      },
      {
        "code" : "33502",
        "display" : "BAV-NORDIC"
      },
      {
        "code" : "164",
        "display" : "LGCHEMICAL"
      },
      {
        "code" : "30587",
        "display" : "JANSSEN"
      },
      {
        "code" : "163",
        "display" : "SERUM-INDIA"
      },
      {
        "code" : "30357",
        "display" : "EQUIPLEX"
      },
      {
        "code" : "162",
        "display" : "CHIRON SPA"
      },
      {
        "code" : "29909",
        "display" : "ASTRAZENECA"
      },
      {
        "code" : "161",
        "display" : "AVENTIS"
      },
      {
        "code" : "29501",
        "display" : "SINOVAC"
      },
      {
        "code" : "160",
        "display" : "GREENCROSS"
      },
      {
        "code" : "2901",
        "display" : "MERIAL"
      },
      {
        "code" : "159",
        "display" : "SMITHKLINE"
      },
      {
        "code" : "28738",
        "display" : "BOEHRINGER"
      },
      {
        "code" : "156",
        "display" : "DADO B."
      },
      {
        "code" : "2862",
        "display" : "SANPASTEUR"
      },
      {
        "code" : "153",
        "display" : "TECPAR"
      },
      {
        "code" : "28425",
        "display" : "BIOGENESIS"
      },
      {
        "code" : "152",
        "display" : "BUTANTAN"
      },
      {
        "code" : "28303",
        "display" : "PANACEA"
      },
      {
        "code" : "151",
        "display" : "F.A.P."
      },
      {
        "code" : "28290",
        "display" : "PFIZER-BELGICA"
      },
      {
        "code" : "150",
        "display" : "FUNED"
      },
      {
        "code" : "28289",
        "display" : "GLAXO-BIO"
      },
      {
        "code" : "149",
        "display" : "FIOCRUZ"
      },
      {
        "code" : "28283",
        "display" : "VINS"
      },
      {
        "code" : "142",
        "display" : "PFIZER"
      },
      {
        "code" : "28251",
        "display" : "SANMEDLEY"
      },
      {
        "code" : "141",
        "display" : "IVB"
      },
      {
        "code" : "28211",
        "display" : "KAMADA"
      },
      {
        "code" : "13688",
        "display" : "SHANTHA"
      },
      {
        "code" : "27883",
        "display" : "MERCK-RJ"
      },
      {
        "code" : "13219",
        "display" : "BIOGENESIS"
      },
      {
        "code" : "27880",
        "display" : "GSK-BRASIL"
      },
      {
        "code" : "12572",
        "display" : "KEDRION"
      },
      {
        "code" : "27816",
        "display" : "EUBIOLOGI"
      },
      {
        "code" : "12551",
        "display" : "GRIFOLS"
      },
      {
        "code" : "2769",
        "display" : "BERNA"
      },
      {
        "code" : "11347",
        "display" : "VIRBAC"
      },
      {
        "code" : "26513",
        "display" : "BEHRING"
      },
      {
        "code" : "10534",
        "display" : "CRUCELL"
      }]
    }]
  }
}

```
