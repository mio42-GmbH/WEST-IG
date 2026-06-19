# 5af292a5-0972-4937-a005-ac480aeb60ba - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **5af292a5-0972-4937-a005-ac480aeb60ba**

## Example MedicationStatement: 5af292a5-0972-4937-a005-ac480aeb60ba



## Resource Content

```json
{
  "resourceType" : "MedicationStatement",
  "id" : "5af292a5-0972-4937-a005-ac480aeb60ba",
  "meta" : {
    "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_MedicationStatement|1.0.0-kommentierung"]
  },
  "status" : "active",
  "statusReason" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000274103/version/20250515",
      "code" : "275942009",
      "display" : "New medication added"
    }]
  }],
  "medicationReference" : {
    "reference" : "Medication/149e683b-729a-41e2-a3ce-b21f4a2b55e2"
  },
  "subject" : {
    "reference" : "Patient/904e04d0-c9f2-4edd-b734-c3526f015000"
  },
  "effectivePeriod" : {
    "start" : "2022-01-01",
    "end" : "2022-03-31"
  },
  "dateAsserted" : "2022-01-01",
  "note" : [{
    "authorString" : "Mueller",
    "time" : "2020-01-02",
    "text" : "ausgedacht"
  }],
  "dosage" : [{
    "patientInstruction" : "Einahme 2 Stunden nach einer Mahlzeit",
    "timing" : {
      "repeat" : {
        "boundsPeriod" : {
          "start" : "2022-01-01",
          "end" : "2022-03-31"
        },
        "frequency" : 2,
        "period" : 1,
        "periodUnit" : "d",
        "when" : ["MORN"]
      }
    },
    "asNeededCodeableConcept" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000274103/version/20250515",
        "code" : "422400008",
        "display" : "Vomiting"
      }],
      "text" : "Erbrechen"
    },
    "site" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000274103/version/20250515",
        "code" : "442083009",
        "display" : "Anatomical or acquired body structure"
      }],
      "text" : "Oral"
    },
    "route" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000274103/version/20250515",
        "code" : "26643006",
        "display" : "Oral route"
      },
      {
        "system" : "http://standardterms.edqm.eu",
        "version" : "4.0.1",
        "code" : "20053000",
        "display" : "Oral use"
      }]
    },
    "doseAndRate" : [{
      "doseRange" : {
        "low" : {
          "value" : 1,
          "unit" : "Einzeldosis",
          "system" : "https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BMP_DOSIEREINHEIT",
          "code" : "g"
        },
        "high" : {
          "value" : 2,
          "unit" : "Einzeldosis",
          "system" : "https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BMP_DOSIEREINHEIT",
          "code" : "g"
        }
      },
      "rateRatio" : {
        "numerator" : {
          "value" : 2,
          "unit" : "Einzeldosis",
          "system" : "https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BMP_DOSIEREINHEIT",
          "code" : "g"
        },
        "denominator" : {
          "value" : 2,
          "unit" : "Einzeldosis",
          "system" : "http://unitsofmeasure.org",
          "code" : "s"
        }
      }
    }],
    "maxDosePerPeriod" : {
      "numerator" : {
        "value" : 2,
        "unit" : "Einzeldosis",
        "system" : "https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BMP_DOSIEREINHEIT",
        "code" : "g"
      },
      "denominator" : {
        "value" : 2,
        "unit" : "Einzeldosis",
        "system" : "http://unitsofmeasure.org",
        "code" : "s"
      }
    },
    "maxDosePerAdministration" : {
      "value" : 2,
      "unit" : "Einzeldosis",
      "system" : "https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BMP_DOSIEREINHEIT",
      "code" : "g"
    }
  }]
}

```
