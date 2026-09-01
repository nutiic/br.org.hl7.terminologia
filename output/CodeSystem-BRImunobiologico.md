# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRImunobiologico - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRImunobiologico**

## CodeSystem: BRImunobiologico 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRImunobiologico | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRImunobiologico |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Alergenos](ValueSet-BRAlergenos.md)
* [BR Imunobiologico](ValueSet-BRImunobiologico.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRImunobiologico",
  "meta" : {
    "lastUpdated" : "2025-07-16T16:49:13.383+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRImunobiologico",
  "version" : "1.1.0",
  "name" : "BRImunobiologico",
  "title" : "BRImunobiologico",
  "status" : "active",
  "experimental" : false,
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
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 111,
  "concept" : [{
    "code" : "107",
    "display" : "VPC20"
  },
  {
    "code" : "108",
    "display" : "VVSR-Rec"
  },
  {
    "code" : "111",
    "display" : "dTpa/VIP"
  },
  {
    "code" : "110",
    "display" : "Vacina Influenza Tetravalente - Alta Dosagem"
  },
  {
    "code" : "109",
    "display" : "VVSR-RecAdj"
  },
  {
    "code" : "106",
    "display" : "VPC15"
  },
  {
    "code" : "105",
    "display" : "COVID-19 MODERNA - SPIKEVAX BIVALENTE"
  },
  {
    "code" : "104",
    "display" : "DNG"
  },
  {
    "code" : "65",
    "display" : "ROTA5"
  },
  {
    "code" : "66",
    "display" : "MEN BC"
  },
  {
    "code" : "18",
    "display" : "VR"
  },
  {
    "code" : "19",
    "display" : "IGHV"
  },
  {
    "code" : "67",
    "display" : "HPV4"
  },
  {
    "code" : "64",
    "display" : "FLU ID"
  },
  {
    "code" : "17",
    "display" : "Hib"
  },
  {
    "code" : "63",
    "display" : "HAeHB"
  },
  {
    "code" : "16",
    "display" : "SACROT"
  },
  {
    "code" : "15",
    "display" : "BCG"
  },
  {
    "code" : "62",
    "display" : "HAeHBped"
  },
  {
    "code" : "61",
    "display" : "TT"
  },
  {
    "code" : "60",
    "display" : "HPV2"
  },
  {
    "code" : "11",
    "display" : "SABOCR"
  },
  {
    "code" : "12",
    "display" : "SABOLA"
  },
  {
    "code" : "58",
    "display" : "TETRA acelular"
  },
  {
    "code" : "6",
    "display" : "SAELAP"
  },
  {
    "code" : "103",
    "display" : "COVID-19 PFIZER - COMIRNATY BIVALENTE"
  },
  {
    "code" : "57",
    "display" : "dTpa"
  },
  {
    "code" : "102",
    "display" : "COVID-19 PFIZER - COMIRNATY PEDIÁTRICA MENOR DE 5 ANOS"
  },
  {
    "code" : "100",
    "display" : "VVBN"
  },
  {
    "code" : "55",
    "display" : "HepAinf"
  },
  {
    "code" : "1",
    "display" : "IGHT"
  },
  {
    "code" : "53",
    "display" : "DILSR"
  },
  {
    "code" : "54",
    "display" : "DILVAR"
  },
  {
    "code" : "10",
    "display" : "SAD"
  },
  {
    "code" : "2",
    "display" : "SAT"
  },
  {
    "code" : "20",
    "display" : "IGHHB"
  },
  {
    "code" : "21",
    "display" : "VPP23"
  },
  {
    "code" : "69",
    "display" : "SABOT"
  },
  {
    "code" : "22",
    "display" : "VIP"
  },
  {
    "code" : "7",
    "display" : "SAR"
  },
  {
    "code" : "23",
    "display" : "IGHR"
  },
  {
    "code" : "70",
    "display" : "Sarampo"
  },
  {
    "code" : "24",
    "display" : "SCR"
  },
  {
    "code" : "71",
    "display" : "Rubeola"
  },
  {
    "code" : "25",
    "display" : "dT"
  },
  {
    "code" : "72",
    "display" : "Gripe Sazonal"
  },
  {
    "code" : "26",
    "display" : "VPC10"
  },
  {
    "code" : "14",
    "display" : "VFA"
  },
  {
    "code" : "73",
    "display" : "Quadrupla Viral"
  },
  {
    "code" : "27",
    "display" : "SLATRO"
  },
  {
    "code" : "74",
    "display" : "MenACWY"
  },
  {
    "code" : "28",
    "display" : "VOP"
  },
  {
    "code" : "29",
    "display" : "PENTA acelular"
  },
  {
    "code" : "75",
    "display" : "COLERA"
  },
  {
    "code" : "30",
    "display" : "FTp"
  },
  {
    "code" : "101",
    "display" : "VZR"
  },
  {
    "code" : "59",
    "display" : "VPC13"
  },
  {
    "code" : "3",
    "display" : "SARC"
  },
  {
    "code" : "76",
    "display" : "VHZ"
  },
  {
    "code" : "13",
    "display" : "Meningo AC"
  },
  {
    "code" : "68",
    "display" : "HPV Bi"
  },
  {
    "code" : "56",
    "display" : "SCRV"
  },
  {
    "code" : "41",
    "display" : "MenC"
  },
  {
    "code" : "42",
    "display" : "PENTA"
  },
  {
    "code" : "87",
    "display" : "COVID-19 PFIZER - COMIRNATY"
  },
  {
    "code" : "86",
    "display" : "COVID-19 SINOVAC/BUTANTAN - CORONAVAC"
  },
  {
    "code" : "85",
    "display" : "COVID-19 ASTRAZENECA/FIOCRUZ - COVISHIELD"
  },
  {
    "code" : "84",
    "display" : "VFA-F"
  },
  {
    "code" : "4",
    "display" : "SAESCOR"
  },
  {
    "code" : "79",
    "display" : "DILBCG"
  },
  {
    "code" : "83",
    "display" : "HEPAad"
  },
  {
    "code" : "77",
    "display" : "INF4"
  },
  {
    "code" : "39",
    "display" : "Tetra"
  },
  {
    "code" : "82",
    "display" : "Dengue"
  },
  {
    "code" : "37",
    "display" : "Vero"
  },
  {
    "code" : "38",
    "display" : "SBOTULTRI"
  },
  {
    "code" : "81",
    "display" : "DILMenC"
  },
  {
    "code" : "80",
    "display" : "DILVRvero"
  },
  {
    "code" : "36",
    "display" : "SR"
  },
  {
    "code" : "40",
    "display" : "Pncc7V"
  },
  {
    "code" : "35",
    "display" : "HA"
  },
  {
    "code" : "78",
    "display" : "MenB"
  },
  {
    "code" : "31",
    "display" : "SALOXO"
  },
  {
    "code" : "8",
    "display" : "SABOTR"
  },
  {
    "code" : "33",
    "display" : "INF3"
  },
  {
    "code" : "32",
    "display" : "SALONO"
  },
  {
    "code" : "88",
    "display" : "COVID-19 JANSSEN - Ad26.COV2.S"
  },
  {
    "code" : "43",
    "display" : "HEXA"
  },
  {
    "code" : "92",
    "display" : "VRvero"
  },
  {
    "code" : "44",
    "display" : "H1N1"
  },
  {
    "code" : "46",
    "display" : "DTP"
  },
  {
    "code" : "9",
    "display" : "HepB"
  },
  {
    "code" : "91",
    "display" : "DILVR"
  },
  {
    "code" : "45",
    "display" : "ROTA"
  },
  {
    "code" : "89",
    "display" : "COVID-19 ASTRAZENECA - ChAdOx1-S"
  },
  {
    "code" : "47",
    "display" : "DTPa"
  },
  {
    "code" : "48",
    "display" : "DILSRC"
  },
  {
    "code" : "90",
    "display" : "DILSCRV"
  },
  {
    "code" : "49",
    "display" : "DILVFA"
  },
  {
    "code" : "97",
    "display" : "COVID-19 MODERNA"
  },
  {
    "code" : "50",
    "display" : "DILHib"
  },
  {
    "code" : "93",
    "display" : "HPV9"
  },
  {
    "code" : "99",
    "display" : "COVID-19 PFIZER - COMIRNATY PEDIÁTRICA"
  },
  {
    "code" : "34",
    "display" : "VAR"
  },
  {
    "code" : "5",
    "display" : "DT"
  },
  {
    "code" : "52",
    "display" : "DilMengAC"
  },
  {
    "code" : "51",
    "display" : "Fta"
  },
  {
    "code" : "96",
    "display" : "COVID-19 BHARAT - COVAXIN"
  },
  {
    "code" : "94",
    "display" : "DILCOV"
  },
  {
    "code" : "95",
    "display" : "COVID-19 GAMALEYA - SPUTNIK V"
  },
  {
    "code" : "98",
    "display" : "COVID-19 SINOVAC - CORONAVAC"
  }]
}

```
