# KBV_CS_WEST_Diagnoseart - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_CS_WEST_Diagnoseart**

## CodeSystem: KBV_CS_WEST_Diagnoseart 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Diagnoseart | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-18 | *Computable Name*:KBV_CS_WEST_Diagnoseart |
| **Copyright/Legal**: Kassenaerztliche Bundesvereinigung | |

 
Diagnosearten 

 This Code system is referenced in the content logical definition of the following value sets: 

* [KBV_VS_WEST_Diagnoseart](ValueSet-KBV-VS-WEST-Diagnoseart.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "KBV-CS-WEST-Diagnoseart",
  "url" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Diagnoseart",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_CS_WEST_Diagnoseart",
  "title" : "KBV_CS_WEST_Diagnoseart",
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
  "caseSensitive" : true,
  "content" : "complete",
  "concept" : [{
    "code" : "Behandlungsdiagnose",
    "display" : "Behandlungsdiagnose"
  },
  {
    "code" : "anamnestische_Diagnose",
    "display" : "Anamnestische_Diagnose"
  }]
}

```
