# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BR Unidade Medida Medicamento - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BR Unidade Medida Medicamento**

## ValueSet: BR Unidade Medida Medicamento 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRUnidadeMedidaMedicamento | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRUnidadeMedidaMedicamento |

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
  "id" : "BRUnidadeMedidaMedicamento",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRUnidadeMedidaMedicamento",
  "version" : "1.1.0",
  "name" : "BRUnidadeMedidaMedicamento",
  "title" : "BR Unidade Medida Medicamento",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRUnidadeMedida",
      "concept" : [{
        "code" : "82",
        "display" : "Glóbulo"
      },
      {
        "code" : "43",
        "display" : "mg (Miligrama)"
      },
      {
        "code" : "42",
        "display" : "mEq (Miliequivalente)"
      },
      {
        "code" : "41",
        "display" : "m (Metro)"
      },
      {
        "code" : "9",
        "display" : "Bisnaga"
      },
      {
        "code" : "40",
        "display" : "Lata"
      },
      {
        "code" : "80",
        "display" : "Tubo"
      },
      {
        "code" : "4",
        "display" : "Aplicação"
      },
      {
        "code" : "8",
        "display" : "Barra"
      },
      {
        "code" : "39",
        "display" : "L (Litro)"
      },
      {
        "code" : "79",
        "display" : "Tubete"
      },
      {
        "code" : "38",
        "display" : "kg (Quilograma)"
      },
      {
        "code" : "78",
        "display" : "Tablete"
      },
      {
        "code" : "37",
        "display" : "Implante"
      },
      {
        "code" : "77",
        "display" : "Seringa preenchida"
      },
      {
        "code" : "36",
        "display" : "Hora"
      },
      {
        "code" : "76",
        "display" : "Sachê"
      },
      {
        "code" : "35",
        "display" : "Gota"
      },
      {
        "code" : "75",
        "display" : "Pote"
      },
      {
        "code" : "34",
        "display" : "Goma"
      },
      {
        "code" : "74",
        "display" : "Drágea"
      },
      {
        "code" : "33",
        "display" : "g (Grama)"
      },
      {
        "code" : "71",
        "display" : "Cartela"
      },
      {
        "code" : "70",
        "display" : "Cartão"
      },
      {
        "code" : "32",
        "display" : "Frasco-ampola"
      },
      {
        "code" : "7",
        "display" : "Bandagem"
      },
      {
        "code" : "31",
        "display" : "Frasco"
      },
      {
        "code" : "69",
        "display" : "Capsula inalante"
      },
      {
        "code" : "30",
        "display" : "Flaconete"
      },
      {
        "code" : "66",
        "display" : "Bastão"
      },
      {
        "code" : "3",
        "display" : "Anel"
      },
      {
        "code" : "64",
        "display" : "Óvulo"
      },
      {
        "code" : "29",
        "display" : "Filme"
      },
      {
        "code" : "63",
        "display" : "UTR (Unidade Redutora da Turbidez)"
      },
      {
        "code" : "28",
        "display" : "Estojo"
      },
      {
        "code" : "62",
        "display" : "Unidade"
      },
      {
        "code" : "27",
        "display" : "Envelope"
      },
      {
        "code" : "61",
        "display" : "UIC (Unidade Inibidora de Calicreína)"
      },
      {
        "code" : "26",
        "display" : "Enema"
      },
      {
        "code" : "60",
        "display" : "UI (Unidade Internacional)"
      },
      {
        "code" : "25",
        "display" : "Endosporos"
      },
      {
        "code" : "6",
        "display" : "Atomização"
      },
      {
        "code" : "24",
        "display" : "Emplastro"
      },
      {
        "code" : "59",
        "display" : "Supositório"
      },
      {
        "code" : "23",
        "display" : "Dose"
      },
      {
        "code" : "58",
        "display" : "Strip"
      },
      {
        "code" : "22",
        "display" : "Dispositivo de injeção pré-carregado"
      },
      {
        "code" : "57",
        "display" : "Seringa"
      },
      {
        "code" : "21",
        "display" : "Dispositivo"
      },
      {
        "code" : "56",
        "display" : "Saco"
      },
      {
        "code" : "20",
        "display" : "Desconhecido"
      },
      {
        "code" : "55",
        "display" : "Pílula"
      },
      {
        "code" : "2",
        "display" : "Ampola"
      },
      {
        "code" : "54",
        "display" : "Pastilha gomosa"
      },
      {
        "code" : "19",
        "display" : "Comprimido"
      },
      {
        "code" : "53",
        "display" : "Pastilha dura"
      },
      {
        "code" : "18",
        "display" : "cm² (Centímetro Quadrado)"
      },
      {
        "code" : "52",
        "display" : "Pastilha"
      },
      {
        "code" : "17",
        "display" : "cm (Centímetro)"
      },
      {
        "code" : "51",
        "display" : "nL (Nanolitro)"
      },
      {
        "code" : "50",
        "display" : "ng (Nanograma)"
      },
      {
        "code" : "16",
        "display" : "Catéter"
      },
      {
        "code" : "5",
        "display" : "Aplicador"
      },
      {
        "code" : "15",
        "display" : "Cartucho"
      },
      {
        "code" : "49",
        "display" : "mm (Milímetro)"
      },
      {
        "code" : "14",
        "display" : "Carpule"
      },
      {
        "code" : "48",
        "display" : "mL (Mililitro)"
      },
      {
        "code" : "13",
        "display" : "Cápsula"
      },
      {
        "code" : "47",
        "display" : "MUI (Milhões de unidades internacionais)"
      },
      {
        "code" : "12",
        "display" : "Caixa"
      },
      {
        "code" : "46",
        "display" : "Milhões"
      },
      {
        "code" : "11",
        "display" : "Bolsa"
      },
      {
        "code" : "10",
        "display" : "Blíster"
      },
      {
        "code" : "45",
        "display" : "Microlitro"
      },
      {
        "code" : "44",
        "display" : "Micrograma"
      },
      {
        "code" : "1",
        "display" : "Adesivo"
      }]
    }]
  }
}

```
