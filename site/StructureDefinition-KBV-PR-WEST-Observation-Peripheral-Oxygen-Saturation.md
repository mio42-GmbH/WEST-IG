# KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation**

## Resource Profile: KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-11 | *Computable Name*:KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation |
| **Copyright/Legal**: Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at ​http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at ​http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED ‘AS IS.’ ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health – ICF, herausgegeben durch die Weltgesundheitsorganisation. | |

 
Dieses Profil bildet die periphere arterielle Sauerstoffsättigung ab. 

**Usages:**

* Examples for this Profile: [Observation/1b7000ea-84b8-42cd-9fbd-64d292fee395](Observation-1b7000ea-84b8-42cd-9fbd-64d292fee395.md) and [Observation/fccf147d-6bf7-49a5-a7f8-e516af80060d](Observation-fccf147d-6bf7-49a5-a7f8-e516af80060d.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/kbv.mio.west|current/StructureDefinition/KBV-PR-WEST-Observation-Peripheral-Oxygen-Saturation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-KBV-PR-WEST-Observation-Peripheral-Oxygen-Saturation.csv), [Excel](StructureDefinition-KBV-PR-WEST-Observation-Peripheral-Oxygen-Saturation.xlsx), [Schematron](StructureDefinition-KBV-PR-WEST-Observation-Peripheral-Oxygen-Saturation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "KBV-PR-WEST-Observation-Peripheral-Oxygen-Saturation",
  "url" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation",
  "title" : "KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation",
  "status" : "draft",
  "date" : "2026-03-11T11:00:33+01:00",
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
  "description" : "Dieses Profil bildet die periphere arterielle Sauerstoffsättigung ab.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "copyright" : "Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at ​http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at ​http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED 'AS IS.' ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health – ICF, herausgegeben durch die Weltgesundheitsorganisation.",
  "fhirVersion" : "4.0.1",
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Observation_Peripheral_Oxygen_Saturation|1.8.0",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation",
      "short" : "periphere arterielle Sauerstoffsättigung",
      "definition" : "Dieses Element beschreibt die Messung einer einzelnen peripheren arteriellen Sauerstoffsättigung."
    },
    {
      "id" : "Observation.id",
      "path" : "Observation.id",
      "min" : 1
    },
    {
      "id" : "Observation.meta",
      "path" : "Observation.meta",
      "min" : 1
    },
    {
      "id" : "Observation.meta.versionId",
      "path" : "Observation.meta.versionId",
      "max" : "0"
    },
    {
      "id" : "Observation.meta.lastUpdated",
      "path" : "Observation.meta.lastUpdated",
      "max" : "0"
    },
    {
      "id" : "Observation.meta.source",
      "path" : "Observation.meta.source",
      "max" : "0"
    },
    {
      "id" : "Observation.meta.profile",
      "path" : "Observation.meta.profile",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Observation.meta.profile:mioProfile",
      "path" : "Observation.meta.profile",
      "sliceName" : "mioProfile",
      "min" : 1,
      "max" : "1",
      "patternCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation|1.0.0-kommentierung"
    },
    {
      "id" : "Observation.text",
      "path" : "Observation.text",
      "max" : "0"
    },
    {
      "id" : "Observation.identifier",
      "path" : "Observation.identifier",
      "max" : "0"
    },
    {
      "id" : "Observation.basedOn",
      "path" : "Observation.basedOn",
      "max" : "0"
    },
    {
      "id" : "Observation.partOf",
      "path" : "Observation.partOf",
      "max" : "0"
    },
    {
      "id" : "Observation.status",
      "path" : "Observation.status",
      "definition" : "Dieses Element beschreibt den Status des Ergebniswertes.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "patternCoding" : {
        "system" : "http://loinc.org",
        "code" : "2708-6",
        "display" : "Oxygen saturation in Arterial blood"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc.system",
      "path" : "Observation.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc.version",
      "path" : "Observation.code.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc.code",
      "path" : "Observation.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc.display",
      "path" : "Observation.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc.userSelected",
      "path" : "Observation.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Observation.code.coding:snomed",
      "path" : "Observation.code.coding",
      "sliceName" : "snomed",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "431314004",
        "display" : "Peripheral oxygen saturation (observable entity)"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:snomed.system",
      "path" : "Observation.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:snomed.version",
      "path" : "Observation.code.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:snomed.code",
      "path" : "Observation.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:snomed.display",
      "path" : "Observation.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:snomed.userSelected",
      "path" : "Observation.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Observation.code.coding:loinc-zusatzcode",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc-zusatzcode",
      "patternCoding" : {
        "system" : "http://loinc.org",
        "code" : "59408-5",
        "display" : "Oxygen saturation in Arterial blood by Pulse oximetry"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc-zusatzcode.system",
      "path" : "Observation.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc-zusatzcode.version",
      "path" : "Observation.code.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc-zusatzcode.code",
      "path" : "Observation.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc-zusatzcode.display",
      "path" : "Observation.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc-zusatzcode.userSelected",
      "path" : "Observation.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Observation.code.text",
      "path" : "Observation.code.text",
      "mustSupport" : true
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "short" : "Patientenbezug",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Patient|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.subject.reference",
      "path" : "Observation.subject.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.subject.type",
      "path" : "Observation.subject.type",
      "max" : "0"
    },
    {
      "id" : "Observation.subject.identifier",
      "path" : "Observation.subject.identifier",
      "max" : "0"
    },
    {
      "id" : "Observation.subject.display",
      "path" : "Observation.subject.display",
      "max" : "0"
    },
    {
      "id" : "Observation.encounter",
      "path" : "Observation.encounter",
      "max" : "0"
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "definition" : "Zeitpunkt der Messung.",
      "type" : [{
        "code" : "dateTime"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.effective[x]:effectiveDateTime",
      "path" : "Observation.effective[x]",
      "sliceName" : "effectiveDateTime",
      "type" : [{
        "code" : "dateTime"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.issued",
      "path" : "Observation.issued",
      "max" : "0"
    },
    {
      "id" : "Observation.performer",
      "path" : "Observation.performer",
      "max" : "0"
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "closed"
      },
      "definition" : "Hier wird der Messwert angegeben.",
      "type" : [{
        "code" : "Quantity"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity",
      "path" : "Observation.value[x]",
      "sliceName" : "valueQuantity",
      "type" : [{
        "code" : "Quantity"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity.value",
      "path" : "Observation.value[x].value",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity.comparator",
      "path" : "Observation.value[x].comparator",
      "max" : "0"
    },
    {
      "id" : "Observation.value[x]:valueQuantity.unit",
      "path" : "Observation.value[x].unit",
      "definition" : "Hier wird die Einheit des Messwerts angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity.system",
      "path" : "Observation.value[x].system",
      "definition" : "Hier wird das System, aus dem die Einheit stammt, angegen.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity.code",
      "path" : "Observation.value[x].code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.dataAbsentReason",
      "path" : "Observation.dataAbsentReason",
      "max" : "0"
    },
    {
      "id" : "Observation.interpretation",
      "path" : "Observation.interpretation",
      "max" : "0"
    },
    {
      "id" : "Observation.note",
      "path" : "Observation.note",
      "mustSupport" : true
    },
    {
      "id" : "Observation.note.author[x]",
      "path" : "Observation.note.author[x]",
      "mustSupport" : true
    },
    {
      "id" : "Observation.note.author[x]:authorReference",
      "path" : "Observation.note.author[x]",
      "sliceName" : "authorReference",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Practitioner",
        "http://hl7.org/fhir/StructureDefinition/Patient",
        "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
        "http://hl7.org/fhir/StructureDefinition/Organization",
        "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Patient|1.8.0",
        "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Practitioner|1.8.0",
        "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_RelatedPerson|1.8.0",
        "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Organization|1.8.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.note.author[x]:authorReference.reference",
      "path" : "Observation.note.author[x].reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.note.author[x]:authorReference.type",
      "path" : "Observation.note.author[x].type",
      "max" : "0"
    },
    {
      "id" : "Observation.note.author[x]:authorReference.identifier",
      "path" : "Observation.note.author[x].identifier",
      "max" : "0"
    },
    {
      "id" : "Observation.note.author[x]:authorReference.display",
      "path" : "Observation.note.author[x].display",
      "max" : "0"
    },
    {
      "id" : "Observation.note.author[x]:authorString",
      "path" : "Observation.note.author[x]",
      "sliceName" : "authorString",
      "type" : [{
        "code" : "string"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.note.time",
      "path" : "Observation.note.time",
      "mustSupport" : true
    },
    {
      "id" : "Observation.note.text",
      "path" : "Observation.note.text",
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite",
      "path" : "Observation.bodySite",
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite.coding",
      "path" : "Observation.bodySite.coding",
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite.coding.system",
      "path" : "Observation.bodySite.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite.coding.version",
      "path" : "Observation.bodySite.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite.coding.code",
      "path" : "Observation.bodySite.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite.coding.display",
      "path" : "Observation.bodySite.coding.display",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite.coding.userSelected",
      "path" : "Observation.bodySite.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Observation.bodySite.text",
      "path" : "Observation.bodySite.text",
      "definition" : "Hier wird die Körperstelle, an der die Messung vorgenommen wurde, mit einem Freitext angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.method",
      "path" : "Observation.method",
      "fixedCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "version" : "http://snomed.info/sct/11000274103/version/20250515",
          "code" : "448703006",
          "display" : "Pulse oximeter"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.method.coding",
      "path" : "Observation.method.coding",
      "mustSupport" : true
    },
    {
      "id" : "Observation.method.coding.system",
      "path" : "Observation.method.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.method.coding.version",
      "path" : "Observation.method.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Observation.method.coding.code",
      "path" : "Observation.method.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.method.coding.display",
      "path" : "Observation.method.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.method.coding.userSelected",
      "path" : "Observation.method.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Observation.method.text",
      "path" : "Observation.method.text",
      "mustSupport" : true
    },
    {
      "id" : "Observation.device",
      "path" : "Observation.device",
      "max" : "0"
    },
    {
      "id" : "Observation.referenceRange",
      "path" : "Observation.referenceRange",
      "max" : "0"
    },
    {
      "id" : "Observation.hasMember",
      "path" : "Observation.hasMember",
      "max" : "0"
    },
    {
      "id" : "Observation.derivedFrom",
      "path" : "Observation.derivedFrom",
      "max" : "0"
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate",
      "path" : "Observation.component",
      "sliceName" : "Flussrate",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.code",
      "path" : "Observation.component.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.code.coding",
      "path" : "Observation.component.code.coding",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.code.coding:loinc",
      "path" : "Observation.component.code.coding",
      "sliceName" : "loinc",
      "patternCoding" : {
        "system" : "http://loinc.org",
        "code" : "3151-8",
        "display" : "Inhaled oxygen flow rate"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.code.coding:loinc.system",
      "path" : "Observation.component.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.code.coding:loinc.version",
      "path" : "Observation.component.code.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.code.coding:loinc.code",
      "path" : "Observation.component.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.code.coding:loinc.display",
      "path" : "Observation.component.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.code.coding:loinc.userSelected",
      "path" : "Observation.component.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Observation.component:Flussrate.code.coding:snomed",
      "path" : "Observation.component.code.coding",
      "sliceName" : "snomed",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "427081008",
        "display" : "Delivered oxygen flow rate"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.code.coding:snomed.system",
      "path" : "Observation.component.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.code.coding:snomed.version",
      "path" : "Observation.component.code.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.code.coding:snomed.code",
      "path" : "Observation.component.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.code.coding:snomed.display",
      "path" : "Observation.component.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.code.coding:snomed.userSelected",
      "path" : "Observation.component.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Observation.component:Flussrate.code.text",
      "path" : "Observation.component.code.text",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.value[x]",
      "path" : "Observation.component.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "closed"
      },
      "definition" : "Hier wird der Messwert angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.value[x]:valueQuantity",
      "path" : "Observation.component.value[x]",
      "sliceName" : "valueQuantity",
      "type" : [{
        "code" : "Quantity"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.value[x]:valueQuantity.value",
      "path" : "Observation.component.value[x].value",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.value[x]:valueQuantity.comparator",
      "path" : "Observation.component.value[x].comparator",
      "max" : "0"
    },
    {
      "id" : "Observation.component:Flussrate.value[x]:valueQuantity.unit",
      "path" : "Observation.component.value[x].unit",
      "definition" : "Hier wird die Einheit des Messwerts angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.value[x]:valueQuantity.system",
      "path" : "Observation.component.value[x].system",
      "definition" : "Hier wird das System, aus dem die Einheit stammt, angegen.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.value[x]:valueQuantity.code",
      "path" : "Observation.component.value[x].code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Flussrate.dataAbsentReason",
      "path" : "Observation.component.dataAbsentReason",
      "max" : "0"
    },
    {
      "id" : "Observation.component:Flussrate.interpretation",
      "path" : "Observation.component.interpretation",
      "max" : "0"
    },
    {
      "id" : "Observation.component:Flussrate.referenceRange",
      "path" : "Observation.component.referenceRange",
      "max" : "0"
    },
    {
      "id" : "Observation.component:Konzentration",
      "path" : "Observation.component",
      "sliceName" : "Konzentration",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.code",
      "path" : "Observation.component.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.code.coding",
      "path" : "Observation.component.code.coding",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.code.coding:loinc",
      "path" : "Observation.component.code.coding",
      "sliceName" : "loinc",
      "patternCoding" : {
        "system" : "http://loinc.org",
        "code" : "3150-0",
        "display" : "Inhaled oxygen concentration"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.code.coding:loinc.system",
      "path" : "Observation.component.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.code.coding:loinc.version",
      "path" : "Observation.component.code.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.code.coding:loinc.code",
      "path" : "Observation.component.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.code.coding:loinc.display",
      "path" : "Observation.component.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.code.coding:loinc.userSelected",
      "path" : "Observation.component.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Observation.component:Konzentration.code.coding:snomed",
      "path" : "Observation.component.code.coding",
      "sliceName" : "snomed",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "425608004",
        "display" : "Delivered oxygen concentration"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.code.coding:snomed.system",
      "path" : "Observation.component.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.code.coding:snomed.version",
      "path" : "Observation.component.code.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.code.coding:snomed.code",
      "path" : "Observation.component.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.code.coding:snomed.display",
      "path" : "Observation.component.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.code.coding:snomed.userSelected",
      "path" : "Observation.component.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Observation.component:Konzentration.code.text",
      "path" : "Observation.component.code.text",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.value[x]",
      "path" : "Observation.component.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "closed"
      },
      "definition" : "Hier wird der Messwert angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.value[x]:valueQuantity",
      "path" : "Observation.component.value[x]",
      "sliceName" : "valueQuantity",
      "type" : [{
        "code" : "Quantity"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.value[x]:valueQuantity.value",
      "path" : "Observation.component.value[x].value",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.value[x]:valueQuantity.comparator",
      "path" : "Observation.component.value[x].comparator",
      "max" : "0"
    },
    {
      "id" : "Observation.component:Konzentration.value[x]:valueQuantity.unit",
      "path" : "Observation.component.value[x].unit",
      "definition" : "Hier wird die Einheit des Messwerts angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.value[x]:valueQuantity.system",
      "path" : "Observation.component.value[x].system",
      "definition" : "Hier wird das System, aus dem die Einheit stammt, angegen.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.value[x]:valueQuantity.code",
      "path" : "Observation.component.value[x].code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:Konzentration.dataAbsentReason",
      "path" : "Observation.component.dataAbsentReason",
      "max" : "0"
    },
    {
      "id" : "Observation.component:Konzentration.interpretation",
      "path" : "Observation.component.interpretation",
      "max" : "0"
    },
    {
      "id" : "Observation.component:Konzentration.referenceRange",
      "path" : "Observation.component.referenceRange",
      "max" : "0"
    }]
  }
}

```
