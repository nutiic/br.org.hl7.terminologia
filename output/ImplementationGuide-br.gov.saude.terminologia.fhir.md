# Resource Guia de implementação de Terminologias do Brasil: Release 1 - BR Realm | STU1



## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "br.gov.saude.terminologia.fhir",
  "language" : "pt",
  "url" : "https://terminologia.saude.gov.br/fhir/ImplementationGuide/br.gov.saude.terminologia.fhir",
  "version" : "1.1.0",
  "name" : "TerminologiaBrasil",
  "title" : "Guia de implementação de Terminologias do Brasil: Release 1 - BR Realm | STU1",
  "status" : "active",
  "date" : "2024-07-25",
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
  "description" : "Guia de Implementação Terminologias do Brasil.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR",
      "display" : "Brazil"
    }]
  }],
  "packageId" : "br.gov.saude.terminologia.fhir",
  "license" : "CC0-1.0",
  "fhirVersion" : ["4.0.1"],
  "dependsOn" : [{
    "id" : "hl7ext",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on the HL7 Extension Pack"
    }],
    "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "packageId" : "hl7.fhir.uv.extensions.r4",
    "version" : "5.3.0"
  },
  {
    "id" : "hl7_terminology",
    "uri" : "http://terminology.hl7.org/ImplementationGuide/hl7.terminology",
    "packageId" : "hl7.terminology",
    "version" : "5.5.0"
  }],
  "definition" : {
    "extension" : [{
      "extension" : [{
        "url" : "code",
        "valueString" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2023+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "STU1"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "produce-jekyll-data"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "https://terminologia.saude.gov.br/fhir/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
      "valueCode" : "hl7.fhir.uv.tools.r4#1.1.2"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2023+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "STU1"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "produce-jekyll-data"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "https://terminologia.saude.gov.br/fhir/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    }],
    "resource" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRAlergenos.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRAlergenos"
      },
      "name" : "BR Alergenos",
      "description" : "Alergenos",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRAtendimentoPrestado.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRAtendimentoPrestado"
      },
      "name" : "BR Atendimento Prestado",
      "description" : "Atendimento Prestado",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRCaraterAtendimento.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRCaraterAtendimento"
      },
      "name" : "BR Carater Atendimento",
      "description" : "Carater Atendimento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRCaraterAtendimentoMIRA.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRCaraterAtendimentoMIRA"
      },
      "name" : "BR Carater Atendimento MIRA",
      "description" : "Carater Atendimento MIRA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRCategoriaAgenteAlergiasReacoesAdversas.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRCategoriaAgenteAlergiasReacoesAdversas"
      },
      "name" : "BR Categoria Agente Alergias Reacoes Adversas",
      "description" : "Categoria Agente Alergias Reacoes Adversas",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRCategoriaDiagnostico.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRCategoriaDiagnostico"
      },
      "name" : "BR Categoria Diagnostico",
      "description" : "Categoria do Diagnóstico",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRCategoriaExame.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRCategoriaExame"
      },
      "name" : "BR Categoria Exame",
      "description" : "Categoria Exame",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRCategoriaProcedimento.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRCategoriaProcedimento"
      },
      "name" : "BR Categoria Procedimento",
      "description" : "Categoria Procedimento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRCondicaoMaternal.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRCondicaoMaternal"
      },
      "name" : "BR Condicao Maternal",
      "description" : "Condição  Maternal",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRCoreMedicationNotGiven.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRCoreMedicationNotGiven"
      },
      "name" : "BR Core Medication Not Given",
      "description" : "Core Medication not given",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRCriticidadeAlergiasReacoesAdversas.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRCriticidadeAlergiasReacoesAdversas"
      },
      "name" : "BR Criticidade Alergias Reacoes Adversas",
      "description" : "Criticidade Alergias Reacoes Adversas",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRDesfechoProcedimento.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRDesfechoProcedimento"
      },
      "name" : "BR Desfecho Procedimento",
      "description" : "Desfecho Procedimento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRDose.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRDose"
      },
      "name" : "BR Dose",
      "description" : "Dose de Vacina",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRElegibilidadeImunobiologico.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRElegibilidadeImunobiologico"
      },
      "name" : "BR Elegibilidade Imunobiologico",
      "description" : "ElegibilidadeImunobiologico",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BREstadoCivil.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BREstadoCivil"
      },
      "name" : "BR Estado Civil",
      "description" : "Estado Civil",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BREstadoEvento.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BREstadoEvento"
      },
      "name" : "BR Estado Evento",
      "description" : "Estado Evento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BREstadoObservacao.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BREstadoObservacao"
      },
      "name" : "BR Estado Observacao",
      "description" : "Estado Observacao",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BREstadoResolucaoDiagnosticoProblema.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BREstadoResolucaoDiagnosticoProblema"
      },
      "name" : "BR Estado Resolucao Diagnostico Problema",
      "description" : "Estado Resolucao Diagnostico Problema",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BREstadoSolicitacaoMedicamento.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BREstadoSolicitacaoMedicamento"
      },
      "name" : "BR Estado Solicitacao Medicamento",
      "description" : "Estado Solicitacao Medicamento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BREstrategiaVacinacao.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BREstrategiaVacinacao"
      },
      "name" : "BR Estrategia Vacinacao",
      "description" : "Estratégia de Vacinação",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BREtniaIndigena.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BREtniaIndigena"
      },
      "name" : "BR Etnia Indigena",
      "description" : "Etnia Indígena",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRFabricanteImunobiologico.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRFabricanteImunobiologico"
      },
      "name" : "BR Fabricante Imunobiologico",
      "description" : "Fabricante Imunobiologico",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRGrauCertezaAlergiasReacoesAdversas.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRGrauCertezaAlergiasReacoesAdversas"
      },
      "name" : "BR Grau Certeza Alergias Reacoes Adversas",
      "description" : "Grau Certeza Alergias Reacoes Adversas",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRIdentidadeGenero.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRIdentidadeGenero"
      },
      "name" : "BR Identidade Genero",
      "description" : "Identidade Genero",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRImunobiologico.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRImunobiologico"
      },
      "name" : "BR Imunobiologico",
      "description" : "Imunobiológico",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRInstalacoesFisicas.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRInstalacoesFisicas"
      },
      "name" : "BR Instalacoes Fisicas",
      "description" : "Instalações Físicas",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRJustificativaIndividuoNaoIdentificado.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRJustificativaIndividuoNaoIdentificado"
      },
      "name" : "BR Justificativa Individuo Nao Identificado",
      "description" : "Justificativa da Impossibilidade de Identificação do Indivíduo",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRLocalAfericao.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRLocalAfericao"
      },
      "name" : "BR Local Afericao",
      "description" : "Local de Aferição",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRLocalAplicacao.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRLocalAplicacao"
      },
      "name" : "BR Local Aplicacao",
      "description" : "Local de Aplicação",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRModalidadeAssistencial.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRModalidadeAssistencial"
      },
      "name" : "BR Modalidade Assistencial",
      "description" : "Modalidade Assistencial",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRModalidadeAssistencialMIRA.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRModalidadeAssistencialMIRA"
      },
      "name" : "BR Modalidade Assistencial MIRA",
      "description" : "Modalidade Assistencial MIRA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRModalidadeFinanceira.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRModalidadeFinanceira"
      },
      "name" : "BR Modalidade Financeira",
      "description" : "Modalidade Financeira",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRModalidadeImagem.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRModalidadeImagem"
      },
      "name" : "BR Modalidade Imagem",
      "description" : "Modalidade Imagem",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRMotivoDesfecho.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRMotivoDesfecho"
      },
      "name" : "BR Motivo Desfecho",
      "description" : "Motivo Desfecho",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRMotivoProcedimentoNaoRealizado.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRMotivoProcedimentoNaoRealizado"
      },
      "name" : "BR Motivo Procedimento Nao Realizado",
      "description" : "Motivo Procedimento não Realizado",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRMunicipio.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRMunicipio"
      },
      "name" : "BR Municipio",
      "description" : "Municipio",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRNomeExame.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRNomeExame"
      },
      "name" : "BR Nome Exame",
      "description" : "Nome Exame",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRNomeExameTRCOVID19LOINC.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRNomeExameTRCOVID19LOINC"
      },
      "name" : "BR Nome Exame TRCOVID 19 LOINC",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRObservationReferencia.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRObservationReferencia"
      },
      "name" : "BR Observation Referencia",
      "description" : "Observation Referencia",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BROcupacao.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BROcupacao"
      },
      "name" : "BR Ocupacao",
      "description" : "Ocupacao",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BROrgaoExpedidor.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BROrgaoExpedidor"
      },
      "name" : "BR Orgao Expedidor",
      "description" : "Órgão Expedidor",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRPais.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRPais"
      },
      "name" : "BR Pais",
      "description" : "Países",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRParentesco.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRParentesco"
      },
      "name" : "BR Parentesco",
      "description" : "Parentesco",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRPopulacaoTradicional.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRPopulacaoTradicional"
      },
      "name" : "BR Populacao Tradicional",
      "description" : "Populacao Tradicional",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRPosicaoIndividuo.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRPosicaoIndividuo"
      },
      "name" : "BR Posicao Individuo",
      "description" : "Posição do Indivíduo",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRPovoItinerante.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRPovoItinerante"
      },
      "name" : "BR Povo Itinerante",
      "description" : "BRPovoItinerante",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRProblemaDiagnostico.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRProblemaDiagnostico"
      },
      "name" : "BR Problema Diagnostico",
      "description" : "Problema Diagnostico",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRProcedencia.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRProcedencia"
      },
      "name" : "BR Procedencia",
      "description" : "Procedencia",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRProcedimentosNacionais.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRProcedimentosNacionais"
      },
      "name" : "BR Procedimentos Nacionais",
      "description" : "Procedimentos Nacionais",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRProgramaSaude.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRProgramaSaude"
      },
      "name" : "BR Programa Saude",
      "description" : "Programa de Saúde",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRRacaCor.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRRacaCor"
      },
      "name" : "BR Raca Cor",
      "description" : "Raça/Cor",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRReacoesAdversasMedDRA.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRReacoesAdversasMedDRA"
      },
      "name" : "BR Reacoes Adversas Med DRA",
      "description" : "Reacoes Adversas Med DRA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRReasonEncounter.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRReasonEncounter"
      },
      "name" : "BR Reason Encounter",
      "description" : "Reason Encounter",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRRegistroOrigem.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRRegistroOrigem"
      },
      "name" : "BR Registro Origem",
      "description" : "BR Registro de Origem",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRResponsabilidadeParticipante.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRResponsabilidadeParticipante"
      },
      "name" : "BR Responsabilidade Participante",
      "description" : "Responsabilidade Participante",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRResultadoQualitativoExame.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRResultadoQualitativoExame"
      },
      "name" : "BR Resultado Qualitativo Exame",
      "description" : "Resultado qualitativo do Exame",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRServicoEspecializado.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRServicoEspecializado"
      },
      "name" : "BR Servico Especializado",
      "description" : "Servico Especializado",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRSexo.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRSexo"
      },
      "name" : "BR Sexo",
      "description" : "Sexo",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRSexoNascimento.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRSexoNascimento"
      },
      "name" : "BR Sexo Nascimento",
      "description" : "Sexo Nascimento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRSinaisVitais.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRSinaisVitais"
      },
      "name" : "BR Sinais Vitais",
      "description" : "Sinais Vitais",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRSubGrupoTabelaSUS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRSubGrupoTabelaSUS"
      },
      "name" : "BR Subgrupo Tabela SUS",
      "description" : "Subgrupo da Tabela SUS 1.1.0",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTerminologiaMedicamento.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTerminologiaMedicamento"
      },
      "name" : "BR Terminologia Medicamento",
      "description" : "Terminologia Medicamento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTerminologiaPatogeno.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTerminologiaPatogeno"
      },
      "name" : "BR Terminologia Patogeno",
      "description" : "Patógeno",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTerminologiaSuspeitaDiagnostica.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTerminologiaSuspeitaDiagnostica"
      },
      "name" : "BR Terminologia Suspeita Diagnostica",
      "description" : "Suspeita Diagnóstica",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTipoAleitamentoMaterno.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTipoAleitamentoMaterno"
      },
      "name" : "BR Tipo Aleitamento Materno",
      "description" : "Tipo Aleitamento Materno",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTipoAmostra.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTipoAmostra"
      },
      "name" : "BR Tipo Amostra",
      "description" : "Tipo Amostra",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTipoDocumento.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTipoDocumento"
      },
      "name" : "BR Tipo Documento",
      "description" : "Tipo de Documento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTipoDocumentoIndividuo.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTipoDocumentoIndividuo"
      },
      "name" : "BR Tipo Documento Individuo",
      "description" : "Tipo Documento Individuo",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTipoEstabelecimentoSaude.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTipoEstabelecimentoSaude"
      },
      "name" : "BR Tipo Estabelecimento Saude",
      "description" : "Tipo de Estabelecimento de Saúde",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTipoIdentificador.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTipoIdentificador"
      },
      "name" : "BR Tipo Identificador",
      "description" : "Tipo de Identificador",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTipoIdentificadorProcedimento.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTipoIdentificadorProcedimento"
      },
      "name" : "BR Tipo Identificador Procedimento",
      "description" : "Tipo Identificador Procedimento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTipoLogradouro.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTipoLogradouro"
      },
      "name" : "BR Tipo Logradouro",
      "description" : "Tipo de Logradouro",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTipoObservacao.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTipoObservacao"
      },
      "name" : "BR Tipo Observacao",
      "description" : "Tipo de Observação",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTipoParticipante.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTipoParticipante"
      },
      "name" : "BR Tipo Participante",
      "description" : "Tipo do Participante",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRUnidadeFederativa.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRUnidadeFederativa"
      },
      "name" : "BR Unidade Federativa",
      "description" : "Unidade Federativa",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRUnidadeMedidaMedicamento.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRUnidadeMedidaMedicamento"
      },
      "name" : "BR Unidade Medida Medicamento",
      "description" : "Unidade Medida Medicamento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRViaAdministracao.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRViaAdministracao"
      },
      "name" : "BR Via Administracao",
      "description" : "Via de Administração",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRAlergenosCBARA.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRAlergenosCBARA"
      },
      "name" : "BRAlergenosCBARA",
      "description" : "BR Alérgenos CBARA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRAlergenosCBARA.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRAlergenosCBARA"
      },
      "name" : "BRAlergenosCBARA",
      "description" : "BR Alérgenos CBARA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRAtendimentoPrestado.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRAtendimentoPrestado"
      },
      "name" : "BRAtendimentoPrestado",
      "description" : "Atendimento Prestado",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRAtendimentoPrestado.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRAtendimentoPrestado"
      },
      "name" : "BRAtendimentoPrestado",
      "description" : "Atendimento Prestado",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRBaseLegalLGPD.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRBaseLegalLGPD"
      },
      "name" : "BRBaseLegalLGPD",
      "description" : "Base Legal LGPD",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRBaseLegalLGPD.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRBaseLegalLGPD"
      },
      "name" : "BRBaseLegalLGPD",
      "description" : "Base Legal LGPD",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRCaraterAtendimento.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRCaraterAtendimento"
      },
      "name" : "BRCaraterAtendimento",
      "description" : "Carater Atendimento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRCategoriaDiagnostico.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRCategoriaDiagnostico"
      },
      "name" : "BRCategoriaDiagnostico",
      "description" : "Categoria do Diagnóstico",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRCategoriaDiagnostico.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRCategoriaDiagnostico"
      },
      "name" : "BRCategoriaDiagnostico",
      "description" : "Categoria do Diagnóstico",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRCBHPMTUSS.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRCBHPMTUSS"
      },
      "name" : "BRCBHPMTUSS",
      "description" : "Classificação Brasileira Hierarquizada de Procedimentos Médicos - CBHPM e da Terminologia Unificada da Saúde Suplementar - TUSS",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRCBHPMTUSS.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRCBHPMTUSS"
      },
      "name" : "BRCBHPMTUSS",
      "description" : "Classificação Brasileira Hierarquizada de Procedimentos Médicos - CBHPM e da Terminologia Unificada da Saúde Suplementar - TUSS",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRCBO.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRCBO"
      },
      "name" : "BRCBO",
      "description" : "Classificação Brasileira de Ocupações - CBO",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRCBO.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRCBO"
      },
      "name" : "BRCBO",
      "description" : "Classificação Brasileira de Ocupações - CBO",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRCIAP2.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRCIAP2"
      },
      "name" : "BRCIAP 2",
      "description" : "Classificação Internacional de Atenção Primária - Segunda Edição - CIAP2",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRCIAP2.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRCIAP2"
      },
      "name" : "BRCIAP2",
      "description" : "Classificação Internacional de Atenção Primária - Segunda Edição - CIAP2",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRCIAP2.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRCIAP2"
      },
      "name" : "BRCIAP2",
      "description" : "Classificação Internacional de Atenção Primária - Segunda Edição - CIAP2",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRCID10.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRCID10"
      },
      "name" : "BRCID 10",
      "description" : "Classificação Internacional de Doenças - Décima Revisão - CID-10",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRCID10.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRCID10"
      },
      "name" : "BRCID10",
      "description" : "Classificação Internacional de Doenças - Décima Revisão - CID-10",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRCID10.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRCID10"
      },
      "name" : "BRCID10",
      "description" : "Classificação Internacional de Doenças - Décima Revisão - CID-10",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRConclusaoColposcopia.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRConclusaoColposcopia"
      },
      "name" : "BRConclusaoColposcopia",
      "description" : "Conclusao Colposcopia",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRConclusaoColposcopia.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRConclusaoColposcopia"
      },
      "name" : "BRConclusaoColposcopia",
      "description" : "Conclusao Colposcopia",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRCondicaoAmostra.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRCondicaoAmostra"
      },
      "name" : "BRCondicaoAmostra",
      "description" : "Condicao amostra",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRCondicaoAmostra.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRCondicaoAmostra"
      },
      "name" : "BRCondicaoAmostra",
      "description" : "Condicao amostra",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRCondicaoMaternal.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRCondicaoMaternal"
      },
      "name" : "BRCondicaoMaternal",
      "description" : "Condição  Maternal",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRCondicaoMaternal.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRCondicaoMaternal"
      },
      "name" : "BRCondicaoMaternal",
      "description" : "Condição  Maternal",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRCondutaColposcopia.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRCondutaColposcopia"
      },
      "name" : "BRCondutaColposcopia",
      "description" : "Conduta Colposcopia",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRCondutaColposcopia.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRCondutaColposcopia"
      },
      "name" : "BRCondutaColposcopia",
      "description" : "Conduta Colposcopia",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRCondutaTeleconsultoria.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRCondutaTeleconsultoria"
      },
      "name" : "BRCondutaTeleconsultoria",
      "description" : "Conduta Teleconsultoria",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRCondutaTeleconsultoria.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRCondutaTeleconsultoria"
      },
      "name" : "BRCondutaTeleconsultoria",
      "description" : "Conduta Teleconsultoria",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRConselhoProfissional.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRConselhoProfissional"
      },
      "name" : "BRConselhoProfissional",
      "description" : "Conselhos Regionais de Profissionais da Saude",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRDadoAusenteOuDesconhecido.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRDadoAusenteOuDesconhecido"
      },
      "name" : "BRDadoAusenteOuDesconhecido",
      "description" : "Classificação de dados ausentes ou desconhecidos - IPS",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRDadoAusenteOuDesconhecido.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRDadoAusenteOuDesconhecido"
      },
      "name" : "BRDadoAusenteOuDesconhecido",
      "description" : "Classificação de dados ausentes ou desconhecidos - IPS",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRDeficiencias.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRDeficiencias"
      },
      "name" : "BRDeficiencias",
      "description" : "Deficiencias",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRDesfechoProcedimento.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRDesfechoProcedimento"
      },
      "name" : "BRDesfechoProcedimento",
      "description" : "Desfecho Procedimento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRDesfechoProcedimento.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRDesfechoProcedimento"
      },
      "name" : "BRDesfechoProcedimento",
      "description" : "Desfecho Procedimento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRDireitoTitularDados.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRDireitoTitularDados"
      },
      "name" : "BRDireitoTitularDados",
      "description" : "Direito Titular Dados",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRDireitoTitularDados.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRDireitoTitularDados"
      },
      "name" : "BRDireitoTitularDados",
      "description" : "Direito Titular Dados",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRDispositivo-Medico.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRDispositivo-Medico"
      },
      "name" : "BRDispositivo_Medico",
      "description" : "Dispositivo Medico",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRDivisaoGeograficaBrasil.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRDivisaoGeograficaBrasil"
      },
      "name" : "BRDivisaoGeograficaBrasil",
      "description" : "Divisão Geográfica do Brasil",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRDivisaoGeograficaBrasil.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRDivisaoGeograficaBrasil"
      },
      "name" : "BRDivisaoGeograficaBrasil",
      "description" : "Divisão Geográfica do Brasil",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRDose.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRDose"
      },
      "name" : "BRDose",
      "description" : "Dose de Vacina",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRDose.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRDose"
      },
      "name" : "BRDose",
      "description" : "Dose de Vacina",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRElegibilidadeImunobiologico.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRElegibilidadeImunobiologico"
      },
      "name" : "BRElegibilidadeImunobiologico",
      "description" : "ElegibilidadeImunobiologico",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRElegibilidadeImunobiologico.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRElegibilidadeImunobiologico"
      },
      "name" : "BRElegibilidadeImunobiologico",
      "description" : "ElegibilidadeImunobiologico",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BREstadoCivil.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BREstadoCivil"
      },
      "name" : "BREstadoCivil",
      "description" : "Estado Civil",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BREstrategiaVacinacao.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BREstrategiaVacinacao"
      },
      "name" : "BREstrategiaVacinacao",
      "description" : "Estratégia de Vacinação",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BREstrategiaVacinacao.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BREstrategiaVacinacao"
      },
      "name" : "BREstrategiaVacinacao",
      "description" : "Estratégia de Vacinação",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BREtniaIndigena.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BREtniaIndigena"
      },
      "name" : "BREtniaIndigena",
      "description" : "Etnia Indígena",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BREtniaIndigena.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BREtniaIndigena"
      },
      "name" : "BREtniaIndigena",
      "description" : "Etnia Indígena",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BREtniasMangara.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BREtniasMangara"
      },
      "name" : "BREtniasMangara",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRExameHPV.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRExameHPV"
      },
      "name" : "BRExameHPV",
      "description" : "Exame HPV",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRExameHPVCEPHEID.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRExameHPVCEPHEID"
      },
      "name" : "BRExameHPVCEPHEID",
      "description" : "Exame HPVCEPHEID",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRFabricantePNI.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRFabricantePNI"
      },
      "name" : "BRFabricantePNI",
      "description" : "Fabricante do Imunobiológico",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRFabricantePNI.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRFabricantePNI"
      },
      "name" : "BRFabricantePNI",
      "description" : "Fabricante do Imunobiológico",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRFinalidadeTratamentoDados.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRFinalidadeTratamentoDados"
      },
      "name" : "BRFinalidadeTratamentoDados",
      "description" : "Finalidade Tratamento Dados",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRFinalidadeTratamentoDados.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRFinalidadeTratamentoDados"
      },
      "name" : "BRFinalidadeTratamentoDados",
      "description" : "Finalidade Tratamento Dados",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRFinanciamento.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRFinanciamento"
      },
      "name" : "BRFinanciamento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRFinanciamento.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRFinanciamento"
      },
      "name" : "BRFinanciamento",
      "description" : "Terminologia que descreve o agente, instituição ou entidade responsável por custear as ações e serviços de saúde.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRFormaOrganizacaoTabelaSUS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRFormaOrganizacaoTabelaSUS"
      },
      "name" : "BRFormaOrganizacaoTabelaSUS",
      "description" : "Forma Organizacao Tabela SUS",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRFormaOrganizacaoTabelaSUS.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRFormaOrganizacaoTabelaSUS"
      },
      "name" : "BRFormaOrganizacaoTabelaSUS",
      "description" : "Forma Organizacao Tabela SUS",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRFrequenciaUsoSubstancia.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRFrequenciaUsoSubstancia"
      },
      "name" : "BRFrequenciaUsoSubstancia",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRFrequenciaUsoSubstancia.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRFrequenciaUsoSubstancia"
      },
      "name" : "BRFrequenciaUsoSubstancia",
      "description" : "Identifica a frequência de uso da substância conforme declaração do indivíduo, de acordo com o especificado no modelo de informação do Registro de Atendimento Clínico da Resolução CIT nº 33/2018.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRFreqUsoSubstancia.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRFreqUsoSubstancia"
      },
      "name" : "BRFreqUsoSubstancia",
      "description" : "Frequência de Uso de Álcool e/ou Tabaco",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRGrupoAtendimento.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRGrupoAtendimento"
      },
      "name" : "BRGrupoAtendimento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRGrupoAtendimento.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRGrupoAtendimento"
      },
      "name" : "BRGrupoAtendimento",
      "description" : "Domínio que identifica o tipo de grupo de atendimento que o indivíduo apresentou para a vacinação em campanha.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRHPVInterpretacao.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRHPVInterpretacao"
      },
      "name" : "BRHPVInterpretacao",
      "description" : "HPV Interpretacao",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRHPVInterpretacao.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRHPVInterpretacao"
      },
      "name" : "BRHPVInterpretacao",
      "description" : "HPV Interpretacao",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRIBGE.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRIBGE"
      },
      "name" : "BRIBGE",
      "description" : "Tabelas da Divisão Territorial Brasileira",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRIBGE.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRIBGE"
      },
      "name" : "BRIBGE",
      "description" : "Tabelas da Divisão Territorial Brasileira",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRIdentidadeGenero.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRIdentidadeGenero"
      },
      "name" : "BRIdentidadeGenero",
      "description" : "Identidade Genero",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRImunobiologico.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRImunobiologico"
      },
      "name" : "BRImunobiologico",
      "description" : "Imunobiológico",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRImunobiologico.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRImunobiologico"
      },
      "name" : "BRImunobiologico",
      "description" : "Imunobiológico",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRInstalacoesFisicas.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRInstalacoesFisicas"
      },
      "name" : "BRInstalacoesFisicas",
      "description" : "Instalações Físicas",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRInstalacoesFisicas.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRInstalacoesFisicas"
      },
      "name" : "BRInstalacoesFisicas",
      "description" : "Instalações Físicas",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRJustificativaIndividuoNaoIdentificado.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRJustificativaIndividuoNaoIdentificado"
      },
      "name" : "BRJustificativaIndividuoNaoIdentificado",
      "description" : "Justificativa da Impossibilidade de Identificação do Indivíduo",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRJustificativaIndividuoNaoIdentificado.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRJustificativaIndividuoNaoIdentificado"
      },
      "name" : "BRJustificativaIndividuoNaoIdentificado",
      "description" : "Justificativa da Impossibilidade de Identificação do Indivíduo",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRLocalAfericao.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRLocalAfericao"
      },
      "name" : "BRLocalAfericao",
      "description" : "Local de Aferição",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRLocalAfericao.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRLocalAfericao"
      },
      "name" : "BRLocalAfericao",
      "description" : "Local de Aferição",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRLocalAplicacao.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRLocalAplicacao"
      },
      "name" : "BRLocalAplicacao",
      "description" : "Local de Aplicação",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRLocalAplicacao.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRLocalAplicacao"
      },
      "name" : "BRLocalAplicacao",
      "description" : "Local de Aplicação",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRLocalAtendimento.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRLocalAtendimento"
      },
      "name" : "BRLocalAtendimento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRLocalAtendimento.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRLocalAtendimento"
      },
      "name" : "BRLocalAtendimento",
      "description" : "Classifica de forma genérica o lugar onde ocorre o atendimento ao indivíduo.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRMedDRA.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRMedDRA"
      },
      "name" : "BRMedDRA",
      "description" : "MedDRA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRMedDRA.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRMedDRA"
      },
      "name" : "BRMedDRA",
      "description" : "MedDRA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRMedicamento.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRMedicamento"
      },
      "name" : "BRMedicamento",
      "description" : "Medicamento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRMedicamento.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRMedicamento"
      },
      "name" : "BRMedicamento",
      "description" : "Medicamento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRModalidadeAssistencial.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRModalidadeAssistencial"
      },
      "name" : "BRModalidadeAssistencial",
      "description" : "Modalidade Assistencial",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRModalidadeAssistencial.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRModalidadeAssistencial"
      },
      "name" : "BRModalidadeAssistencial",
      "description" : "Modalidade Assistencial",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRModalidadeFinanceira.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRModalidadeFinanceira"
      },
      "name" : "BRModalidadeFinanceira",
      "description" : "Modalidade Financeira",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRModalidadeFinanceira.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRModalidadeFinanceira"
      },
      "name" : "BRModalidadeFinanceira",
      "description" : "Modalidade Financeira",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRModalidadeTelessaude.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRModalidadeTelessaude"
      },
      "name" : "BRModalidadeTelessaude",
      "description" : "Modalidade Telessaude",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRModalidadeTelessaude.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRModalidadeTelessaude"
      },
      "name" : "BRModalidadeTelessaude",
      "description" : "Modalidade Telessaude",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRMotivoDesfecho.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRMotivoDesfecho"
      },
      "name" : "BRMotivoDesfecho",
      "description" : "Motivo Desfecho",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRMotivoProcedimentoNaoRealizado.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRMotivoProcedimentoNaoRealizado"
      },
      "name" : "BRMotivoProcedimentoNaoRealizado",
      "description" : "Motivo Procedimento não Realizado",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRMotivoProcedimentoNaoRealizado.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRMotivoProcedimentoNaoRealizado"
      },
      "name" : "BRMotivoProcedimentoNaoRealizado",
      "description" : "Motivo Procedimento não Realizado",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRMotivoRealizacaoExame.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRMotivoRealizacaoExame"
      },
      "name" : "BRMotivoRealizacaoExame",
      "description" : "BRmotivoRealizacaoExame",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRMotivoRealizacaoExame.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRMotivoRealizacaoExame"
      },
      "name" : "BRMotivoRealizacaoExame",
      "description" : "BRmotivoRealizacaoExame",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRMotivoTeleconsultoria.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRMotivoTeleconsultoria"
      },
      "name" : "BRMotivoTeleconsultoria",
      "description" : "Motivo Teleconsultoria",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRMotivoTeleconsultoria.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRMotivoTeleconsultoria"
      },
      "name" : "BRMotivoTeleconsultoria",
      "description" : "Motivo Teleconsultoria",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRNacionalidade.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRNacionalidade"
      },
      "name" : "BRNacionalidade",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRNacionalidade.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRNacionalidade"
      },
      "name" : "BRNacionalidade",
      "description" : "Define a nacionalidade de um dado indivíduo.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRNomeExameGAL.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRNomeExameGAL"
      },
      "name" : "BRNomeExameGAL",
      "description" : "Exames do GAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRNomeExameGAL.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRNomeExameGAL"
      },
      "name" : "BRNomeExameGAL",
      "description" : "Exames do GAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRNomeExameLOINC.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRNomeExameLOINC"
      },
      "name" : "BRNomeExameLOINC",
      "description" : "Exames LOINC",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRNomeExameLOINC.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRNomeExameLOINC"
      },
      "name" : "BRNomeExameLOINC",
      "description" : "Exames LOINC",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRNomeExameLOINC.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRNomeExameLOINC"
      },
      "name" : "BRNomeExameLOINC",
      "description" : "Exames LOINC",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRObmAMPP.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRObmAMPP"
      },
      "name" : "BRObmAMPP",
      "description" : "Terminologia de Produto Medicinal Comercial com Apresentação (AMPP) na Ontologia Brasileira de Medicamentos (OBM)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRObmAMPP.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRObmAMPP"
      },
      "name" : "BRObmAMPP",
      "description" : "Terminologia de Produto Medicinal Comercial com Apresentação (AMPP) na Ontologia Brasileira de Medicamentos (OBM)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRObmANVISA.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRObmANVISA"
      },
      "name" : "BRObmANVISA",
      "description" : "Terminologia de Produto Medicinal Comercial com Apresentação (AMPP) na Agência Nacional de Vigilância Sanitária (Anvisa)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRObmANVISA.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRObmANVISA"
      },
      "name" : "BRObmANVISA",
      "description" : "Terminologia de Produto Medicinal Comercial com Apresentação (AMPP) na Agência Nacional de Vigilância Sanitária (Anvisa)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRObmCATMAT.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRObmCATMAT"
      },
      "name" : "BRObmCATMAT",
      "description" : "Terminologia de Produto Medicinal Virtual (VMP) no Catálogo de Materiais (CATMAT)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRObmCATMAT.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRObmCATMAT"
      },
      "name" : "BRObmCATMAT",
      "description" : "Terminologia de Produto Medicinal Virtual (VMP) no Catálogo de Materiais (CATMAT)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRObmEAN.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRObmEAN"
      },
      "name" : "BRObmEAN",
      "description" : "Terminologia de Produto Medicinal Virtual (VMP) na GS1.org",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRObmEAN.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRObmEAN"
      },
      "name" : "BRObmEAN",
      "description" : "Terminologia de Produto Medicinal Virtual (VMP) na GS1.org",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRObmVMP.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRObmVMP"
      },
      "name" : "BRObmVMP",
      "description" : "Produtos Medicinais Virtuais (VMPs)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRObmVMP.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRObmVMP"
      },
      "name" : "BRObmVMP",
      "description" : "Produtos Medicinais Virtuais (VMPs)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRObmVTM.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRObmVTM"
      },
      "name" : "BRObmVTM",
      "description" : "Obm Vtm",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRObmVTM.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRObmVTM"
      },
      "name" : "BRObmVTM",
      "description" : "Princípios Ativos Virtuais (VTMs)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRObservationRestricaoIntervaloReferencia.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRObservationRestricaoIntervaloReferencia"
      },
      "name" : "BRObservationRestricaoIntervaloReferencia",
      "description" : "Restricao Intervalo Referencia",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BROCI-IC.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BROCI-IC"
      },
      "name" : "BROCI-IC",
      "description" : "OCI IC",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BROrgaoExpedidor.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BROrgaoExpedidor"
      },
      "name" : "BROrgaoExpedidor",
      "description" : "Órgão Expedidor",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BROrgaoExpedidor.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BROrgaoExpedidor"
      },
      "name" : "BROrgaoExpedidor",
      "description" : "Órgão Expedidor",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BROrtesesProtesesImplantaveis.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BROrtesesProtesesImplantaveis"
      },
      "name" : "BROrtesesProtesesImplantaveis",
      "description" : "Órteses e Proteses Implantáveis",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BROrtesesProtesesImplantaveis.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BROrtesesProtesesImplantaveis"
      },
      "name" : "BROrtesesProtesesImplantaveis",
      "description" : "Órteses e Proteses Implantáveis",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BROrtesesProtesesImplantaveis.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BROrtesesProtesesImplantaveis"
      },
      "name" : "BROrtesesProtesesImplantaveis",
      "description" : "Órteses e Proteses Implantáveis",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRPais.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRPais"
      },
      "name" : "BRPais",
      "description" : "Países",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRPais.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRPais"
      },
      "name" : "BRPais",
      "description" : "Países",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRPapelProblemaDiagnostico.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRPapelProblemaDiagnostico"
      },
      "name" : "BRPapelProblemaDiagnostico",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRPapelProblemaDiagnostico.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRPapelProblemaDiagnostico"
      },
      "name" : "BRPapelProblemaDiagnostico",
      "description" : "Classificação do papel de um problema/diagnóstico",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRParentesco.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRParentesco"
      },
      "name" : "BRParentesco",
      "description" : "Parentesco",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRParentesco.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRParentesco"
      },
      "name" : "BRParentesco",
      "description" : "Parentesco",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRPopulacaoTradicional.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRPopulacaoTradicional"
      },
      "name" : "BRPopulacaoTradicional",
      "description" : "Populacao Tradicional",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRPopulacaoTradicional.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRPopulacaoTradicional"
      },
      "name" : "BRPopulacaoTradicional",
      "description" : "Populacao Tradicional",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRPosicaoIndividuo.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRPosicaoIndividuo"
      },
      "name" : "BRPosicaoIndividuo",
      "description" : "Posição do Indivíduo",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRPosicaoIndividuo.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRPosicaoIndividuo"
      },
      "name" : "BRPosicaoIndividuo",
      "description" : "Posição do Indivíduo",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRPovoItinerante.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRPovoItinerante"
      },
      "name" : "BRPovoItinerante",
      "description" : "BRPovoItinerante",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRPovoItinerante.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRPovoItinerante"
      },
      "name" : "BRPovoItinerante",
      "description" : "BRPovoItinerante",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRPrescricaoNaoEstruturada.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRPrescricaoNaoEstruturada"
      },
      "name" : "BRPrescricaoNaoEstruturada",
      "description" : "Prescricao Nao Estruturada",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRPresenteAusente.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRPresenteAusente"
      },
      "name" : "BRPresenteAusente",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRPresenteAusente.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRPresenteAusente"
      },
      "name" : "BRPresenteAusente",
      "description" : "Code System utilizado para definir o valor atribuído ao nas resposta do questionário dos Marcos do Desenvolvimento da Criança.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRProcedencia.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRProcedencia"
      },
      "name" : "BRProcedencia",
      "description" : "Procedencia",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRProgramaSaude.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRProgramaSaude"
      },
      "name" : "BRProgramaSaude",
      "description" : "Programa de Saúde",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRProgramaSaude.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRProgramaSaude"
      },
      "name" : "BRProgramaSaude",
      "description" : "Programa de Saúde",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRRacaCor.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRRacaCor"
      },
      "name" : "BRRacaCor",
      "description" : "Raça/Cor",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRRacaCor.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRRacaCor"
      },
      "name" : "BRRacaCor",
      "description" : "Raça/Cor",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRRegistroOrigem.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRRegistroOrigem"
      },
      "name" : "BRRegistroOrigem",
      "description" : "BR Registro de Origem",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRRegistroOrigem.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRRegistroOrigem"
      },
      "name" : "BRRegistroOrigem",
      "description" : "BR Registro de Origem",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRResponsabilidadeParticipante.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRResponsabilidadeParticipante"
      },
      "name" : "BRResponsabilidadeParticipante",
      "description" : "Responsabilidade Participante",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRResultadoQualitativoExame.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRResultadoQualitativoExame"
      },
      "name" : "BRResultadoQualitativoExame",
      "description" : "Resultado qualitativo do Exame",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRResultadoQualitativoExame.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRResultadoQualitativoExame"
      },
      "name" : "BRResultadoQualitativoExame",
      "description" : "Resultado qualitativo do Exame",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRResultadoQualitativoHPV.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRResultadoQualitativoHPV"
      },
      "name" : "BRResultadoQualitativoHPV",
      "description" : "Resultado Qualitativo HPV",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRServicoEspecializado.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRServicoEspecializado"
      },
      "name" : "BRServicoEspecializado",
      "description" : "Servico Especializado",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRServicoEspecializado.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRServicoEspecializado"
      },
      "name" : "BRServicoEspecializado",
      "description" : "Servico Especializado",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRStatusAgendamentoRegulacaoAssistencial.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRStatusAgendamentoRegulacaoAssistencial"
      },
      "name" : "BRStatusAgendamentoRegulacaoAssistencial",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRStatusAgendamentoRegulacaoAssistencial.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRStatusAgendamentoRegulacaoAssistencial"
      },
      "name" : "BRStatusAgendamentoRegulacaoAssistencial",
      "description" : "Status de agendamento de regulação assistencial.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRStatusRegulacaoAssistencial.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRStatusRegulacaoAssistencial"
      },
      "name" : "BRStatusRegulacaoAssistencial",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRStatusRegulacaoAssistencial.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRStatusRegulacaoAssistencial"
      },
      "name" : "BRStatusRegulacaoAssistencial",
      "description" : "Status da regulação assistencial.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRSubGrupoTabelaSUS.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRSubGrupoTabelaSUS"
      },
      "name" : "BRSubGrupoTabelaSUS",
      "description" : "Subgrupo da Tabela SUS 1.1.0",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRSubGrupoTabelaSUS.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRSubGrupoTabelaSUS"
      },
      "name" : "BRSubGrupoTabelaSUS",
      "description" : "Subgrupo da Tabela SUS 1.1.0",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTabelaSUS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTabelaSUS"
      },
      "name" : "BRTabelaSUS",
      "description" : "Tabela de procedimentos, medicamentos e OPM do SUS",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTabelaSUS.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTabelaSUS"
      },
      "name" : "BRTabelaSUS",
      "description" : "Tabela de procedimentos, medicamentos e OPM do SUS",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTabelaSUS.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTabelaSUS"
      },
      "name" : "BRTabelaSUS",
      "description" : "Tabela de procedimentos, medicamentos e OPM do SUS",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTabelaSUSOCI-IC.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTabelaSUSOCI-IC"
      },
      "name" : "BRTabelaSUSOCI_IC",
      "description" : "Tabela SUSOCI IC",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTerminologiaPatogeno.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTerminologiaPatogeno"
      },
      "name" : "BRTerminologiaPatogeno",
      "description" : "Patógeno",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTerminologiaPatogeno.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTerminologiaPatogeno"
      },
      "name" : "BRTerminologiaPatogeno",
      "description" : "Patógeno",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTerminologiaSuspeitaDiagnostica.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTerminologiaSuspeitaDiagnostica"
      },
      "name" : "BRTerminologiaSuspeitaDiagnostica",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTerminologiaSuspeitaDiagnostica.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTerminologiaSuspeitaDiagnostica"
      },
      "name" : "BRTerminologiaSuspeitaDiagnostica",
      "description" : "Terminologia para indicação de uma Suspeita Diagnóstica.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoAleitamentoMaterno.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoAleitamentoMaterno"
      },
      "name" : "BRTipoAleitamentoMaterno",
      "description" : "Tipo Aleitamento Materno",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTipoAleitamentoMaterno.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTipoAleitamentoMaterno"
      },
      "name" : "BRTipoAleitamentoMaterno",
      "description" : "Tipo Aleitamento Materno",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoAmostraGAL.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoAmostraGAL"
      },
      "name" : "BRTipoAmostraGAL",
      "description" : "Tipo de Amostra Biológica",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTipoAmostraGAL.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTipoAmostraGAL"
      },
      "name" : "BRTipoAmostraGAL",
      "description" : "Tipo de Amostra Biológica",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTipoDadoPessoal.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTipoDadoPessoal"
      },
      "name" : "BRTipoDadoPessoal",
      "description" : "Tipo Dado Pessoal",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTipoDadoPessoalLGPD.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTipoDadoPessoalLGPD"
      },
      "name" : "BRTipoDadoPessoalLGPD",
      "description" : "Tipo Dado Pessoal LGPD",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoDadoPessoalLGPD.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoDadoPessoalLGPD"
      },
      "name" : "BRTipoDadoPessoalLGPD",
      "description" : "Tipo Dado Pessoal LGPD",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTipoDeficiencia.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTipoDeficiencia"
      },
      "name" : "BRTipoDeficiencia",
      "description" : "Tipo Deficiencia",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoDeficiencia.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoDeficiencia"
      },
      "name" : "BRTipoDeficiencia",
      "description" : "Tipo Deficiencia",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoDispensacaoRealizada.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoDispensacaoRealizada"
      },
      "name" : "BRTipoDispensacaoRealizada",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTipoDispensacaoRealizada.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTipoDispensacaoRealizada"
      },
      "name" : "BRTipoDispensacaoRealizada",
      "description" : "Indica o tipo de dispensação que foi realizada",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoDocumento.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoDocumento"
      },
      "name" : "BRTipoDocumento",
      "description" : "Tipo de Documento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTipoDocumento.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTipoDocumento"
      },
      "name" : "BRTipoDocumento",
      "description" : "Tipo de Documento",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoEstabelecimentoSaude.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoEstabelecimentoSaude"
      },
      "name" : "BRTipoEstabelecimentoSaude",
      "description" : "Tipo de Estabelecimento de Saúde",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTipoEstabelecimentoSaude.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTipoEstabelecimentoSaude"
      },
      "name" : "BRTipoEstabelecimentoSaude",
      "description" : "Tipo de Estabelecimento de Saúde",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoIdentificador.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoIdentificador"
      },
      "name" : "BRTipoIdentificador",
      "description" : "Tipo de Identificador",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTipoIdentificador.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTipoIdentificador"
      },
      "name" : "BRTipoIdentificador",
      "description" : "Tipo de Identificador",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoLogradouro.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoLogradouro"
      },
      "name" : "BRTipoLogradouro",
      "description" : "Tipo de Logradouro",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTipoLogradouro.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTipoLogradouro"
      },
      "name" : "BRTipoLogradouro",
      "description" : "Tipo de Logradouro",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoObservacao.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoObservacao"
      },
      "name" : "BRTipoObservacao",
      "description" : "Tipo de Observação",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTipoObservacao.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTipoObservacao"
      },
      "name" : "BRTipoObservacao",
      "description" : "Tipo de Observação",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoParticipante.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoParticipante"
      },
      "name" : "BRTipoParticipante",
      "description" : "Tipo do Participante",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTipoParticipante.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTipoParticipante"
      },
      "name" : "BRTipoParticipante",
      "description" : "Tipo do Participante",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoResultadoAVIDEZ.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoResultadoAVIDEZ"
      },
      "name" : "BRTipoResultadoAVIDEZ",
      "description" : "Tipo de Resultado AVIDEZ",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTipoResultadoAVIDEZ.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTipoResultadoAVIDEZ"
      },
      "name" : "BRTipoResultadoAVIDEZ",
      "description" : "Tipo de Resultado AVIDEZ",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoResultadoDTNT.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoResultadoDTNT"
      },
      "name" : "BRTipoResultadoDTNT",
      "description" : "Tipo de Resultado DTNT",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTipoResultadoDTNT.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTipoResultadoDTNT"
      },
      "name" : "BRTipoResultadoDTNT",
      "description" : "Tipo de Resultado DTNT",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoResultadoHISPT.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoResultadoHISPT"
      },
      "name" : "BRTipoResultadoHISPT",
      "description" : "Tipo de Resultado HISPT",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTipoResultadoHISPT.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTipoResultadoHISPT"
      },
      "name" : "BRTipoResultadoHISPT",
      "description" : "Tipo de Resultado HISPT",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoResultadoPRAU.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoResultadoPRAU"
      },
      "name" : "BRTipoResultadoPRAU",
      "description" : "Tipo de Resultado PRAU",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTipoResultadoPRAU.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTipoResultadoPRAU"
      },
      "name" : "BRTipoResultadoPRAU",
      "description" : "Tipo de Resultado PRAU",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoResultadoPSNG.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoResultadoPSNG"
      },
      "name" : "BRTipoResultadoPSNG",
      "description" : "Tipo de Resultado PSNG",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTipoResultadoPSNG.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTipoResultadoPSNG"
      },
      "name" : "BRTipoResultadoPSNG",
      "description" : "Tipo de Resultado PSNG",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoResultadoRGNR.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoResultadoRGNR"
      },
      "name" : "BRTipoResultadoRGNR",
      "description" : "Tipo de Resultado RGNR",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTipoResultadoRGNR.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTipoResultadoRGNR"
      },
      "name" : "BRTipoResultadoRGNR",
      "description" : "Tipo de Resultado RGNR",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoResultadoRSBAC.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoResultadoRSBAC"
      },
      "name" : "BRTipoResultadoRSBAC",
      "description" : "Tipo de Resultado RSBAC",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTipoResultadoRSBAC.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTipoResultadoRSBAC"
      },
      "name" : "BRTipoResultadoRSBAC",
      "description" : "Tipo de Resultado RSBAC",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoResultadoRSCUL.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoResultadoRSCUL"
      },
      "name" : "BRTipoResultadoRSCUL",
      "description" : "Tipo de Resultado RSCUL 1.0",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTipoResultadoRSCUL.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTipoResultadoRSCUL"
      },
      "name" : "BRTipoResultadoRSCUL",
      "description" : "Tipo de Resultado RSCUL 1.0",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoSubstanciaUso.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoSubstanciaUso"
      },
      "name" : "BRTipoSubstanciaUso",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTipoSubstanciaUso.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTipoSubstanciaUso"
      },
      "name" : "BRTipoSubstanciaUso",
      "description" : "Identifica o tipo de substância em uso conforme declaração do indivíduo, de acordo com o especificado no modelo de informação do Registro de Atendimento Clínico da Resolução CIT nº 33/2018.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRTipoTeleconsultoria.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRTipoTeleconsultoria"
      },
      "name" : "BRTipoTeleconsultoria",
      "description" : "Tipo Teleconsultoria",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTipoTeleconsultoria.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTipoTeleconsultoria"
      },
      "name" : "BRTipoTeleconsultoria",
      "description" : "Tipo Teleconsultoria",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRTurno.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRTurno"
      },
      "name" : "BRTurno",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRTurno.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRTurno"
      },
      "name" : "BRTurno",
      "description" : "CodeSystem utilizado para definir o turno de um dia.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRUnidadeMedida.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRUnidadeMedida"
      },
      "name" : "BRUnidadeMedida",
      "description" : "Unidade de Medida",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRUnidadeMedida.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRUnidadeMedida"
      },
      "name" : "BRUnidadeMedida",
      "description" : "Unidade de Medida",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRUnidadeTempo.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRUnidadeTempo"
      },
      "name" : "BRUnidadeTempo",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRUnidadeTempo.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRUnidadeTempo"
      },
      "name" : "BRUnidadeTempo",
      "description" : "Code System utilizado para definir a classe de unidades de tempo.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRViaAdministracao.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRViaAdministracao"
      },
      "name" : "BRViaAdministracao",
      "description" : "Via de Administração",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-BRViaAdministracao.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/BRViaAdministracao"
      },
      "name" : "BRViaAdministracao",
      "description" : "Via de Administração",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-BRConselhoProfissional.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/BRConselhoProfissional"
      },
      "name" : "Conselhos profissionais de saúde do Brasil",
      "description" : "Conselhos Regionais de Profissionais da Saude",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRCOREN.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRCOREN"
      },
      "name" : "Conselhos regionais de Enfermagem do Brasil",
      "description" : "Conjunto de todos os conselhos regionais de enfermagem do Brasil",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRCRF.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRCRF"
      },
      "name" : "Conselhos regionais de Farmácia do Brasil",
      "description" : "Conjunto de todos os conselhos regionais de farmácia do Brasil",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRCRM.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRCRM"
      },
      "name" : "Conselhos regionais de Medicina do Brasil",
      "description" : "Conjunto de todos os conselhos regionais de medicina do Brasil",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BRCRO.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BRCRO"
      },
      "name" : "Conselhos regionais de Odontologia do Brasil",
      "description" : "Conjunto de todos os conselhos regionais de farmácia do Brasil",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-BROutrosProfissionais.html"
      }],
      "reference" : {
        "reference" : "ValueSet/BROutrosProfissionais"
      },
      "name" : "Conselhos regionais de outros profissionais da saúde do Brasil",
      "description" : "Conjunto de todos os conselhos regionais de outros profissionais da saúde do Brasil",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-FormaOrganizacao.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/FormaOrganizacao"
      },
      "name" : "FormaOrganizacao",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cnes.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cnes"
      },
      "name" : "NamingSystemCNES",
      "description" : "CADASTRO NACIONAL DE ESTABELECIMENTOS DE SAÚDE",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cnpj.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cnpj"
      },
      "name" : "NamingSystemCNPJ",
      "description" : "CADASTRO NACIONAL DE PESSOA JURÍDICA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cns.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cns"
      },
      "name" : "NamingSystemCNS",
      "description" : "CARTÃO NACIONAL DE SAÚDE",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-ac.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-ac"
      },
      "name" : "NamingSystemCORENAC",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-al.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-al"
      },
      "name" : "NamingSystemCORENAL",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-am.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-am"
      },
      "name" : "NamingSystemCORENAM",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-ap.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-ap"
      },
      "name" : "NamingSystemCORENAP",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-ba.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-ba"
      },
      "name" : "NamingSystemCORENBA",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-ce.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-ce"
      },
      "name" : "NamingSystemCORENCE",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-df.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-df"
      },
      "name" : "NamingSystemCORENDF",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-es.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-es"
      },
      "name" : "NamingSystemCORENES",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-go.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-go"
      },
      "name" : "NamingSystemCORENGO",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-ma.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-ma"
      },
      "name" : "NamingSystemCORENMA",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-mg.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-mg"
      },
      "name" : "NamingSystemCORENMG",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-ms.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-ms"
      },
      "name" : "NamingSystemCORENMS",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-mt.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-mt"
      },
      "name" : "NamingSystemCORENMT",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-pa.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-pa"
      },
      "name" : "NamingSystemCORENPA",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-pb.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-pb"
      },
      "name" : "NamingSystemCORENPB",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-pe.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-pe"
      },
      "name" : "NamingSystemCORENPE",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-pi.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-pi"
      },
      "name" : "NamingSystemCORENPI",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-pr.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-pr"
      },
      "name" : "NamingSystemCORENPR",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-rj.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-rj"
      },
      "name" : "NamingSystemCORENRJ",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-rn.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-rn"
      },
      "name" : "NamingSystemCORENRN",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-ro.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-ro"
      },
      "name" : "NamingSystemCORENRO",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-rr.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-rr"
      },
      "name" : "NamingSystemCORENRR",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-rs.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-rs"
      },
      "name" : "NamingSystemCORENRS",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-sc.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-sc"
      },
      "name" : "NamingSystemCORENSC",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-se.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-se"
      },
      "name" : "NamingSystemCORENSE",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-sp.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-sp"
      },
      "name" : "NamingSystemCORENSP",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-coren-to.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/coren-to"
      },
      "name" : "NamingSystemCORENTO",
      "description" : "CONSELHO REGIONAL DE ENFERMAGEM",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cpf.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cpf"
      },
      "name" : "NamingSystemCPF",
      "description" : "CADASTRO DE PESSOA FÍSICA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefito-ba.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefito-ba"
      },
      "name" : "NamingSystemCREFITOBA",
      "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefito-ce.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefito-ce"
      },
      "name" : "NamingSystemCREFITOCE",
      "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefito-es.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefito-es"
      },
      "name" : "NamingSystemCREFITOES",
      "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefito-go-df.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefito-go-df"
      },
      "name" : "NamingSystemCREFITOGODF",
      "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefito-ma.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefito-ma"
      },
      "name" : "NamingSystemCREFITOMA",
      "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefito-mg.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefito-mg"
      },
      "name" : "NamingSystemCREFITOMG",
      "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefito-ms.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefito-ms"
      },
      "name" : "NamingSystemCREFITOMS",
      "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefito-mt.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefito-mt"
      },
      "name" : "NamingSystemCREFITOMT",
      "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefito-pa-am-to-rr-ap.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefito-pa-am-to-rr-ap"
      },
      "name" : "NamingSystemCREFITOPAAMTORRAP",
      "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefito-pe-pb-al-rn.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefito-pe-pb-al-rn"
      },
      "name" : "NamingSystemCREFITOPEPBALRN",
      "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefito-pi.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefito-pi"
      },
      "name" : "NamingSystemCREFITOPI",
      "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefito-pr.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefito-pr"
      },
      "name" : "NamingSystemCREFITOPR",
      "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefito-rj.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefito-rj"
      },
      "name" : "NamingSystemCREFITORJ",
      "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefito-ro-ac.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefito-ro-ac"
      },
      "name" : "NamingSystemCREFITOROAC",
      "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefito-rs.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefito-rs"
      },
      "name" : "NamingSystemCREFITORS",
      "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefito-sc.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefito-sc"
      },
      "name" : "NamingSystemCREFITOSC",
      "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefito-se.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefito-se"
      },
      "name" : "NamingSystemCREFITOSE",
      "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefito-sp.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefito-sp"
      },
      "name" : "NamingSystemCREFITOSP",
      "description" : "CONSELHO REGIONAS DE FISIOTERAPIA E TERAPIA OCUPACIONAL",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefono-am-ac-ap-pa-ro-rr.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefono-am-ac-ap-pa-ro-rr"
      },
      "name" : "NamingSystemCREFONOAMACAPPARORR",
      "description" : "Conselho Regional de Fonoaudiologia 9ª Região (AC, AM, AP, PA, RO e RR)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefono-ce-ma-pi-rn.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefono-ce-ma-pi-rn"
      },
      "name" : "NamingSystemCREFONOCEMAPIRN",
      "description" : "Conselho Regional de Fonoaudiologia 8ª Região (CE, MA, PI e RN)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefono-go-df-ms-mt-to.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefono-go-df-ms-mt-to"
      },
      "name" : "NamingSystemCREFONOGODFMSMTTO",
      "description" : "Conselho Regional de Fonoaudiologia 5ª Região (DF, GO, MS, MT, e TO)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefono-mg-es.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefono-mg-es"
      },
      "name" : "NamingSystemCREFONOMGES",
      "description" : "Conselho Regional de Fonoaudiologia 6ª Região (ES e MG)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefono-pe-al-ba-pb-se.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefono-pe-al-ba-pb-se"
      },
      "name" : "NamingSystemCREFONOPEALBAPBSE",
      "description" : "Conselho Regional de Fonoaudiologia 4ª Região (AL, BA, PB, PE e SE)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefono-pr-sc.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefono-pr-sc"
      },
      "name" : "NamingSystemCREFONOPRSC",
      "description" : "Conselho Regional de Fonoaudiologia 3ª Região (PR e SC)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefono-rj.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefono-rj"
      },
      "name" : "NamingSystemCREFONORJ",
      "description" : "Conselho Regional de Fonoaudiologia 1ª Região (RJ)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefono-rs.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefono-rs"
      },
      "name" : "NamingSystemCREFONORS",
      "description" : "Conselho Regional de Fonoaudiologia 7ª Região (RS)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crefono-sp.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crefono-sp"
      },
      "name" : "NamingSystemCREFONOSP",
      "description" : "Conselho Regional de Fonoaudiologia 2ª Região (SP)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-ac.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-ac"
      },
      "name" : "NamingSystemCRESSAC",
      "description" : "Conselho Regional de Serviço Social – 26ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-al.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-al"
      },
      "name" : "NamingSystemCRESSAL",
      "description" : "Conselho Regional de Serviço Social 16ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-am.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-am"
      },
      "name" : "NamingSystemCRESSAM",
      "description" : "Conselho Regional de Serviço Social 15ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-ap.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-ap"
      },
      "name" : "NamingSystemCRESSAP",
      "description" : "Conselho Regional de Serviço Social 24ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-ba.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-ba"
      },
      "name" : "NamingSystemCRESSBA",
      "description" : "Conselho Regional de Serviço Social 5ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-ce.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-ce"
      },
      "name" : "NamingSystemCRESSCE",
      "description" : "Conselho Regional de Serviço Social 3ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-df.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-df"
      },
      "name" : "NamingSystemCRESSDF",
      "description" : "Conselho Regional de Serviço Social 8ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-es.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-es"
      },
      "name" : "NamingSystemCRESSES",
      "description" : "Conselho Regional de Serviço Social 17ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-go.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-go"
      },
      "name" : "NamingSystemCRESSGO",
      "description" : "Conselho Regional de Serviço Social 19ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-ma.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-ma"
      },
      "name" : "NamingSystemCRESSMA",
      "description" : "Conselho Regional de Serviço Social 2ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-mg.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-mg"
      },
      "name" : "NamingSystemCRESSMG",
      "description" : "Conselho Regional de Serviço Social 6ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-ms.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-ms"
      },
      "name" : "NamingSystemCRESSMS",
      "description" : "Conselho Regional de Serviço Social 21ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-mt.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-mt"
      },
      "name" : "NamingSystemCRESSMT",
      "description" : "Conselho Regional de Serviço Social 20ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-pa.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-pa"
      },
      "name" : "NamingSystemCRESSPA",
      "description" : "Conselho Regional de Serviço Social 1ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-pb.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-pb"
      },
      "name" : "NamingSystemCRESSPB",
      "description" : "Conselho Regional de Serviço Social 13ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-pe.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-pe"
      },
      "name" : "NamingSystemCRESSPE",
      "description" : "Conselho Regional de Serviço Social 4ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-pi.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-pi"
      },
      "name" : "NamingSystemCRESSPI",
      "description" : "Conselho Regional de Serviço Social 22ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-pr.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-pr"
      },
      "name" : "NamingSystemCRESSPR",
      "description" : "Conselho Regional de Serviço Social 11ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-rj.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-rj"
      },
      "name" : "NamingSystemCRESSRJ",
      "description" : "Conselho Regional de Serviço Social 7ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-rn.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-rn"
      },
      "name" : "NamingSystemCRESSRN",
      "description" : "Conselho Regional de Serviço Social 14ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-ro.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-ro"
      },
      "name" : "NamingSystemCRESSRO",
      "description" : "Conselho Regional de Serviço Social 23ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-rr.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-rr"
      },
      "name" : "NamingSystemCRESSRR",
      "description" : "Conselho Regional de Serviço Social – 27ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-rs.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-rs"
      },
      "name" : "NamingSystemCRESSRS",
      "description" : "Conselho Regional de Serviço Social 10ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-sc.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-sc"
      },
      "name" : "NamingSystemCRESSSC",
      "description" : "Conselho Regional de Serviço Social 12ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-se.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-se"
      },
      "name" : "NamingSystemCRESSSE",
      "description" : "Conselho Regional de Serviço Social 18ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-sp.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-sp"
      },
      "name" : "NamingSystemCRESSSP",
      "description" : "Conselho Regional de Serviço Social 9ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cress-to.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cress-to"
      },
      "name" : "NamingSystemCRESSTO",
      "description" : "Conselho Regional de Serviço Social 25ª Região",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-ac.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-ac"
      },
      "name" : "NamingSystemCRFAC",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-al.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-al"
      },
      "name" : "NamingSystemCRFAL",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-am.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-am"
      },
      "name" : "NamingSystemCRFAM",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-ap.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-ap"
      },
      "name" : "NamingSystemCRFAP",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-ba.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-ba"
      },
      "name" : "NamingSystemCRFBA",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-ce.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-ce"
      },
      "name" : "NamingSystemCRFCE",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-df.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-df"
      },
      "name" : "NamingSystemCRFDF",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-es.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-es"
      },
      "name" : "NamingSystemCRFES",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-go.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-go"
      },
      "name" : "NamingSystemCRFGO",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-ma.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-ma"
      },
      "name" : "NamingSystemCRFMA",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-mg.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-mg"
      },
      "name" : "NamingSystemCRFMG",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-ms.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-ms"
      },
      "name" : "NamingSystemCRFMS",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-mt.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-mt"
      },
      "name" : "NamingSystemCRFMT",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-pa.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-pa"
      },
      "name" : "NamingSystemCRFPA",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-pb.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-pb"
      },
      "name" : "NamingSystemCRFPB",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-pe.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-pe"
      },
      "name" : "NamingSystemCRFPE",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-pi.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-pi"
      },
      "name" : "NamingSystemCRFPI",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-pr.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-pr"
      },
      "name" : "NamingSystemCRFPR",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-rj.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-rj"
      },
      "name" : "NamingSystemCRFRJ",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-rn.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-rn"
      },
      "name" : "NamingSystemCRFRN",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-ro.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-ro"
      },
      "name" : "NamingSystemCRFRO",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-rr.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-rr"
      },
      "name" : "NamingSystemCRFRR",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-rs.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-rs"
      },
      "name" : "NamingSystemCRFRS",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-sc.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-sc"
      },
      "name" : "NamingSystemCRFSC",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-se.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-se"
      },
      "name" : "NamingSystemCRFSE",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-sp.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-sp"
      },
      "name" : "NamingSystemCRFSP",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crf-to.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crf-to"
      },
      "name" : "NamingSystemCRFTO",
      "description" : "CONSELHO REGIONAL DE FARMÁCIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-ac.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-ac"
      },
      "name" : "NamingSystemCRMAC",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-al.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-al"
      },
      "name" : "NamingSystemCRMAL",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-am.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-am"
      },
      "name" : "NamingSystemCRMAM",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-ap.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-ap"
      },
      "name" : "NamingSystemCRMAP",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-ba.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-ba"
      },
      "name" : "NamingSystemCRMBA",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-ce.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-ce"
      },
      "name" : "NamingSystemCRMCE",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-df.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-df"
      },
      "name" : "NamingSystemCRMDF",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-es.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-es"
      },
      "name" : "NamingSystemCRMES",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-go.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-go"
      },
      "name" : "NamingSystemCRMGO",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-ma.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-ma"
      },
      "name" : "NamingSystemCRMMA",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-mg.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-mg"
      },
      "name" : "NamingSystemCRMMG",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-ms.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-ms"
      },
      "name" : "NamingSystemCRMMS",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-mt.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-mt"
      },
      "name" : "NamingSystemCRMMT",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-pa.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-pa"
      },
      "name" : "NamingSystemCRMPA",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-pb.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-pb"
      },
      "name" : "NamingSystemCRMPB",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-pe.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-pe"
      },
      "name" : "NamingSystemCRMPE",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-pi.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-pi"
      },
      "name" : "NamingSystemCRMPI",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-pr.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-pr"
      },
      "name" : "NamingSystemCRMPR",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-rj.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-rj"
      },
      "name" : "NamingSystemCRMRJ",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-rn.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-rn"
      },
      "name" : "NamingSystemCRMRN",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-ro.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-ro"
      },
      "name" : "NamingSystemCRMRO",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-rr.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-rr"
      },
      "name" : "NamingSystemCRMRR",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-rs.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-rs"
      },
      "name" : "NamingSystemCRMRS",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-sc.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-sc"
      },
      "name" : "NamingSystemCRMSC",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-se.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-se"
      },
      "name" : "NamingSystemCRMSE",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-sp.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-sp"
      },
      "name" : "NamingSystemCRMSP",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crm-to.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crm-to"
      },
      "name" : "NamingSystemCRMTO",
      "description" : "CONSELHO REGIONAL DE MEDICINA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crn-al.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crn-al"
      },
      "name" : "NamingSystemCRNAL",
      "description" : "CONSELHO REGIONAL DE NUTRICIONISTA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crn-ba-se.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crn-ba-se"
      },
      "name" : "NamingSystemCRNBASE",
      "description" : "CONSELHO REGIONAL DE NUTRICIONISTA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crn-ce-ma-pi.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crn-ce-ma-pi"
      },
      "name" : "NamingSystemCRNCEMAPI",
      "description" : "CONSELHO REGIONAL DE NUTRICIONISTA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crn-df-go-mt-to.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crn-df-go-mt-to"
      },
      "name" : "NamingSystemCRNDFGOMTTO",
      "description" : "CONSELHO REGIONAL DE NUTRICIONISTA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crn-pa-ac-am-ap-ro-rr.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crn-pa-ac-am-ap-ro-rr"
      },
      "name" : "NamingSystemCRNPAACAMAPRORR",
      "description" : "CONSELHO REGIONAL DE NUTRICIONISTA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crn-pe-al-pb-rn.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crn-pe-al-pb-rn"
      },
      "name" : "NamingSystemCRNPEALPBRN",
      "description" : "CONSELHO REGIONAL DE NUTRICIONISTA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crn-pr.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crn-pr"
      },
      "name" : "NamingSystemCRNPR",
      "description" : "CONSELHO REGIONAL DE NUTRICIONISTA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crn-rj-es.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crn-rj-es"
      },
      "name" : "NamingSystemCRNRJES",
      "description" : "CONSELHO REGIONAL DE NUTRICIONISTA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crn-rs.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crn-rs"
      },
      "name" : "NamingSystemCRNRS",
      "description" : "CONSELHO REGIONAL DE NUTRICIONISTA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crn-sc.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crn-sc"
      },
      "name" : "NamingSystemCRNSC",
      "description" : "CONSELHO REGIONAL DE NUTRICIONISTA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crn-sp-ms.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crn-sp-ms"
      },
      "name" : "NamingSystemCRNSPMS",
      "description" : "CONSELHO REGIONAL DE NUTRICIONISTA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-ac.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-ac"
      },
      "name" : "NamingSystemCROAC",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-al.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-al"
      },
      "name" : "NamingSystemCROAL",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-am.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-am"
      },
      "name" : "NamingSystemCROAM",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-ap.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-ap"
      },
      "name" : "NamingSystemCROAP",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-ba.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-ba"
      },
      "name" : "NamingSystemCROBA",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-ce.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-ce"
      },
      "name" : "NamingSystemCROCE",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-df.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-df"
      },
      "name" : "NamingSystemCRODF",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-es.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-es"
      },
      "name" : "NamingSystemCROES",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-go.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-go"
      },
      "name" : "NamingSystemCROGO",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-ma.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-ma"
      },
      "name" : "NamingSystemCROMA",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-mg.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-mg"
      },
      "name" : "NamingSystemCROMG",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-ms.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-ms"
      },
      "name" : "NamingSystemCROMS",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-mt.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-mt"
      },
      "name" : "NamingSystemCROMT",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-pa.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-pa"
      },
      "name" : "NamingSystemCROPA",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-pb.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-pb"
      },
      "name" : "NamingSystemCROPB",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-pe.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-pe"
      },
      "name" : "NamingSystemCROPE",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-pi.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-pi"
      },
      "name" : "NamingSystemCROPI",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-pr.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-pr"
      },
      "name" : "NamingSystemCROPR",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-rj.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-rj"
      },
      "name" : "NamingSystemCRORJ",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-rn.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-rn"
      },
      "name" : "NamingSystemCRORN",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-ro.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-ro"
      },
      "name" : "NamingSystemCRORO",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-rr.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-rr"
      },
      "name" : "NamingSystemCRORR",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-rs.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-rs"
      },
      "name" : "NamingSystemCRORS",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-sc.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-sc"
      },
      "name" : "NamingSystemCROSC",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-se.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-se"
      },
      "name" : "NamingSystemCROSE",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-sp.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-sp"
      },
      "name" : "NamingSystemCROSP",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-cro-to.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/cro-to"
      },
      "name" : "NamingSystemCROTO",
      "description" : "CONSELHO REGIONAL DE ODONTOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-ac-ro.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-ac-ro"
      },
      "name" : "NamingSystemCRPACRO",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-al.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-al"
      },
      "name" : "NamingSystemCRPAL",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-am-rr.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-am-rr"
      },
      "name" : "NamingSystemCRPAMRR",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-ba.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-ba"
      },
      "name" : "NamingSystemCRPBA",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-ce.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-ce"
      },
      "name" : "NamingSystemCRPCE",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-df.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-df"
      },
      "name" : "NamingSystemCRPDF",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-es.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-es"
      },
      "name" : "NamingSystemCRPES",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-go.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-go"
      },
      "name" : "NamingSystemCRPGO",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-ma.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-ma"
      },
      "name" : "NamingSystemCRPMA",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-mg.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-mg"
      },
      "name" : "NamingSystemCRPMG",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-ms.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-ms"
      },
      "name" : "NamingSystemCRPMS",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-mt.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-mt"
      },
      "name" : "NamingSystemCRPMT",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-pa-ap.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-pa-ap"
      },
      "name" : "NamingSystemCRPPAAP",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-pb.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-pb"
      },
      "name" : "NamingSystemCRPPB",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-pe.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-pe"
      },
      "name" : "NamingSystemCRPPE",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-pi.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-pi"
      },
      "name" : "NamingSystemCRPPI",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-pr.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-pr"
      },
      "name" : "NamingSystemCRPPR",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-rj.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-rj"
      },
      "name" : "NamingSystemCRPRJ",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-rn.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-rn"
      },
      "name" : "NamingSystemCRPRN",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-rs.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-rs"
      },
      "name" : "NamingSystemCRPRS",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-sc.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-sc"
      },
      "name" : "NamingSystemCRPSC",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-se.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-se"
      },
      "name" : "NamingSystemCRPSE",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-sp.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-sp"
      },
      "name" : "NamingSystemCRPSP",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-crp-to.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/crp-to"
      },
      "name" : "NamingSystemCRPTO",
      "description" : "CONSELHO REGIONAL DE PSICOLOGIA",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-rne.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/rne"
      },
      "name" : "NamingSystemRNE",
      "description" : "REGISTRO NACIONAL DE ESTRANGEIRO",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-OCIOftalmo.html"
      }],
      "reference" : {
        "reference" : "ValueSet/OCIOftalmo"
      },
      "name" : "OCIOftalmo",
      "description" : "OCIOftalmologia",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-OCIOnco.html"
      }],
      "reference" : {
        "reference" : "ValueSet/OCIOnco"
      },
      "name" : "OCIOnco",
      "description" : "OCIOncologia",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-OCIOrtopedia.html"
      }],
      "reference" : {
        "reference" : "ValueSet/OCIOrtopedia"
      },
      "name" : "OCIOrtopedia",
      "description" : "OCI Ortopedia",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-OCIOtorrino.html"
      }],
      "reference" : {
        "reference" : "ValueSet/OCIOtorrino"
      },
      "name" : "OCIOtorrino",
      "description" : "OCIOtorrinolaringologia",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-TipoConvenio.html"
      }],
      "reference" : {
        "reference" : "ValueSet/TipoConvenio"
      },
      "name" : "Tipo Convenio",
      "description" : "Tipo de Convênio",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-TipoConvenio.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/TipoConvenio"
      },
      "name" : "TipoConvenio",
      "description" : "Tipo de Convênio",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-TipoConvenio.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/TipoConvenio"
      },
      "name" : "TipoConvenio",
      "description" : "Tipo de Convênio",
      "exampleBoolean" : false
    }],
    "page" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
        "valueUrl" : "toc.html"
      }],
      "nameUrl" : "toc.html",
      "title" : "Table of Contents",
      "generation" : "html",
      "page" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "index.html"
        }],
        "nameUrl" : "index.html",
        "title" : "Início",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "changes.html"
        }],
        "nameUrl" : "changes.html",
        "title" : "Histórico de mudanças",
        "generation" : "html"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "downloads.html"
        }],
        "nameUrl" : "downloads.html",
        "title" : "Baixar",
        "generation" : "html"
      }]
    },
    "parameter" : [{
      "code" : "path-resource",
      "value" : "input/capabilities"
    },
    {
      "code" : "path-resource",
      "value" : "input/examples"
    },
    {
      "code" : "path-resource",
      "value" : "input/extensions"
    },
    {
      "code" : "path-resource",
      "value" : "input/models"
    },
    {
      "code" : "path-resource",
      "value" : "input/operations"
    },
    {
      "code" : "path-resource",
      "value" : "input/profiles"
    },
    {
      "code" : "path-resource",
      "value" : "input/resources"
    },
    {
      "code" : "path-resource",
      "value" : "input/vocabulary"
    },
    {
      "code" : "path-resource",
      "value" : "input/maps"
    },
    {
      "code" : "path-resource",
      "value" : "input/testing"
    },
    {
      "code" : "path-resource",
      "value" : "input/history"
    },
    {
      "code" : "path-resource",
      "value" : "fsh-generated/resources"
    },
    {
      "code" : "path-pages",
      "value" : "template/config"
    },
    {
      "code" : "path-pages",
      "value" : "input/images"
    },
    {
      "code" : "path-tx-cache",
      "value" : "input-cache/txcache"
    }]
  }
}

```
