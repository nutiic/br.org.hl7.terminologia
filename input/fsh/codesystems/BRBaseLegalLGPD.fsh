CodeSystem: BRBaseLegalLGPD
Id: BRBaseLegalLGPD
Title: "BRBaseLegalLGPD"
* ^version = "HEAD"
* ^status = #active
* ^experimental = false
* ^publisher = "MS"
* ^caseSensitive = true
* ^filter[0].code = #code
* ^filter[=].description = "Match concept code"
* ^filter[=].operator[0] = #=
* ^filter[=].operator[+] = #in
* ^filter[=].operator[+] = #regex
* ^filter[=].value = "code"
* ^filter[+].code = #display
* ^filter[=].description = "Match concept display text"
* ^filter[=].operator[0] = #=
* ^filter[=].operator[+] = #in
* ^filter[=].operator[+] = #regex
* ^filter[=].value = "string"
* ^filter[+].code = #definition
* ^filter[=].description = "Match concept definition text"
* ^filter[=].operator[0] = #=
* ^filter[=].operator[+] = #in
* ^filter[=].operator[+] = #regex
* ^filter[=].value = "string"
* ^filter[+].code = #inactive
* ^filter[=].description = "Match inactive (retired) status"
* ^filter[=].operator[0] = #=
* ^filter[=].operator[+] = #in
* ^filter[=].value = "boolean"
* ^property[0].code = #code
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#code"
* ^property[=].description = "Concept code"
* ^property[=].type = #code
* ^property[+].code = #display
* ^property[=].description = "Concept display text"
* ^property[=].type = #string
* ^property[+].code = #definition
* ^property[=].description = "Concept definition text"
* ^property[=].type = #string
* ^property[+].code = #inactive
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Whether concept is inactive (retired)"
* ^property[=].type = #boolean
* ^extension.url = "http://fhir.org/FHIRsmith/StructureDefinition/ocl-codesystem"
* ^extension.valueBoolean = true
* ^content = #complete
* ^meta.lastUpdated = "2026-03-19T20:06:46.831Z"
* #CONSENT "Consentimento do Titular"
* #EXECONTRATO "Execução de Contrato"
* #EXECPOLPUB "Execução de Políticas Públicas"
* #EXERDIREITO "Exercício Regular de Direitos"
* #LEGINTER "Legítimo Interesse"
* #OBRILEGAL "Obrigação Legal ou Regulatória"
* #PESQUISA "Estudos por órgão de pesquisa"
* #PROTCRED "Proteção do Crédito"
* #PROTVIDA "Proteção da Vida"
* #TUTSAUDE "Tutela da Saude"