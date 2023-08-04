Instance: DiagnosisSimple
InstanceOf: FiBaseReasonForCare
Title: "Condition - an example diagnosis"
Description: "An example of a diagnosis using the FiBaseReasonForCare profile. This diagnosis is asserted by a clinician."
Usage: #example
* id = "id-for-diagnosis-1"
* category[0].coding.system = #http://terminology.hl7.org/CodeSystem/condition-category
* category[0].coding.code = #encounter-diagnosis

* subject = Reference(PatientOfMunicipality)
* code.coding.system = #urn:oid:1.2.246.537.6.1.1999
* code.coding.code = #H36.03
* code.coding.display = "Proliferatiivinen diabeettinen retinopatia"
* code.text = "Proliferatiivinen diabeettinen retinopatia, vasen, laserhoidettu"

* evidence[0].code.coding.system = #urn:oid:1.2.246.537.6.1.1999
* evidence[0].code.coding.code = #E11.3
* evidence[0].code.coding.display = "Aikuistyypin diabetes diabeteksen silmäkomplikaatiot"

* onsetDateTime = "2023-01-05T02:06:24+03:00"

* clinicalStatus.coding.code = #active
* clinicalStatus.coding.system = #http://terminology.hl7.org/CodeSystem/condition-clinical

* extension[PrimaryCondition].valueCoding.system = #urn:oid:1.2.246.537.5.40005.2003
* extension[PrimaryCondition].valueCoding.code = #PAA
* extension[PrimaryCondition].valueCoding.display = "Päädiagnoosi tai päätoimenpide"

* extension[Permanence].valueCoding.system = #urn:oid:1.2.246.537.5.40003.2003
* extension[Permanence].valueCoding.code = #PYS
* extension[Permanence].valueCoding.display = "Pysyväisluonteinen"