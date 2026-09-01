Instance: BRServicoEspecializado
InstanceOf: NamingSystem
Title: "BRServicoEspecializado"
Description: "Servico Especializado"
Usage: #definition
* language = #pt
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "https://terminologia.saude.gov.br/fhir/NamingSystem/BRServicoEspecializado"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
* extension[=].valueString = "1.0.0"
* name = "BRServicoEspecializado"
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
* responsible = "Ministério da Saúde do Brasil"
* description = "Servico Especializado"
* jurisdiction = urn:iso:std:iso:3166#BR "Brazil"
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://www.saude.gov.br/fhir/r4/CodeSystem/BRServicoEspecializado"
* uniqueId[=].preferred = false
* uniqueId[+].type = #uri
* uniqueId[=].value = "https://terminologia.saude.gov.br/fhir/CodeSystem/BRServicoEspecializado"
* uniqueId[=].preferred = true