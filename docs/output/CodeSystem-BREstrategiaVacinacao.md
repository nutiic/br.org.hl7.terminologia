# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BREstrategiaVacinacao - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BREstrategiaVacinacao**

## CodeSystem: BREstrategiaVacinacao 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BREstrategiaVacinacao | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BREstrategiaVacinacao |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Estrategia Vacinacao](ValueSet-BREstrategiaVacinacao.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BREstrategiaVacinacao",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:39:42.268+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BREstrategiaVacinacao",
  "version" : "1.1.0",
  "name" : "BREstrategiaVacinacao",
  "title" : "BREstrategiaVacinacao",
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
  "count" : 13,
  "concept" : [{
    "code" : "3",
    "display" : "Bloqueio"
  },
  {
    "code" : "2",
    "display" : "Especial"
  },
  {
    "code" : "9",
    "display" : "Monitoramento rápido de cobertura vacinal"
  },
  {
    "code" : "13",
    "display" : "Reexposição"
  },
  {
    "code" : "8",
    "display" : "Serviço Privado"
  },
  {
    "code" : "12",
    "display" : "Pós-exposição"
  },
  {
    "code" : "7",
    "display" : "Soroterapia"
  },
  {
    "code" : "11",
    "display" : "Pré-exposição"
  },
  {
    "code" : "6",
    "display" : "Campanha seletiva"
  },
  {
    "code" : "10",
    "display" : "Pesquisa"
  },
  {
    "code" : "5",
    "display" : "Campanha indiscriminada"
  },
  {
    "code" : "4",
    "display" : "Intensificação"
  },
  {
    "code" : "1",
    "display" : "Rotina"
  }]
}

```
