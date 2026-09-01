# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRTipoDocumento - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRTipoDocumento**

## CodeSystem: BRTipoDocumento 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoDocumento | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRTipoDocumento |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Tipo Documento](ValueSet-BRTipoDocumento.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRTipoDocumento",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:36:37.815+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoDocumento",
  "version" : "1.1.0",
  "name" : "BRTipoDocumento",
  "title" : "BRTipoDocumento",
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
  "count" : 9,
  "concept" : [{
    "code" : "ATM",
    "display" : "Atestado Médico/Odontológico"
  },
  {
    "code" : "RA",
    "display" : "Regulação Assistencial"
  },
  {
    "code" : "REL",
    "display" : "Resultado de Exame(s) Laboratoriais(s)"
  },
  {
    "code" : "RDM",
    "display" : "Registro de Dispensação de Medicamento"
  },
  {
    "code" : "RPM",
    "display" : "Registro de Prescrição de Medicamento"
  },
  {
    "code" : "RIA",
    "display" : "Registro de Imunobiológico Administrado"
  },
  {
    "code" : "RAC",
    "display" : "Registro de Atendimento Clínico"
  },
  {
    "code" : "SA",
    "display" : "Sumário de Alta"
  },
  {
    "code" : "CMD",
    "display" : "Conjunto Mínimo de Dados"
  }]
}

```
