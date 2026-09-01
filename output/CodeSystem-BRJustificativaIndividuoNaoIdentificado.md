# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRJustificativaIndividuoNaoIdentificado - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRJustificativaIndividuoNaoIdentificado**

## CodeSystem: BRJustificativaIndividuoNaoIdentificado 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRJustificativaIndividuoNaoIdentificado | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRJustificativaIndividuoNaoIdentificado |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Justificativa Individuo Nao Identificado](ValueSet-BRJustificativaIndividuoNaoIdentificado.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRJustificativaIndividuoNaoIdentificado",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:37:00.949+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRJustificativaIndividuoNaoIdentificado",
  "version" : "1.1.0",
  "name" : "BRJustificativaIndividuoNaoIdentificado",
  "title" : "BRJustificativaIndividuoNaoIdentificado",
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
  "count" : 6,
  "concept" : [{
    "code" : "99",
    "display" : "Sem registro no modelo de informação de origem"
  },
  {
    "code" : "3",
    "display" : "Indivíduo com problema neurológico grave ou comatoso"
  },
  {
    "code" : "2",
    "display" : "Indivíduo em sofrimento mental encontrado em via pública"
  },
  {
    "code" : "5",
    "display" : "Indivíduo doador de órgãos falecido"
  },
  {
    "code" : "4",
    "display" : "Indivíduo incapacitado por motivos sociais e/ou culturais"
  },
  {
    "code" : "1",
    "display" : "Indivíduo acidentado grave"
  }]
}

```
