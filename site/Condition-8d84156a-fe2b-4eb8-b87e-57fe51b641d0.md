# 8d84156a-fe2b-4eb8-b87e-57fe51b641d0 - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **8d84156a-fe2b-4eb8-b87e-57fe51b641d0**

## Example Condition: 8d84156a-fe2b-4eb8-b87e-57fe51b641d0



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "8d84156a-fe2b-4eb8-b87e-57fe51b641d0",
  "meta" : {
    "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Condition|1.0.0-kommentierung"]
  },
  "extension" : [{
    "url" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_istAbrechnungsrelevant",
    "valueBoolean" : true
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/condition-assertedDate",
    "valueDateTime" : "2012"
  },
  {
    "url" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Diagnose_istDauerdiagnose",
    "valueBoolean" : true
  },
  {
    "url" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_Base_Additional_Comment",
    "valueString" : "Diagnoseausnahmetatbestand: Ja"
  }],
  "clinicalStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-clinical",
      "version" : "4.0.1",
      "code" : "resolved",
      "display" : "Resolved"
    }]
  },
  "verificationStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-ver-status",
      "version" : "4.0.1",
      "code" : "confirmed",
      "display" : "Confirmed"
    }]
  },
  "severity" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000274103/version/20250515",
      "code" : "24484000",
      "display" : "Severe"
    }]
  },
  "code" : {
    "coding" : [{
      "extension" : [{
        "url" : "http://fhir.de/StructureDefinition/icd-10-gm-mehrfachcodierungs-kennzeichen",
        "valueCoding" : {
          "system" : "http://fhir.de/CodeSystem/icd-10-gm-mehrfachcodierungs-kennzeichen",
          "code" : "*",
          "display" : "*"
        }
      },
      {
        "url" : "http://fhir.de/StructureDefinition/seitenlokalisation",
        "valueCoding" : {
          "system" : "https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_ICD_SEITENLOKALISATION",
          "code" : "B",
          "display" : "beiderseits"
        }
      },
      {
        "url" : "http://fhir.de/StructureDefinition/icd-10-gm-diagnosesicherheit",
        "valueCoding" : {
          "system" : "https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_ICD_DIAGNOSESICHERHEIT",
          "code" : "Z",
          "display" : "Zustand nach"
        }
      }],
      "system" : "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
      "version" : "2025",
      "code" : "A00.0",
      "display" : "Cholera durch Vibrio cholerae O:1, Biovar cholerae"
    },
    {
      "system" : "http://fhir.de/CodeSystem/bfarm/alpha-id",
      "version" : "2020",
      "code" : "I6158"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000274103/version/20250515",
      "code" : "404684003",
      "display" : "Clinical finding"
    },
    {
      "system" : "http://www.orpha.net",
      "version" : "2024",
      "code" : "104075"
    }]
  },
  "bodySite" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000274103/version/20250515",
      "code" : "76505004",
      "display" : "Thumb structure"
    }]
  }],
  "subject" : {
    "reference" : "urn:uuid:b65dfcca-c6ce-4dac-8742-8da00c192c7d"
  },
  "onsetPeriod" : {
    "start" : "2016-01-01"
  },
  "abatementPeriod" : {
    "start" : "2018-01-01"
  },
  "recordedDate" : "2020-05-07",
  "note" : [{
    "authorString" : "Mueller",
    "time" : "2020-01-02",
    "text" : "ausgedacht"
  }]
}

```
