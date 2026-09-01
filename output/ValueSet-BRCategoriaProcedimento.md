# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BR Categoria Procedimento - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BR Categoria Procedimento**

## ValueSet: BR Categoria Procedimento 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/ValueSet/BRCategoriaProcedimento | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRCategoriaProcedimento |

 **References** 

Este conjunto de valores não é utilizado aqui; pode ser utilizado noutro local (por exemplo, especificações e/ou implementações que utilizem este conteúdo)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

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
  "id" : "BRCategoriaProcedimento",
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRCategoriaProcedimento",
  "version" : "1.1.0",
  "name" : "BRCategoriaProcedimento",
  "title" : "BR Categoria Procedimento",
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
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRSubGrupoTabelaSUS",
      "concept" : [{
        "code" : "0202",
        "display" : "Diagnóstico em laboratório clínico"
      },
      {
        "code" : "0203",
        "display" : "Diagnóstico por anatomia patológica e citopatologia"
      },
      {
        "code" : "0408",
        "display" : "Cirurgia do sistema osteomuscular"
      },
      {
        "code" : "0407",
        "display" : "Cirurgia do aparelho digestivo, orgãos anexos e parede abdominal"
      },
      {
        "code" : "0201",
        "display" : "Coleta de material"
      },
      {
        "code" : "0405",
        "display" : "Cirurgia do aparelho da visão"
      },
      {
        "code" : "0406",
        "display" : "Cirurgia do aparelho circulatório"
      },
      {
        "code" : "0101",
        "display" : "Ações coletivas/individuais em saúde"
      },
      {
        "code" : "0102",
        "display" : "Vigilância em saúde"
      },
      {
        "code" : "0301",
        "display" : "Consultas / Atendimentos / Acompanhamentos"
      },
      {
        "code" : "0414",
        "display" : "Bucomaxilofacial"
      },
      {
        "code" : "0503",
        "display" : "Ações relacionadas à doação de orgãos e tecidos para transplante"
      },
      {
        "code" : "0214",
        "display" : "Diagnóstico por teste rápido"
      },
      {
        "code" : "0502",
        "display" : "Avaliação de morte encefálica"
      },
      {
        "code" : "0418",
        "display" : "Cirurgia em nefrologia"
      },
      {
        "code" : "0501",
        "display" : "Coleta e exames para fins de doação de orgãos, tecidos e células e de transplante"
      },
      {
        "code" : "0213",
        "display" : "Diagnóstico em vigilância epidemiológica e ambiental"
      },
      {
        "code" : "0211",
        "display" : "Métodos diagnósticos em especialidades"
      },
      {
        "code" : "0212",
        "display" : "Diagnóstico e procedimentos especiais em hemoterapia"
      },
      {
        "code" : "0210",
        "display" : "Diagnóstico por radiologia intervencionista"
      },
      {
        "code" : "0417",
        "display" : "Anestesiologia"
      },
      {
        "code" : "0415",
        "display" : "Outras cirurgias"
      },
      {
        "code" : "0208",
        "display" : "Diagnóstico por medicina nuclear in vivo"
      },
      {
        "code" : "0209",
        "display" : "Diagnóstico por endoscopia"
      },
      {
        "code" : "0416",
        "display" : "Cirurgia em oncologia"
      },
      {
        "code" : "0409",
        "display" : "Cirurgia do aparelho geniturinário"
      },
      {
        "code" : "0411",
        "display" : "Cirurgia obstétrica"
      },
      {
        "code" : "0207",
        "display" : "Diagnóstico por ressonância magnética"
      },
      {
        "code" : "0413",
        "display" : "Cirurgia reparadora"
      },
      {
        "code" : "0206",
        "display" : "Diagnóstico por tomografia"
      },
      {
        "code" : "0204",
        "display" : "Diagnóstico por radiologia"
      },
      {
        "code" : "0410",
        "display" : "Cirurgia de mama"
      },
      {
        "code" : "0205",
        "display" : "Diagnóstico por ultrasonografia"
      },
      {
        "code" : "0412",
        "display" : "Cirurgia torácica"
      },
      {
        "code" : "0302",
        "display" : "Fisioterapia"
      },
      {
        "code" : "0306",
        "display" : "Hemoterapia"
      },
      {
        "code" : "0402",
        "display" : "Cirurgia de glândulas endócrinas"
      },
      {
        "code" : "0604",
        "display" : "Componente Especializado da Assitencia Farmaceutica"
      },
      {
        "code" : "0504",
        "display" : "Processamento de tecidos para transplante"
      },
      {
        "code" : "0603",
        "display" : "Medicamentos de âmbito hospitalar e urgência"
      },
      {
        "code" : "0308",
        "display" : "Tratamento de lesões, envenenamentos e outros, decorrentes de causas externas"
      },
      {
        "code" : "0307",
        "display" : "Tratamentos odontológicos"
      },
      {
        "code" : "0602",
        "display" : "Medicamentos estratégicos"
      },
      {
        "code" : "0601",
        "display" : "Medicamentos de dispensação excepcional"
      },
      {
        "code" : "0506",
        "display" : "Acompanhamento e intercorrências no pré e pós-transplante"
      },
      {
        "code" : "0304",
        "display" : "Tratamento em oncologia"
      },
      {
        "code" : "0303",
        "display" : "Tratamentos clínicos (outras especialidades)"
      },
      {
        "code" : "0505",
        "display" : "Transplante de orgãos, tecidos e células"
      },
      {
        "code" : "0305",
        "display" : "Tratamento em nefrologia"
      },
      {
        "code" : "0801",
        "display" : "Ações relacionadas ao estabelecimento"
      },
      {
        "code" : "0403",
        "display" : "Cirurgia do sistema nervoso central e periférico"
      },
      {
        "code" : "0802",
        "display" : "Ações relacionadas ao atendimento"
      },
      {
        "code" : "0309",
        "display" : "Terapias especializadas"
      },
      {
        "code" : "0310",
        "display" : "Parto e nascimento"
      },
      {
        "code" : "0401",
        "display" : "Pequenas cirurgias e cirurgias de pele, tecido subcutâneo e mucosa"
      },
      {
        "code" : "0701",
        "display" : "Órteses, próteses e materiais especiais não relacionados ao ato cirúrgico"
      },
      {
        "code" : "0702",
        "display" : "Órteses, próteses e materiais especiais relacionados ao ato cirúrgico"
      },
      {
        "code" : "0803",
        "display" : "Autorização / Regulação"
      },
      {
        "code" : "0404",
        "display" : "Cirurgia das vias aéreas superiores, da face, da cabeça e do pescoço"
      }]
    },
    {
      "system" : "https://fhir.ans.gov.br/CodeSystem/tuss-50",
      "concept" : [{
        "code" : "23",
        "display" : "Exame"
      },
      {
        "code" : "11",
        "display" : "Pronto Socorro"
      },
      {
        "code" : "22",
        "display" : "TELESSAÚDE"
      },
      {
        "code" : "10",
        "display" : "Terapia Renal Substitutiva (TRS)"
      },
      {
        "code" : "21",
        "display" : "Saúde Ocupacional - Assistência a demitidos"
      },
      {
        "code" : "09",
        "display" : "Radioterapia"
      },
      {
        "code" : "08",
        "display" : "Quimioterapia"
      },
      {
        "code" : "20",
        "display" : "Saúde Ocupacional - Beneficiário novo"
      },
      {
        "code" : "07",
        "display" : "Internação"
      },
      {
        "code" : "19",
        "display" : "Saúde Ocupacional - Promoção a saúde"
      },
      {
        "code" : "18",
        "display" : "Saúde Ocupacional - Mudança de função"
      },
      {
        "code" : "06",
        "display" : "Atendimento Domiciliar"
      },
      {
        "code" : "17",
        "display" : "Saúde Ocupacional - Retorno ao trabalho"
      },
      {
        "code" : "05",
        "display" : "Exame Ambulatorial"
      },
      {
        "code" : "16",
        "display" : "Saúde Ocupacional - Periódico"
      },
      {
        "code" : "04",
        "display" : "Consulta"
      },
      {
        "code" : "15",
        "display" : "Saúde Ocupacional - Demissional"
      },
      {
        "code" : "03",
        "display" : "Outras Terapias"
      },
      {
        "code" : "14",
        "display" : "Saúde Ocupacional - Admissional"
      },
      {
        "code" : "02",
        "display" : "Pequena Cirurgia"
      },
      {
        "code" : "01",
        "display" : "Remoção"
      },
      {
        "code" : "13",
        "display" : "Pequeno atendimento (sutura, gesso e outros)"
      }]
    },
    {
      "system" : "https://fhir.ans.gov.br/CodeSystem/tuss-51",
      "concept" : [{
        "code" : "3",
        "display" : "Ortodontia"
      },
      {
        "code" : "1",
        "display" : "Tratamento Odontológico"
      }]
    }]
  }
}

```
