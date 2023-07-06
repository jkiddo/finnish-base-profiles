CodeSystem: SecurityLabelCS
Id: SecurityLabelCS
Title: "Finnish CodeSystem for security labels"
Description: "This is the CodeSystem for security labels in accordance with finnish authorities."
* ^status = #active
* ^experimental = false
* ^caseSensitive = false
* #TURVAKIELTO "Turvakielto"
"A non-disclosure for personal safety reasons according to DVV."

ValueSet: SecurityLabelVS
Id: SecurityLabelVS
Title: "Finnish ValueSet for security labels in accordance with finnish authorities"
Description: "This is the ValueSet for security labels in accordance with finnish authorities."
* ^status = #active
* ^experimental = false
* SecurityLabelCS#TURVAKIELTO
