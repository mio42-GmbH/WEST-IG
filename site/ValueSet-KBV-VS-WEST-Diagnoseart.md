# KBV_VS_WEST_Diagnoseart - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_VS_WEST_Diagnoseart**

## ValueSet: KBV_VS_WEST_Diagnoseart 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/ValueSet/KBV_VS_WEST_Diagnoseart | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-18 | *Computable Name*:KBV_VS_WEST_Diagnoseart |
| **Copyright/Legal**: Kassenaerztliche Bundesvereinigung | |

 
Diagnosearten 

 **References** 

* [KBV_PR_WEST_Condition](StructureDefinition-KBV-PR-WEST-Condition.md)
* [KBV_PR_WEST_Condition](StructureDefinition-KBV-PR-WEST-Condition.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "KBV-VS-WEST-Diagnoseart",
  "url" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_Diagnoseart",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_VS_WEST_Diagnoseart",
  "title" : "KBV_VS_WEST_Diagnoseart",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-03-18T11:53:44+01:00",
  "publisher" : "mio42 GmbH",
  "contact" : [{
    "name" : "mio42 GmbH",
    "telecom" : [{
      "system" : "url",
      "value" : "https://mio.kbv.de"
    },
    {
      "system" : "email",
      "value" : "hello@mio42.de"
    }]
  }],
  "description" : "Diagnosearten",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "copyright" : "Kassenaerztliche Bundesvereinigung",
  "compose" : {
    "include" : [{
      "system" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Diagnoseart"
    }]
  }
}

```
