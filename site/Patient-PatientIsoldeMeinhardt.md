# PatientIsoldeMeinhardt - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **PatientIsoldeMeinhardt**

## Example Patient: PatientIsoldeMeinhardt



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "PatientIsoldeMeinhardt",
  "meta" : {
    "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Patient|1.0.0-kommentierung"]
  },
  "extension" : [{
    "extension" : [{
      "url" : "code",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen",
          "code" : "D",
          "display" : "Deutschland"
        }]
      }
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/patient-citizenship"
  }],
  "identifier" : [{
    "type" : {
      "coding" : [{
        "system" : "https://fhir.kbv.de/CodeSystem/KBV_CS_Base_identifier_type",
        "code" : "kvk"
      }]
    },
    "system" : "http://fhir.de/sid/gkv/kvk-versichertennummer",
    "value" : "111111"
  }],
  "name" : [{
    "use" : "official",
    "family" : "Meinhardt",
    "_family" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/humanname-own-name",
        "valueString" : "Meinhardt"
      }]
    },
    "given" : ["Isolde"]
  }],
  "telecom" : [{
    "system" : "phone",
    "value" : "010 11101"
  },
  {
    "system" : "phone",
    "value" : "0164 11011101"
  },
  {
    "system" : "email",
    "value" : "isolde@mio42.de"
  }],
  "gender" : "female",
  "birthDate" : "1948-11-11",
  "address" : [{
    "type" : "both",
    "line" : ["Schulstraße 1"],
    "city" : "Neustadt",
    "postalCode" : "10000",
    "country" : "D"
  }],
  "photo" : [{
    "contentType" : "image/jpeg",
    "url" : "Binary/f016"
  }],
  "communication" : [{
    "language" : {
      "coding" : [{
        "system" : "urn:ietf:bcp:47",
        "version" : "2.0.1",
        "code" : "de",
        "display" : "German"
      }]
    },
    "preferred" : true
  }],
  "generalPractitioner" : [{
    "reference" : "PractitionerRole/PractitionerRoleMinnaKuehn"
  }]
}

```
