# fc3e742e-c891-4b31-9e54-97dfbfbd3452 - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **fc3e742e-c891-4b31-9e54-97dfbfbd3452**

## Example Patient: fc3e742e-c891-4b31-9e54-97dfbfbd3452



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "fc3e742e-c891-4b31-9e54-97dfbfbd3452",
  "meta" : {
    "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Patient|1.0.0-kommentierung"]
  },
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
    "family" : "Doe",
    "_family" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/humanname-own-name",
        "valueString" : "Doe"
      }]
    },
    "given" : ["John"]
  }],
  "gender" : "male",
  "birthDate" : "1948-11-11",
  "photo" : [{
    "contentType" : "image/jpeg",
    "url" : "Binary/f016"
  }]
}

```
