ValueSet: TipoConvenio
Id: TipoConvenio
Title: "Tipo Convenio"
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
* TipoConvenio#05 "PLANO DE SAUDE PUBLICO"
* TipoConvenio#07 "GRATUIDADE"
* TipoConvenio#02 "PARTICULAR"
* TipoConvenio#06 "PLANO DE SAUDE PRIVADO"
* TipoConvenio#01 "SUS"