# 50157a4b-98c9-4f66-87b5-fb827c3ed8f6 - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **50157a4b-98c9-4f66-87b5-fb827c3ed8f6**

## Example Observation: 50157a4b-98c9-4f66-87b5-fb827c3ed8f6



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "50157a4b-98c9-4f66-87b5-fb827c3ed8f6",
  "meta" : {
    "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Body_Height|1.0.0-kommentierung"]
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
      "code" : "8302-2",
      "display" : "Body height"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000274103/version/20230731",
      "code" : "1153637007",
      "display" : "Body height (observable entity)"
    }]
  },
  "subject" : {
    "reference" : "urn:uuid:b65dfcca-c6ce-4dac-8742-8da00c192c7d"
  },
  "effectiveDateTime" : "2020-01-02",
  "valueQuantity" : {
    "value" : 60,
    "unit" : "cm",
    "system" : "http://unitsofmeasure.org",
    "code" : "cm"
  }
}

```
