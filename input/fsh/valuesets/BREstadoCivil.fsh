ValueSet: BREstadoCivil
Id: BREstadoCivil
Title: "BR Estado Civil"
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
* $v3-MaritalStatus#L "Separação Judicial"
* $v3-MaritalStatus#D "Divorciado"
* $v3-MaritalStatus#S "Nunca casado"
* $v3-MaritalStatus#M "Casado"
* $v3-MaritalStatus#W "Viúvo (a)"
* $v3-NullFlavor#UNK "unknown"