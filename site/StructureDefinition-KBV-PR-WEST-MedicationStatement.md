# KBV_PR_WEST_MedicationStatement - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_PR_WEST_MedicationStatement**

## Resource Profile: KBV_PR_WEST_MedicationStatement 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_MedicationStatement | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-11 | *Computable Name*:KBV_PR_WEST_MedicationStatement |
| **Copyright/Legal**: Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED ‘AS IS.’ ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health - ICF, herausgegeben durch die Weltgesundheitsorganisation. | |

 
Diese Ressource bietet die Möglichkeit anzugeben, ob eine Medikation im System als Dauermedikation deklariert wurde. 

**Usages:**

* Refer to this Profile: [KBV_PR_WEST_ServiceRequest](StructureDefinition-KBV-PR-WEST-ServiceRequest.md)
* Examples for this Profile: [MedicationStatement/5af292a5-0972-4937-a005-ac480aeb60ba](MedicationStatement-5af292a5-0972-4937-a005-ac480aeb60ba.md) and [MedicationStatement/6806ffd0-9535-453d-a1fe-228f3d786b9f](MedicationStatement-6806ffd0-9535-453d-a1fe-228f3d786b9f.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/kbv.mio.west|current/StructureDefinition/KBV-PR-WEST-MedicationStatement)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-KBV-PR-WEST-MedicationStatement.csv), [Excel](StructureDefinition-KBV-PR-WEST-MedicationStatement.xlsx), [Schematron](StructureDefinition-KBV-PR-WEST-MedicationStatement.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "KBV-PR-WEST-MedicationStatement",
  "url" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_MedicationStatement",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_PR_WEST_MedicationStatement",
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
  "description" : "Diese Ressource bietet die Möglichkeit anzugeben, ob eine Medikation im System als Dauermedikation deklariert wurde.",
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
  "type" : "MedicationStatement",
  "baseDefinition" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_MedicationStatement|1.8.0",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationStatement",
      "path" : "MedicationStatement",
      "short" : "Medikations-Information",
      "definition" : "Diese Ressource bietet die Möglichkeit anzugeben, ob eine Medikation im System als Dauermedikation deklariert wurde."
    },
    {
      "id" : "MedicationStatement.id",
      "path" : "MedicationStatement.id",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.meta",
      "path" : "MedicationStatement.meta",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.meta.versionId",
      "path" : "MedicationStatement.meta.versionId",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.meta.lastUpdated",
      "path" : "MedicationStatement.meta.lastUpdated",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.meta.source",
      "path" : "MedicationStatement.meta.source",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.meta.profile",
      "path" : "MedicationStatement.meta.profile",
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
      "id" : "MedicationStatement.meta.profile:mioProfile",
      "path" : "MedicationStatement.meta.profile",
      "sliceName" : "mioProfile",
      "min" : 1,
      "max" : "1",
      "fixedCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_MedicationStatement|1.0.0-kommentierung",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.text",
      "path" : "MedicationStatement.text",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.extension",
      "path" : "MedicationStatement.extension",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.extension:behandlungsziel",
      "path" : "MedicationStatement.extension",
      "sliceName" : "behandlungsziel",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.identifier",
      "path" : "MedicationStatement.identifier",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.basedOn",
      "path" : "MedicationStatement.basedOn",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.partOf",
      "path" : "MedicationStatement.partOf",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.status",
      "path" : "MedicationStatement.status",
      "definition" : "Der Status dieses Elementes kann mit active oder completed angegeben werden.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.statusReason",
      "path" : "MedicationStatement.statusReason",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.category",
      "path" : "MedicationStatement.category",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.medication[x]",
      "path" : "MedicationStatement.medication[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "closed"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Medication"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.medication[x]:medicationReference",
      "path" : "MedicationStatement.medication[x]",
      "sliceName" : "medicationReference",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Medication|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.medication[x]:medicationReference.reference",
      "path" : "MedicationStatement.medication[x].reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.medication[x]:medicationReference.type",
      "path" : "MedicationStatement.medication[x].type",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.medication[x]:medicationReference.identifier",
      "path" : "MedicationStatement.medication[x].identifier",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.medication[x]:medicationReference.display",
      "path" : "MedicationStatement.medication[x].display",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.subject",
      "path" : "MedicationStatement.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Patient|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.subject.reference",
      "path" : "MedicationStatement.subject.reference",
      "min" : 1
    },
    {
      "id" : "MedicationStatement.subject.type",
      "path" : "MedicationStatement.subject.type",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.subject.identifier",
      "path" : "MedicationStatement.subject.identifier",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.subject.display",
      "path" : "MedicationStatement.subject.display",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.context",
      "path" : "MedicationStatement.context",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.effective[x]",
      "path" : "MedicationStatement.effective[x]",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.effective[x]:effectivePeriod",
      "path" : "MedicationStatement.effective[x]",
      "sliceName" : "effectivePeriod",
      "short" : "Zeitraum der Dauermedikation",
      "definition" : "In diesem Element ist der Zeitraum der Dauermedikation anzugeben.",
      "type" : [{
        "code" : "Period"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.effective[x]:effectivePeriod.start",
      "path" : "MedicationStatement.effective[x].start",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.effective[x]:effectivePeriod.end",
      "path" : "MedicationStatement.effective[x].end",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dateAsserted",
      "path" : "MedicationStatement.dateAsserted",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.informationSource",
      "path" : "MedicationStatement.informationSource",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.derivedFrom",
      "path" : "MedicationStatement.derivedFrom",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.reasonCode",
      "path" : "MedicationStatement.reasonCode",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.reasonReference",
      "path" : "MedicationStatement.reasonReference",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.note",
      "path" : "MedicationStatement.note",
      "short" : "weitere Angaben zur Verordnung",
      "definition" : "In diesem Element können weitere Angaben zur Verordnung eingetragen werden",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.note.author[x]:authorReference",
      "path" : "MedicationStatement.note.author[x]",
      "sliceName" : "authorReference",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Organization|1.0.0-kommentierung",
        "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Practitioner|1.0.0-kommentierung",
        "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Patient|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.note.author[x]:authorReference.reference",
      "path" : "MedicationStatement.note.author[x].reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.note.author[x]:authorReference.type",
      "path" : "MedicationStatement.note.author[x].type",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.note.author[x]:authorReference.identifier",
      "path" : "MedicationStatement.note.author[x].identifier",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.note.author[x]:authorReference.display",
      "path" : "MedicationStatement.note.author[x].display",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.note.author[x]:authorString",
      "path" : "MedicationStatement.note.author[x]",
      "sliceName" : "authorString",
      "type" : [{
        "code" : "string"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.note.time",
      "path" : "MedicationStatement.note.time",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.note.text",
      "path" : "MedicationStatement.note.text",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage",
      "path" : "MedicationStatement.dosage",
      "definition" : "Hier werden Informationen zur Dosierung angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.sequence",
      "path" : "MedicationStatement.dosage.sequence",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.dosage.text",
      "path" : "MedicationStatement.dosage.text",
      "definition" : "Hier kann die Dosieranweisung in Form eines Freitextes abgebildet werden.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.additionalInstruction",
      "path" : "MedicationStatement.dosage.additionalInstruction",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.dosage.patientInstruction",
      "path" : "MedicationStatement.dosage.patientInstruction",
      "definition" : "Hier können Hinweise zu Anwendung, Lagerung, Einnahme, etc. bzw. eine Gebrauchsanweisung in patientenverständlicher Sprache abgebildet werden.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing",
      "path" : "MedicationStatement.dosage.timing",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.event",
      "path" : "MedicationStatement.dosage.timing.event",
      "definition" : "Hier kann ein Zeitpunkt einer Verabreichung/Einnahme abgebildet werden.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat",
      "path" : "MedicationStatement.dosage.timing.repeat",
      "definition" : "Hier kann angegeben werden, über welche Zeitspanne eine einzelne Verabreichung/Einnahme durchgeführt wird. Dabei müssen stets Wert und Einheit der Zeitspanne angegeben werden. Optional kann zusätzlich zu einer Zeitspanne eine maximale Zeitspanne für eine einzelne Verabreichung/Einnahme angegeben werden.\n\n**Beispiel:**\n* Die Dosierung der einzelnen Verabreichung/Einnahme eines Arzneimittels erfolgt über die Zeitspanne von 1 Stunde (1h).",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x]",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsPeriod",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x]",
      "sliceName" : "boundsPeriod",
      "definition" : "Hier wird abgebildet, in welchem Zeitraum das Arzneimittel in der spezifischen Dosierung verabreicht/eingenommen wird.\n\n**Beispiel:**\n* Abbildung spezifischer Zeiträume bei der Auf- oder Ab-Dosierung von Medikamenten unter Angabe von konkreten Datumsangaben.",
      "type" : [{
        "code" : "Period"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsPeriod.start",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x].start",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsPeriod.end",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x].end",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsDuration",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x]",
      "sliceName" : "boundsDuration",
      "definition" : "Hier kann angegeben, in welcher festen Zeitspanne das Arzneimittel in der spezifischen Dosierung verabreicht/eingenommen wird. Dabei beginnt und endet der mögliche Zeitraum der Einnahme in dem Zeitraum, welcher innerhalb des Elements \\\"Verabreichung/Einnahme: Zeitangabe-Auswahl\\\" -> \\\"Zeitraum\\\" auf der obersten Ebene des Profils \\\"Medikations-Information\\\" definiert ist.\n\n**Beispiel:**\n* Die Verabreichung/Einnahme eines Arzneimittels erfolgt für 5 Tage, wobei der unter \\\"Verabreichung/Einnahme: Zeitangabe-Auswahl\\\" -> \\\"Zeitraum\\\" -> \\\"von\\\" / \\\"bis\\\" definierte Zeitraum am 01.01.2024 beginnt (Element \\\"von\\\") und am 10.01.2024 (Element \\\"bis\\\") endet. Innerhalb dieses Zeitraums erfolgt die Einnahme für 5 Tage.",
      "type" : [{
        "code" : "Duration"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsDuration.value",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x].value",
      "definition" : "Hier kann der Wert der Zeitspanne angegeben werden, innerhalb der das Arzneimittel verabreicht/eingenommen wird.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsDuration.unit",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x].unit",
      "definition" : "Hier wird die Zeiteinheit in menschenlesbarer Sprache angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsDuration.system",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x].system",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsDuration.code",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x].code",
      "definition" : "Hier wird die Zeiteinheit als Code angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x]",
      "sliceName" : "boundsRange",
      "definition" : "Hier kann angegeben, in welcher variablen Zeitspanne das Arzneimittel in der spezifischen Dosierung verabreicht/eingenommen wird. Dabei beginnt und endet der mögliche Zeitraum der Einnahme in dem Zeitraum, welcher innerhalb des Elements \\\"Verabreichung/Einnahme: Zeitangabe-Auswahl\\\" -> \\\"Zeitraum\\\" auf der obersten Ebene des Profils \\\"Medikations-Information\\\" definiert ist.\n\n**Beispiel:**\n* Die Verabreichung/Einnahme eines Arzneimittels erfolgt für 3 Tage (Untergrenze der Zeitspanne) bis 5 Tage (Obergrenze der Zeitspanne), wobei der unter \\\"Verabreichung/Einnahme: Zeitangabe-Auswahl\\\" -> \\\"Zeitraum\\\" -> \\\"von\\\" / \\\"bis\\\" definierte Zeitraum am 01.01.2024 beginnt (Element \\\"von\\\") und am 10.01.2024 (Element \\\"bis\\\") endet. Innerhalb dieses Zeitraums erfolgt die Einnahme für 3 Tage bis 5 Tage.",
      "type" : [{
        "code" : "Range"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.low",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x].low",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.low.value",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x].low.value",
      "definition" : "Hier kann der Wert der Zeitspanne angegeben werden, innerhalb der das Arzneimittel verabreicht/eingenommen wird.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.low.unit",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x].low.unit",
      "definition" : "Hier wird die Zeiteinheit in menschenlesbarer Sprache angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.low.system",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x].low.system",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.low.code",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x].low.code",
      "definition" : "Hier wird die Zeiteinheit als Code angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.high",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x].high",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.high.value",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x].high.value",
      "definition" : "Hier kann der Wert der Zeitspanne angegeben werden, innerhalb der das Arzneimittel verabreicht/eingenommen wird.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.high.unit",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x].high.unit",
      "definition" : "Hier wird die Zeiteinheit in menschenlesbarer Sprache angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.high.system",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x].high.system",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.high.code",
      "path" : "MedicationStatement.dosage.timing.repeat.bounds[x].high.code",
      "definition" : "Hier wird die Zeiteinheit als Code angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.count",
      "path" : "MedicationStatement.dosage.timing.repeat.count",
      "definition" : "Hier kann die absolute Anzahl der Wiederholungen einer Verabreichung/Einnahme eines Arzneimittels als Zahl angegeben werden.\n\n**Beispiel:**\n* Anzahl der Einnahmen eines Arzneimittels = 5",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.countMax",
      "path" : "MedicationStatement.dosage.timing.repeat.countMax",
      "definition" : "Hier kann die maximale Anzahl der Wiederholungen einer Verabreichung/Einnahme eines Arzneimittels als Zahl angegeben werden. Eine maximale Anzahl der Wiederholungen kann nur angegeben werden, wenn eine absolute Anzahl der Wiederholungen einer Verabreichung/Einnahme eines Arzneimittels angegeben ist.\n\n**Beispiel:**\n* Maximale Anzahl der Einnahmen eines Arzneimittels = 10",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.duration",
      "path" : "MedicationStatement.dosage.timing.repeat.duration",
      "definition" : "Hier kann der Wert der Zeitspanne angegeben werden, innerhalb der das Arzneimittel verabreicht/eingenommen wird.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.durationMax",
      "path" : "MedicationStatement.dosage.timing.repeat.durationMax",
      "definition" : "Hier kann der maximale Wert der Zeitspanne angegeben werden, innerhalb der das Arzneimittel verabreicht/eingenommen wird. Eine maximale Zeitspanne kann nur angegeben werden, wenn eine feste Zeitspanne für die Dauer der einzelnen Verabreichung/Einnahme angegeben wird.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.durationUnit",
      "path" : "MedicationStatement.dosage.timing.repeat.durationUnit",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.frequency",
      "path" : "MedicationStatement.dosage.timing.repeat.frequency",
      "definition" : "Hier wird angegeben, mit welcher Frequenz das Arzneimittel innerhalb einer bestimmten Zeitspanne verabreicht/eingenommen wird.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.frequencyMax",
      "path" : "MedicationStatement.dosage.timing.repeat.frequencyMax",
      "definition" : "Hier wird angegeben, mit welcher Frequenz das Arzneimittel innerhalb einer bestimmten Zeitspanne verabreicht/eingenommen wird.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.period",
      "path" : "MedicationStatement.dosage.timing.repeat.period",
      "definition" : "Hier wird der absolute Wert der Zeitspanne angegeben, innerhalb der die definierte Anzahl der Verabreichungen/Einnahmen durchgeführt wird.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.periodMax",
      "path" : "MedicationStatement.dosage.timing.repeat.periodMax",
      "definition" : "Hier wird der maximale Wert der Zeitspanne angegeben, innerhalb der die definierte Anzahl der Verabreichungen/Einnahmen durchgeführt wird. Wenn ein maximaler Wert der Zeitspanne angegeben wird, muss ein absoluter Wert der Zeitspanne angegeben werden. In diesem Fall definieren die beiden Werte \"Absoluter Wert der Zeitspanne\" und \"Maximaler Wert der Zeitspanne\" einen Bereich für die Zeitspanne. Der absolute Wert der Zeitspanne entspricht dann der Untergrenze für einen Bereich der Zeitspanne und der maximale Wert der Zeitspanne der Obergrenze für den Bereich der Zeitspanne.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.periodUnit",
      "path" : "MedicationStatement.dosage.timing.repeat.periodUnit",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.dayOfWeek",
      "path" : "MedicationStatement.dosage.timing.repeat.dayOfWeek",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.timeOfDay",
      "path" : "MedicationStatement.dosage.timing.repeat.timeOfDay",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.when",
      "path" : "MedicationStatement.dosage.timing.repeat.when",
      "definition" : "Hier werden Tageszeiten angegeben, zu denen das Arzneimittel verabreicht/eingenommen wird.\r\nErgänzend können Zusatzinformationen angegeben werden, die die  Verabreichung/Einnahme des Arzneimittels in Bezug zu Mahlzeiten und Schlafzeiten abbilden.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.when:Tageszeit",
      "path" : "MedicationStatement.dosage.timing.repeat.when",
      "sliceName" : "Tageszeit",
      "definition" : "Hier werden Tageszeiten, zu denen das Arzneimittel verabreicht/eingenommen wird, als Code aus dem FHIR ValueSet http://hl7.org/fhir/ValueSet/event-timing angegeben. Dabei spiegeln die vier möglichen Konzepte \"Morgens\", \"Mittags\", \"Abends\", \"Nachts\" das in der Praxis übliche \"4er-Einnahmeschema\" wieder (beispielsweise \"0-1-0-0\" entspricht dem Konzept \"Einnahme von einer Tablette Mittags\").",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.when:Mahlzeiten-Schlafzeiten",
      "path" : "MedicationStatement.dosage.timing.repeat.when",
      "sliceName" : "Mahlzeiten-Schlafzeiten",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.timing.repeat.offset",
      "path" : "MedicationStatement.dosage.timing.repeat.offset",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.asNeeded[x]",
      "path" : "MedicationStatement.dosage.asNeeded[x]",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.asNeeded[x]:asNeededBoolean",
      "path" : "MedicationStatement.dosage.asNeeded[x]",
      "sliceName" : "asNeededBoolean",
      "type" : [{
        "code" : "boolean"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.asNeeded[x]:asNeededCodeableConcept",
      "path" : "MedicationStatement.dosage.asNeeded[x]",
      "sliceName" : "asNeededCodeableConcept",
      "definition" : "Hier wird angegeben, welcher Zustand die Bedingung zur Verabreichung/Einnahme der Bedarfsmedikation ist, z. B. Schmerzen, Übelkeit, usw.",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.asNeeded[x]:asNeededCodeableConcept.coding",
      "path" : "MedicationStatement.dosage.asNeeded[x].coding",
      "definition" : "Hier werden Codes angegeben.",
      "comment" : "Das MustSupport gilt nur für die vordefinierten Slices.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.asNeeded[x]:asNeededCodeableConcept.coding:snomed",
      "path" : "MedicationStatement.dosage.asNeeded[x].coding",
      "sliceName" : "snomed",
      "definition" : "Hier wird ein Code aus dem Code-System SNOMED CT® eingetragen.  Die Bedingung zum Auslösen einer Bedarfsmedikation ist ein breites Feld, welches das gesamte Spektrum der Medizin umfassen kann und ist deshalb in FHIR® als Example-binding von SNOMED CT®-Konzepten in den Subklassen der SCTID 404684003 vorgesehen, siehe http://hl7.org/fhir/ValueSet/medication-as-needed-reason."
    },
    {
      "id" : "MedicationStatement.dosage.asNeeded[x]:asNeededCodeableConcept.coding:snomed.system",
      "path" : "MedicationStatement.dosage.asNeeded[x].coding.system",
      "patternUri" : "http://snomed.info/sct",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.asNeeded[x]:asNeededCodeableConcept.coding:snomed.version",
      "path" : "MedicationStatement.dosage.asNeeded[x].coding.version",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.asNeeded[x]:asNeededCodeableConcept.coding:snomed.code",
      "path" : "MedicationStatement.dosage.asNeeded[x].coding.code",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.asNeeded[x]:asNeededCodeableConcept.coding:snomed.display",
      "path" : "MedicationStatement.dosage.asNeeded[x].coding.display",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.asNeeded[x]:asNeededCodeableConcept.text",
      "path" : "MedicationStatement.dosage.asNeeded[x].text",
      "definition" : "Hier wird die Bedingung zur Verabreichung/Einnahme der Bedarfsmedikation als Freitext angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.site",
      "path" : "MedicationStatement.dosage.site",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.site.coding",
      "path" : "MedicationStatement.dosage.site.coding",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.site.coding.system",
      "path" : "MedicationStatement.dosage.site.coding.system",
      "fixedUri" : "http://snomed.info/sct",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.site.coding.version",
      "path" : "MedicationStatement.dosage.site.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.site.coding.code",
      "path" : "MedicationStatement.dosage.site.coding.code",
      "fixedCode" : "442083009",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.site.coding.display",
      "path" : "MedicationStatement.dosage.site.coding.display",
      "patternString" : "Anatomical or acquired body structure",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.site.coding.userSelected",
      "path" : "MedicationStatement.dosage.site.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.dosage.site.text",
      "path" : "MedicationStatement.dosage.site.text",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.route",
      "path" : "MedicationStatement.dosage.route",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.route.coding",
      "path" : "MedicationStatement.dosage.route.coding",
      "comment" : "Das MustSupport gilt nur für die vordefinierten Slices.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.route.coding:snomed",
      "path" : "MedicationStatement.dosage.route.coding",
      "sliceName" : "snomed",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.route.coding:snomed.system",
      "path" : "MedicationStatement.dosage.route.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.route.coding:snomed.version",
      "path" : "MedicationStatement.dosage.route.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.route.coding:snomed.code",
      "path" : "MedicationStatement.dosage.route.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.route.coding:snomed.display",
      "path" : "MedicationStatement.dosage.route.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.route.coding:snomed.userSelected",
      "path" : "MedicationStatement.dosage.route.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.dosage.route.coding:edqm",
      "path" : "MedicationStatement.dosage.route.coding",
      "sliceName" : "edqm",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.route.coding:edqm.system",
      "path" : "MedicationStatement.dosage.route.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.route.coding:edqm.version",
      "path" : "MedicationStatement.dosage.route.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.route.coding:edqm.code",
      "path" : "MedicationStatement.dosage.route.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.route.coding:edqm.display",
      "path" : "MedicationStatement.dosage.route.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.route.coding:edqm.userSelected",
      "path" : "MedicationStatement.dosage.route.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "MedicationStatement.dosage.route.text",
      "path" : "MedicationStatement.dosage.route.text",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate",
      "path" : "MedicationStatement.dosage.doseAndRate",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.dose[x]",
      "path" : "MedicationStatement.dosage.doseAndRate.dose[x]",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.dose[x]:doseQuantity",
      "path" : "MedicationStatement.dosage.doseAndRate.dose[x]",
      "sliceName" : "doseQuantity",
      "type" : [{
        "code" : "Quantity",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.dose[x]:doseQuantity.value",
      "path" : "MedicationStatement.dosage.doseAndRate.dose[x].value",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.dose[x]:doseQuantity.unit",
      "path" : "MedicationStatement.dosage.doseAndRate.dose[x].unit",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.dose[x]:doseQuantity.system",
      "path" : "MedicationStatement.dosage.doseAndRate.dose[x].system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.dose[x]:doseQuantity.code",
      "path" : "MedicationStatement.dosage.doseAndRate.dose[x].code",
      "definition" : "Hier wird die Dosiereinheit als Code angegeben. Hierbei sollte nach Möglichkeit folgendes ValueSet verwendet werden: https://fhir.kbv.de/ValueSet/KBV_VS_SFHIR_BMP_DOSIEREINHEIT.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.dose[x]:doseRange",
      "path" : "MedicationStatement.dosage.doseAndRate.dose[x]",
      "sliceName" : "doseRange",
      "definition" : "Hier wird die Dosiermenge mittels eines definierten Mengenbereichs angegeben.",
      "type" : [{
        "code" : "Range"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.low",
      "path" : "MedicationStatement.dosage.doseAndRate.dose[x].low",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.low.value",
      "path" : "MedicationStatement.dosage.doseAndRate.dose[x].low.value",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.low.unit",
      "path" : "MedicationStatement.dosage.doseAndRate.dose[x].low.unit",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.low.system",
      "path" : "MedicationStatement.dosage.doseAndRate.dose[x].low.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.low.code",
      "path" : "MedicationStatement.dosage.doseAndRate.dose[x].low.code",
      "definition" : "Hier wird die Dosiereinheit als Code angegeben. Hierbei sollte nach Möglichkeit folgendes ValueSet verwendet werden: https://fhir.kbv.de/ValueSet/KBV_VS_SFHIR_BMP_DOSIEREINHEIT.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.high",
      "path" : "MedicationStatement.dosage.doseAndRate.dose[x].high",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.high.value",
      "path" : "MedicationStatement.dosage.doseAndRate.dose[x].high.value",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.high.unit",
      "path" : "MedicationStatement.dosage.doseAndRate.dose[x].high.unit",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.high.system",
      "path" : "MedicationStatement.dosage.doseAndRate.dose[x].high.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.high.code",
      "path" : "MedicationStatement.dosage.doseAndRate.dose[x].high.code",
      "definition" : "Hier wird die Dosiereinheit als Code angegeben. Hierbei sollte nach Möglichkeit folgendes ValueSet verwendet werden: https://fhir.kbv.de/ValueSet/KBV_VS_SFHIR_BMP_DOSIEREINHEIT.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x]",
      "definition" : "Hier kann die Dosierung einer Rate über einen bestimmten Zeitraum abgebildet werden. Ein Beispiel dafür wäre die Rate einer Infusionslösung. Dabei kann entweder eine konkrete Verabreichungsgeschwindigkeit (z.B. eine Infusionslösung, welche mit 50 ml/h oder 100 mg/h verabreicht wird) oder ein Bereich für eine Verabreichungsgeschwindigkeit definiert werden (z.B. die Gabe einer Infusionslösung, welche mit 100 ml/h bis 150 mg/h verabreicht wird).",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x]",
      "sliceName" : "rateRatio",
      "definition" : "Hier wird die Rate/Verabreichungsgeschwindigkeit in Form einer festen Angabe abgebildet. Dabei wird die Geschwindigkeit bzw. Flussrate, mit der das Arzneimittel verabreicht wird, mit Hilfe einer Einheit abgebildet, in der Zähler (z.B. 1 ml) und Nenner (z.B. 1 h) einzeln abgebildet werden.\n\n**Beispiele für eine Flussrate mit Angabe von Zähler und Nenner:**\n* 1 Mililiter pro 1 Stunde (1ml / 1h) \n* 1 Milligramm pro 1 Stunde (1mg / 1h)",
      "type" : [{
        "code" : "Ratio"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.numerator",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].numerator",
      "definition" : "Hier wird der Zähler einer Verabreichungsgeschwindigkeit bzw. Flussrate angegeben. Dieser besteht aus einem Wert und einer Einheit (bevorzugt eine Volumeneinheit oder eine Gewichtseinheit).\n\n**Beispiele für den Zähler einer Verabreichungsgeschwindigkeit:**\n* 10 Milliliter (10 ml)\n* 5 Milligramm (5 mg)",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.numerator.value",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].numerator.value",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.numerator.unit",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].numerator.unit",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.numerator.system",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].numerator.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.numerator.code",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].numerator.code",
      "definition" : "Hier wird die Dosiereinheit als Code angegeben. Hierbei sollte nach Möglichkeit folgendes ValueSet verwendet werden: https://fhir.kbv.de/ValueSet/KBV_VS_SFHIR_BMP_DOSIEREINHEIT.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.denominator",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].denominator",
      "definition" : "Hier wird der Nenner einer Verabreichungsgeschwindigkeit bzw. Flussrate angegeben. Dieser entspricht einer Zeitspanne.\n\n**Beispiele für den Nenner einer Verabreichungsgeschwindigkeit:**\n* 3 Stunden (3h)\n* 1 Tag (1d)",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.denominator.value",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].denominator.value",
      "definition" : "Hier wird die Menge angegeben, die über einen bestimmten Zeitraum verabreicht wird.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.denominator.unit",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].denominator.unit",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.denominator.system",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].denominator.system",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.denominator.code",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].denominator.code",
      "definition" : "Hier wird die Dosiereinheit als Code angegeben. Hierbei sollte nach Möglichkeit folgendes ValueSet verwendet werden: https://fhir.kbv.de/ValueSet/KBV_VS_SFHIR_BMP_DOSIEREINHEIT.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateQuantity",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x]",
      "sliceName" : "rateQuantity",
      "definition" : "Hier wird die Rate/Verabreichungsgeschwindigkeit in Form einer festen Angabe abgebildet. Dabei wird die Geschwindigkeit bzw. Flussrate, mit der das Arzneimittel verabreicht wird, mit Hilfe einer kombinierten Einheit abgebildet (z.B. ml/h).\n\n**Beispiele für eine Flussrate mit einer kombinierten Einheit:**\n* 1 Milliliter pro Stunde (1 ml/h) \n* 1 Milligramm pro Stunde (1 mg/h)",
      "type" : [{
        "code" : "Quantity",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateQuantity.value",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].value",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateQuantity.unit",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].unit",
      "definition" : "Hier wird die Einheit der Rate/Verabreichungsgeschwingigkeit in menschenlesbarer Sprache angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateQuantity.system",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateQuantity.code",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].code",
      "definition" : "Hier wird die Einheit der Rate/Verabreichungsgeschwingigkeit als Code angegeben.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRange",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x]",
      "sliceName" : "rateRange",
      "definition" : "Hier kann der Bereich für eine Rate/Verabreichungsgeschwindigkeit angegeben werden, mit welcher ein Arzneimittel verabreicht wird. \n\n**Beispiel:**\n* Eine Infusionslösung kann mit einer Geschwindigkeit von 100 ml/h (Untergrenze) bis 120 ml/h (Obergrenze) verabreicht werden.",
      "type" : [{
        "code" : "Range"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.low",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].low",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.low.value",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].low.value",
      "definition" : "Hier wird die Menge angegeben, die über einen bestimmten Zeitraum verabreicht wird.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.low.unit",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].low.unit",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.low.system",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].low.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.low.code",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].low.code",
      "definition" : "Hier wird die Einheit der Rate/Verabreichungsgeschwingigkeit als Code angegeben.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.high",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].high",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.high.value",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].high.value",
      "definition" : "Hier wird die Menge angegeben, die über einen bestimmten Zeitraum verabreicht wird.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.high.unit",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].high.unit",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.high.system",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].high.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.high.code",
      "path" : "MedicationStatement.dosage.doseAndRate.rate[x].high.code",
      "definition" : "Hier wird die Einheit der Rate/Verabreichungsgeschwingigkeit als Code angegeben.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.maxDosePerPeriod",
      "path" : "MedicationStatement.dosage.maxDosePerPeriod",
      "definition" : "Hier wird die maximale Dosis angegeben, die in einer bestimmten Zeitspanne verabreicht werden darf. Bei kombinierten Dauer- und Bedarfsmedikationen (\"zusätzlich bei Bedarf\") wird über dieses Element die maximale Gesamtdosis der Einnahme/Verabreichung von Arzneimitteln mit gleichem Wirkstoff oder aus der gleichen Wirkstoffgruppe abgebildet.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.maxDosePerPeriod.numerator",
      "path" : "MedicationStatement.dosage.maxDosePerPeriod.numerator",
      "definition" : "Hier wird die Menge abgebildet. Dieser Wert entspricht dem Wert im Zähler der Angabe \"Maximale Menge pro Gabe\".",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.maxDosePerPeriod.numerator.value",
      "path" : "MedicationStatement.dosage.maxDosePerPeriod.numerator.value",
      "definition" : "Hier wird die Menge des Arzneimittels angegeben, die maximal innerhalb der Zeitspanne verabreicht/eingenommen werden darf.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.maxDosePerPeriod.numerator.unit",
      "path" : "MedicationStatement.dosage.maxDosePerPeriod.numerator.unit",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.maxDosePerPeriod.numerator.system",
      "path" : "MedicationStatement.dosage.maxDosePerPeriod.numerator.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.maxDosePerPeriod.numerator.code",
      "path" : "MedicationStatement.dosage.maxDosePerPeriod.numerator.code",
      "definition" : "Hier wird die Dosiereinheit als Code angegeben. Hierbei sollte nach Möglichkeit folgendes ValueSet verwendet werden: https://fhir.kbv.de/ValueSet/KBV_VS_SFHIR_BMP_DOSIEREINHEIT. ",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.maxDosePerPeriod.denominator",
      "path" : "MedicationStatement.dosage.maxDosePerPeriod.denominator",
      "definition" : "Hier wird die Zeitspanne angegeben. Dieser Wert entspricht dem Wert im Nenner der Angabe \"Maximale Menge pro Gabe\".",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.maxDosePerPeriod.denominator.value",
      "path" : "MedicationStatement.dosage.maxDosePerPeriod.denominator.value",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.maxDosePerPeriod.denominator.unit",
      "path" : "MedicationStatement.dosage.maxDosePerPeriod.denominator.unit",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.maxDosePerPeriod.denominator.system",
      "path" : "MedicationStatement.dosage.maxDosePerPeriod.denominator.system",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.maxDosePerPeriod.denominator.code",
      "path" : "MedicationStatement.dosage.maxDosePerPeriod.denominator.code",
      "definition" : "Hier wird die Zeiteinheit als Code angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.maxDosePerAdministration",
      "path" : "MedicationStatement.dosage.maxDosePerAdministration",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.maxDosePerAdministration.value",
      "path" : "MedicationStatement.dosage.maxDosePerAdministration.value",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.maxDosePerAdministration.unit",
      "path" : "MedicationStatement.dosage.maxDosePerAdministration.unit",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.maxDosePerAdministration.system",
      "path" : "MedicationStatement.dosage.maxDosePerAdministration.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.maxDosePerAdministration.code",
      "path" : "MedicationStatement.dosage.maxDosePerAdministration.code",
      "definition" : "Hier wird die Dosiereinheit als Code angegeben. Hierbei sollte nach Möglichkeit folgendes ValueSet verwendet werden: https://fhir.kbv.de/ValueSet/KBV_VS_SFHIR_BMP_DOSIEREINHEIT.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.maxDosePerLifetime",
      "path" : "MedicationStatement.dosage.maxDosePerLifetime",
      "max" : "0"
    }]
  }
}

```
