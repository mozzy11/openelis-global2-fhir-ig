Profile: OpenELISLocation
Parent: Location
Id: open-elis-location
Title: "OpenELIS Facility Location"
Description: "A Location Resource used for FHIR Exchange"
* status 0..1
* name 0..1
* description 0..1
* type 0..*
* address 0..1

Instance: LocationExample
InstanceOf: OpenELISLocation
Usage: #example
Title: "Location Example"
Description: "Health Facility Location example resource"
* status = #active
* name = "Outpatient Clinic"
* type[0].text = "Clinic"
* description = "Outpatient Clinic"
* address.city = "Washington"
* address.country = "US"
