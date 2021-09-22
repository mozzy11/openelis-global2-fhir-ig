Profile:        OpenlisPatient
Parent:         Patient
Id:             openelis-patient
Title:          "OpenElis Patient"
Description:    "A patient used for OpenELIS FHIR Exchange"
* name 1..*
* identifier 1..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "type.coding.code"
* identifier ^slicing.rules = #open