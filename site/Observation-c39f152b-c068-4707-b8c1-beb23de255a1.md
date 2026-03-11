# c39f152b-c068-4707-b8c1-beb23de255a1 - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **c39f152b-c068-4707-b8c1-beb23de255a1**

## Example Observation: c39f152b-c068-4707-b8c1-beb23de255a1



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "c39f152b-c068-4707-b8c1-beb23de255a1",
  "meta" : {
    "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Blood_Pressure|1.0.0-kommentierung"]
  },
  "status" : "amended",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "vital-signs"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "version" : "2.74",
      "code" : "85354-9",
      "display" : "Blood pressure panel with all children optional"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000274103/version/20250515",
      "code" : "75367002",
      "display" : "Blood pressure"
    }]
  },
  "subject" : {
    "reference" : "urn:uuid:b65dfcca-c6ce-4dac-8742-8da00c192c7d"
  },
  "effectiveDateTime" : "2020-01-02",
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "version" : "2.74",
        "code" : "8480-6",
        "display" : "Systolic blood pressure"
      },
      {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000274103/version/20250515",
        "code" : "271649006",
        "display" : "Systolic blood pressure"
      }]
    },
    "valueQuantity" : {
      "value" : 40,
      "unit" : "mm Hg",
      "system" : "http://unitsofmeasure.org",
      "code" : "mm[Hg]"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "version" : "2.74",
        "code" : "8462-4",
        "display" : "Diastolic blood pressure"
      },
      {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000274103/version/20250515",
        "code" : "271650006",
        "display" : "Diastolic blood pressure"
      }]
    },
    "valueQuantity" : {
      "value" : 40,
      "unit" : "mm Hg",
      "system" : "http://unitsofmeasure.org",
      "code" : "mm[Hg]"
    }
  }]
}

```
