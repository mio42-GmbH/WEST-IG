# KBV_EX_WEST_Patient_Aktuelle_Taetigkeit - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_EX_WEST_Patient_Aktuelle_Taetigkeit**

## Extension: KBV_EX_WEST_Patient_Aktuelle_Taetigkeit 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Patient_Aktuelle_Taetigkeit | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-18 | *Computable Name*:KBV_EX_WEST_Patient_Aktuelle_Taetigkeit |
| **Copyright/Legal**: Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED ‘AS IS.’ ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health - ICF, herausgegeben durch die Weltgesundheitsorganisation. | |

Diese Extension bildet die aktuelle Tätigkeit einer versicherten Person ab.

**Context of Use**

This extension may be used on the following element(s):

* Element ID Patient

**Usage info**

**Usages:**

* Use this Extension: [KBV_PR_WEST_Patient](StructureDefinition-KBV-PR-WEST-Patient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/kbv.mio.west|current/StructureDefinition/KBV-EX-WEST-Patient-Aktuelle-Taetigkeit)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-KBV-EX-WEST-Patient-Aktuelle-Taetigkeit.csv), [Excel](StructureDefinition-KBV-EX-WEST-Patient-Aktuelle-Taetigkeit.xlsx), [Schematron](StructureDefinition-KBV-EX-WEST-Patient-Aktuelle-Taetigkeit.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "KBV-EX-WEST-Patient-Aktuelle-Taetigkeit",
  "url" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Patient_Aktuelle_Taetigkeit",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_EX_WEST_Patient_Aktuelle_Taetigkeit",
  "title" : "KBV_EX_WEST_Patient_Aktuelle_Taetigkeit",
  "status" : "draft",
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
  "description" : "Diese Extension bildet die aktuelle Tätigkeit einer versicherten Person ab.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "copyright" : "Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED 'AS IS.' ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health - ICF, herausgegeben durch die Weltgesundheitsorganisation.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Patient"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Akutelle Tätigkeit",
      "definition" : "Angabe zur aktuellen Tätigkeit. Sollten mehrere Tätigkeiten und Arbeitgeber vorhanden sein, so sollen die Felder synchronisiert werden. Arbeitgeber[0] passt zu Tätigkeit[0] (Arbeitgeber[1] zu Tätigkeit[1];....)."
    },
    {
      "id" : "Extension.extension:aktuelle_Taetigkeit",
      "path" : "Extension.extension",
      "sliceName" : "aktuelle_Taetigkeit",
      "short" : "Aktuelle Tätigkeit",
      "definition" : "In diesem Element wird die aktuelle berufliche Tätigkeit des Patienten dokumentiert.",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Extension.extension:aktuelle_Taetigkeit.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:aktuelle_Taetigkeit.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "aktuelle_Taetigkeit"
    },
    {
      "id" : "Extension.extension:aktuelle_Taetigkeit.value[x]",
      "path" : "Extension.extension.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "closed"
      },
      "min" : 1,
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:aktuelle_Taetigkeit.value[x]:valueString",
      "path" : "Extension.extension.value[x]",
      "sliceName" : "valueString",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:arbeitgeber",
      "path" : "Extension.extension",
      "sliceName" : "arbeitgeber",
      "short" : "Angabe des Arbeitgebers",
      "definition" : "In diesem Attribut kann der Arbeitgeber des Patienten dokumentiert werden.",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Extension.extension:arbeitgeber.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:arbeitgeber.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "arbeitgeber"
    },
    {
      "id" : "Extension.extension:arbeitgeber.value[x]",
      "path" : "Extension.extension.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "closed"
      },
      "min" : 1,
      "type" : [{
        "code" : "Reference"
      }]
    },
    {
      "id" : "Extension.extension:arbeitgeber.value[x]:valueReference",
      "path" : "Extension.extension.value[x]",
      "sliceName" : "valueReference",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Organization"]
      }]
    },
    {
      "id" : "Extension.extension:arbeitgeber.value[x]:valueReference.type",
      "path" : "Extension.extension.value[x].type",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:arbeitgeber.value[x]:valueReference.identifier",
      "path" : "Extension.extension.value[x].identifier",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:beschaeftigt_seit",
      "path" : "Extension.extension",
      "sliceName" : "beschaeftigt_seit",
      "short" : "Seit wann der Patient beschaeftigt ist",
      "definition" : "Zeitpunkt seit wann die Person der aktuellen Beschäftigung nachgeht.",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Extension.extension:beschaeftigt_seit.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:beschaeftigt_seit.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "beschaeftigt_seit"
    },
    {
      "id" : "Extension.extension:beschaeftigt_seit.value[x]",
      "path" : "Extension.extension.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "closed"
      },
      "min" : 1,
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.extension:beschaeftigt_seit.value[x]:valueDateTime",
      "path" : "Extension.extension.value[x]",
      "sliceName" : "valueDateTime",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Patient_Aktuelle_Taetigkeit"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "max" : "0"
    }]
  }
}

```
