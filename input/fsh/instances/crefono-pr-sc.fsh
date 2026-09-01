Instance: crefono-pr-sc
InstanceOf: NamingSystem
Title: "NamingSystemCREFONOPRSC"
Description: "Conselho Regional de Fonoaudiologia 3ª Região (PR e SC)"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "https://terminologia.saude.gov.br/fhir/NamingSystem/crefono-pr-sc"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
* extension[=].valueString = "1.0.0"
* name = "NamingSystemCREFONOPRSC"
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
* responsible = "Responsavel por definir o identificador do conselho regional de fonoaudiologia"
* description = "Conselho Regional de Fonoaudiologia 3ª Região (PR e SC)"
* jurisdiction = urn:iso:std:iso:3166#BR "Brazil"
* usage = "Conselho Regional de Fonoaudiologia 3ª Região (PR e SC)"
* uniqueId.type = #uri
* uniqueId.value = "https://saude.gov.br/fhir/sid/crefono-pr-sc"
* uniqueId.preferred = true