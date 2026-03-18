# KBV_CS_WEST_Preistyp_Code - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_CS_WEST_Preistyp_Code**

## CodeSystem: KBV_CS_WEST_Preistyp_Code 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Preistyp_Code | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-18 | *Computable Name*:KBV_CS_WEST_Preistyp_Code |
| **Copyright/Legal**: Im folgenden Profil können Codes aus den Codesystemen Snomed, Loinc oder Ucum enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at ​http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED “AS IS.” ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. | |

 
Dieses Codesystem enthält die Codes für deutsche Bezeichner für KBV_CS_WEST_Preistyp_Code. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [KBV_VS_WEST_Preistyp_Code](ValueSet-KBV-VS-WEST-Preistyp-Code.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "KBV-CS-WEST-Preistyp-Code",
  "url" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Preistyp_Code",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_CS_WEST_Preistyp_Code",
  "title" : "KBV_CS_WEST_Preistyp_Code",
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
  "description" : "Dieses Codesystem enthält die Codes für deutsche Bezeichner für KBV_CS_WEST_Preistyp_Code.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "copyright" : "Im folgenden Profil können Codes aus den Codesystemen Snomed, Loinc oder Ucum enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at ​http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED \"AS IS.\" ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.",
  "caseSensitive" : true,
  "content" : "complete",
  "concept" : [{
    "code" : "end",
    "display" : "Endpreis"
  },
  {
    "code" : "fest",
    "display" : "Festbetrag"
  }]
}

```
