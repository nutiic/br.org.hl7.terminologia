# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRInstalacoesFisicas - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRInstalacoesFisicas**

## CodeSystem: BRInstalacoesFisicas 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRInstalacoesFisicas | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRInstalacoesFisicas |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Instalacoes Fisicas](ValueSet-BRInstalacoesFisicas.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRInstalacoesFisicas",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:28:40.472+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRInstalacoesFisicas",
  "version" : "1.1.0",
  "name" : "BRInstalacoesFisicas",
  "title" : "BRInstalacoesFisicas",
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
  "count" : 43,
  "concept" : [{
    "code" : "22",
    "display" : "SALA DE REPOUSO/OBSERVACAO - INDIFERENCIADO"
  },
  {
    "code" : "21",
    "display" : "SALA REPOUSO/OBSERVACAO - PEDIATRICA"
  },
  {
    "code" : "43",
    "display" : "BRINQUEDOTECA"
  },
  {
    "code" : "20",
    "display" : "SALA REPOUSO/OBSERVACAO - MASCULINO"
  },
  {
    "code" : "42",
    "display" : "SALA DE ACOLHIMENTO COM CLASSIFICACAO DE RISCO"
  },
  {
    "code" : "19",
    "display" : "SALA REPOUSO/OBSERVACAO - FEMININO"
  },
  {
    "code" : "41",
    "display" : "SALA DE ATENDIMENTO A PACIENTE CRITICO/SALA DE ESTABILIZACAO"
  },
  {
    "code" : "18",
    "display" : "OUTROS CONSULTORIOS NAO MEDICOS"
  },
  {
    "code" : "40",
    "display" : "LEITOS DE ALOJAMENTO CONJUNTO"
  },
  {
    "code" : "17",
    "display" : "CLINICAS INDIFERENCIADO"
  },
  {
    "code" : "39",
    "display" : "LEITOS RN PATOLOGICO"
  },
  {
    "code" : "16",
    "display" : "CLINICAS ESPECIALIZADAS"
  },
  {
    "code" : "38",
    "display" : "LEITOS RN NORMAL"
  },
  {
    "code" : "15",
    "display" : "CLINICAS BASICAS"
  },
  {
    "code" : "37",
    "display" : "SALA DE CIRURGIA"
  },
  {
    "code" : "14",
    "display" : "CONSULTORIOS MEDICOS"
  },
  {
    "code" : "36",
    "display" : "SALA DE CURETAGEM"
  },
  {
    "code" : "13",
    "display" : "SALA PEQUENA CIRURGIA"
  },
  {
    "code" : "35",
    "display" : "SALA DE PARTO NORMAL"
  },
  {
    "code" : "12",
    "display" : "SALA DE CURATIVO"
  },
  {
    "code" : "34",
    "display" : "SALA DE PREPARTO"
  },
  {
    "code" : "11",
    "display" : "SALA DE GESSO"
  },
  {
    "code" : "33",
    "display" : "SALA DE CIRURGIA AMBULATORIAL"
  },
  {
    "code" : "10",
    "display" : "SALA DE HIGIENIZACAO"
  },
  {
    "code" : "32",
    "display" : "SALA DE RECUPERACAO"
  },
  {
    "code" : "09",
    "display" : "ODONTOLOGIA"
  },
  {
    "code" : "31",
    "display" : "SALA DE CIRURGIA"
  },
  {
    "code" : "08",
    "display" : "SALA REPOUSO/OBSERVACAO - INDIFERENCIADO"
  },
  {
    "code" : "30",
    "display" : "SALA DE CIRURGIA AMBULATORIAL"
  },
  {
    "code" : "07",
    "display" : "SALA REPOUSO/OBSERVACAO - MASCULINO"
  },
  {
    "code" : "29",
    "display" : "SALA DE CURATIVO"
  },
  {
    "code" : "06",
    "display" : "SALA REPOUSO/OBSERVACAO - FEMININO"
  },
  {
    "code" : "28",
    "display" : "SALA DE GESSO"
  },
  {
    "code" : "05",
    "display" : "SALA REPOUSO/OBSERVACAO - PEDIATRICA"
  },
  {
    "code" : "27",
    "display" : "SALA DE NEBULIZACAO"
  },
  {
    "code" : "04",
    "display" : "SALA DE ATENDIMENTO INDIFERENCIADO"
  },
  {
    "code" : "26",
    "display" : "SALA DE IMUNIZACAO"
  },
  {
    "code" : "03",
    "display" : "SALA DE ATENDIMENTO MASCULINO"
  },
  {
    "code" : "25",
    "display" : "SALA DE ENFERMAGEM - SERVICOS"
  },
  {
    "code" : "02",
    "display" : "SALA DE ATENDIMENTO FEMININO"
  },
  {
    "code" : "24",
    "display" : "SALA DE PEQUENA CIRURGIA"
  },
  {
    "code" : "23",
    "display" : "ODONTOLOGIA"
  },
  {
    "code" : "01",
    "display" : "SALA DE ATENDIMENTO PEDIATRICO"
  }]
}

```
