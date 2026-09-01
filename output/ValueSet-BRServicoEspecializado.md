# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BR Servico Especializado - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BR Servico Especializado**

## ValueSet: BR Servico Especializado 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRServicoEspecializado | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRServicoEspecializado |

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
  "id" : "BRServicoEspecializado",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRServicoEspecializado",
  "version" : "1.1.0",
  "name" : "BRServicoEspecializado",
  "title" : "BR Servico Especializado",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRServicoEspecializado",
      "concept" : [{
        "code" : "135",
        "display" : "SERVICO DE REABILITACAO"
      },
      {
        "code" : "134",
        "display" : "SERVICO DE PRATICAS INTEGRATIVAS E COMPLEMENTARES"
      },
      {
        "code" : "133",
        "display" : "SERVICO DE PNEUMOLOGIA"
      },
      {
        "code" : "132",
        "display" : "SERVICO DE ONCOLOGIA"
      },
      {
        "code" : "131",
        "display" : "SERVICO DE OFTALMOLOGIA"
      },
      {
        "code" : "130",
        "display" : "ATENCAO A DOENCA RENAL CRONICA"
      },
      {
        "code" : "129",
        "display" : "SERVICO DE LABORATORIO DE HISTOCOMPATIBILIDADE"
      },
      {
        "code" : "128",
        "display" : "SERVICO DE HEMOTERAPIA"
      },
      {
        "code" : "127",
        "display" : "SERVICO DE ATENCAO A OBESIDADE"
      },
      {
        "code" : "126",
        "display" : "SERVICO DE FISIOTERAPIA"
      },
      {
        "code" : "125",
        "display" : "SERVICO DE FARMACIA"
      },
      {
        "code" : "124",
        "display" : "SERVICO DE ENDOCRINOLOGIA"
      },
      {
        "code" : "123",
        "display" : "SERVICO DE DISPENSACAO DE ORTESES PROTESES E MATERIAIS ESPE"
      },
      {
        "code" : "122",
        "display" : "SERVICO DE DIAGNOSTICO POR METODOS GRAFICOS DINAMICOS"
      },
      {
        "code" : "121",
        "display" : "SERVICO DE DIAGNOSTICO POR IMAGEM"
      },
      {
        "code" : "174",
        "display" : "IMUNIZACAO"
      },
      {
        "code" : "173",
        "display" : "LOGISTICA DE IMUNOBIOLOGICOS"
      },
      {
        "code" : "170",
        "display" : "COMISSOES E COMITES"
      },
      {
        "code" : "169",
        "display" : "ATENCAO EM UROLOGIA"
      },
      {
        "code" : "168",
        "display" : "ATENCAO A PESSOAS COM DOENCAS RARAS"
      },
      {
        "code" : "167",
        "display" : "ATENDIMENTO ITINERANTE DE ASSISTENCIA E ENSINO EM SAUDE"
      },
      {
        "code" : "166",
        "display" : "SERV ANALISE LABORATORIAL DE PROD SUJEITOS A VIG SANITARIA"
      },
      {
        "code" : "165",
        "display" : "ATENCAO AS PESSOAS EM SITUACAO DE VIOLENCIA SEXUAL"
      },
      {
        "code" : "164",
        "display" : "SERVICO DE ORTESES, PROTESES E MAT ESPECIAIS EM REABILITACAO"
      },
      {
        "code" : "163",
        "display" : "SERVICO DE CUIDADOS INTERMEDIARIOS"
      },
      {
        "code" : "162",
        "display" : "SERVICO DE TERAPIA INTENSIVA"
      },
      {
        "code" : "161",
        "display" : "CONSULTORIO NA RUA"
      },
      {
        "code" : "160",
        "display" : "TELECONSULTORIA"
      },
      {
        "code" : "159",
        "display" : "ATENCAO BASICA"
      },
      {
        "code" : "158",
        "display" : "SERVICO DE ATENCAO INTEGRAL EM HANSENIASE"
      },
      {
        "code" : "157",
        "display" : "SERVICO DE LABORATORIO DE PROTESE DENTARIA"
      },
      {
        "code" : "156",
        "display" : "SERVICO DE ATENCAO A SAUDE DAS PESSOAS OSTOMIZADAS"
      },
      {
        "code" : "155",
        "display" : "SERVICO DE TRAUMATOLOGIA E ORTOPEDIA"
      },
      {
        "code" : "154",
        "display" : "SERVICO DE BANCO DE TECIDOS"
      },
      {
        "code" : "153",
        "display" : "ATENCAO ESPECIALIZADA NO PROCESSO TRANSEXUALIZADOR"
      },
      {
        "code" : "152",
        "display" : "ATENCAO A SAUDE DE POPULACOES INDIGENAS"
      },
      {
        "code" : "151",
        "display" : "MEDICINA NUCLEAR"
      },
      {
        "code" : "150",
        "display" : "CIRURGIA VASCULAR"
      },
      {
        "code" : "149",
        "display" : "TRANSPLANTE"
      },
      {
        "code" : "148",
        "display" : "HOSPITAL DIA"
      },
      {
        "code" : "147",
        "display" : "SERVICO DE APOIO A SAUDE DA FAMILIA"
      },
      {
        "code" : "146",
        "display" : "SERVICO DE VIDEOLAPAROSCOPIA"
      },
      {
        "code" : "145",
        "display" : "SERVICO DE DIAGNOSTICO DE LABORATORIO CLINICO"
      },
      {
        "code" : "144",
        "display" : "SERVICO POSTO DE COLETA DE MATERIAIS BIOLOGICOS"
      },
      {
        "code" : "143",
        "display" : "SERVICO MOVEL DE URGENCIA (EXCETO SAMU)"
      },
      {
        "code" : "142",
        "display" : "SERVICO DE ENDOSCOPIA"
      },
      {
        "code" : "141",
        "display" : "SERVICO DE VIGILANCIA EM SAUDE"
      },
      {
        "code" : "140",
        "display" : "SERVICO DE URGENCIA E EMERGENCIA"
      },
      {
        "code" : "139",
        "display" : "SERVICO DE TRIAGEM NEONATAL"
      },
      {
        "code" : "136",
        "display" : "SERVICO DE SUPORTE NUTRICIONAL"
      },
      {
        "code" : "110",
        "display" : "SERVICO DE ATENCAO A SAUDE REPRODUTIVA"
      },
      {
        "code" : "120",
        "display" : "SERVICO DE DIAGNOSTICO POR ANATOMIA PATOLOGICA EOU CITOPATO"
      },
      {
        "code" : "109",
        "display" : "SERVICO DE ATENCAO A SAUDE DOS ADOLESCENTES EM CONFLITO COM"
      },
      {
        "code" : "108",
        "display" : "SERVICO DE ATENCAO A SAUDE DO TRABALHADOR"
      },
      {
        "code" : "119",
        "display" : "SERVICO DE CONTROLE DE TABAGISMO"
      },
      {
        "code" : "107",
        "display" : "SERVICO DE ATENCAO A SAUDE AUDITIVA"
      },
      {
        "code" : "118",
        "display" : "SERVICO DE CIRURGIA TORACICA"
      },
      {
        "code" : "106",
        "display" : "SERVICO DE ATENCAO A DST/HIV/AIDS"
      },
      {
        "code" : "117",
        "display" : "SERVICO DE CIRURGIA REPARADORA"
      },
      {
        "code" : "105",
        "display" : "SERVICO DE ATENCAO EM NEUROLOGIA / NEUROCIRURGIA"
      },
      {
        "code" : "116",
        "display" : "SERVICO DE ATENCAO CARDIOVASCULAR / CARDIOLOGIA"
      },
      {
        "code" : "104",
        "display" : "REGULACAO DO ACESSO A ACOES E SERVICOS DE SAUDE"
      },
      {
        "code" : "115",
        "display" : "SERVICO DE ATENCAO PSICOSSOCIAL"
      },
      {
        "code" : "103",
        "display" : "SERVICO DE ATENDIMENTO MOVEL DE URGENCIAS"
      },
      {
        "code" : "114",
        "display" : "SERVICO DE ATENCAO EM SAUDE BUCAL"
      },
      {
        "code" : "102",
        "display" : "ESTRATEGIA DE AGENTES COMUNITARIOS DE SAUDE"
      },
      {
        "code" : "113",
        "display" : "SERVICO DE ATENCAO DOMICILIAR"
      },
      {
        "code" : "101",
        "display" : "ESTRATEGIA DE SAUDE DA FAMILIA"
      },
      {
        "code" : "112",
        "display" : "SERVICO DE ATENCAO AO PRE-NATAL, PARTO E NASCIMENTO"
      },
      {
        "code" : "100",
        "display" : "ATENCAO A SAUDE NO SISTEMA PENITENCIARIO"
      },
      {
        "code" : "111",
        "display" : "SERVICO DE ATENCAO AO PACIENTE COM TUBERCULOSE"
      }]
    }]
  }
}

```
