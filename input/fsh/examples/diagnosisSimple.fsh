Instance: DiagnosisSimple
InstanceOf: FiBaseCondition
Title: "Condition - an example diagnosis"
Description: "An example of a diagnosis using the FiBaseCondition pofile. This is asserted by a clinician."
Usage: #example
* id = "id-for-diagnosis-1"
* category[0].coding.system = #https://hl7.fi/fhir/finnish-base-profiles/CodeSystem/fi-base-condition-category
* category[0].coding.code = #reason-for-visit

* category[1].coding.system = #http://terminology.hl7.org/CodeSystem/condition-category
* category[1].coding.code = #encounter-diagnosis

* category[2].coding.system = #urn:oid:1.2.246.537.5.40005.2003
* category[2].coding.code = #PAA
* category[2].coding.display = "Päädiagnoosi tai päätoimenpide"

* category[3].coding.system = #urn:1.2.246.537.5.40003.2003
* category[3].coding.code = #PYS
* category[3].coding.display = "Pysyväisluonteinen"

* subject = Reference(PatientOfMunicipality)
* code.coding.system = #1.2.246.537.6.1.1999
* code.coding.code = #H36.03
* code.coding.display = "Proliferatiivinen diabeettinen retinopatia"
* code.text = "Proliferatiivinen diabeettinen retinopatia, vasen, laserhoidettu"

* evidence[0].code.coding.system = #1.2.246.537.6.1.1999
* evidence[0].code.coding.code = #E11.3
* evidence[0].code.coding.display = "Aikuistyypin diabetes diabeteksen silmäkomplikaatiot"

* onsetDateTime = "2023-01-05T02:06:24+03:00"
* clinicalStatus = #active
