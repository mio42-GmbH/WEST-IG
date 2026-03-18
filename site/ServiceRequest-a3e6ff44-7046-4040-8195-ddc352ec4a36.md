# a3e6ff44-7046-4040-8195-ddc352ec4a36 - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **a3e6ff44-7046-4040-8195-ddc352ec4a36**

## Example ServiceRequest: a3e6ff44-7046-4040-8195-ddc352ec4a36



## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "a3e6ff44-7046-4040-8195-ddc352ec4a36",
  "meta" : {
    "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_ServiceRequest|1.0.0-kommentierung"]
  },
  "extension" : [{
    "url" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_istAbrechnungsrelevant",
    "valueBoolean" : true
  }],
  "status" : "completed",
  "intent" : "proposal",
  "category" : [{
    "coding" : [{
      "system" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Leistungsart",
      "version" : "1.0.0-kommentierung",
      "code" : "1",
      "display" : "Kurativ"
    }]
  }],
  "subject" : {
    "reference" : "Patient/b65dfcca-c6ce-4dac-8742-8da00c192c7d"
  },
  "encounter" : {
    "reference" : "Encounter/b8256177-8c41-46c6-a35e-94eb3dcfdf94"
  },
  "authoredOn" : "2022-01-01"
}

```
