# 4b30f538-8da8-4fb6-87c2-b4735aead90b - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **4b30f538-8da8-4fb6-87c2-b4735aead90b**

## Example Observation: 4b30f538-8da8-4fb6-87c2-b4735aead90b



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "4b30f538-8da8-4fb6-87c2-b4735aead90b",
  "meta" : {
    "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Body_Temperature|1.0.0-kommentierung"]
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
      "code" : "8310-5",
      "display" : "Body temperature"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000274103/version/20230731",
      "code" : "386725007",
      "display" : "Body temperature"
    }]
  },
  "subject" : {
    "reference" : "urn:uuid:b65dfcca-c6ce-4dac-8742-8da00c192c7d"
  },
  "effectiveDateTime" : "2020-01-02",
  "valueQuantity" : {
    "value" : 40,
    "unit" : "degree Celsius",
    "system" : "http://unitsofmeasure.org",
    "code" : "Cel"
  }
}

```
