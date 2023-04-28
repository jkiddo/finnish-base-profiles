Profile: FiBaseMedication
Parent: http://hl7.org/fhir/uv/ipa/StructureDefinition/ipa-medication
Id: fi-base-medication
Title: "FI Base Medication"
Description: "This is the Finnish base profile for the Medication resource."
* ^status = #draft
* manufacturer only Reference(FiBaseOrganization)
* ingredient.itemReference only Reference(Substance or FiBaseMedication)