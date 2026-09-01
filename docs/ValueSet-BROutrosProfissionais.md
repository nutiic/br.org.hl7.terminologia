# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\Conselhos regionais de outros profissionais da saúde do Brasil - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **Conselhos regionais de outros profissionais da saúde do Brasil**

## ValueSet: Conselhos regionais de outros profissionais da saúde do Brasil (Experimental) 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BROutrosProfissionais | *Versão*:1.1.0 |
| Draft as of 2023-07-18 | *Nome computável*:BROutrosProfissionais |
| *Outros identificadores:*https://saude.gov.br/fhir/sid/valueset#BROutrosProfissionais | |
| **Copyright/Legal**: CC-1.0 | |

 
Conjunto de todos os conselhos regionais de outros profissionais da saúde do Brasil 

 
O propósito deste conjunto é agrupar todos os conselhos regionais da categoria de outros profissionais da saúde para fins de validação do identificador profissional 

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
  "id" : "BROutrosProfissionais",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BROutrosProfissionais",
  "identifier" : [{
    "system" : "https://saude.gov.br/fhir/sid/valueset",
    "value" : "BROutrosProfissionais"
  }],
  "version" : "1.1.0",
  "name" : "BROutrosProfissionais",
  "title" : "Conselhos regionais de outros profissionais da saúde do Brasil",
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
  "description" : "Conjunto de todos os conselhos regionais de outros profissionais da saúde do Brasil",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "purpose" : "O propósito deste conjunto é agrupar todos os conselhos regionais da categoria de outros profissionais da saúde para fins de validação do identificador profissional",
  "copyright" : "CC-1.0",
  "compose" : {
    "include" : [{
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRConselhoProfissional",
      "concept" : [{
        "code" : "https://saude.gov.br/fhir/sid/crp-ac-ro",
        "display" : "CRP-AC-RO"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-al",
        "display" : "CRP-AL"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-am-rr",
        "display" : "CRP-AM-RR"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-ba",
        "display" : "CRP-BA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-ce",
        "display" : "CRP-CE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-df",
        "display" : "CRP-DF"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-es",
        "display" : "CRP-ES"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-go",
        "display" : "CRP-GO"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-ma",
        "display" : "CRP-MA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-mg",
        "display" : "CRP-MG"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-ms",
        "display" : "CRP-MS"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-mt",
        "display" : "CRP-MT"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-pa-ap",
        "display" : "CRP-PA-AP"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-pb",
        "display" : "CRP-PB"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-pe",
        "display" : "CRP-PE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-pi",
        "display" : "CRP-PI"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-pr",
        "display" : "CRP-PR"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-rj",
        "display" : "CRP-RJ"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-rn",
        "display" : "CRP-RN"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-rs",
        "display" : "CRP-RS"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-sc",
        "display" : "CRP-SC"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-se",
        "display" : "CRP-SE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-sp",
        "display" : "CRP-SP"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crp-to",
        "display" : "CRP-TO"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefito-ba",
        "display" : "CREFITO-BA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefito-ce",
        "display" : "CREFITO-CE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefito-es",
        "display" : "CREFITO-ES"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefito-go-df",
        "display" : "CREFITO-GO-DF"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefito-ma",
        "display" : "CREFITO-MA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefito-mg",
        "display" : "CREFITO-MG"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefito-ms",
        "display" : "CREFITO-MS"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefito-mt",
        "display" : "CREFITO-MT"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefito-pa-am-to-rr-ap",
        "display" : "CREFITO-PA-AM-TO-RR-AP"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefito-pe-pb-al-rn",
        "display" : "CREFITO-PE-PB-AL-RN"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefito-pi",
        "display" : "CREFITO-PI"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefito-pr",
        "display" : "CREFITO-PR"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefito-rj",
        "display" : "CREFITO-RJ"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefito-ro-ac",
        "display" : "CREFITO-RO-AC"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefito-rs",
        "display" : "CREFITO-RS"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefito-sc",
        "display" : "CREFITO-SC"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefito-se",
        "display" : "CREFITO-SE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefito-sp",
        "display" : "CREFITO-SP"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crn-al",
        "display" : "CRN-AL"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crn-ba-se",
        "display" : "CRN-BA-SE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crn-ce-ma-pi",
        "display" : "CRN-CE-MA-PI"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crn-df-go-mt-to",
        "display" : "CRN-DF-GO-MT-TO"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crn-pa-ac-am-ap-ro-rr",
        "display" : "CRN-PA-AC-AM-AP-RO-RR"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crn-pe-al-pb-rn",
        "display" : "CRN-PE-AL-PB-RN"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crn-pr",
        "display" : "CRN-PR"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crn-rj-es",
        "display" : "CRN-RJ-ES"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crn-rs",
        "display" : "CRN-RS"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crn-sc",
        "display" : "CRN-SC"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crn-sp-ms",
        "display" : "CRN-SP-MS"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefono-am-ac-ap-pa-ro-rr",
        "display" : "CREFONO-AM-AC-AP-PA-RO-RR"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefono-ce-ma-pi-rn",
        "display" : "CREFONO-CE-MA-PI-RN"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefono-go-df-ms-mt-to",
        "display" : "CREFONO-GO-DF-MS-MT-TO"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefono-mg-es",
        "display" : "CREFONO-MG-ES"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefono-pe-al-ba-pb-se",
        "display" : "CREFONO-PE-AL-BA-PB-SE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefono-pr-sc",
        "display" : "CREFONO-PR-SC"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefono-rj",
        "display" : "CREFONO-RJ"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefono-rs",
        "display" : "CREFONO-RS"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/crefono-sp",
        "display" : "CREFONO-SP"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-ac",
        "display" : "CRESS-AC"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-al",
        "display" : "CRESS-AL"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-am",
        "display" : "CRESS-AM"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-ap",
        "display" : "CRESS-AP"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-ba",
        "display" : "CRESS-BA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-ce",
        "display" : "CRESS-CE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-df",
        "display" : "CRESS-DF"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-es",
        "display" : "CRESS-ES"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-go",
        "display" : "CRESS-GO"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-ma",
        "display" : "CRESS-MA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-mg",
        "display" : "CRESS-MG"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-ms",
        "display" : "CRESS-MS"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-mt",
        "display" : "CRESS-MT"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-pa",
        "display" : "CRESS-PA"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-pb",
        "display" : "CRESS-PB"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-pe",
        "display" : "CRESS-PE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-pi",
        "display" : "CRESS-PI"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-pr",
        "display" : "CRESS-PR"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-rj",
        "display" : "CRESS-RJ"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-rn",
        "display" : "CRESS-RN"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-ro",
        "display" : "CRESS-RO"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-rr",
        "display" : "CRESS-RR"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-rs",
        "display" : "CRESS-RS"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-sc",
        "display" : "CRESS-SC"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-se",
        "display" : "CRESS-SE"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-sp",
        "display" : "CRESS-SP"
      },
      {
        "code" : "https://saude.gov.br/fhir/sid/cress-to",
        "display" : "CRESS-TO"
      }]
    }]
  }
}

```
