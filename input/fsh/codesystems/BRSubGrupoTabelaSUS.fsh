CodeSystem: BRSubGrupoTabelaSUS
Id: BRSubGrupoTabelaSUS
Title: "BRSubGrupoTabelaSUS"
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
* ^meta.lastUpdated = "2025-10-23T19:06:37.270Z"
* #0101 "Ações coletivas/individuais em saúde"
* #0102 "Vigilância em saúde"
* #0201 "Coleta de material"
* #0202 "Diagnóstico em laboratório clínico"
* #0203 "Diagnóstico por anatomia patológica e citopatologia"
* #0204 "Diagnóstico por radiologia"
* #0205 "Diagnóstico por ultrasonografia"
* #0206 "Diagnóstico por tomografia"
* #0207 "Diagnóstico por ressonância magnética"
* #0208 "Diagnóstico por medicina nuclear in vivo"
* #0209 "Diagnóstico por endoscopia"
* #0210 "Diagnóstico por radiologia intervencionista"
* #0211 "Métodos diagnósticos em especialidades"
* #0212 "Diagnóstico e procedimentos especiais em hemoterapia"
* #0213 "Diagnóstico em vigilância epidemiológica e ambiental"
* #0214 "Diagnóstico por teste rápido"
* #0301 "Consultas / Atendimentos / Acompanhamentos"
* #0302 "Fisioterapia"
* #0303 "Tratamentos clínicos (outras especialidades)"
* #0304 "Tratamento em oncologia"
* #0305 "Tratamento em nefrologia"
* #0306 "Hemoterapia"
* #0307 "Tratamentos odontológicos"
* #0308 "Tratamento de lesões, envenenamentos e outros, decorrentes de causas externas"
* #0309 "Terapias especializadas"
* #0310 "Parto e nascimento"
* #0311 "Cuidados Paliativos"
* #0401 "Pequenas cirurgias e cirurgias de pele, tecido subcutâneo e mucosa"
* #0402 "Cirurgia de glândulas endócrinas"
* #0403 "Cirurgia do sistema nervoso central e periférico"
* #0404 "Cirurgia das vias aéreas superiores, da face, da cabeça e do pescoço"
* #0405 "Cirurgia do aparelho da visão"
* #0406 "Cirurgia do aparelho circulatório"
* #0407 "Cirurgia do aparelho digestivo, orgãos anexos e parede abdominal"
* #0408 "Cirurgia do sistema osteomuscular"
* #0409 "Cirurgia do aparelho geniturinário"
* #0410 "Cirurgia de mama"
* #0411 "Cirurgia obstétrica"
* #0412 "Cirurgia torácica"
* #0413 "Cirurgia reparadora"
* #0414 "Bucomaxilofacial"
* #0415 "Outras cirurgias"
* #0416 "Cirurgia em oncologia"
* #0417 "Anestesiologia"
* #0418 "Cirurgia em nefrologia"
* #0501 "Coleta e exames para fins de doação de orgãos, tecidos e células e de transplante"
* #0502 "Avaliação de morte encefálica"
* #0503 "Ações relacionadas à doação de orgãos e tecidos para transplante"
* #0504 "Processamento de tecidos para transplante"
* #0505 "Transplante de orgãos, tecidos e células"
* #0506 "Acompanhamento e intercorrências no pré e pós-transplante"
* #0601 "Medicamentos de dispensação excepcional"
* #0602 "Medicamentos estratégicos"
* #0603 "Medicamentos de âmbito hospitalar e urgência"
* #0604 "Componente Especializado da Assitencia Farmaceutica"
* #0701 "Órteses, próteses e materiais especiais não relacionados ao ato cirúrgico"
* #0702 "Órteses, próteses e materiais especiais relacionados ao ato cirúrgico"
* #0801 "Ações relacionadas ao estabelecimento"
* #0802 "Ações relacionadas ao atendimento"
* #0803 "Autorização / Regulação"
* #0804 "Telessaúde"
* #0901 "Atenção em Oncologia e a Forma de Organização"
* #0902 "Atenção em Cardiologia"
* #0903 "Atenção em Ortopedia"
* #0904 "Atenção em Otorrinolaringologia"
* #0905 "Atenção em Oftalmologia"
* #0906 "Atenção em Saúde Mulher"