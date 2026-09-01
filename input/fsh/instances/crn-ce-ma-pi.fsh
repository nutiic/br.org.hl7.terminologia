Instance: crn-ce-ma-pi
InstanceOf: NamingSystem
Title: "NamingSystemCRNCEMAPI"
Description: "CONSELHO REGIONAL DE NUTRICIONISTA"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "https://terminologia.saude.gov.br/fhir/NamingSystem/crn-ce-ma-pi"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
* extension[=].valueString = "1.0.0"
* name = "NamingSystemCRNCEMAPI"
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
* description = "CONSELHO REGIONAL DE NUTRICIONISTA"
* jurisdiction = urn:iso:std:iso:3166#BR "Brazil"
* usage = "CONSELHO REGIONAL DE NUTRICIONISTA"
* uniqueId.type = #uri
* uniqueId.value = "https://saude.gov.br/fhir/sid/crn-ce-ma-pi"
* uniqueId.preferred = true