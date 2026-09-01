ValueSet: BRResponsabilidadeParticipante
Id: BRResponsabilidadeParticipante
Title: "BR Responsabilidade Participante"
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
* BRResponsabilidadeParticipante#atendimento "Profissional responsável pelo atendimento clínico Contato Assistencial"
* BRResponsabilidadeParticipante#alta "Profissional que realizou a alta do indivíduo no Contato Assistencial"
* BRResponsabilidadeParticipante#admissao "Profissional que admitiu do indivíduo no Contato Assistencial"
* BRResponsabilidadeParticipante#autorizador "Profissional que autorizou a realização do Contato Assistencial"
* BRResponsabilidadeParticipante#solicitante "Profissional que solicitou o Contato Assistencial"