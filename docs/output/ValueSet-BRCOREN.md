# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\Conselhos regionais de Enfermagem do Brasil - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **Conselhos regionais de Enfermagem do Brasil**

## ValueSet: Conselhos regionais de Enfermagem do Brasil (Experimental) 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRCOREN | *Versão*:1.1.0 |
| Draft as of 2023-07-18 | *Nome computável*:BRCOREN |
| *Outros identificadores:*https://saude.gov.br/fhir/sid/valueset#BRCOREN | |
| **Copyright/Legal**: CC-1.0 | |

 
Conjunto de todos os conselhos regionais de enfermagem do Brasil 

 
O propósito deste conjunto é agrupar todos os conselhos regionais de enfermagem para fins de validação do identificador profissional do enfermeiro 

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
  "id" : "BRCOREN",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRCOREN",
  "identifier" : [{
    "system" : "https://saude.gov.br/fhir/sid/valueset",
    "value" : "BRCOREN"
  }],
  "version" : "1.1.0",
  "name" : "BRCOREN",
  "title" : "Conselhos regionais de Enfermagem do Brasil",
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
  "description" : "Conjunto de todos os conselhos regionais de enfermagem do Brasil",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "purpose" : "O propósito deste conjunto é agrupar todos os conselhos regionais de enfermagem para fins de validação do identificador profissional do enfermeiro",
  "copyright" : "CC-1.0",
  "compose" : {
    "include" : [{
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRConselhoProfissional",
      "concept" : [{
        "code" : "https://saude.gov.br/fhir/sid/coren-ac",
        "display" : "COREN-AC"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-al",
        "display" : "COREN-AL"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-am",
        "display" : "COREN-AM"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-ap",
        "display" : "COREN-AP"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-ba",
        "display" : "COREN-BA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-ce",
        "display" : "COREN-CE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-df",
        "display" : "COREN-DF"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-es",
        "display" : "COREN-ES"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-go",
        "display" : "COREN-GO"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-ma",
        "display" : "COREN-MA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-mg",
        "display" : "COREN-MG"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-ms",
        "display" : "COREN-MS"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-mt",
        "display" : "COREN-MT"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-pa",
        "display" : "COREN-PA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-pb",
        "display" : "COREN-PB"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-pe",
        "display" : "COREN-PE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-pi",
        "display" : "COREN-PI"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-pr",
        "display" : "COREN-PR"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-rj",
        "display" : "COREN-RJ"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-rn",
        "display" : "COREN-RN"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-ro",
        "display" : "COREN-RO"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-rr",
        "display" : "COREN-RR"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-rs",
        "display" : "COREN-RS"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-sc",
        "display" : "COREN-SC"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-se",
        "display" : "COREN-SE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-sp",
        "display" : "COREN-SP"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/coren-to",
        "display" : "COREN-TO"
      }]
    }]
  }
}

```
