# KBV_PR_WEST_Observation_Blood_Pressure - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_PR_WEST_Observation_Blood_Pressure**

## Resource Profile: KBV_PR_WEST_Observation_Blood_Pressure 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Blood_Pressure | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-18 | *Computable Name*:KBV_PR_WEST_Observation_Blood_Pressure |
| **Copyright/Legal**: Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED ‘AS IS.’ ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health - ICF, herausgegeben durch die Weltgesundheitsorganisation. | |

 
Dieses Profil bildet einen Blutdurck ab. Dieser kann die systolische Messung, diastolische Messung oder den Mittelwert enthalten oder auch eine Kombination hiervon. 

**Usages:**

* Examples for this Profile: [Observation/71833996-94af-4c00-affd-ec4dd3870cd1](Observation-71833996-94af-4c00-affd-ec4dd3870cd1.md) and [Observation/c39f152b-c068-4707-b8c1-beb23de255a1](Observation-c39f152b-c068-4707-b8c1-beb23de255a1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/kbv.mio.west|current/StructureDefinition/KBV-PR-WEST-Observation-Blood-Pressure)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-KBV-PR-WEST-Observation-Blood-Pressure.csv), [Excel](StructureDefinition-KBV-PR-WEST-Observation-Blood-Pressure.xlsx), [Schematron](StructureDefinition-KBV-PR-WEST-Observation-Blood-Pressure.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "KBV-PR-WEST-Observation-Blood-Pressure",
  "url" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Blood_Pressure",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_PR_WEST_Observation_Blood_Pressure",
  "title" : "KBV_PR_WEST_Observation_Blood_Pressure",
  "status" : "draft",
  "date" : "2026-03-18T12:55:48+01:00",
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
  "description" : "Dieses Profil bildet einen Blutdurck ab. Dieser kann die systolische Messung, diastolische Messung oder den Mittelwert enthalten oder auch eine Kombination hiervon.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "copyright" : "Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED 'AS IS.' ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health - ICF, herausgegeben durch die Weltgesundheitsorganisation.",
  "fhirVersion" : "4.0.1",
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Observation_Blood_Pressure|1.8.0",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation",
      "short" : "Blutdruck",
      "definition" : "Dieses Profil bildet den Blutdruck ab. Dieser kann die systolische Messung, diastolische Messung oder den Mittelwert enthalten oder auch eine Kombination hiervon."
    },
    {
      "id" : "Observation.id",
      "path" : "Observation.id",
      "min" : 1
    },
    {
      "id" : "Observation.meta",
      "path" : "Observation.meta",
      "min" : 1,
      "mustSupport" : true
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
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.meta.profile:mioProfile",
      "path" : "Observation.meta.profile",
      "sliceName" : "mioProfile",
      "min" : 1,
      "max" : "1",
      "fixedCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Blood_Pressure|1.0.0-kommentierung",
      "mustSupport" : true
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
      "definition" : "Hier werden die Codes zur Bestimmung des genauen Vitalzeichens/Körpermaßes angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "definition" : "In diesem Element wird ein spezifischer Code für den Blutdruck als LOINC®-Code angegeben.",
      "patternCoding" : {
        "system" : "http://loinc.org",
        "code" : "85354-9",
        "display" : "Blood pressure panel with all children optional"
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
      "definition" : "In diesem Element wird ein spezifischer Code für  den Blutdruck  als SNOMED CT®-Code angegeben.",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "75367002",
        "display" : "Blood pressure"
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
      "id" : "Observation.code.text",
      "path" : "Observation.code.text",
      "definition" : "Hier werden Angaben zum Blutdruck als Freitext angegeben.",
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
      "short" : "Zeitpunkt der Messung.",
      "type" : [{
        "code" : "dateTime"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.effective[x]:effectiveDateTime",
      "path" : "Observation.effective[x]",
      "sliceName" : "effectiveDateTime",
      "short" : "Zeitpunkt der Messung.",
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
      "definition" : "Hier kann eine Notiz zur Messung angegeben werden.",
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
        "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Organization|1.8.0",
        "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_RelatedPerson|1.8.0",
        "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Practitioner|1.8.0",
        "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Patient|1.8.0"]
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
      "definition" : "Hier wird die Körperstelle, an der die Messung vorgenommen wurde, mit einem Freitext angegeben.",
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
      "mustSupport" : true
    },
    {
      "id" : "Observation.method",
      "path" : "Observation.method",
      "definition" : "Hier wird die Methode der Messung anhand eines entsprechenden Codes oder alternativ mit einem Freitext angegeben.",
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
      "min" : 1,
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
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.method.coding.display",
      "path" : "Observation.method.coding.display",
      "min" : 1,
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
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "code"
        }],
        "rules" : "closed"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP",
      "path" : "Observation.component",
      "sliceName" : "SystolicBP",
      "definition" : "Hier wird der systolische Blutdruck erfasst.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.code",
      "path" : "Observation.component.code",
      "definition" : "Hier werden die Codes zur Bestimmung des genauen Vitalzeichens/Körpermaßes angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.code.coding",
      "path" : "Observation.component.code.coding",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.code.coding:loinc",
      "path" : "Observation.component.code.coding",
      "sliceName" : "loinc",
      "definition" : "Angabe eines spezifischen Codes zur Bestimmung des genauen Vitalzeichens/Körpermaßes.",
      "patternCoding" : {
        "system" : "http://loinc.org",
        "code" : "8480-6",
        "display" : "Systolic blood pressure"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.code.coding:loinc.system",
      "path" : "Observation.component.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.code.coding:loinc.version",
      "path" : "Observation.component.code.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.code.coding:loinc.code",
      "path" : "Observation.component.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.code.coding:loinc.display",
      "path" : "Observation.component.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.code.coding:loinc.userSelected",
      "path" : "Observation.component.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Observation.component:SystolicBP.code.coding:snomed",
      "path" : "Observation.component.code.coding",
      "sliceName" : "snomed",
      "definition" : "Angabe eines spezifischen Codes zur Bestimmung des genauen Vitalzeichens/Körpermaßes.",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "271649006",
        "display" : "Systolic blood pressure"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.code.coding:snomed.system",
      "path" : "Observation.component.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.code.coding:snomed.version",
      "path" : "Observation.component.code.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.code.coding:snomed.code",
      "path" : "Observation.component.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.code.coding:snomed.display",
      "path" : "Observation.component.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.code.coding:snomed.userSelected",
      "path" : "Observation.component.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Observation.component:SystolicBP.code.text",
      "path" : "Observation.component.code.text",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.value[x]",
      "path" : "Observation.component.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "closed"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.value[x]:valueQuantity",
      "path" : "Observation.component.value[x]",
      "sliceName" : "valueQuantity",
      "type" : [{
        "code" : "Quantity"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.value[x]:valueQuantity.value",
      "path" : "Observation.component.value[x].value",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.value[x]:valueQuantity.comparator",
      "path" : "Observation.component.value[x].comparator",
      "max" : "0"
    },
    {
      "id" : "Observation.component:SystolicBP.value[x]:valueQuantity.unit",
      "path" : "Observation.component.value[x].unit",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.value[x]:valueQuantity.system",
      "path" : "Observation.component.value[x].system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.value[x]:valueQuantity.code",
      "path" : "Observation.component.value[x].code",
      "definition" : "Hier wird die Einheit des Messwerts angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:SystolicBP.dataAbsentReason",
      "path" : "Observation.component.dataAbsentReason",
      "max" : "0"
    },
    {
      "id" : "Observation.component:SystolicBP.interpretation",
      "path" : "Observation.component.interpretation",
      "max" : "0"
    },
    {
      "id" : "Observation.component:SystolicBP.referenceRange",
      "path" : "Observation.component.referenceRange",
      "max" : "0"
    },
    {
      "id" : "Observation.component:DiastolicBP",
      "path" : "Observation.component",
      "sliceName" : "DiastolicBP",
      "definition" : "Hier wird der diastolische Blutdruck angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.code",
      "path" : "Observation.component.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.code.coding",
      "path" : "Observation.component.code.coding",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.code.coding:loinc",
      "path" : "Observation.component.code.coding",
      "sliceName" : "loinc",
      "definition" : "In diesem Element wird ein spezifischer Code für den diastolischen Blutdruck als LOINC®-Code angegeben.",
      "patternCoding" : {
        "system" : "http://loinc.org",
        "code" : "8462-4",
        "display" : "Diastolic blood pressure"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.code.coding:loinc.system",
      "path" : "Observation.component.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.code.coding:loinc.version",
      "path" : "Observation.component.code.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.code.coding:loinc.code",
      "path" : "Observation.component.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.code.coding:loinc.display",
      "path" : "Observation.component.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.code.coding:loinc.userSelected",
      "path" : "Observation.component.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Observation.component:DiastolicBP.code.coding:snomed",
      "path" : "Observation.component.code.coding",
      "sliceName" : "snomed",
      "definition" : "In diesem Element wird ein spezifischer Code für den diastolischen Blutdruck als SNOMED CT®-Code angegeben.",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "271650006",
        "display" : "Diastolic blood pressure"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.code.coding:snomed.system",
      "path" : "Observation.component.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.code.coding:snomed.version",
      "path" : "Observation.component.code.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.code.coding:snomed.code",
      "path" : "Observation.component.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.code.coding:snomed.display",
      "path" : "Observation.component.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.code.coding:snomed.userSelected",
      "path" : "Observation.component.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Observation.component:DiastolicBP.code.text",
      "path" : "Observation.component.code.text",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.value[x]",
      "path" : "Observation.component.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "closed"
      },
      "definition" : "Hier wird der Messwert angegeben",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.value[x]:valueQuantity",
      "path" : "Observation.component.value[x]",
      "sliceName" : "valueQuantity",
      "type" : [{
        "code" : "Quantity"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.value[x]:valueQuantity.value",
      "path" : "Observation.component.value[x].value",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.value[x]:valueQuantity.comparator",
      "path" : "Observation.component.value[x].comparator",
      "max" : "0"
    },
    {
      "id" : "Observation.component:DiastolicBP.value[x]:valueQuantity.unit",
      "path" : "Observation.component.value[x].unit",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.value[x]:valueQuantity.system",
      "path" : "Observation.component.value[x].system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.value[x]:valueQuantity.code",
      "path" : "Observation.component.value[x].code",
      "definition" : "Hier wird die Einheit des Messwerts angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:DiastolicBP.dataAbsentReason",
      "path" : "Observation.component.dataAbsentReason",
      "max" : "0"
    },
    {
      "id" : "Observation.component:DiastolicBP.interpretation",
      "path" : "Observation.component.interpretation",
      "max" : "0"
    },
    {
      "id" : "Observation.component:DiastolicBP.referenceRange",
      "path" : "Observation.component.referenceRange",
      "max" : "0"
    },
    {
      "id" : "Observation.component:meanBP",
      "path" : "Observation.component",
      "sliceName" : "meanBP",
      "definition" : "Hier wird der mittlere arterielle Blutdruck angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.code",
      "path" : "Observation.component.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.code.coding",
      "path" : "Observation.component.code.coding",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.code.coding:loinc",
      "path" : "Observation.component.code.coding",
      "sliceName" : "loinc",
      "definition" : "Angabe eines spezifischen Codes zur Bestimmung des genauen Vitalzeichens/Körpermaßes.",
      "patternCoding" : {
        "system" : "http://loinc.org",
        "code" : "8478-0",
        "display" : "Mean blood pressure"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.code.coding:loinc.system",
      "path" : "Observation.component.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.code.coding:loinc.version",
      "path" : "Observation.component.code.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.code.coding:loinc.code",
      "path" : "Observation.component.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.code.coding:loinc.display",
      "path" : "Observation.component.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.code.coding:loinc.userSelected",
      "path" : "Observation.component.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Observation.component:meanBP.code.coding:snomed",
      "path" : "Observation.component.code.coding",
      "sliceName" : "snomed",
      "definition" : "Angabe eines spezifischen Codes zur Bestimmung des genauen Vitalzeichens/Körpermaßes.",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "6797001",
        "display" : "Mean blood pressure"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.code.coding:snomed.system",
      "path" : "Observation.component.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.code.coding:snomed.version",
      "path" : "Observation.component.code.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.code.coding:snomed.code",
      "path" : "Observation.component.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.code.coding:snomed.display",
      "path" : "Observation.component.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.code.coding:snomed.userSelected",
      "path" : "Observation.component.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Observation.component:meanBP.code.text",
      "path" : "Observation.component.code.text",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.value[x]",
      "path" : "Observation.component.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "closed"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.value[x]:valueQuantity",
      "path" : "Observation.component.value[x]",
      "sliceName" : "valueQuantity",
      "type" : [{
        "code" : "Quantity"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.value[x]:valueQuantity.value",
      "path" : "Observation.component.value[x].value",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.value[x]:valueQuantity.comparator",
      "path" : "Observation.component.value[x].comparator",
      "max" : "0"
    },
    {
      "id" : "Observation.component:meanBP.value[x]:valueQuantity.unit",
      "path" : "Observation.component.value[x].unit",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.value[x]:valueQuantity.system",
      "path" : "Observation.component.value[x].system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.value[x]:valueQuantity.code",
      "path" : "Observation.component.value[x].code",
      "definition" : "Hier wird die Einheit des Messwerts angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:meanBP.dataAbsentReason",
      "path" : "Observation.component.dataAbsentReason",
      "max" : "0"
    },
    {
      "id" : "Observation.component:meanBP.interpretation",
      "path" : "Observation.component.interpretation",
      "max" : "0"
    },
    {
      "id" : "Observation.component:meanBP.referenceRange",
      "path" : "Observation.component.referenceRange",
      "max" : "0"
    }]
  }
}

```
