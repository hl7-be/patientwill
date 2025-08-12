CodeSystem: BeCSPatientWillCode
Id: be-cs-patientwill-code
Title: "Patient Will Directive CodeSystem"
Description: "Patient Will Directive CodeSystem. Codes as defined by the NIHDI."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2021-01-10T10:59:49+00:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "https://www.ehealth.fgov.be"
* ^contact[+].name = "Message structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^jurisdiction.coding[0] = $m49.htm#056
* ^jurisdiction.coding[+] = urn:iso:std:iso:3166#BE
* ^content = #complete
//* #euthanasia-request "Euthanasia Request" "Euthanasia request"
//* #intubation-refusal "Intubation Refusal" "Intubation refusal"
//* #organ-donation-consent "Organ Donation Consent" "Organ donation consent"
//* #vaccination-refusal "Vaccination Refusal" "Vaccination refusal"
//* #omission-medical-data "Omission Of Medical Data" "Omission of medical data (cfr annexes)"
//* #blood-transfusion-refusal "Blood Transfusion Refusal" "Refusal of blood transfusion"
//* #clinical-participation-consent "clinical Participation Consent" "Consent to participate in clinical trials"
//* #datareuse-clinicalresearch "Data reuse for clinical research consent" "Consent for data reuse for clinical research"
//* #datareuse-clinicaltrials "Data reuse for clinical trials consent" "Consent for data reuse for clinical trials"
//* #no-therapeutic-limitations "No therapeutic limitations" "No therapeutic limitations (Known as 'dnr0' in KMEHR)"
//* #do-not-resuscitate "Do not resuscitate" "Do not resuscitate (Known as 'dnr1' in KMEHR)"
//* #do-not-resuscitate-or-extend-therapy "Do not resuscitate or extend therapy" "Do not resuscitate or extend therapy (Known as 'dnr2' in KMEHR)"
//* #do-not-resuscitate-and-progressively-reduce-the-therapy "Do not resuscitate and progressively reduce the therapy" "Do not resuscitate and progressively reduce the therapy (Known as 'dnr3' in KMEHR)"
//* #no-hospitalization "No hospitalization" "No hospitalization (Known as 'hos1' in KMEHR')"
//* #hospitalization-only-in-specific-situations "Hospitalization only in specific situations (cfr annexes)" "Hospitalization only in specific situations (cfr annexes)(Known as 'hos2' in KMEHR)"
* #bloodtransfusionrefusal
* #clinicaltrialparticipationconsent
* #datareuseforclinicalresearchconsent
* #datareuseforclinicaltrialsconsent
* #intubationrefusal
* #omissionofmedicaldata
* #vaccinationrefusal
* #dnr0
* #dnr1
* #dnr2
* #dnr3
* #hos0
* #hos2
* #onlycomfort
* #onlytestsforcomfort
* #noantibiotics
* #noartificialhydratationfeeding
* #nochemo
* #noradiation
* #nooperation
* #noventilation
* #nodialysis
* #noresuscitation
* #nointensivecare
* #nohospitalisation
* #onlytreatmentfororgandonation
* #other
* #euthanasiarequest
* #euthanasiarefusal
* #organdonationfortransplant
* #bodymaterialfortransplant
* #bodymaterialformedication
* #bodymaterialforresearch
* #bodydonationforscience
* #burialbody
* #burialashescemetry
* #columbariumashes
* #scattergardenashes
* #scatterashesbelgiansea
* #scatterashesother
* #burialashesother
* #storeashesother
* #norituals
* #catholic
* #protestant
* #anglican
* #orthodox
* #jewish
* #islamic
* #secular
* #neutral
* #hearing-test-consent
