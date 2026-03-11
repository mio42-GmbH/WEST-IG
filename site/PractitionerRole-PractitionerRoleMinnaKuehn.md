# PractitionerRoleMinnaKuehn - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **PractitionerRoleMinnaKuehn**

## Example PractitionerRole: PractitionerRoleMinnaKuehn



## Resource Content

```json
{
  "resourceType" : "PractitionerRole",
  "id" : "PractitionerRoleMinnaKuehn",
  "meta" : {
    "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_PractitionerRole|1.0.0-kommentierung"]
  },
  "practitioner" : {
    "reference" : "Practitioner/PractitionerMinnaKuehn"
  },
  "organization" : {
    "reference" : "Organization/OrganizationPraxisMinnaKuehn"
  },
  "specialty" : [{
    "coding" : [{
      "system" : "https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAR2_ARZTNRFACHGRUPPE",
      "version" : "1.03",
      "code" : "01",
      "display" : "Allgemeinmedizin"
    }]
  }]
}

```
