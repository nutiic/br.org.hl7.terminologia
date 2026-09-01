# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BR Via Administracao - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BR Via Administracao**

## ValueSet: BR Via Administracao 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRViaAdministracao | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRViaAdministracao |

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
  "id" : "BRViaAdministracao",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRViaAdministracao",
  "version" : "1.1.0",
  "name" : "BRViaAdministracao",
  "title" : "BR Via Administracao",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRViaAdministracao",
      "concept" : [{
        "code" : "0",
        "display" : "Sem registro no sistema de informação de origem"
      },
      {
        "code" : "10899",
        "display" : "Intraventricular cardíaca"
      },
      {
        "code" : "779038",
        "display" : "Mucosa"
      },
      {
        "code" : "10898",
        "display" : "Intravenosa"
      },
      {
        "code" : "608808",
        "display" : "Infiltração"
      },
      {
        "code" : "10897",
        "display" : "Intrauterina"
      },
      {
        "code" : "608807",
        "display" : "Retrobulbar"
      },
      {
        "code" : "10896",
        "display" : "Intratecal"
      },
      {
        "code" : "464159",
        "display" : "Mucosa Oral"
      },
      {
        "code" : "10895",
        "display" : "Intraesternal"
      },
      {
        "code" : "464158",
        "display" : "Tecidos Moles"
      },
      {
        "code" : "10894",
        "display" : "Intrapleural"
      },
      {
        "code" : "464157",
        "display" : "Subtenoniana"
      },
      {
        "code" : "10893",
        "display" : "Intraperitoneal"
      },
      {
        "code" : "464156",
        "display" : "Intrabronquial"
      },
      {
        "code" : "10892",
        "display" : "Intraóssea"
      },
      {
        "code" : "459531",
        "display" : "Intratraqueal"
      },
      {
        "code" : "10891",
        "display" : "Intraocular"
      },
      {
        "code" : "459530",
        "display" : "Subcapsular"
      },
      {
        "code" : "10890",
        "display" : "Intramuscular"
      },
      {
        "code" : "459120",
        "display" : "Espinhal"
      },
      {
        "code" : "10889",
        "display" : "Intralinfática"
      },
      {
        "code" : "244899",
        "display" : "Peridural"
      },
      {
        "code" : "10888",
        "display" : "Intralesional"
      },
      {
        "code" : "10928",
        "display" : "Parenteral"
      },
      {
        "code" : "10887",
        "display" : "Intraepidermal"
      },
      {
        "code" : "10926",
        "display" : "Local"
      },
      {
        "code" : "10886",
        "display" : "Intradiscal"
      },
      {
        "code" : "10923",
        "display" : "Não disponível"
      },
      {
        "code" : "10885",
        "display" : "Intradérmica"
      },
      {
        "code" : "10922",
        "display" : "Capilar"
      },
      {
        "code" : "10884",
        "display" : "Intracoronariana"
      },
      {
        "code" : "10921",
        "display" : "Vaginal"
      },
      {
        "code" : "10882",
        "display" : "Intracerebroventricular"
      },
      {
        "code" : "10920",
        "display" : "Uretral"
      },
      {
        "code" : "10881",
        "display" : "Intracavernosa"
      },
      {
        "code" : "10919",
        "display" : "Transdérmica"
      },
      {
        "code" : "10880",
        "display" : "Intracardíaca"
      },
      {
        "code" : "10917",
        "display" : "Sublingual"
      },
      {
        "code" : "10879",
        "display" : "Intracameral"
      },
      {
        "code" : "10916",
        "display" : "Subcutânea"
      },
      {
        "code" : "10878",
        "display" : "Intrabursal"
      },
      {
        "code" : "10915",
        "display" : "Subconjuntival"
      },
      {
        "code" : "10877",
        "display" : "Intra-articular"
      },
      {
        "code" : "10913",
        "display" : "Perfusão Regional"
      },
      {
        "code" : "10876",
        "display" : "Intra-arterial"
      },
      {
        "code" : "10912",
        "display" : "Retal"
      },
      {
        "code" : "10875",
        "display" : "Intra-aminiótica"
      },
      {
        "code" : "10911",
        "display" : "Perineural"
      },
      {
        "code" : "10874",
        "display" : "Inalatória"
      },
      {
        "code" : "10910",
        "display" : "Periarticular"
      },
      {
        "code" : "10871",
        "display" : "Gastroenteral"
      },
      {
        "code" : "10908",
        "display" : "Inalatória por Via Oral"
      },
      {
        "code" : "10870",
        "display" : "Extraminiótica"
      },
      {
        "code" : "10907",
        "display" : "Oral"
      },
      {
        "code" : "10869",
        "display" : "Epilesional"
      },
      {
        "code" : "10906",
        "display" : "Oftálmica"
      },
      {
        "code" : "10868",
        "display" : "Epidural"
      },
      {
        "code" : "10905",
        "display" : "Inalatória por Via Nasal"
      },
      {
        "code" : "10867",
        "display" : "Endotraqueopulmonar"
      },
      {
        "code" : "10904",
        "display" : "Nasal"
      },
      {
        "code" : "10866",
        "display" : "Endosinusial"
      },
      {
        "code" : "10903",
        "display" : "Irrigação"
      },
      {
        "code" : "10865",
        "display" : "Intracervical"
      },
      {
        "code" : "10902",
        "display" : "Iontoforese"
      },
      {
        "code" : "10864",
        "display" : "Dermatológica"
      },
      {
        "code" : "10901",
        "display" : "Intravitreal"
      },
      {
        "code" : "10863",
        "display" : "Bucal"
      },
      {
        "code" : "10900",
        "display" : "Intravesical"
      },
      {
        "code" : "10862",
        "display" : "Otológica"
      }]
    }]
  }
}

```
