# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRPosicaoIndividuo - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRPosicaoIndividuo**

## CodeSystem: BRPosicaoIndividuo 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRPosicaoIndividuo | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRPosicaoIndividuo |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Posicao Individuo](ValueSet-BRPosicaoIndividuo.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRPosicaoIndividuo",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:32:00.245+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRPosicaoIndividuo",
  "version" : "1.1.0",
  "name" : "BRPosicaoIndividuo",
  "title" : "BRPosicaoIndividuo",
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
  "count" : 5,
  "concept" : [{
    "code" : "5",
    "display" : "Deitado com inclinação para esquerda"
  },
  {
    "code" : "3",
    "display" : "Reclinado"
  },
  {
    "code" : "2",
    "display" : "Sentado"
  },
  {
    "code" : "1",
    "display" : "Em pé"
  },
  {
    "code" : "4",
    "display" : "Deitado"
  }]
}

```
