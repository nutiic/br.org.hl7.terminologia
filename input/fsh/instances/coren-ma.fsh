Instance: coren-ma
InstanceOf: NamingSystem
Title: "NamingSystemCORENMA"
Description: "CONSELHO REGIONAL DE ENFERMAGEM"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "https://terminologia.saude.gov.br/fhir/NamingSystem/coren-ma"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
* extension[=].valueString = "1.0.0"
* name = "NamingSystemCORENMA"
* status = #active
* kind = #identifier
* date = "2024-06-24T13:12:57-03:00"
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
* responsible = "Responsável por definir o identificador do conselho regional de farmácia"
* description = "CONSELHO REGIONAL DE ENFERMAGEM"
* jurisdiction = urn:iso:std:iso:3166#BR "Brazil"
* usage = "CONSELHO REGIONAL DE ENFERMAGEM"
* uniqueId.type = #uri
* uniqueId.value = "https://saude.gov.br/fhir/sid/coren-ma"
* uniqueId.preferred = true