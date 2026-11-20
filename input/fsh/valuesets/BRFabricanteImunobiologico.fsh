ValueSet: BRFabricanteImunobiologico
Id: BRFabricanteImunobiologico
Title: "BR Fabricante Imunobiologico"
* ^version = "1.2.0"
* ^status = #active
* ^date = "2026-11-19T19:00:00-04:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact[0].name = "Ministério da Saúde do Brasil"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "https://gov.br/saude"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "contato@gointerop.com"
* ^contact[+].name = "Italo Macedo"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "italo@gointerop.com"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BR "Brazil"
* include codes from system BRFabricantePNI
