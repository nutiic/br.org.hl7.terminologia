# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\Conselhos regionais de Farmácia do Brasil - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **Conselhos regionais de Farmácia do Brasil**

## ValueSet: Conselhos regionais de Farmácia do Brasil (Experimental) 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRCRF | *Versão*:1.1.0 |
| Draft as of 2023-07-18 | *Nome computável*:BRCRF |
| *Outros identificadores:*https://saude.gov.br/fhir/sid/valueset#BRCRF | |
| **Copyright/Legal**: CC-1.0 | |

 
Conjunto de todos os conselhos regionais de farmácia do Brasil 

 
O propósito deste conjunto é agrupar todos os conselhos regionais de farmácia para fins de validação do identificador profissional do farmacêutico 

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
  "id" : "BRCRF",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRCRF",
  "identifier" : [{
    "system" : "https://saude.gov.br/fhir/sid/valueset",
    "value" : "BRCRF"
  }],
  "version" : "1.1.0",
  "name" : "BRCRF",
  "title" : "Conselhos regionais de Farmácia do Brasil",
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
  "purpose" : "O propósito deste conjunto é agrupar todos os conselhos regionais de farmácia para fins de validação do identificador profissional do farmacêutico",
  "copyright" : "CC-1.0",
  "compose" : {
    "include" : [{
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRConselhoProfissional",
      "concept" : [{
        "code" : "https://saude.gov.br/fhir/sid/crf-ac",
        "display" : "CRF-AC"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-al",
        "display" : "CRF-AL"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-am",
        "display" : "CRF-AM"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-ap",
        "display" : "CRF-AP"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-ba",
        "display" : "CRF-BA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-ce",
        "display" : "CRF-CE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-df",
        "display" : "CRF-DF"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-es",
        "display" : "CRF-ES"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-go",
        "display" : "CRF-GO"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-ma",
        "display" : "CRF-MA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-mg",
        "display" : "CRF-MG"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-ms",
        "display" : "CRF-MS"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-mt",
        "display" : "CRF-MT"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-pa",
        "display" : "CRF-PA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-pb",
        "display" : "CRF-PB"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-pe",
        "display" : "CRF-PE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-pi",
        "display" : "CRF-PI"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-pr",
        "display" : "CRF-PR"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-rj",
        "display" : "CRF-RJ"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-rn",
        "display" : "CRF-RN"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-ro",
        "display" : "CRF-RO"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-rr",
        "display" : "CRF-RR"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-rs",
        "display" : "CRF-RS"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-sc",
        "display" : "CRF-SC"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-se",
        "display" : "CRF-SE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-sp",
        "display" : "CRF-SP"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crf-to",
        "display" : "CRF-TO"
      }]
    }]
  }
}

```
