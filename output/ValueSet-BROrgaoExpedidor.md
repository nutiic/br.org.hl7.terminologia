# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BR Orgao Expedidor - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BR Orgao Expedidor**

## ValueSet: BR Orgao Expedidor 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BROrgaoExpedidor | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BROrgaoExpedidor |

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
  "id" : "BROrgaoExpedidor",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BROrgaoExpedidor",
  "version" : "1.1.0",
  "name" : "BROrgaoExpedidor",
  "title" : "BR Orgao Expedidor",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BROrgaoExpedidor",
      "concept" : [{
        "code" : "CRM",
        "display" : "Conselho Regional de Medicina (CRM)"
      },
      {
        "code" : "CRFA",
        "display" : "Conselho Regional de Fonoaudiologia (CRFa/CREFONO)"
      },
      {
        "code" : "other",
        "display" : "Outro órgão não listado"
      },
      {
        "code" : "CRF",
        "display" : "Conselho Regional de Farmácia (CRF)"
      },
      {
        "code" : "SSP",
        "display" : "Serviço de Segurança Pública"
      },
      {
        "code" : "CRESS",
        "display" : "Conselho Regional de Serviço Social (CRESS)"
      },
      {
        "code" : "RFB",
        "display" : "Receita Federal do Brasil"
      },
      {
        "code" : "CREFITO",
        "display" : "Conselho Regional de Fisioterapia e Terapia Ocupacional (CREFITO)"
      },
      {
        "code" : "PM",
        "display" : "Polícia Militar"
      },
      {
        "code" : "CREF",
        "display" : "Conselho Regional de Educação Física (CREF)"
      },
      {
        "code" : "PF",
        "display" : "Polícia Federal"
      },
      {
        "code" : "CRECI",
        "display" : "Conselho Regional de Corretores de Imóveis (CRECI)"
      },
      {
        "code" : "PCE",
        "display" : "Polícia Civil do Estado"
      },
      {
        "code" : "CREA",
        "display" : "Conselho Regional de Engenharia e Agronomia (CREA)"
      },
      {
        "code" : "OAB",
        "display" : "Ordem dos Advogados do BRAasil (OAB)"
      },
      {
        "code" : "CRC",
        "display" : "Conselho Regional de Contabilidade (CRC)"
      },
      {
        "code" : "MS",
        "display" : "Ministério da Saúde"
      },
      {
        "code" : "MC",
        "display" : "Ministério da Cidadania"
      },
      {
        "code" : "CRBM",
        "display" : "Conselho Regional de Biomedicina (CRBM)"
      },
      {
        "code" : "MB",
        "display" : "Marinha do Brasil"
      },
      {
        "code" : "CRBIO",
        "display" : "Conselho Regional de Biologia (CRBio)"
      },
      {
        "code" : "II",
        "display" : "Instituto de Identificação"
      },
      {
        "code" : "CRB",
        "display" : "Conselho Regional de Biblioteconomia (CRB)"
      },
      {
        "code" : "FAB",
        "display" : "Força Aérea Brasileira"
      },
      {
        "code" : "CRA",
        "display" : "Conselho Regional de Administração (CRA)"
      },
      {
        "code" : "EB",
        "display" : "Exército Brasileiro"
      },
      {
        "code" : "COREN",
        "display" : "Conselho Regional de Enfermagem (COREn)"
      },
      {
        "code" : "DETRAN",
        "display" : "Departamento Estadual de Trânsito"
      },
      {
        "code" : "CORECON",
        "display" : "Conselho Regional de Economia (CORECON)"
      },
      {
        "code" : "CRTR",
        "display" : "Conselho Regional de Técnicos em Radiologia (CRTR)"
      },
      {
        "code" : "CORE",
        "display" : "Conselho Regional de Representantes Comerciais (CORE)"
      },
      {
        "code" : "CRT",
        "display" : "Conselho Regional dos Técnicos Industriais (CRT)"
      },
      {
        "code" : "CONRERP",
        "display" : "Conselho Regional de Reçações Públicas (CONRERP)"
      },
      {
        "code" : "CRQ",
        "display" : "Conselho Regional de Química (CRQ)"
      },
      {
        "code" : "CONFRE",
        "display" : "Conselho Regional de Estatística (CONRE)"
      },
      {
        "code" : "CRP",
        "display" : "Conselho Regional de Psicologia (CRP)"
      },
      {
        "code" : "CBM",
        "display" : "Corpo de Bombeiros Militar"
      },
      {
        "code" : "CRO",
        "display" : "Conselho Regional de Odontologia (CRO)"
      },
      {
        "code" : "CAU",
        "display" : "Conselho Regional de Arquitetura e Urbanismo (CAU)"
      },
      {
        "code" : "CRN",
        "display" : "Conselho Regional de Nutrição (CRN)"
      },
      {
        "code" : "CRMV",
        "display" : "Conselho Regional de Medicina Veterinária (CRMV)"
      },
      {
        "code" : "CARTORIO",
        "display" : "Cartório de Registro Civil"
      }]
    }]
  }
}

```
