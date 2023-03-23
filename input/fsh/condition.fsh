Profile: FiBaseCondition
Parent: http://hl7.org/fhir/uv/ipa/StructureDefinition/ipa-condition
Id: fi-base-condition
Title: "FI Base Condition"
Description: "This is the Finnish base profile for the Condition resource."
* ^status = #draft

* extension contains PhysicalExcercise named physicalExcercise 0..1
* extension contains EndocrinologicalDisorder named endocrinologicalDisorder 0..1
* extension contains ConditionCausedByMedication named conditionCausedByMedication 0..1
* extension contains ConditionExternalCause named conditionExternalCause 0..1
* extension contains ConditionCategorizationOfAccident named conditionCategorizationOfAccident 0..1
* extension contains ExternalCauseOfAdverseEffect named externalCauseOfAdverseEffect 0..1

Extension: PhysicalExcercise
Id: condition-physical-excercise
Title: "Type of physical exercise during which injury occurred."
Description: "Encoded information of the type of physical exercise during which injury occurred."
* value[x] only Coding
* valueCoding 1..1
  * system = #urn:oid:1.2.246.537.6.301.201601

Extension: EndocrinologicalDisorder
Id: condition-endocrinological-disorder
Title: "Endocrinological disorder"
Description: "Code for Endocrinological disorder."
* value[x] only Coding

Extension: ConditionCausedByMedication
Id: condition-caused-by-medication
Title: "Aiheuttajan ATC-koodi"
Description: "potilaan terveydentilan aiheuttanutta lääkeainetta kuvaava diagnoosikoodi"
* value[x] only Coding

Extension: ConditionExternalCause
Id: condition-external-cause
Title: "External cause for diagnosis"
Description: "External cause for diagnosis."
* value[x] only Coding

Extension: ConditionCategorizationOfAccident
Id: condition-categorization-of-accident
Title: "Categorization of the type of accident"
Description: "Encoded categorization of the type of accident leading to injury, illness or death."
* value[x] only Coding

Extension: ExternalCauseOfAdverseEffect
Id: condition-external-cause-of-adverse-effect
Title: "External cause of an adverse effect"
Description: "Encoded information on the external cause of an adverse effect, when involving a procedure or medication"
* value[x] only Coding

CodeSystem: FiBaseConditionCategory
Id: fi-base-condition-category
Title: "Finnish Condition categories"
Description: "Additional categories for the Finnish Base Condition profile"
* #reason-for-visit "Reason for visit"
    "Indicates that this Condition is reason for visit (or treatment period). Reason for visit may be a diagnosis asserted by a clinician (a Diagnosis or Diagnoosi in finnish) or other healthcare professional (Käyntisyy in finnish)."
