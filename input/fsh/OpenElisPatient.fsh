Profile:        OpenELISPatient
Parent:         Patient
Id:             openelis-patient
Title:          "OpenElis Patient"
Description:    "A patient used for OpenELIS FHIR Exchange"
* name 1..*
* identifier 1..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains nationalid 1..1 and subjectnumber 1..1 and guid 1..1 and uuid 1..1
* identifier[nationalid].system = "http://openelis-global.org/pat_nationalId"
* identifier[subjectnumber].system = "http://openelis-global.org/pat_subjectNumber"
* identifier[guid].system = "http://openelis-global.org/pat_guid"
* identifier[uuid].system = "http://openelis-global.org/pat_uuid"
* name 1..1
* gender 1..1
* birthDate 1..1