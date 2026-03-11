# OrganizationPraxisMinnaKuehn - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **OrganizationPraxisMinnaKuehn**

## Example Organization: OrganizationPraxisMinnaKuehn



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "OrganizationPraxisMinnaKuehn",
  "meta" : {
    "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Organization|1.0.0-kommentierung"]
  },
  "extension" : [{
    "url" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_Base_Additional_Comment",
    "valueString" : "Praxis 2014 übernommen von Dr. Bauer"
  }],
  "name" : "Allgemeinmedizinische Praxis",
  "telecom" : [{
    "system" : "phone",
    "value" : "010 1112"
  },
  {
    "system" : "fax",
    "value" : "010 2222"
  },
  {
    "system" : "email",
    "value" : "praxis@allgemeinmedizin-minna-kuehn.de"
  },
  {
    "system" : "email",
    "value" : "allgemeinmedizin-minna-kuehn@mio42.kim.telematik"
  }],
  "address" : [{
    "type" : "both",
    "line" : ["Hauptstraße 2"],
    "city" : "Neustadt",
    "postalCode" : "10000",
    "country" : "D"
  }],
  "contact" : [{
    "name" : {
      "text" : "Praxis Alessa Costa"
    },
    "telecom" : [{
      "system" : "phone",
      "value" : "010 1116"
    }],
    "address" : {
      "text" : "Hauptstraße 6, 10000 Neustadt, Deutschland"
    }
  }]
}

```
