# KBV_PR_WEST_MedicationKnowledge - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_PR_WEST_MedicationKnowledge**

## Resource Profile: KBV_PR_WEST_MedicationKnowledge 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_MedicationKnowledge | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-18 | *Computable Name*:KBV_PR_WEST_MedicationKnowledge |
| **Copyright/Legal**: Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED ‘AS IS.’ ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health - ICF, herausgegeben durch die Weltgesundheitsorganisation. | |

 
Diese Ressource bietet die Möglichkeit, Informationen über die Kosten eines verschriebenen Medikaments zu dokumentieren. 

**Usages:**

* Refer to this Profile: [KBV_EX_WEST_MedicationKnowledge_Alternativen](StructureDefinition-KBV-EX-WEST-MedicationKnowledge-Alternativen.md) and [KBV_PR_WEST_MedicationKnowledge](StructureDefinition-KBV-PR-WEST-MedicationKnowledge.md)
* Examples for this Profile: [MedicationKnowledge/1f2be22d-79f1-4469-8c12-55295bb3e950](MedicationKnowledge-1f2be22d-79f1-4469-8c12-55295bb3e950.md) and [MedicationKnowledge/d07718e0-8ac6-43e6-afc6-a662f8ef107a](MedicationKnowledge-d07718e0-8ac6-43e6-afc6-a662f8ef107a.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/kbv.mio.west|current/StructureDefinition/KBV-PR-WEST-MedicationKnowledge)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-KBV-PR-WEST-MedicationKnowledge.csv), [Excel](StructureDefinition-KBV-PR-WEST-MedicationKnowledge.xlsx), [Schematron](StructureDefinition-KBV-PR-WEST-MedicationKnowledge.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "KBV-PR-WEST-MedicationKnowledge",
  "url" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_MedicationKnowledge",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_PR_WEST_MedicationKnowledge",
  "title" : "KBV_PR_WEST_MedicationKnowledge",
  "status" : "draft",
  "date" : "2026-03-18T11:15:18+01:00",
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
  "description" : "Diese Ressource bietet die Möglichkeit, Informationen über die Kosten eines verschriebenen Medikaments zu dokumentieren.",
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
  },
  {
    "identity" : "script10.6",
    "uri" : "http://ncpdp.org/SCRIPT10_6",
    "name" : "Mapping to NCPDP SCRIPT 10.6"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationKnowledge",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationKnowledge",
      "path" : "MedicationKnowledge",
      "short" : "Arzneimittel-Information",
      "definition" : "Diese Ressource bietet die Möglichkeit, Informationen über die Kosten eines verschriebenen Medikaments zu dokumentieren."
    },
    {
      "id" : "MedicationKnowledge.id",
      "path" : "MedicationKnowledge.id",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.meta",
      "path" : "MedicationKnowledge.meta",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.meta.versionId",
      "path" : "MedicationKnowledge.meta.versionId",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.meta.lastUpdated",
      "path" : "MedicationKnowledge.meta.lastUpdated",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.meta.source",
      "path" : "MedicationKnowledge.meta.source",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.meta.profile",
      "path" : "MedicationKnowledge.meta.profile",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.meta.profile:mioProfile",
      "path" : "MedicationKnowledge.meta.profile",
      "sliceName" : "mioProfile",
      "min" : 1,
      "max" : "1",
      "fixedCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_MedicationKnowledge|1.0.0-kommentierung",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.text",
      "path" : "MedicationKnowledge.text",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.extension",
      "path" : "MedicationKnowledge.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "rules" : "closed"
      },
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:nebenwirkungen",
      "path" : "MedicationKnowledge.extension",
      "sliceName" : "nebenwirkungen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Nebenwirkungen"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:nebenwirkungen.value[x]",
      "path" : "MedicationKnowledge.extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:nebenwirkungen.value[x]:valueString",
      "path" : "MedicationKnowledge.extension.value[x]",
      "sliceName" : "valueString",
      "type" : [{
        "code" : "string"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:wechselwirkungen",
      "path" : "MedicationKnowledge.extension",
      "sliceName" : "wechselwirkungen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Wechselwirkungen"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:wechselwirkungen.extension:wechselwirkungen_Freitext",
      "path" : "MedicationKnowledge.extension.extension",
      "sliceName" : "wechselwirkungen_Freitext",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:wechselwirkungen.extension:wechselwirkungen_Freitext.value[x]",
      "path" : "MedicationKnowledge.extension.extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:wechselwirkungen.extension:wechselwirkungen_Freitext.value[x]:valueString",
      "path" : "MedicationKnowledge.extension.extension.value[x]",
      "sliceName" : "valueString",
      "type" : [{
        "code" : "string"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:wechselwirkungen.extension:wechselwirkungserfassung_Beschreibung",
      "path" : "MedicationKnowledge.extension.extension",
      "sliceName" : "wechselwirkungserfassung_Beschreibung",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:wechselwirkungen.extension:wechselwirkungserfassung_Beschreibung.value[x]",
      "path" : "MedicationKnowledge.extension.extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:wechselwirkungen.extension:wechselwirkungserfassung_Beschreibung.value[x]:valueString",
      "path" : "MedicationKnowledge.extension.extension.value[x]",
      "sliceName" : "valueString",
      "type" : [{
        "code" : "string"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:wechselwirkungen.extension:wechselwirkungserfassung_Arzneimittel",
      "path" : "MedicationKnowledge.extension.extension",
      "sliceName" : "wechselwirkungserfassung_Arzneimittel",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:wechselwirkungen.extension:wechselwirkungserfassung_Arzneimittel.value[x]",
      "path" : "MedicationKnowledge.extension.extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:wechselwirkungen.extension:wechselwirkungserfassung_Arzneimittel.value[x]:valueReference",
      "path" : "MedicationKnowledge.extension.extension.value[x]",
      "sliceName" : "valueReference",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Medication|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:wechselwirkungen.extension:wechselwirkungserfassung_Code",
      "path" : "MedicationKnowledge.extension.extension",
      "sliceName" : "wechselwirkungserfassung_Code",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:wechselwirkungen.extension:wechselwirkungserfassung_Code.value[x]",
      "path" : "MedicationKnowledge.extension.extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:wechselwirkungen.extension:wechselwirkungserfassung_Code.value[x]:valueCodeableConcept",
      "path" : "MedicationKnowledge.extension.extension.value[x]",
      "sliceName" : "valueCodeableConcept",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:wechselwirkungen.extension:wechselwirkungserfassung_Code.value[x]:valueCodeableConcept.coding:pzn",
      "path" : "MedicationKnowledge.extension.extension.value[x].coding",
      "sliceName" : "pzn"
    },
    {
      "id" : "MedicationKnowledge.extension:wechselwirkungen.extension:wechselwirkungserfassung_Code.value[x]:valueCodeableConcept.coding:pzn.display",
      "path" : "MedicationKnowledge.extension.extension.value[x].coding.display",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:wechselwirkungen.extension:wechselwirkungserfassung_Code.value[x]:valueCodeableConcept.coding:snomed",
      "path" : "MedicationKnowledge.extension.extension.value[x].coding",
      "sliceName" : "snomed"
    },
    {
      "id" : "MedicationKnowledge.extension:wechselwirkungen.extension:wechselwirkungserfassung_Code.value[x]:valueCodeableConcept.coding:snomed.display",
      "path" : "MedicationKnowledge.extension.extension.value[x].coding.display",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:gegenanzeige",
      "path" : "MedicationKnowledge.extension",
      "sliceName" : "gegenanzeige",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Gegenanzeige"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:gegenanzeige.value[x]",
      "path" : "MedicationKnowledge.extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:gegenanzeige.value[x]:valueCodeableConcept",
      "path" : "MedicationKnowledge.extension.value[x]",
      "sliceName" : "valueCodeableConcept",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:gegenanzeige.value[x]:valueCodeableConcept.coding:ICD-10-GM",
      "path" : "MedicationKnowledge.extension.value[x].coding",
      "sliceName" : "ICD-10-GM",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:gegenanzeige.value[x]:valueCodeableConcept.coding:ICD-10-GM.system",
      "path" : "MedicationKnowledge.extension.value[x].coding.system",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:gegenanzeige.value[x]:valueCodeableConcept.coding:ICD-10-GM.version",
      "path" : "MedicationKnowledge.extension.value[x].coding.version",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:gegenanzeige.value[x]:valueCodeableConcept.coding:ICD-10-GM.code",
      "path" : "MedicationKnowledge.extension.value[x].coding.code",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:gegenanzeige.value[x]:valueCodeableConcept.coding:ICD-10-GM.display",
      "path" : "MedicationKnowledge.extension.value[x].coding.display",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:gegenanzeige.value[x]:valueCodeableConcept.text",
      "path" : "MedicationKnowledge.extension.value[x].text",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:alternativen",
      "path" : "MedicationKnowledge.extension",
      "sliceName" : "alternativen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Alternativen"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:alternativen.extension:alternative_Freitext",
      "path" : "MedicationKnowledge.extension.extension",
      "sliceName" : "alternative_Freitext",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:alternativen.extension:alternative_Freitext.value[x]",
      "path" : "MedicationKnowledge.extension.extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:alternativen.extension:alternative_Freitext.value[x]:valueString",
      "path" : "MedicationKnowledge.extension.extension.value[x]",
      "sliceName" : "valueString",
      "type" : [{
        "code" : "string"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:alternativen.extension:arzneimittel_Information",
      "path" : "MedicationKnowledge.extension.extension",
      "sliceName" : "arzneimittel_Information",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:alternativen.extension:arzneimittel_Information.value[x]",
      "path" : "MedicationKnowledge.extension.extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.extension:alternativen.extension:arzneimittel_Information.value[x]:valueReference",
      "path" : "MedicationKnowledge.extension.extension.value[x]",
      "sliceName" : "valueReference",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_MedicationKnowledge|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.code",
      "path" : "MedicationKnowledge.code",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.code.coding",
      "path" : "MedicationKnowledge.code.coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.code.coding:pzn",
      "path" : "MedicationKnowledge.code.coding",
      "sliceName" : "pzn",
      "short" : "ID des Produktes (PZN)",
      "definition" : "Pharmazentralnummer (PZN), die von der Informationsstelle für Arzneispezialitäten (IFA) produktbezogen verwendet wird und für die gesetzlichen Krankenkassen gemäß Vereinbarung nach § 131 SGB V mit der pharmazeutischen Industrie und nach § 300 dem Deutschen Apothekerverband vereinbart ist.\r\nDie Angaben Handelsname, Darreichungsform, Packungsgröße usw. entstammen dem Preis- und Produktangaben nach §131 Abs. 4 SGB V.",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.code.coding:pzn.system",
      "path" : "MedicationKnowledge.code.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.code.coding:pzn.version",
      "path" : "MedicationKnowledge.code.coding.version",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.code.coding:pzn.code",
      "path" : "MedicationKnowledge.code.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.code.coding:pzn.display",
      "path" : "MedicationKnowledge.code.coding.display",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.code.coding:pzn.userSelected",
      "path" : "MedicationKnowledge.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.code.text",
      "path" : "MedicationKnowledge.code.text",
      "short" : "Handelsname",
      "definition" : "Handelsname des verordneten Präparates, aus der PZN abgeleitet",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.status",
      "path" : "MedicationKnowledge.status",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.manufacturer",
      "path" : "MedicationKnowledge.manufacturer",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.doseForm",
      "path" : "MedicationKnowledge.doseForm",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.amount",
      "path" : "MedicationKnowledge.amount",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.synonym",
      "path" : "MedicationKnowledge.synonym",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.relatedMedicationKnowledge",
      "path" : "MedicationKnowledge.relatedMedicationKnowledge",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.associatedMedication",
      "path" : "MedicationKnowledge.associatedMedication",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.productType",
      "path" : "MedicationKnowledge.productType",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.monograph",
      "path" : "MedicationKnowledge.monograph",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.monograph.type",
      "path" : "MedicationKnowledge.monograph.type",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.monograph.source.reference",
      "path" : "MedicationKnowledge.monograph.source.reference",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.monograph.source.type",
      "path" : "MedicationKnowledge.monograph.source.type",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.monograph.source.identifier",
      "path" : "MedicationKnowledge.monograph.source.identifier",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.monograph.source.display",
      "path" : "MedicationKnowledge.monograph.source.display",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.ingredient",
      "path" : "MedicationKnowledge.ingredient",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.ingredient.item[x]",
      "path" : "MedicationKnowledge.ingredient.item[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "MedicationKnowledge.ingredient.item[x]:itemReference",
      "path" : "MedicationKnowledge.ingredient.item[x]",
      "sliceName" : "itemReference",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Substance"]
      }]
    },
    {
      "id" : "MedicationKnowledge.ingredient.isActive",
      "path" : "MedicationKnowledge.ingredient.isActive",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.ingredient.strength",
      "path" : "MedicationKnowledge.ingredient.strength",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.preparationInstruction",
      "path" : "MedicationKnowledge.preparationInstruction",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.intendedRoute",
      "path" : "MedicationKnowledge.intendedRoute",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.cost",
      "path" : "MedicationKnowledge.cost",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.cost.type",
      "path" : "MedicationKnowledge.cost.type",
      "mustSupport" : true,
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_Preistyp_Code"
      }
    },
    {
      "id" : "MedicationKnowledge.cost.source",
      "path" : "MedicationKnowledge.cost.source",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.cost.cost",
      "path" : "MedicationKnowledge.cost.cost",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.monitoringProgram",
      "path" : "MedicationKnowledge.monitoringProgram",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.administrationGuidelines",
      "path" : "MedicationKnowledge.administrationGuidelines",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.administrationGuidelines.dosage",
      "path" : "MedicationKnowledge.administrationGuidelines.dosage",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.administrationGuidelines.indication[x]",
      "path" : "MedicationKnowledge.administrationGuidelines.indication[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.administrationGuidelines.indication[x].extension",
      "path" : "MedicationKnowledge.administrationGuidelines.indication[x].extension",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.administrationGuidelines.indication[x].coding",
      "path" : "MedicationKnowledge.administrationGuidelines.indication[x].coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.administrationGuidelines.indication[x].coding:ICD-10-GM",
      "path" : "MedicationKnowledge.administrationGuidelines.indication[x].coding",
      "sliceName" : "ICD-10-GM",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.administrationGuidelines.indication[x].coding:ICD-10-GM.extension",
      "path" : "MedicationKnowledge.administrationGuidelines.indication[x].coding.extension",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.administrationGuidelines.indication[x].coding:ICD-10-GM.system",
      "path" : "MedicationKnowledge.administrationGuidelines.indication[x].coding.system",
      "patternUri" : "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.administrationGuidelines.indication[x].coding:ICD-10-GM.code",
      "path" : "MedicationKnowledge.administrationGuidelines.indication[x].coding.code",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.administrationGuidelines.indication[x].coding:ICD-10-GM.display",
      "path" : "MedicationKnowledge.administrationGuidelines.indication[x].coding.display",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.administrationGuidelines.indication[x].coding:ICD-10-GM.userSelected",
      "path" : "MedicationKnowledge.administrationGuidelines.indication[x].coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.administrationGuidelines.indication[x].text",
      "path" : "MedicationKnowledge.administrationGuidelines.indication[x].text",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.administrationGuidelines.patientCharacteristics",
      "path" : "MedicationKnowledge.administrationGuidelines.patientCharacteristics",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.medicineClassification",
      "path" : "MedicationKnowledge.medicineClassification",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.packaging",
      "path" : "MedicationKnowledge.packaging",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.drugCharacteristic",
      "path" : "MedicationKnowledge.drugCharacteristic",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.contraindication",
      "path" : "MedicationKnowledge.contraindication",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.regulatory",
      "path" : "MedicationKnowledge.regulatory",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.kinetics",
      "path" : "MedicationKnowledge.kinetics",
      "max" : "0"
    }]
  }
}

```
