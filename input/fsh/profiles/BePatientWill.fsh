Profile: BePatientWill
Parent: Consent
Id: be-patientwill
Title: "BePatientWill"
Description: "Belgian federal profile for a patient will ONLY in the context of the patient will in the context of limitations to treatment, DNR etc. Initially based on the functional description of the NIHDI. This profile will in the future be also used to record agreement to participate in clinical trials etc. Any usecase around informed consent is out of scope for this profile."
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
* extension contains BeExtSimpleNote named note 0..1 MS and
    BeExtRecorder named recorder 1..1 MS
* identifier 0..* MS
* status 1..1 MS
* status ^short = "This is the status of the patient will expressed under provision.code ."
* scope from BeVSPatientWillScope (extensible)
* scope ^short = "Scope is not explicit in the Belgian context" 
* category 1..* MS
* category from BeVSPatientWillCategory (required)
* patient 1.. MS
* patient only Reference(BePatient)
* patient ^short = "The subject of the patient will."
* patient ^definition = "The subject of the patient will."
* dateTime 1.. MS
* dateTime ^short = "The dateTime when the patient will has been recorded"
* dateTime ^definition = "The date and/or time when the patient will has been recorded"
* dateTime ^comment = "This is not the time the patient expressed their will, but the time that this patient will was recorded."
* performer 0.. MS
* performer only Reference(BeOrganization or BePatient or BePractitioner or BePractitionerRole or RelatedPerson)
* performer ^short = "Commonly, the patient will is expressed by the patient, but for some cases it may be some other person. See representative in the LM"
* source[x] MS
* sourceReference only Reference(DocumentReference)
* source[x] ^short = "The evidence used to support the patient will."
* source[x] ^definition = "Supporting evidence for the patient will (e.g. a paper signed by the patient to refuse a specific treatment)"
* source[x] ^comment = "The source can be contained inline, or using an URL (Attachment). It is at the discretion of the practitioner whether to include this when available. A consumer SHALL NOT ignore it when available."
* policyRule 0.. 
* provision 1.. MS
* provision.period 1.. MS
* provision.securityLabel ..0
* provision.purpose ..0
* provision.class ..0
* provision.code 1..1 MS
* provision.code from BeVSPatientWillCode (extensible)
* provision.code ^short = "The actual directive in the will"
* provision.code ^definition = "The detailed patient will directive (e.g. no hospitalization, bloodtransfusion refusal) (Valueset will be delivered by a working group of NIHDI)"
* provision.data ..0