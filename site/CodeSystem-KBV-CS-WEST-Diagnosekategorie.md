# KBV_CS_WEST_Diagnosekategorie - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_CS_WEST_Diagnosekategorie**

## CodeSystem: KBV_CS_WEST_Diagnosekategorie 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Diagnosekategorie | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-18 | *Computable Name*:KBV_CS_WEST_Diagnosekategorie |
| **Copyright/Legal**: Kassenaerztliche Bundesvereinigung | |

 
Diagnosekategorien 

 This Code system is referenced in the content logical definition of the following value sets: 

* [KBV_VS_WEST_Diagnosekategorie](ValueSet-KBV-VS-WEST-Diagnosekategorie.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "KBV-CS-WEST-Diagnosekategorie",
  "url" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Diagnosekategorie",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_CS_WEST_Diagnosekategorie",
  "title" : "KBV_CS_WEST_Diagnosekategorie",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-03-18T17:09:19+01:00",
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
  "description" : "Diagnosekategorien",
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
    "code" : "Eigendiagnose",
    "display" : "Eigendiagnose"
  },
  {
    "code" : "Fremddiagnose",
    "display" : "Fremddiagnose"
  }]
}

```
