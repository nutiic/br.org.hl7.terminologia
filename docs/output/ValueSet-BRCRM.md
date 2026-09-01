# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\Conselhos regionais de Medicina do Brasil - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **Conselhos regionais de Medicina do Brasil**

## ValueSet: Conselhos regionais de Medicina do Brasil (Experimental) 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRCRM | *Versão*:1.1.0 |
| Draft as of 2023-07-18 | *Nome computável*:BRCRM |
| *Outros identificadores:*https://saude.gov.br/fhir/sid/valueset#BRCRM | |
| **Copyright/Legal**: CC-1.0 | |

 
Conjunto de todos os conselhos regionais de medicina do Brasil 

 
O propósito deste conjunto é agrupar todos os conselhos regionais de medicina para fins de validação do identificador profissional do médico 

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
  "id" : "BRCRM",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRCRM",
  "identifier" : [{
    "system" : "https://saude.gov.br/fhir/sid/valueset",
    "value" : "BRCRM"
  }],
  "version" : "1.1.0",
  "name" : "BRCRM",
  "title" : "Conselhos regionais de Medicina do Brasil",
  "status" : "draft",
  "experimental" : true,
  "date" : "2023-07-18T10:52:24-03:00",
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
  "description" : "Conjunto de todos os conselhos regionais de medicina do Brasil",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "purpose" : "O propósito deste conjunto é agrupar todos os conselhos regionais de medicina para fins de validação do identificador profissional do médico",
  "copyright" : "CC-1.0",
  "compose" : {
    "include" : [{
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRConselhoProfissional",
      "concept" : [{
        "code" : "https://saude.gov.br/fhir/sid/crm-ac",
        "display" : "CRM-AC"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-al",
        "display" : "CRM-AL"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-am",
        "display" : "CRM-AM"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-ap",
        "display" : "CRM-AP"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-ba",
        "display" : "CRM-BA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-ce",
        "display" : "CRM-CE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-df",
        "display" : "CRM-DF"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-es",
        "display" : "CRM-ES"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-go",
        "display" : "CRM-GO"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-ma",
        "display" : "CRM-MA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-mg",
        "display" : "CRM-MG"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-ms",
        "display" : "CRM-MS"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-mt",
        "display" : "CRM-MT"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-pa",
        "display" : "CRM-PA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-pb",
        "display" : "CRM-PB"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-pe",
        "display" : "CRM-PE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-pi",
        "display" : "CRM-PI"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-pr",
        "display" : "CRM-PR"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-rj",
        "display" : "CRM-RJ"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-rn",
        "display" : "CRM-RN"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-ro",
        "display" : "CRM-RO"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-rr",
        "display" : "CRM-RR"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-rs",
        "display" : "CRM-RS"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-sc",
        "display" : "CRM-SC"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-se",
        "display" : "CRM-SE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-sp",
        "display" : "CRM-SP"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crm-to",
        "display" : "CRM-TO"
      }]
    }]
  }
}

```
