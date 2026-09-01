# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRProgramaSaude - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRProgramaSaude**

## CodeSystem: BRProgramaSaude 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRProgramaSaude | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRProgramaSaude |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Programa Saude](ValueSet-BRProgramaSaude.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRProgramaSaude",
  "meta" : {
    "lastUpdated" : "2024-12-18T20:40:39.501+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRProgramaSaude",
  "version" : "1.1.0",
  "name" : "BRProgramaSaude",
  "title" : "BRProgramaSaude",
  "status" : "active",
  "experimental" : false,
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
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 76,
  "concept" : [{
    "code" : "501",
    "display" : "Estratégicos"
  },
  {
    "code" : "981",
    "display" : "Alimentação e Nutrição"
  },
  {
    "code" : "5",
    "display" : "Hipertensão"
  },
  {
    "code" : "961",
    "display" : "Estratégico"
  },
  {
    "code" : "481",
    "display" : "Assistência Social"
  },
  {
    "code" : "941",
    "display" : "Malária"
  },
  {
    "code" : "461",
    "display" : "Cólera"
  },
  {
    "code" : "923",
    "display" : "Infecções Oportunistas"
  },
  {
    "code" : "441",
    "display" : "UPA"
  },
  {
    "code" : "922",
    "display" : "Influenza"
  },
  {
    "code" : "421",
    "display" : "Especializado"
  },
  {
    "code" : "921",
    "display" : "Chagas"
  },
  {
    "code" : "401",
    "display" : "SAMU"
  },
  {
    "code" : "903",
    "display" : "Meningite"
  },
  {
    "code" : "4",
    "display" : "Judicialização"
  },
  {
    "code" : "902",
    "display" : "Leishmaniose"
  },
  {
    "code" : "381",
    "display" : "Saúde da Criança"
  },
  {
    "code" : "901",
    "display" : "Tracoma"
  },
  {
    "code" : "361",
    "display" : "Assitência Farmacêutica"
  },
  {
    "code" : "882",
    "display" : "Epidemias"
  },
  {
    "code" : "341",
    "display" : "Assistência Farmacêutica Básica"
  },
  {
    "code" : "881",
    "display" : "Edemias Focais"
  },
  {
    "code" : "3",
    "display" : "DST/AIDS"
  },
  {
    "code" : "861",
    "display" : "Saúde Prisional"
  },
  {
    "code" : "281",
    "display" : "Tabagismo"
  },
  {
    "code" : "801",
    "display" : "Doença Enxerto Hospedeiro"
  },
  {
    "code" : "261",
    "display" : "Tuberculose"
  },
  {
    "code" : "8",
    "display" : "Hospitalar"
  },
  {
    "code" : "2",
    "display" : "Diabetes"
  },
  {
    "code" : "781",
    "display" : "Atenção Secundária"
  },
  {
    "code" : "1421",
    "display" : "Órteses e Prósteses"
  },
  {
    "code" : "767",
    "display" : "Suplementos Alimentares"
  },
  {
    "code" : "1401",
    "display" : "Multidroga Resistente"
  },
  {
    "code" : "766",
    "display" : "Fraldas"
  },
  {
    "code" : "1381",
    "display" : "SESAI"
  },
  {
    "code" : "765",
    "display" : "Administrativos"
  },
  {
    "code" : "1361",
    "display" : "Calamidade Pública"
  },
  {
    "code" : "764",
    "display" : "Diversos"
  },
  {
    "code" : "1341",
    "display" : "DPOC"
  },
  {
    "code" : "763",
    "display" : "Oncologia"
  },
  {
    "code" : "1321",
    "display" : "DPOC"
  },
  {
    "code" : "762",
    "display" : "Alzheimer"
  },
  {
    "code" : "1301",
    "display" : "Assistência Farmacêutica SESAI"
  },
  {
    "code" : "761",
    "display" : "DPOC"
  },
  {
    "code" : "1281",
    "display" : "Assitência Farmacêutica SESAI"
  },
  {
    "code" : "721",
    "display" : "Mieloma Múltiplo"
  },
  {
    "code" : "1261",
    "display" : "Peste"
  },
  {
    "code" : "701",
    "display" : "Antimicrobianos"
  },
  {
    "code" : "1241",
    "display" : "Micoses Sistêmicas"
  },
  {
    "code" : "7",
    "display" : "Saúde Mental"
  },
  {
    "code" : "1221",
    "display" : "Micoses Sistêmicas"
  },
  {
    "code" : "683",
    "display" : "Lúpus Eritematoso Sistêmico"
  },
  {
    "code" : "1202",
    "display" : "Coagulopatias"
  },
  {
    "code" : "682",
    "display" : "Infecções Oportunistas DST/AIDS"
  },
  {
    "code" : "1201",
    "display" : "Filariose"
  },
  {
    "code" : "681",
    "display" : "Suplementos Alimentares"
  },
  {
    "code" : "1181",
    "display" : "Remédio em Casa"
  },
  {
    "code" : "662",
    "display" : "Insumos"
  },
  {
    "code" : "1161",
    "display" : "Toxoplasmose"
  },
  {
    "code" : "661",
    "display" : "Lúpus Eritematoso Sistêmico"
  },
  {
    "code" : "1141",
    "display" : "Imunização"
  },
  {
    "code" : "641",
    "display" : "Infecções Oportunistas DST/AIDS"
  },
  {
    "code" : "1121",
    "display" : "Nutrição"
  },
  {
    "code" : "621",
    "display" : "Ação Civil Pública"
  },
  {
    "code" : "1102",
    "display" : "Esquitossomose"
  },
  {
    "code" : "601",
    "display" : "Estratégicos - Estado"
  },
  {
    "code" : "1101",
    "display" : "Dengue"
  },
  {
    "code" : "6",
    "display" : "Saúde da Mulher"
  },
  {
    "code" : "1081",
    "display" : "Cólera"
  },
  {
    "code" : "581",
    "display" : "Suplementação de Ferro"
  },
  {
    "code" : "1021",
    "display" : "Insulino-Dependente- DM II"
  },
  {
    "code" : "561",
    "display" : "Sem dor"
  },
  {
    "code" : "1001",
    "display" : "Insulino-Dependente- DM I"
  },
  {
    "code" : "541",
    "display" : "Glaucoma"
  },
  {
    "code" : "521",
    "display" : "Urgência e Emergência"
  },
  {
    "code" : "1",
    "display" : "Hanseníase"
  }]
}

```
