# KBV_PR_WEST_Observation_Glucose_Concentration - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_PR_WEST_Observation_Glucose_Concentration**

## Resource Profile: KBV_PR_WEST_Observation_Glucose_Concentration 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Glucose_Concentration | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-18 | *Computable Name*:KBV_PR_WEST_Observation_Glucose_Concentration |
| **Copyright/Legal**: Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED ‘AS IS.’ ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health - ICF, herausgegeben durch die Weltgesundheitsorganisation. | |

 
Dieses Profil bildet einen Glukosespiegel ab. 

**Usages:**

* Examples for this Profile: [Observation/0271969e-1ac2-4440-88ff-e3659f0f2861](Observation-0271969e-1ac2-4440-88ff-e3659f0f2861.md) and [Observation/9b427ed9-7ffe-4081-9ab5-e9a37336815c](Observation-9b427ed9-7ffe-4081-9ab5-e9a37336815c.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/kbv.mio.west|current/StructureDefinition/KBV-PR-WEST-Observation-Glucose-Concentration)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-KBV-PR-WEST-Observation-Glucose-Concentration.csv), [Excel](StructureDefinition-KBV-PR-WEST-Observation-Glucose-Concentration.xlsx), [Schematron](StructureDefinition-KBV-PR-WEST-Observation-Glucose-Concentration.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "KBV-PR-WEST-Observation-Glucose-Concentration",
  "url" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Glucose_Concentration",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_PR_WEST_Observation_Glucose_Concentration",
  "title" : "KBV_PR_WEST_Observation_Glucose_Concentration",
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
  "description" : "Dieses Profil bildet einen Glukosespiegel ab.",
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
  "baseDefinition" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Observation_Glucose_Concentration|1.8.0",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation",
      "short" : "Glukosespiegel",
      "definition" : "Dieses Profil bildet einen Glukosespiegel ab."
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
      "fixedCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Glucose_Concentration|1.0.0-kommentierung",
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
      "definition" : "Hier wird der Status der Messung angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "definition" : "Hier werden die Codes zur Bestimmung des genauen Vitalzeichens/Körpermaßes angegeben.",
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
      "definition" : "In diesem Element wird der Code für den Glukosespiegel als LOINC®-Code aus der vorgegebenen Werteliste angegeben.",
      "patternCoding" : {
        "system" : "http://loinc.org"
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
      "definition" : "In diesem Element wird der Code für den Glukosespiegel als SNOMED CT®-Code aus der vorgegebenen Werteliste angegeben.",
      "patternCoding" : {
        "system" : "http://snomed.info/sct"
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
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "closed"
      },
      "definition" : "Zeitpunkt der Messung.",
      "min" : 1,
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
        "rules" : "closed"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity",
      "path" : "Observation.value[x]",
      "sliceName" : "valueQuantity",
      "definition" : "Hier wird der Messwert angegeben.",
      "type" : [{
        "code" : "Quantity"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity.value",
      "path" : "Observation.value[x].value",
      "definition" : "Numerischer Wert für eine gemessene Größe, eine Zahl mit optionaler Dezimalstelle.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity.comparator",
      "path" : "Observation.value[x].comparator",
      "definition" : "Der Komparator kann sein: = (gleich),< (kleiner), <= (kleiner oder gleich), >= (größer oder gleich) oder > (größer)",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity.unit",
      "path" : "Observation.value[x].unit",
      "definition" : "Die Einheit leitet sich aus der Messgröße (gemessene Eigenschaft und Mengenmaß) ab.\r\nBeispiel: Wenn die Messgröße \"Massekonzentration pro Volumen\" ist, kommen als Einheiten für den Glucosespiegel mg/dl oder g/dl in Frage.\r\nNur UCUM-Einheiten sind zulässig.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity.system",
      "path" : "Observation.value[x].system",
      "definition" : "Das System aus dem der die Einheit stammt.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity.code",
      "path" : "Observation.value[x].code",
      "definition" : "Die Einheit leitet sich aus der Messgröße (gemessene Eigenschaft und Mengenmaß) ab.\r\nBeispiel: Wenn die Messgröße \"Massekonzentration pro Volumen\" ist, kommen als Einheiten für den Glucosespiegel mg/dl oder g/dl in Frage.\r\nNur UCUM-Einheiten sind zulässig.",
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
      "definition" : "Bewertung des Ergebnisses.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretation.coding",
      "path" : "Observation.interpretation.coding",
      "definition" : "Hier werden Codes zur näheren Angabe der Interpetation angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretation.coding:snomed",
      "path" : "Observation.interpretation.coding",
      "sliceName" : "snomed",
      "patternCoding" : {
        "system" : "http://snomed.info/sct"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretation.coding:snomed.system",
      "path" : "Observation.interpretation.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretation.coding:snomed.version",
      "path" : "Observation.interpretation.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretation.coding:snomed.code",
      "path" : "Observation.interpretation.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretation.coding:snomed.display",
      "path" : "Observation.interpretation.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretation.coding:snomed.userSelected",
      "path" : "Observation.interpretation.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Observation.interpretation.text",
      "path" : "Observation.interpretation.text",
      "definition" : "Freitextangabe für eine Interpretation zu einer Untersuchung.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.note",
      "path" : "Observation.note",
      "definition" : "Hier kann eine Notiz zur Messung erfasst werden.",
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
      "definition" : "Hier wird die Körperstelle, an der die Messung vorgenommen wurde, angegeben.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite.coding",
      "path" : "Observation.bodySite.coding",
      "definition" : "Hier wird die Körperstelle, an der die Messung vorgenommen wurde, angegeben.",
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
      "mustSupport" : true
    },
    {
      "id" : "Observation.method.coding",
      "path" : "Observation.method.coding",
      "mustSupport" : true
    },
    {
      "id" : "Observation.method.coding:snomed",
      "path" : "Observation.method.coding",
      "sliceName" : "snomed",
      "definition" : "Angabe eines spezifischen SNOMED CT®-Codes zur Methode der Messung des Glukosespiegels.",
      "patternCoding" : {
        "system" : "http://snomed.info/sct"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.method.coding:snomed.system",
      "path" : "Observation.method.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.method.coding:snomed.version",
      "path" : "Observation.method.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Observation.method.coding:snomed.code",
      "path" : "Observation.method.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.method.coding:snomed.display",
      "path" : "Observation.method.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.method.coding:snomed.userSelected",
      "path" : "Observation.method.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Observation.method.text",
      "path" : "Observation.method.text",
      "definition" : "Angabe eines Freitextes zur Methode der Messung des Glukosespiegels.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.specimen",
      "path" : "Observation.specimen",
      "max" : "0"
    },
    {
      "id" : "Observation.device",
      "path" : "Observation.device",
      "max" : "0"
    },
    {
      "id" : "Observation.referenceRange",
      "path" : "Observation.referenceRange",
      "definition" : "Richtgrenzen oder Bewertungsgrenzen zu einer Laboruntersuchung\r\n- werden herangezogen für die Beurteilung und Einordnung von Messergebnissen\r\n- sind laborärztliche Entscheidungsgrenzen (mit juristischer Relevanz)\r\n- sind ärztliche Entscheidungshilfen im klinischen Alltag",
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.low",
      "path" : "Observation.referenceRange.low",
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.low.value",
      "path" : "Observation.referenceRange.low.value",
      "definition" : "Numerischer Wert für eine gemessene Größe, eine Zahl mit optionaler Dezimalstelle.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.low.unit",
      "path" : "Observation.referenceRange.low.unit",
      "definition" : "Die Einheit leitet sich aus der Messgröße (gemessene Eigenschaft und Mengenmaß) ab.\r\nBeispiel: wenn die Messgröße \"Massekonzentration pro Volumen\" ist, kommen als Einheiten mg/dl oder g/dl in Frage.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.low.system",
      "path" : "Observation.referenceRange.low.system",
      "definition" : "Das System aus dem die Einheit stammt.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.low.code",
      "path" : "Observation.referenceRange.low.code",
      "definition" : "Die Einheit leitet sich aus der Messgröße (gemessene Eigenschaft und Mengenmaß) ab.\r\nBeispiel: wenn die Messgröße \"Massekonzentration pro Volumen\" ist, kommen als Einheiten mg/dl oder g/dl in Frage.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.high",
      "path" : "Observation.referenceRange.high",
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.high.value",
      "path" : "Observation.referenceRange.high.value",
      "definition" : "Numerischer Wert für eine gemessene Größe, eine Zahl mit optionaler Dezimalstelle.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.high.unit",
      "path" : "Observation.referenceRange.high.unit",
      "definition" : "Die Einheit leitet sich aus der Messgröße (gemessene Eigenschaft und Mengenmaß) ab.\r\nBeispiel: wenn die Messgröße \"Massekonzentration pro Volumen\" ist, kommen als Einheiten mg/dl oder g/dl in Frage.\r\nNur UCUM-Einheiten sind zulässig.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.high.system",
      "path" : "Observation.referenceRange.high.system",
      "definition" : "Das System aus dem die Einheit stammt.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.high.code",
      "path" : "Observation.referenceRange.high.code",
      "definition" : "Die Einheit leitet sich aus der Messgröße (gemessene Eigenschaft und Mengenmaß) ab.\r\nBeispiel: wenn die Messgröße \"Massekonzentration pro Volumen\" ist, kommen als Einheiten mg/dl oder g/dl in Frage.\r\nNur UCUM-Einheiten sind zulässig.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.type",
      "path" : "Observation.referenceRange.type",
      "definition" : "Die Typisierung von Richtgrenzen bezieht sich auf die Indikation einer Laboruntersuchung.\r\nBeispiele sind:\r\n-Referenzbereich, zur Feststellung oder Ausschluss von Erkrankungen\r\n-Therapeutischer Bereich, zur Einstellung einer medikamentösen Therapie\r\n-Zielbereich, zur Kontrolle medizinischer Maßnahmen",
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.type.coding",
      "path" : "Observation.referenceRange.type.coding",
      "definition" : "Codierte Angabe zur Typisierung von Richtgrenzen.",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.type.coding.system",
      "path" : "Observation.referenceRange.type.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.type.coding.version",
      "path" : "Observation.referenceRange.type.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.type.coding.code",
      "path" : "Observation.referenceRange.type.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.type.coding.display",
      "path" : "Observation.referenceRange.type.coding.display",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange.type.coding.userSelected",
      "path" : "Observation.referenceRange.type.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Observation.referenceRange.type.text",
      "path" : "Observation.referenceRange.type.text",
      "max" : "0"
    },
    {
      "id" : "Observation.referenceRange.appliesTo",
      "path" : "Observation.referenceRange.appliesTo",
      "max" : "0"
    },
    {
      "id" : "Observation.referenceRange.age",
      "path" : "Observation.referenceRange.age",
      "max" : "0"
    },
    {
      "id" : "Observation.referenceRange.text",
      "path" : "Observation.referenceRange.text",
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
    }]
  }
}

```
