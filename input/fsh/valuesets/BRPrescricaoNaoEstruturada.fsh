ValueSet: BRPrescricaoNaoEstruturada
Id: BRPrescricaoNaoEstruturada
* ^version = "1.0.0"
* ^status = #active
* ^date = "2026-03-09T15:10:29-03:00"
* ^publisher = "Ministério do Saúde do Brasil"
* ^contact[0].name = "Ministério do Saúde do Brasil"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "https://gov.br/saude"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "contato@gointerop.com"
* ^contact[+].name = "Italo Macedo"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "italo@gointerop.com"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BR "Brazil"
* ^expansion.timestamp = "2025-07-21T15:18:39+00:00"
* ^expansion.contains[0].system = "https://terminologia.saude.gov.br/fhir/CodeSystem/BRDadoAusenteOuDesconhecido"
* ^expansion.contains[=].code = #no-known-medications
* ^expansion.contains[=].display = "Sem medicamentos conhecidos."
* ^expansion.contains[+].system = "https://terminologia.saude.gov.br/fhir/CodeSystem/BRDadoAusenteOuDesconhecido"
* ^expansion.contains[=].code = #no-medication-info
* ^expansion.contains[=].display = "Sem informação sobre medicamentos."
* BRDadoAusenteOuDesconhecido#no-known-medications "Sem medicamentos conhecidos."
* BRDadoAusenteOuDesconhecido#no-medication-info "Sem informação sobre medicamentos."