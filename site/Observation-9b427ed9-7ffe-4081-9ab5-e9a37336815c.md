# 9b427ed9-7ffe-4081-9ab5-e9a37336815c - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **9b427ed9-7ffe-4081-9ab5-e9a37336815c**

## Example Observation: 9b427ed9-7ffe-4081-9ab5-e9a37336815c



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "9b427ed9-7ffe-4081-9ab5-e9a37336815c",
  "meta" : {
    "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Glucose_Concentration|1.0.0-kommentierung"]
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
      "code" : "2339-0",
      "display" : "Glucose [Mass/volume] in Blood"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000274103/version/20230731",
      "code" : "434912009",
      "display" : "Blood glucose concentration"
    }]
  },
  "subject" : {
    "reference" : "urn:uuid:b65dfcca-c6ce-4dac-8742-8da00c192c7d"
  },
  "effectiveDateTime" : "2020-01-02",
  "valueQuantity" : {
    "value" : 90,
    "unit" : "mg/dL",
    "system" : "http://unitsofmeasure.org",
    "code" : "mg/dL"
  },
  "interpretation" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000274103/version/20230731",
      "code" : "365811003:{363713009=260369004}",
      "display" : "Finding of glucose level (finding) : { Has interpretation (attribute) = Increasing (qualifier value) }"
    }]
  }],
  "bodySite" : {
    "text" : "Finger"
  },
  "method" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000274103/version/20230731",
      "code" : "359776002",
      "display" : "Glucose measurement by monitoring device (procedure)"
    }]
  },
  "referenceRange" : [{
    "low" : {
      "value" : 60,
      "unit" : "mg/dL",
      "system" : "http://unitsofmeasure.org",
      "code" : "mg/dL"
    },
    "high" : {
      "value" : 100,
      "unit" : "mg/dL",
      "system" : "http://unitsofmeasure.org",
      "code" : "mg/dL"
    },
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/referencerange-meaning",
        "version" : "4.0.1",
        "code" : "therapeutic",
        "display" : "Therapeutic Desired Level"
      }]
    }
  }]
}

```
