Instance: crefono-mg-es
InstanceOf: NamingSystem
Title: "NamingSystemCREFONOMGES"
Description: "Conselho Regional de Fonoaudiologia 6ª Região (ES e MG)"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "https://terminologia.saude.gov.br/fhir/NamingSystem/crefono-mg-es"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
* extension[=].valueString = "1.0.0"
* name = "NamingSystemCREFONOMGES"
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
* description = "Conselho Regional de Fonoaudiologia 6ª Região (ES e MG)"
* jurisdiction = urn:iso:std:iso:3166#BR "Brazil"
* usage = "Conselho Regional de Fonoaudiologia 6ª Região (ES e MG)"
* uniqueId.type = #uri
* uniqueId.value = "https://saude.gov.br/fhir/sid/crefono-mg-es"
* uniqueId.preferred = true