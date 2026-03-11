# 7f88fa28-c2c0-47ce-a0a9-043a54a23f5e - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **7f88fa28-c2c0-47ce-a0a9-043a54a23f5e**

## Example Medication: 7f88fa28-c2c0-47ce-a0a9-043a54a23f5e



## Resource Content

```json
{
  "resourceType" : "Medication",
  "id" : "7f88fa28-c2c0-47ce-a0a9-043a54a23f5e",
  "meta" : {
    "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Medication|1.0.0-kommentierung"]
  },
  "extension" : [{
    "url" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_Base_Medication_Type",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000274103/version/20250515",
        "code" : "763158003",
        "display" : "Medicinal product"
      }]
    }
  },
  {
    "url" : "http://fhir.de/StructureDefinition/normgroesse",
    "valueCode" : "N3"
  }],
  "code" : {
    "coding" : [{
      "system" : "http://fhir.de/CodeSystem/ifa/pzn",
      "code" : "03953522",
      "display" : "Metoprolol-ratiopharm® 100 mg Tabletten"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000274103/version/20250515",
      "code" : "72770009",
      "display" : "Metoprolol tartrate"
    },
    {
      "system" : "http://fhir.de/CodeSystem/bfarm/atc",
      "version" : "2022",
      "code" : "C07AB02",
      "display" : "Metoprolol"
    }],
    "text" : "Metoprolol-ratiopharm® 100 mg Tabletten"
  },
  "form" : {
    "coding" : [{
      "system" : "https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_KBV_DARREICHUNGSFORM",
      "version" : "1.15",
      "code" : "TAB",
      "display" : "Tabletten"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000274103/version/20250515",
      "code" : "385055001",
      "display" : "Tablet"
    },
    {
      "system" : "http://standardterms.edqm.eu",
      "code" : "12200",
      "display" : "Tablet"
    }]
  },
  "amount" : {
    "numerator" : {
      "value" : 100,
      "unit" : "ml",
      "system" : "http://unitsofmeasure.org",
      "code" : "ml"
    },
    "denominator" : {
      "value" : 1,
      "unit" : "1",
      "system" : "http://unitsofmeasure.org",
      "code" : "1"
    }
  },
  "ingredient" : [{
    "itemReference" : {
      "reference" : "Medication/149e683b-729a-41e2-a3ce-b21f4a2b55e2",
      "display" : "test"
    },
    "strength" : {
      "numerator" : {
        "value" : 100,
        "unit" : "mg",
        "system" : "http://unitsofmeasure.org",
        "code" : "mg"
      },
      "denominator" : {
        "value" : 1,
        "system" : "http://unitsofmeasure.org",
        "code" : "1"
      }
    }
  }]
}

```
