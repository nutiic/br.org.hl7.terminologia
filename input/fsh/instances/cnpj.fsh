Instance: cnpj
InstanceOf: NamingSystem
Title: "NamingSystemCNPJ"
Description: "CADASTRO NACIONAL DE PESSOA JURÍDICA"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "https://terminologia.saude.gov.br/fhir/NamingSystem/cnpj"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
* extension[=].valueString = "1.0.0"
* name = "NamingSystemCNPJ"
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
* responsible = "Responsável por definir o cadastro nacional de pessoa jurídica"
* description = "CADASTRO NACIONAL DE PESSOA JURÍDICA"
* jurisdiction = urn:iso:std:iso:3166#BR "Brazil"
* usage = "CADASTRO NACIONAL DE PESSOA JURÍDICA"
* uniqueId[0].type = #uri
* uniqueId[=].value = "https://saude.gov.br/fhir/sid/cnpj"
* uniqueId[=].preferred = true
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://rnds.saude.gov.br/fhir/r4/NamingSystem/cnpj"
* uniqueId[=].preferred = false