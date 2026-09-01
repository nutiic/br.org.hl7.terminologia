# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BR Tipo Identificador - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BR Tipo Identificador**

## ValueSet: BR Tipo Identificador 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRTipoIdentificador | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRTipoIdentificador |

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
  "id" : "BRTipoIdentificador",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRTipoIdentificador",
  "version" : "1.1.0",
  "name" : "BRTipoIdentificador",
  "title" : "BR Tipo Identificador",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoIdentificador",
      "concept" : [{
        "code" : "AUTH",
        "display" : "Código de Autorização"
      },
      {
        "code" : "BRACRECI",
        "display" : "Número de inscrição no Conselho Regional de Corretores de Imóveis (CRECI)"
      },
      {
        "code" : "BRACREA",
        "display" : "Número de inscrição no Conselho Regional de Engenharia e Agronomia (CREA)"
      },
      {
        "code" : "BRAOAB",
        "display" : "Número de inscrição na Ordem dos Advogados do BRAasil (OAB)"
      },
      {
        "code" : "BRACRC",
        "display" : "Número de inscrição no Conselho Regional de Contabilidade (CRC)"
      },
      {
        "code" : "BRAIDMIL",
        "display" : "Número da Identidade Militar"
      },
      {
        "code" : "BRAIDFUNC",
        "display" : "Número da Identidade Funcional"
      },
      {
        "code" : "BRACRBM",
        "display" : "Número da inscrição no Conselho Regional de Biomedicina (CRBM)"
      },
      {
        "code" : "BRACRTR",
        "display" : "Número da inscrição no Conselho Regional de Técnicos em Radiologia (CRTR)"
      },
      {
        "code" : "BRACRBIO",
        "display" : "Número de inscrição no Conselho Regional de Biologia (CRBio)"
      },
      {
        "code" : "BRACRT",
        "display" : "Número da inscrição no Conselho Regional dos Técnicos Industriais (CRT)"
      },
      {
        "code" : "BRACRB",
        "display" : "Número de inscrição no Conselho Regional de Biblioteconomia (CRB)"
      },
      {
        "code" : "BRACRQ",
        "display" : "Número de inscrição no Conselho Regional de Química (CRQ)"
      },
      {
        "code" : "BRACRA",
        "display" : "Número de inscrição no Conselho Regional de Administração (CRA)"
      },
      {
        "code" : "BRACRP",
        "display" : "Número de inscrição no Conselho Regional de Psicologia (CRP)"
      },
      {
        "code" : "BRACORECON",
        "display" : "Número de inscrição no Conselho Regional de Economia (CORECON)"
      },
      {
        "code" : "BRACRN",
        "display" : "Número de inscrição no Conselho Regional de Nutrição (CRN)"
      },
      {
        "code" : "BRACORE",
        "display" : "Número de inscrição no Conselho Regional de Representantes Comerciais (CORE)"
      },
      {
        "code" : "BRACRMV",
        "display" : "Número de inscrição no Conselho Regional de Medicina Veterinária (CRMV)"
      },
      {
        "code" : "BRACONRERP",
        "display" : "Número de inscrição no Conselho Regional de Reçações Públicas (CONRERP)"
      },
      {
        "code" : "BRACRFA",
        "display" : "Número da inscrição no Conselho Regional de Fonoaudiologia (CRFa/CREFONO)"
      },
      {
        "code" : "BRACONFRE",
        "display" : "Número de inscrição no Conselho Regional de Estatística (CONRE)"
      },
      {
        "code" : "BRACNPJ",
        "display" : "Número de inscrição no Cadastro Nacional da Pessoa Jurídica (CNPJ)"
      },
      {
        "code" : "BRACRESS",
        "display" : "Número de inscrição no Conselho Regional de Serviço Social (CRESS)"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
      "concept" : [{
        "code" : "BR",
        "display" : "Birth registry number"
      },
      {
        "code" : "RI",
        "display" : "Resource identifier"
      },
      {
        "code" : "RPH",
        "display" : "Pharmacist license number"
      },
      {
        "code" : "TAX",
        "display" : "Tax ID number"
      },
      {
        "code" : "DDS",
        "display" : "Dentist license number"
      },
      {
        "code" : "MD",
        "display" : "Medical License number"
      },
      {
        "code" : "IND",
        "display" : "Indigenous/Aboriginal"
      },
      {
        "code" : "BCT",
        "display" : "Birth Certificate"
      },
      {
        "code" : "DL",
        "display" : "Driver's license number"
      },
      {
        "code" : "SS",
        "display" : "Social Security number"
      },
      {
        "code" : "RN",
        "display" : "Registered Nurse Number"
      },
      {
        "code" : "PPN",
        "display" : "Passport number"
      },
      {
        "code" : "MCT",
        "display" : "Marriage Certificate"
      },
      {
        "code" : "RRI",
        "display" : "Regional registry ID"
      },
      {
        "code" : "MI",
        "display" : "Military ID number"
      },
      {
        "code" : "HC",
        "display" : "Health Card Number"
      },
      {
        "code" : "MRT",
        "display" : "Temporary Medical Record Number"
      },
      {
        "code" : "MR",
        "display" : "Medical record number"
      },
      {
        "code" : "MCR",
        "display" : "Practitioner Medicare number"
      },
      {
        "code" : "MCN",
        "display" : "Microchip Number"
      },
      {
        "code" : "MCD",
        "display" : "Practitioner Medicaid number"
      },
      {
        "code" : "MC",
        "display" : "Patient's Medicare number"
      },
      {
        "code" : "MB",
        "display" : "Member Number"
      },
      {
        "code" : "MA",
        "display" : "Patient Medicaid number"
      },
      {
        "code" : "LR",
        "display" : "Local Registry ID"
      }]
    }]
  }
}

```
