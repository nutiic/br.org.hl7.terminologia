# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRSubGrupoTabelaSUS - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRSubGrupoTabelaSUS**

## CodeSystem: BRSubGrupoTabelaSUS 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRSubGrupoTabelaSUS | *Versão*:1.1.0 |
| Active as of 2026-09-01 | *Nome computável*:BRSubGrupoTabelaSUS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Categoria Exame](ValueSet-BRCategoriaExame.md)
* [BR Categoria Procedimento](ValueSet-BRCategoriaProcedimento.md)
* [BR Subgrupo Tabela SUS](ValueSet-BRSubGrupoTabelaSUS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRSubGrupoTabelaSUS",
  "meta" : {
    "lastUpdated" : "2025-10-23T19:06:37.270Z"
  },
  "extension" : [{
    "url" : "http://fhir.org/FHIRsmith/StructureDefinition/ocl-codesystem",
    "valueBoolean" : true
  }],
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRSubGrupoTabelaSUS",
  "version" : "1.1.0",
  "name" : "BRSubGrupoTabelaSUS",
  "title" : "BRSubGrupoTabelaSUS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-01T09:42:43-04:00",
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
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 67,
  "filter" : [{
    "code" : "code",
    "description" : "Match concept code",
    "operator" : ["=", "in", "regex"],
    "value" : "code"
  },
  {
    "code" : "display",
    "description" : "Match concept display text",
    "operator" : ["=", "in", "regex"],
    "value" : "string"
  },
  {
    "code" : "definition",
    "description" : "Match concept definition text",
    "operator" : ["=", "in", "regex"],
    "value" : "string"
  },
  {
    "code" : "inactive",
    "description" : "Match inactive (retired) status",
    "operator" : ["=", "in"],
    "value" : "boolean"
  }],
  "property" : [{
    "code" : "code",
    "uri" : "http://hl7.org/fhir/concept-properties#code",
    "description" : "Concept code",
    "type" : "code"
  },
  {
    "code" : "display",
    "description" : "Concept display text",
    "type" : "string"
  },
  {
    "code" : "definition",
    "description" : "Concept definition text",
    "type" : "string"
  },
  {
    "code" : "inactive",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "Whether concept is inactive (retired)",
    "type" : "boolean"
  }],
  "concept" : [{
    "code" : "0101",
    "display" : "Ações coletivas/individuais em saúde"
  },
  {
    "code" : "0102",
    "display" : "Vigilância em saúde"
  },
  {
    "code" : "0201",
    "display" : "Coleta de material"
  },
  {
    "code" : "0202",
    "display" : "Diagnóstico em laboratório clínico"
  },
  {
    "code" : "0203",
    "display" : "Diagnóstico por anatomia patológica e citopatologia"
  },
  {
    "code" : "0204",
    "display" : "Diagnóstico por radiologia"
  },
  {
    "code" : "0205",
    "display" : "Diagnóstico por ultrasonografia"
  },
  {
    "code" : "0206",
    "display" : "Diagnóstico por tomografia"
  },
  {
    "code" : "0207",
    "display" : "Diagnóstico por ressonância magnética"
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
    "code" : "0210",
    "display" : "Diagnóstico por radiologia intervencionista"
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
    "code" : "0213",
    "display" : "Diagnóstico em vigilância epidemiológica e ambiental"
  },
  {
    "code" : "0214",
    "display" : "Diagnóstico por teste rápido"
  },
  {
    "code" : "0301",
    "display" : "Consultas / Atendimentos / Acompanhamentos"
  },
  {
    "code" : "0302",
    "display" : "Fisioterapia"
  },
  {
    "code" : "0303",
    "display" : "Tratamentos clínicos (outras especialidades)"
  },
  {
    "code" : "0304",
    "display" : "Tratamento em oncologia"
  },
  {
    "code" : "0305",
    "display" : "Tratamento em nefrologia"
  },
  {
    "code" : "0306",
    "display" : "Hemoterapia"
  },
  {
    "code" : "0307",
    "display" : "Tratamentos odontológicos"
  },
  {
    "code" : "0308",
    "display" : "Tratamento de lesões, envenenamentos e outros, decorrentes de causas externas"
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
    "code" : "0311",
    "display" : "Cuidados Paliativos"
  },
  {
    "code" : "0401",
    "display" : "Pequenas cirurgias e cirurgias de pele, tecido subcutâneo e mucosa"
  },
  {
    "code" : "0402",
    "display" : "Cirurgia de glândulas endócrinas"
  },
  {
    "code" : "0403",
    "display" : "Cirurgia do sistema nervoso central e periférico"
  },
  {
    "code" : "0404",
    "display" : "Cirurgia das vias aéreas superiores, da face, da cabeça e do pescoço"
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
    "code" : "0407",
    "display" : "Cirurgia do aparelho digestivo, orgãos anexos e parede abdominal"
  },
  {
    "code" : "0408",
    "display" : "Cirurgia do sistema osteomuscular"
  },
  {
    "code" : "0409",
    "display" : "Cirurgia do aparelho geniturinário"
  },
  {
    "code" : "0410",
    "display" : "Cirurgia de mama"
  },
  {
    "code" : "0411",
    "display" : "Cirurgia obstétrica"
  },
  {
    "code" : "0412",
    "display" : "Cirurgia torácica"
  },
  {
    "code" : "0413",
    "display" : "Cirurgia reparadora"
  },
  {
    "code" : "0414",
    "display" : "Bucomaxilofacial"
  },
  {
    "code" : "0415",
    "display" : "Outras cirurgias"
  },
  {
    "code" : "0416",
    "display" : "Cirurgia em oncologia"
  },
  {
    "code" : "0417",
    "display" : "Anestesiologia"
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
    "code" : "0502",
    "display" : "Avaliação de morte encefálica"
  },
  {
    "code" : "0503",
    "display" : "Ações relacionadas à doação de orgãos e tecidos para transplante"
  },
  {
    "code" : "0504",
    "display" : "Processamento de tecidos para transplante"
  },
  {
    "code" : "0505",
    "display" : "Transplante de orgãos, tecidos e células"
  },
  {
    "code" : "0506",
    "display" : "Acompanhamento e intercorrências no pré e pós-transplante"
  },
  {
    "code" : "0601",
    "display" : "Medicamentos de dispensação excepcional"
  },
  {
    "code" : "0602",
    "display" : "Medicamentos estratégicos"
  },
  {
    "code" : "0603",
    "display" : "Medicamentos de âmbito hospitalar e urgência"
  },
  {
    "code" : "0604",
    "display" : "Componente Especializado da Assitencia Farmaceutica"
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
    "code" : "0801",
    "display" : "Ações relacionadas ao estabelecimento"
  },
  {
    "code" : "0802",
    "display" : "Ações relacionadas ao atendimento"
  },
  {
    "code" : "0803",
    "display" : "Autorização / Regulação"
  },
  {
    "code" : "0804",
    "display" : "Telessaúde"
  },
  {
    "code" : "0901",
    "display" : "Atenção em Oncologia e a Forma de Organização"
  },
  {
    "code" : "0902",
    "display" : "Atenção em Cardiologia"
  },
  {
    "code" : "0903",
    "display" : "Atenção em Ortopedia"
  },
  {
    "code" : "0904",
    "display" : "Atenção em Otorrinolaringologia"
  },
  {
    "code" : "0905",
    "display" : "Atenção em Oftalmologia"
  },
  {
    "code" : "0906",
    "display" : "Atenção em Saúde Mulher"
  }]
}

```
