Instance: BRCBO
InstanceOf: NamingSystem
Title: "BRCBO"
Description: "Classificação Brasileira de Ocupações - CBO"
Usage: #definition
* language = #pt
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "https://terminologia.saude.gov.br/fhir/NamingSystem/BRCBO"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
* extension[=].valueString = "1.0.0"
* name = "BRCBO"
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
* description = "Classificação Brasileira de Ocupações - CBO"
* jurisdiction = urn:iso:std:iso:3166#BR "Brazil"
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://www.saude.gov.br/fhir/r4/CodeSystem/BRCBO"
* uniqueId[=].preferred = false
* uniqueId[+].type = #uri
* uniqueId[=].value = "https://terminologia.saude.gov.br/fhir/CodeSystem/BRCBO"
* uniqueId[=].preferred = true