# 2668aa27-255b-4da1-90d0-d5e0beb087ae - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **2668aa27-255b-4da1-90d0-d5e0beb087ae**

## Example Observation: 2668aa27-255b-4da1-90d0-d5e0beb087ae



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "2668aa27-255b-4da1-90d0-d5e0beb087ae",
  "meta" : {
    "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Head_Circumference|1.0.0-kommentierung"]
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
      "version" : "2.81",
      "code" : "9843-4",
      "display" : "Head Occipital-frontal circumference"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000274103/version/20250515",
      "code" : "363812007",
      "display" : "Head circumference"
    }]
  },
  "subject" : {
    "reference" : "Patient/b65dfcca-c6ce-4dac-8742-8da00c192c7d"
  },
  "effectiveDateTime" : "2020-01-02",
  "valueQuantity" : {
    "value" : 40,
    "unit" : "centimeter",
    "system" : "http://unitsofmeasure.org",
    "code" : "cm"
  }
}

```
