ValueSet: BREstadoResolucaoDiagnosticoProblema
Id: BREstadoResolucaoDiagnosticoProblema
Title: "BR Estado Resolucao Diagnostico Problema"
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
* ConditionClinicalStatusCodes#unknown "Desconhecido"
* ConditionClinicalStatusCodes#inactive "Inativo"
* ConditionClinicalStatusCodes#relapse "Recaída"
* ConditionClinicalStatusCodes#recurrence "Recorrência"
* ConditionClinicalStatusCodes#resolved "Resolvido"
* ConditionClinicalStatusCodes#remission "Remissão"
* ConditionClinicalStatusCodes#active "Ativo"