Profile: OpenELISServiceRequest
Parent: ServiceRequest
Id: openelis-service-request
Title: "OpenELIS Service Request"
Description: "OpenELIS service request"
* code 1..1
* code.coding 1..*
* subject only Reference(OpenELISPatient)
* encounter only Reference(Encounter)