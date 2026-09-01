ValueSet: BRTipoDocumento
Id: BRTipoDocumento
Title: "BR Tipo Documento"
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
* BRTipoDocumento#ATM "Atestado Médico/Odontológico"
* BRTipoDocumento#RA "Regulação Assistencial"
* BRTipoDocumento#REL "Resultado de Exame(s) Laboratoriais(s)"
* BRTipoDocumento#RDM "Registro de Dispensação de Medicamento"
* BRTipoDocumento#RPM "Registro de Prescrição de Medicamento"
* BRTipoDocumento#RIA "Registro de Imunobiológico Administrado"
* BRTipoDocumento#RAC "Registro de Atendimento Clínico"
* BRTipoDocumento#SA "Sumário de Alta"
* BRTipoDocumento#CMD "Conjunto Mínimo de Dados"