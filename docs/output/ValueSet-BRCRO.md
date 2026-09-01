# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\Conselhos regionais de Odontologia do Brasil - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **Conselhos regionais de Odontologia do Brasil**

## ValueSet: Conselhos regionais de Odontologia do Brasil (Experimental) 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRCRO | *Versão*:1.1.0 |
| Draft as of 2023-07-18 | *Nome computável*:BRCRO |
| *Outros identificadores:*https://saude.gov.br/fhir/sid/valueset#BRCRO | |
| **Copyright/Legal**: CC-1.0 | |

 
Conjunto de todos os conselhos regionais de farmácia do Brasil 

 
O propósito deste conjunto é agrupar todos os conselhos regionais de farmácia para fins de validação do identificador profissional do odontólogo 

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
  "id" : "BRCRO",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRCRO",
  "identifier" : [{
    "system" : "https://saude.gov.br/fhir/sid/valueset",
    "value" : "BRCRO"
  }],
  "version" : "1.1.0",
  "name" : "BRCRO",
  "title" : "Conselhos regionais de Odontologia do Brasil",
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
  "description" : "Conjunto de todos os conselhos regionais de farmácia do Brasil",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "purpose" : "O propósito deste conjunto é agrupar todos os conselhos regionais de farmácia para fins de validação do identificador profissional do odontólogo",
  "copyright" : "CC-1.0",
  "compose" : {
    "include" : [{
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRConselhoProfissional",
      "concept" : [{
        "code" : "https://saude.gov.br/fhir/sid/cro-ac",
        "display" : "CRO-AC"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-al",
        "display" : "CRO-AL"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-am",
        "display" : "CRO-AM"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-ap",
        "display" : "CRO-AP"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-ba",
        "display" : "CRO-BA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-ce",
        "display" : "CRO-CE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-df",
        "display" : "CRO-DF"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-es",
        "display" : "CRO-ES"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-go",
        "display" : "CRO-GO"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-ma",
        "display" : "CRO-MA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-mg",
        "display" : "CRO-MG"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-ms",
        "display" : "CRO-MS"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-mt",
        "display" : "CRO-MT"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-pa",
        "display" : "CRO-PA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-pb",
        "display" : "CRO-PB"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-pe",
        "display" : "CRO-PE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-pi",
        "display" : "CRO-PI"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-pr",
        "display" : "CRO-PR"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-rj",
        "display" : "CRO-RJ"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-rn",
        "display" : "CRO-RN"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-ro",
        "display" : "CRO-RO"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-rr",
        "display" : "CRO-RR"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-rs",
        "display" : "CRO-RS"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-sc",
        "display" : "CRO-SC"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-se",
        "display" : "CRO-SE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-sp",
        "display" : "CRO-SP"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cro-to",
        "display" : "CRO-TO"
      }]
    }]
  }
}

```
