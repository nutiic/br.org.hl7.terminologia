# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRDose - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRDose**

## CodeSystem: BRDose 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRDose | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRDose |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Dose](ValueSet-BRDose.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRDose",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:30:44.803+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRDose",
  "version" : "1.1.0",
  "name" : "BRDose",
  "title" : "BRDose",
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
  "count" : 82,
  "concept" : [{
    "code" : "23",
    "display" : "Tratamento com treze doses"
  },
  {
    "code" : "60",
    "display" : "Profilaxia com 2 frascos-ampolas/ampolas"
  },
  {
    "code" : "22",
    "display" : "Tratamento com doze doses"
  },
  {
    "code" : "2",
    "display" : "2ª Dose"
  },
  {
    "code" : "57",
    "display" : "Dose Zero"
  },
  {
    "code" : "6",
    "display" : "1º Reforço"
  },
  {
    "code" : "20",
    "display" : "Tratamento com dez doses"
  },
  {
    "code" : "21",
    "display" : "Tratamento com onze doses"
  },
  {
    "code" : "59",
    "display" : "Profilaxia com 1 frasco-ampola/ampola"
  },
  {
    "code" : "19",
    "display" : "Tratamento com nove doses"
  },
  {
    "code" : "18",
    "display" : "Tratamento com oito doses"
  },
  {
    "code" : "17",
    "display" : "Tratamento com sete doses"
  },
  {
    "code" : "16",
    "display" : "Tratamento com seis doses"
  },
  {
    "code" : "52",
    "display" : "4ª Dose Dobrada"
  },
  {
    "code" : "15",
    "display" : "Tratamento com cinco doses"
  },
  {
    "code" : "51",
    "display" : "3ª Dose Dobrada"
  },
  {
    "code" : "14",
    "display" : "Tratamento com quatro doses"
  },
  {
    "code" : "49",
    "display" : "1ª Dose Dobrada"
  },
  {
    "code" : "12",
    "display" : "Tratamento com duas doses"
  },
  {
    "code" : "11",
    "display" : "Tratamento com uma dose"
  },
  {
    "code" : "48",
    "display" : "5ª Dose Fracionada"
  },
  {
    "code" : "10",
    "display" : "Revacinação"
  },
  {
    "code" : "47",
    "display" : "4ª Dose Fracionada"
  },
  {
    "code" : "1",
    "display" : "1ª Dose"
  },
  {
    "code" : "50",
    "display" : "2ª Dose Dobrada"
  },
  {
    "code" : "13",
    "display" : "Tratamento com três doses"
  },
  {
    "code" : "5",
    "display" : "5ª Dose"
  },
  {
    "code" : "35",
    "display" : "4ª Dose Revacinação"
  },
  {
    "code" : "71",
    "display" : "Profilaxia com 13 frascos-ampolas/ampolas"
  },
  {
    "code" : "34",
    "display" : "3ª Dose Revacinação"
  },
  {
    "code" : "70",
    "display" : "Profilaxia com 12 frascos-ampolas/ampolas"
  },
  {
    "code" : "7",
    "display" : "2º Reforço"
  },
  {
    "code" : "33",
    "display" : "2ª Dose Revacinação"
  },
  {
    "code" : "32",
    "display" : "1ª Dose Revacinação"
  },
  {
    "code" : "31",
    "display" : "Tratamento com vinte e quatro doses"
  },
  {
    "code" : "28",
    "display" : "Tratamento com dezoito doses"
  },
  {
    "code" : "68",
    "display" : "Profilaxia com 10 frascos-ampolas/ampolas"
  },
  {
    "code" : "69",
    "display" : "Profilaxia com 11 frascos-ampolas/ampolas"
  },
  {
    "code" : "66",
    "display" : "Profilaxia com 8 frascos-ampolas/ampolas"
  },
  {
    "code" : "3",
    "display" : "3ª Dose"
  },
  {
    "code" : "30",
    "display" : "Tratamento com vinte doses"
  },
  {
    "code" : "65",
    "display" : "Profilaxia com 7 frascos-ampolas/ampolas"
  },
  {
    "code" : "67",
    "display" : "Profilaxia com 9 frascos-ampolas/ampolas"
  },
  {
    "code" : "29",
    "display" : "Tratamento com dezenove doses"
  },
  {
    "code" : "64",
    "display" : "Profilaxia com 6 frascos-ampolas/ampolas"
  },
  {
    "code" : "27",
    "display" : "Tratamento com dezessete doses"
  },
  {
    "code" : "63",
    "display" : "Profilaxia com 5 frascos-ampolas/ampolas"
  },
  {
    "code" : "26",
    "display" : "Tratamento com dezesseis doses"
  },
  {
    "code" : "25",
    "display" : "Tratamento com quinze doses"
  },
  {
    "code" : "62",
    "display" : "Profilaxia com 4 frascos-ampolas/ampolas"
  },
  {
    "code" : "61",
    "display" : "Profilaxia com 3 frascos-ampolas/ampolas"
  },
  {
    "code" : "24",
    "display" : "Tratamento com quartorze doses"
  },
  {
    "code" : "75",
    "display" : "Profilaxia com 17 frascos-ampolas/ampolas"
  },
  {
    "code" : "38",
    "display" : "Reforço"
  },
  {
    "code" : "37",
    "display" : "Dose Adicional"
  },
  {
    "code" : "74",
    "display" : "Profilaxia com 16 frascos-ampolas/ampolas"
  },
  {
    "code" : "36",
    "display" : "Dose Inicial"
  },
  {
    "code" : "73",
    "display" : "Profilaxia com 15 frascos-ampolas/ampolas"
  },
  {
    "code" : "72",
    "display" : "Profilaxia com 14 frascos-ampolas/ampolas"
  },
  {
    "code" : "39",
    "display" : "3º Reforço"
  },
  {
    "code" : "76",
    "display" : "Profilaxia com 18 frascos-ampolas/ampolas"
  },
  {
    "code" : "4",
    "display" : "4ª Dose"
  },
  {
    "code" : "77",
    "display" : "Profilaxia com 19 frascos-ampolas/ampolas"
  },
  {
    "code" : "40",
    "display" : "4º Reforço"
  },
  {
    "code" : "78",
    "display" : "Profilaxia com 20 frascos-ampolas/ampolas"
  },
  {
    "code" : "41",
    "display" : "5º Reforço"
  },
  {
    "code" : "79",
    "display" : "Profilaxia com 21 frascos-ampolas/ampolas"
  },
  {
    "code" : "42",
    "display" : "6º Reforço"
  },
  {
    "code" : "8",
    "display" : "Dose"
  },
  {
    "code" : "43",
    "display" : "5ª Dose Revacinação"
  },
  {
    "code" : "80",
    "display" : "Profilaxia com 22 frascos-ampolas/ampolas"
  },
  {
    "code" : "44",
    "display" : "1ª Dose Fracionada"
  },
  {
    "code" : "81",
    "display" : "Profilaxia com 23 frascos-ampolas/ampolas"
  },
  {
    "code" : "45",
    "display" : "2ª Dose Fracionada"
  },
  {
    "code" : "82",
    "display" : "Profilaxia com 24 frascos-ampolas/ampolas"
  },
  {
    "code" : "46",
    "display" : "3ª Dose Fracionada"
  },
  {
    "code" : "9",
    "display" : "Única"
  },
  {
    "code" : "58",
    "display" : "Reforço Zero"
  },
  {
    "code" : "56",
    "display" : "4ª Dose Revacinação Dobrada"
  },
  {
    "code" : "55",
    "display" : "3ª Dose Revacinação Dobrada"
  },
  {
    "code" : "54",
    "display" : "2ª Dose Revacinação Dobrada"
  },
  {
    "code" : "53",
    "display" : "1ª Dose Revacinação Dobrada"
  }]
}

```
