# 6352e4f6-6b9a-4e2a-bdd4-80fbaae601c6 - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **6352e4f6-6b9a-4e2a-bdd4-80fbaae601c6**

## Example Observation: 6352e4f6-6b9a-4e2a-bdd4-80fbaae601c6



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "6352e4f6-6b9a-4e2a-bdd4-80fbaae601c6",
  "meta" : {
    "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Body_Weight|1.0.0-kommentierung"]
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
      "code" : "29463-7",
      "display" : "Body weight"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000274103/version/20230731",
      "code" : "27113001",
      "display" : "Body weight (observable entity)"
    }]
  },
  "subject" : {
    "reference" : "urn:uuid:b65dfcca-c6ce-4dac-8742-8da00c192c7d"
  },
  "effectiveDateTime" : "2020-01-02",
  "valueQuantity" : {
    "value" : 4,
    "unit" : "kg",
    "system" : "http://unitsofmeasure.org",
    "code" : "kg"
  }
}

```
