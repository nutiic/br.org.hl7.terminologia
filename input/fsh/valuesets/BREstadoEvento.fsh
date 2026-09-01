ValueSet: BREstadoEvento
Id: BREstadoEvento
Title: "BR Estado Evento"
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
* EventStatus#entered-in-error "Registrado por engano"
* EventStatus#on-hold "Suspenso"
* EventStatus#completed "Concluído"
* EventStatus#preparation "Pré-procedimento"
* EventStatus#in-progress "Em andamento"
* EventStatus#stopped "Cancelado"
* EventStatus#not-done "Não realizado"
* EventStatus#unknown "Desconhecido"