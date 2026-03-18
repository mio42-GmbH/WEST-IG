# KBV_EX_WEST_Patient_Vsdm_Zusatzinformationen - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_EX_WEST_Patient_Vsdm_Zusatzinformationen**

## Extension: KBV_EX_WEST_Patient_Vsdm_Zusatzinformationen 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Patient_Vsdm_Zusatzinformationen | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-18 | *Computable Name*:KBV_EX_WEST_Patient_Vsdm_Zusatzinformationen |
| **Copyright/Legal**: Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED ‘AS IS.’ ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health - ICF, herausgegeben durch die Weltgesundheitsorganisation. | |

Diese Extension ermöglicht die Angabe der VSDM Zusatzinformationen für eine versicherte Person.

**Context of Use**

This extension may be used on the following element(s):

* Element ID Patient

**Usage info**

**Usages:**

* Use this Extension: [KBV_PR_WEST_Patient](StructureDefinition-KBV-PR-WEST-Patient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/kbv.mio.west|current/StructureDefinition/KBV-EX-WEST-Patient-Vsdm-Zusatzinformationen)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-KBV-EX-WEST-Patient-Vsdm-Zusatzinformationen.csv), [Excel](StructureDefinition-KBV-EX-WEST-Patient-Vsdm-Zusatzinformationen.xlsx), [Schematron](StructureDefinition-KBV-EX-WEST-Patient-Vsdm-Zusatzinformationen.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "KBV-EX-WEST-Patient-Vsdm-Zusatzinformationen",
  "url" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Patient_Vsdm_Zusatzinformationen",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_EX_WEST_Patient_Vsdm_Zusatzinformationen",
  "title" : "KBV_EX_WEST_Patient_Vsdm_Zusatzinformationen",
  "status" : "draft",
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
  "description" : "Diese Extension ermöglicht die Angabe der VSDM Zusatzinformationen für eine versicherte Person.",
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
      "short" : "Versichertendaten",
      "definition" : "Dieses Element beschreibt Informationen, welche von der Versicherung unverändert (amtliche Daten), bspw. von einer KVK/eGK/Versicherungsschein, übernommen wurden."
    },
    {
      "id" : "Extension.extension:name",
      "path" : "Extension.extension",
      "sliceName" : "name",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:name.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:name.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "name"
    },
    {
      "id" : "Extension.extension:name.value[x]",
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
        "code" : "HumanName"
      }]
    },
    {
      "id" : "Extension.extension:name.value[x]:valueHumanName",
      "path" : "Extension.extension.value[x]",
      "sliceName" : "valueHumanName",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "HumanName",
        "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Datatype_Name"]
      }]
    },
    {
      "id" : "Extension.extension:geschlecht",
      "path" : "Extension.extension",
      "sliceName" : "geschlecht",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:geschlecht.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:geschlecht.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "geschlecht"
    },
    {
      "id" : "Extension.extension:geschlecht.value[x]",
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
        "code" : "Coding"
      }]
    },
    {
      "id" : "Extension.extension:geschlecht.value[x]:valueCoding",
      "path" : "Extension.extension.value[x]",
      "sliceName" : "valueCoding",
      "definition" : "Der Code Other darf nicht genutzt werden. Es stehen dafür die deutschen Alternativen zur Verfügung.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_Patient_VSDM_Gender"
      }
    },
    {
      "id" : "Extension.extension:geschlecht.value[x]:valueCoding.system",
      "path" : "Extension.extension.value[x].system",
      "min" : 1
    },
    {
      "id" : "Extension.extension:geschlecht.value[x]:valueCoding.code",
      "path" : "Extension.extension.value[x].code",
      "min" : 1
    },
    {
      "id" : "Extension.extension:geschlecht.value[x]:valueCoding.userSelected",
      "path" : "Extension.extension.value[x].userSelected",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:geburtsdatum",
      "path" : "Extension.extension",
      "sliceName" : "geburtsdatum",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:geburtsdatum.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:geburtsdatum.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "geburtsdatum"
    },
    {
      "id" : "Extension.extension:geburtsdatum.value[x]",
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
        "code" : "date"
      }]
    },
    {
      "id" : "Extension.extension:geburtsdatum.value[x]:valueDate",
      "path" : "Extension.extension.value[x]",
      "sliceName" : "valueDate",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "Extension.extension:adresse-Strassenadresse",
      "path" : "Extension.extension",
      "sliceName" : "adresse-Strassenadresse",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:adresse-Strassenadresse.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:adresse-Strassenadresse.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "adresse-Strassenadresse"
    },
    {
      "id" : "Extension.extension:adresse-Strassenadresse.value[x]",
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
        "code" : "Address"
      }]
    },
    {
      "id" : "Extension.extension:adresse-Strassenadresse.value[x]:valueAddress",
      "path" : "Extension.extension.value[x]",
      "sliceName" : "valueAddress",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Address",
        "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Datatype_Street_Address"]
      }]
    },
    {
      "id" : "Extension.extension:adresse-Postfach",
      "path" : "Extension.extension",
      "sliceName" : "adresse-Postfach",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:adresse-Postfach.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:adresse-Postfach.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "adresse-Postfach"
    },
    {
      "id" : "Extension.extension:adresse-Postfach.value[x]",
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
        "code" : "Address"
      }]
    },
    {
      "id" : "Extension.extension:adresse-Postfach.value[x]:valueAddress",
      "path" : "Extension.extension.value[x]",
      "sliceName" : "valueAddress",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Address",
        "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Datatype_Post_Office_Box"]
      }]
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Patient_Vsdm_Zusatzinformationen"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "max" : "0"
    }]
  }
}

```
