ValueSet: BRCaraterAtendimento
Id: BRCaraterAtendimento
Title: "BR Carater Atendimento"
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
* BRCaraterAtendimento#99 "Sem registro no modelo de informação de origem"
* BRCaraterAtendimento#06 "Demanda espontânea (DE): atendimento de urgência"
* BRCaraterAtendimento#05 "Demanda espontânea: consulta no dia"
* BRCaraterAtendimento#04 "Consulta agendada programada: cuidado continuado"
* BRCaraterAtendimento#03 "Consulta agendada"
* BRCaraterAtendimento#02 "Urgência"
* BRCaraterAtendimento#01 "Eletivo"