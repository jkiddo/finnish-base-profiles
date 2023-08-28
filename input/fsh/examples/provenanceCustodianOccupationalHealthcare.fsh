Instance: ProvenanceCustodianOccupationalHealthcare
InstanceOf: FiBaseCustodian
Title: "Custodian of information (rekisterinpitäjä), private occupational healthcare"
Description: "Example of Provenance that communicates a public healthcare organization as the custodian information for an episode of care."
Usage: #example
* id = "custodian-occupational-healthcare"
* target = Reference(EpisodeOfCare/id-for-episode-1)
* recorded = "2015-02-07T13:28:17.239+02:00"
* agent[custodian]
  * type
    * coding[0] = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#CST "custodian"
    * text = "Rekisterinpitäjä"
  * who
    * type = #Organization
    * identifier.value = "1.2.246.10.32515682.10.0"
    * display = "Ratinan Terveys Oy"
* entity[registerType]
  * role = #source
  * what
    * identifier
      * system = "urn:oid:1.2.246.537.5.40150"
      * value = #4
    * display = "Työterveyshuolto"
* entity[privateOrg]
  * role = #source
  * what
    * identifier
      * system = "urn:oid:1.2.246.537.5.40172"
      * value = #2
    * display = "Yksityinen"
* entity[registerSpecifier]
  * role = #source
  * what
    * identifier
      * type = http://terminology.hl7.org/CodeSystem/v2-0203#TAX
      * system = "https://ytj.fi/"
      * value = "2606155-7"
    * display = "Sensotrend Oy"
