# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRLocalAfericao - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRLocalAfericao**

## CodeSystem: BRLocalAfericao 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRLocalAfericao | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRLocalAfericao |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Local Afericao](ValueSet-BRLocalAfericao.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRLocalAfericao",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:40:41.865+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRLocalAfericao",
  "version" : "1.1.0",
  "name" : "BRLocalAfericao",
  "title" : "BRLocalAfericao",
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
  "count" : 10,
  "concept" : [{
    "code" : "9",
    "display" : "Dedo da mão"
  },
  {
    "code" : "4",
    "display" : "Coxa esquerda"
  },
  {
    "code" : "8",
    "display" : "Tornozelo esquerdo"
  },
  {
    "code" : "6",
    "display" : "Pulso esquerdo"
  },
  {
    "code" : "3",
    "display" : "Coxa direita"
  },
  {
    "code" : "7",
    "display" : "Tornozelo direito"
  },
  {
    "code" : "2",
    "display" : "Braço esquerdo"
  },
  {
    "code" : "1",
    "display" : "Braço direito"
  },
  {
    "code" : "10",
    "display" : "Dedo do pé"
  },
  {
    "code" : "5",
    "display" : "Pulso direito"
  }]
}

```
