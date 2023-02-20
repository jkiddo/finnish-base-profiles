Profile: FiBaseCondition
Parent: http://hl7.org/fhir/uv/ipa/StructureDefinition/ipa-condition
Id: fi-base-condition
Title: "FI Base Condition"
Description: "This is the Finnish base profile for the Condition resource."
* ^status = #draft

* extension contains IsKayntisyy named isKayntisyy 0..1
* extension contains Sport named sport 0..1
* extension contains EndocrinologicalDisorder named endocrinologicalDisorder 0..1

Extension: IsKayntisyy
Id: condition-is-kayntisyy
Title: "Is a kayntisyy"
Description: "tieto siitä, onko kyse muun terveydenhuollon ammattihenkilön kuin lääkärin kirjaamasta käynnin tai hoitojakson syystä"
* value[x] only boolean

Extension: Sport
Id: condition-sport
Title: "Type of sport in injury"
Description: "koodilla ilmaistu tieto liikuntalajista, jossa tapaturma on sattunut"
* value[x] only Coding
* valueCoding 1..1
  * system = #urn:oid:1.2.246.537.6.301.201601

Extension: EndocrinologicalDisorder
Id: condition-endocrinological-disorder
Title: "Endocrinological disorder"
Description: "Code for Endocrinological disorder"
* value[x] only Coding

/*

Extension: TODO
Id: condition-TODO
Title: "Aiheuttajan ATC-koodi"
Description: "potilaan terveydentilan aiheuttanutta lääkeainetta kuvaava diagnoosikoodin osa"
* value[x] only Coding

Extension: TODO
Id: condition-TODO
Title: "Diagnoosin ulkoinen syy"
Description: "Diagnoosin ulkoinen syy"
* value[x] only Coding

Extension: TODO
Id: condition-TODO
Title: "Diagnoosin tapaturmatyyppi"
Description: "koodilla ilmaistu tieto vamman, sairauden tai kuoleman aiheuttaneen tapaturman tyypistä"
* value[x] only Coding

Extension: TODO
Id: condition-TODO
Title: "Haittavaikutuksen aiheuttaja"
Description: "koodilla ilmaistu tieto haittavaikutuksen ulkoisesta syystä silloin, kun syynä on toimenpide tai lääke"
* value[x] only Coding

  */