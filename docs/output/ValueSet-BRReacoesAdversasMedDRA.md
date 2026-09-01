# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BR Reacoes Adversas Med DRA - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BR Reacoes Adversas Med DRA**

## ValueSet: BR Reacoes Adversas Med DRA 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRReacoesAdversasMedDRA | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRReacoesAdversasMedDRA |

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
  "id" : "BRReacoesAdversasMedDRA",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRReacoesAdversasMedDRA",
  "version" : "1.1.0",
  "name" : "BRReacoesAdversasMedDRA",
  "title" : "BR Reacoes Adversas Med DRA",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRMedDRA",
      "concept" : [{
        "code" : "10013968",
        "display" : "Dispnéia"
      },
      {
        "code" : "10014184",
        "display" : "Eczema"
      },
      {
        "code" : "10023845",
        "display" : "Edema de Glote"
      },
      {
        "code" : "10028116",
        "display" : "Mucosite"
      },
      {
        "code" : "10002424",
        "display" : "Angioedema"
      },
      {
        "code" : "10037868",
        "display" : "Exantema maculopapular"
      },
      {
        "code" : "10029117",
        "display" : "Nefrite"
      },
      {
        "code" : "10003639",
        "display" : "Dermatite atópica"
      },
      {
        "code" : "10003553",
        "display" : "Asma"
      },
      {
        "code" : "10012735",
        "display" : "Diarréia"
      },
      {
        "code" : "10007617",
        "display" : "Parada Cardiorespiratória"
      },
      {
        "code" : "10042033",
        "display" : "Síndrome de Stevens-Johnson"
      },
      {
        "code" : "10012442",
        "display" : "Dermatite de contato"
      },
      {
        "code" : "10039083",
        "display" : "Rinite"
      },
      {
        "code" : "10046735",
        "display" : "Urticária"
      },
      {
        "code" : "10010741",
        "display" : "Conjuntivite"
      },
      {
        "code" : "10047115",
        "display" : "Vasculite"
      },
      {
        "code" : "10011224",
        "display" : "Tosse"
      },
      {
        "code" : "10006482",
        "display" : "Broncoespasmo"
      },
      {
        "code" : "10034972",
        "display" : "Fotossensibilidade"
      },
      {
        "code" : "10073508",
        "display" : "Síndrome de DRESS"
      },
      {
        "code" : "10037087",
        "display" : "Prurido"
      },
      {
        "code" : "10044223",
        "display" : "Síndrome de Lyell"
      },
      {
        "code" : "10015218",
        "display" : "Eritema Multiforme"
      },
      {
        "code" : "10012441",
        "display" : "Exantema bolhoso"
      },
      {
        "code" : "10003246",
        "display" : "Artrite"
      },
      {
        "code" : "10002198",
        "display" : "Anafilaxia"
      },
      {
        "code" : "10047700",
        "display" : "Vômito"
      }]
    }]
  }
}

```
