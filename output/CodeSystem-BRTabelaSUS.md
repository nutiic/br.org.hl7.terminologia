# BR.GOV.SAUDE.TERMINOLOGIA.FHIR\BRTabelaSUS - FHIR v4.0.1

* [**Table of Contents**](toc.md)
* [**Lista de artefatos**](artifacts.md)
* **BRTabelaSUS**

## CodeSystem: BRTabelaSUS 

| | |
| :--- | :--- |
| *URL Canônica*:https://terminologia.saude.gov.br/fhir/CodeSystem/BRTabelaSUS | *Versão*:1.1.0 |
| Active as of 2026-03-09 | *Nome computável*:BRTabelaSUS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [BRDispositivo_Medico](ValueSet-BRDispositivo-Medico.md)
* [BROCI-IC](ValueSet-BROCI-IC.md)
* [BRTabelaSUS](ValueSet-BRTabelaSUS.md)
* [BRTabelaSUSOCI_IC](ValueSet-BRTabelaSUSOCI-IC.md)
* [OCIOftalmo](ValueSet-OCIOftalmo.md)
* [OCIOnco](ValueSet-OCIOnco.md)
* [OCIOrtopedia](ValueSet-OCIOrtopedia.md)
* [OCIOtorrino](ValueSet-OCIOtorrino.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRTabelaSUS",
  "meta" : {
    "lastUpdated" : "2025-07-16T16:51:33.410+00:00"
  },
  "url" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRTabelaSUS",
  "version" : "1.1.0",
  "name" : "BRTabelaSUS",
  "title" : "BRTabelaSUS",
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
  "content" : "not-present"
}

```
