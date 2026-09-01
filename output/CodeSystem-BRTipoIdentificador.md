# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRTipoIdentificador - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRTipoIdentificador**

## CodeSystem: BRTipoIdentificador 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoIdentificador | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRTipoIdentificador |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BR Tipo Documento Individuo](ValueSet-BRTipoDocumentoIndividuo.md)
* [BR Tipo Identificador](ValueSet-BRTipoIdentificador.md)
* [BR Tipo Identificador Procedimento](ValueSet-BRTipoIdentificadorProcedimento.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRTipoIdentificador",
  "meta" : {
    "lastUpdated" : "2025-07-17T17:30:56.881+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTipoIdentificador",
  "version" : "1.1.0",
  "name" : "BRTipoIdentificador",
  "title" : "BRTipoIdentificador",
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
  "count" : 28,
  "concept" : [{
    "code" : "AUTH",
    "display" : "Código de Autorização"
  },
  {
    "code" : "BRACRECI",
    "display" : "Número de inscrição no Conselho Regional de Corretores de Imóveis (CRECI)"
  },
  {
    "code" : "BRACREA",
    "display" : "Número de inscrição no Conselho Regional de Engenharia e Agronomia (CREA)"
  },
  {
    "code" : "BRAOAB",
    "display" : "Número de inscrição na Ordem dos Advogados do BRAasil (OAB)"
  },
  {
    "code" : "BRACRC",
    "display" : "Número de inscrição no Conselho Regional de Contabilidade (CRC)"
  },
  {
    "code" : "BRAIDMIL",
    "display" : "Número da Identidade Militar"
  },
  {
    "code" : "BRAIDFUNC",
    "display" : "Número da Identidade Funcional"
  },
  {
    "code" : "BRACRBM",
    "display" : "Número da inscrição no Conselho Regional de Biomedicina (CRBM)"
  },
  {
    "code" : "BRACRTR",
    "display" : "Número da inscrição no Conselho Regional de Técnicos em Radiologia (CRTR)"
  },
  {
    "code" : "BRACRBIO",
    "display" : "Número de inscrição no Conselho Regional de Biologia (CRBio)"
  },
  {
    "code" : "BRACRT",
    "display" : "Número da inscrição no Conselho Regional dos Técnicos Industriais (CRT)"
  },
  {
    "code" : "BRACRB",
    "display" : "Número de inscrição no Conselho Regional de Biblioteconomia (CRB)"
  },
  {
    "code" : "BRACRQ",
    "display" : "Número de inscrição no Conselho Regional de Química (CRQ)"
  },
  {
    "code" : "BRACRA",
    "display" : "Número de inscrição no Conselho Regional de Administração (CRA)"
  },
  {
    "code" : "BRACRP",
    "display" : "Número de inscrição no Conselho Regional de Psicologia (CRP)"
  },
  {
    "code" : "BRACORECON",
    "display" : "Número de inscrição no Conselho Regional de Economia (CORECON)"
  },
  {
    "code" : "BRACRN",
    "display" : "Número de inscrição no Conselho Regional de Nutrição (CRN)"
  },
  {
    "code" : "BRACORE",
    "display" : "Número de inscrição no Conselho Regional de Representantes Comerciais (CORE)"
  },
  {
    "code" : "BRACRMV",
    "display" : "Número de inscrição no Conselho Regional de Medicina Veterinária (CRMV)"
  },
  {
    "code" : "BRACONRERP",
    "display" : "Número de inscrição no Conselho Regional de Reçações Públicas (CONRERP)"
  },
  {
    "code" : "BRACRFA",
    "display" : "Número da inscrição no Conselho Regional de Fonoaudiologia (CRFa/CREFONO)"
  },
  {
    "code" : "BRACONFRE",
    "display" : "Número de inscrição no Conselho Regional de Estatística (CONRE)"
  },
  {
    "code" : "BRACNPJ",
    "display" : "Número de inscrição no Cadastro Nacional da Pessoa Jurídica (CNPJ)"
  },
  {
    "code" : "BRACRESS",
    "display" : "Número de inscrição no Conselho Regional de Serviço Social (CRESS)"
  },
  {
    "code" : "BRACRF",
    "display" : "Número de inscrição no Conselho Regional de Farmácia (CRF)"
  },
  {
    "code" : "BRACAU",
    "display" : "Número de inscrição no Conselho Regional de Arquitetura e Urbanismo (CAU)"
  },
  {
    "code" : "BRACREFITO",
    "display" : "Número de inscrição no Conselho Regional de Fisioterapia e Terapia Ocupacional (CREFITO)"
  },
  {
    "code" : "BRACREF",
    "display" : "Número de inscrição no Conselho Regional de Educação Física (CREF)"
  }]
}

```
