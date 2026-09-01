# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BR Tipo Estabelecimento Saude - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BR Tipo Estabelecimento Saude**

## ValueSet: BR Tipo Estabelecimento Saude 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRTipoEstabelecimentoSaude | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRTipoEstabelecimentoSaude |

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
  "id" : "BRTipoEstabelecimentoSaude",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRTipoEstabelecimentoSaude",
  "version" : "1.1.0",
  "name" : "BRTipoEstabelecimentoSaude",
  "title" : "BR Tipo Estabelecimento Saude",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoEstabelecimentoSaude",
      "concept" : [{
        "code" : "67",
        "display" : "LABORATORIO CENTRAL DE SAUDE PUBLICA LACEN"
      },
      {
        "code" : "64",
        "display" : "CENTRAL DE REGULACAO DE SERVICOS DE SAUDE"
      },
      {
        "code" : "85",
        "display" : "CENTRO DE IMUNIZACAO"
      },
      {
        "code" : "84",
        "display" : "CENTRAL DE ABASTECIMENTO"
      },
      {
        "code" : "62",
        "display" : "HOSPITAL/DIA - ISOLADO"
      },
      {
        "code" : "61",
        "display" : "CENTRO DE PARTO NORMAL - ISOLADO"
      },
      {
        "code" : "83",
        "display" : "POLO DE PREVENCAO DE DOENCAS E AGRAVOS E PROMOCAO DA SAUDE"
      },
      {
        "code" : "60",
        "display" : "COOPERATIVA OU EMPRESA DE CESSAO DE TRABALHADORES NA SAUDE"
      },
      {
        "code" : "82",
        "display" : "CENTRAL DE NOTIFICACAO,CAPTACAO E DISTRIB DE ORGAOS ESTADUAL"
      },
      {
        "code" : "50",
        "display" : "UNIDADE DE VIGILANCIA EM SAUDE"
      },
      {
        "code" : "81",
        "display" : "CENTRAL DE REGULACAO DO ACESSO"
      },
      {
        "code" : "5",
        "display" : "HOSPITAL GERAL"
      },
      {
        "code" : "80",
        "display" : "LABORATORIO DE SAUDE PUBLICA"
      },
      {
        "code" : "43",
        "display" : "FARMACIA"
      },
      {
        "code" : "79",
        "display" : "OFICINA ORTOPEDICA"
      },
      {
        "code" : "42",
        "display" : "UNIDADE MOVEL DE NIVEL PRE-HOSPITALAR NA AREA DE URGENCIA"
      },
      {
        "code" : "78",
        "display" : "UNIDADE DE ATENCAO EM REGIME RESIDENCIAL"
      },
      {
        "code" : "40",
        "display" : "UNIDADE MOVEL TERRESTRE"
      },
      {
        "code" : "77",
        "display" : "SERVICO DE ATENCAO DOMICILIAR ISOLADO(HOME CARE)"
      },
      {
        "code" : "76",
        "display" : "CENTRAL DE REGULACAO MEDICA DAS URGENCIAS"
      },
      {
        "code" : "4",
        "display" : "POLICLINICA"
      },
      {
        "code" : "75",
        "display" : "TELESSAUDE"
      },
      {
        "code" : "39",
        "display" : "UNIDADE DE APOIO DIAGNOSE E TERAPIA (SADT ISOLADO)"
      },
      {
        "code" : "74",
        "display" : "POLO ACADEMIA DA SAUDE"
      },
      {
        "code" : "36",
        "display" : "CLINICA/CENTRO DE ESPECIALIDADE"
      },
      {
        "code" : "73",
        "display" : "PRONTO ATENDIMENTO"
      },
      {
        "code" : "32",
        "display" : "UNIDADE MOVEL FLUVIAL"
      },
      {
        "code" : "72",
        "display" : "UNIDADE DE ATENCAO A SAUDE INDIGENA"
      },
      {
        "code" : "22",
        "display" : "CONSULTORIO ISOLADO"
      },
      {
        "code" : "71",
        "display" : "CENTRO DE APOIO A SAUDE DA FAMILIA"
      },
      {
        "code" : "21",
        "display" : "PRONTO SOCORRO ESPECIALIZADO"
      },
      {
        "code" : "70",
        "display" : "CENTRO DE ATENCAO PSICOSSOCIAL"
      },
      {
        "code" : "20",
        "display" : "PRONTO SOCORRO GERAL"
      },
      {
        "code" : "7",
        "display" : "HOSPITAL ESPECIALIZADO"
      },
      {
        "code" : "2",
        "display" : "CENTRO DE SAUDE/UNIDADE BASICA"
      },
      {
        "code" : "69",
        "display" : "CENTRO DE ATENCAO HEMOTERAPIA E OU HEMATOLOGICA"
      },
      {
        "code" : "15",
        "display" : "UNIDADE MISTA"
      },
      {
        "code" : "68",
        "display" : "CENTRAL DE GESTAO EM SAUDE"
      },
      {
        "code" : "1",
        "display" : "POSTO DE SAUDE"
      }]
    }]
  }
}

```
