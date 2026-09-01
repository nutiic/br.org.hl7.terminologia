Instance: BRConselhoProfissional
InstanceOf: NamingSystem
Title: "BRConselhoProfissional"
Description: "Conselhos Regionais de Profissionais da Saude"
Usage: #definition
* language = #pt
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "https://terminologia.saude.gov.br/fhir/NamingSystem/BRConselhoProfissional"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
* extension[=].valueString = "1.0.0"
* name = "BRConselhoProfissional"
* status = #active
* kind = #codesystem
* date = "2026-03-09T15:10:29-03:00"
* publisher = "Ministério do Saúde do Brasil"
* contact[0].name = "Ministério do Saúde do Brasil"
* contact[=].telecom[0].system = #url
* contact[=].telecom[=].value = "https://gov.br/saude"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].value = "contato@gointerop.com"
* contact[+].name = "Italo Macedo"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "italo@gointerop.com"
* contact[=].telecom.use = #work
* description = "Conselhos Regionais de Profissionais da Saude"
* jurisdiction = urn:iso:std:iso:3166#BR "Brazil"
* uniqueId.type = #uri
* uniqueId.value = "https://terminologia.saude.gov.br/fhir/CodeSystem/BRConselhoProfissional"
* uniqueId.preferred = true