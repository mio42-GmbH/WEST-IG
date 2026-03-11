# KBV_PR_WEST_Medication - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_PR_WEST_Medication**

## Resource Profile: KBV_PR_WEST_Medication 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Medication | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-11 | *Computable Name*:KBV_PR_WEST_Medication |
| **Copyright/Legal**: Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED ‘AS IS.’ ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health - ICF, herausgegeben durch die Weltgesundheitsorganisation. | |

 
Diese Ressource bietet die Möglichkeit Informationen zu einem Arzneimittel, das nur durch eine PZN definiert ist, zu dokumentieren 

**Usages:**

* Refer to this Profile: [KBV_EX_WEST_MedicationKnowledge_Wechselwirkungen](StructureDefinition-KBV-EX-WEST-MedicationKnowledge-Wechselwirkungen.md), [KBV_PR_WEST_Medication](StructureDefinition-KBV-PR-WEST-Medication.md), [KBV_PR_WEST_MedicationKnowledge](StructureDefinition-KBV-PR-WEST-MedicationKnowledge.md), [KBV_PR_WEST_MedicationStatement](StructureDefinition-KBV-PR-WEST-MedicationStatement.md) and [KBV_PR_WEST_ServiceRequest](StructureDefinition-KBV-PR-WEST-ServiceRequest.md)
* Examples for this Profile: [Medication/4858b0cf-837d-44fd-89a4-49538e44a9c1](Medication-4858b0cf-837d-44fd-89a4-49538e44a9c1.md) and [Medication/7f88fa28-c2c0-47ce-a0a9-043a54a23f5e](Medication-7f88fa28-c2c0-47ce-a0a9-043a54a23f5e.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/kbv.mio.west|current/StructureDefinition/KBV-PR-WEST-Medication)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-KBV-PR-WEST-Medication.csv), [Excel](StructureDefinition-KBV-PR-WEST-Medication.xlsx), [Schematron](StructureDefinition-KBV-PR-WEST-Medication.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "KBV-PR-WEST-Medication",
  "url" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Medication",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_PR_WEST_Medication",
  "title" : "KBV_PR_WEST_Medication",
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
  "description" : "Diese Ressource bietet die Möglichkeit Informationen zu einem Arzneimittel, das nur durch eine PZN definiert ist, zu dokumentieren",
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
  "type" : "Medication",
  "baseDefinition" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Medication|1.8.0",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Medication",
      "path" : "Medication",
      "short" : "Arzneimittel",
      "definition" : "Diese Ressource bietet die Möglichkeit Informationen zu einem Arzneimittel, das nur durch eine PZN definiert ist, zu dokumentieren"
    },
    {
      "id" : "Medication.id",
      "path" : "Medication.id",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.meta",
      "path" : "Medication.meta",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.meta.versionId",
      "path" : "Medication.meta.versionId",
      "max" : "0"
    },
    {
      "id" : "Medication.meta.lastUpdated",
      "path" : "Medication.meta.lastUpdated",
      "max" : "0"
    },
    {
      "id" : "Medication.meta.source",
      "path" : "Medication.meta.source",
      "max" : "0"
    },
    {
      "id" : "Medication.meta.profile",
      "path" : "Medication.meta.profile",
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
      "id" : "Medication.meta.profile:mioProfile",
      "path" : "Medication.meta.profile",
      "sliceName" : "mioProfile",
      "min" : 1,
      "max" : "1",
      "fixedCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Medication|1.0.0-kommentierung",
      "mustSupport" : true
    },
    {
      "id" : "Medication.text",
      "path" : "Medication.text",
      "max" : "0"
    },
    {
      "id" : "Medication.extension",
      "path" : "Medication.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "rules" : "closed"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.extension:Kategorie",
      "path" : "Medication.extension",
      "sliceName" : "Kategorie",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.extension:Kategorie.value[x]",
      "path" : "Medication.extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "Medication.extension:Kategorie.value[x]:valueCodeableConcept",
      "path" : "Medication.extension.value[x]",
      "sliceName" : "valueCodeableConcept",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Medication.extension:Kategorie.value[x]:valueCodeableConcept.coding",
      "path" : "Medication.extension.value[x].coding",
      "mustSupport" : true
    },
    {
      "id" : "Medication.extension:Kategorie.value[x]:valueCodeableConcept.coding.system",
      "path" : "Medication.extension.value[x].coding.system",
      "fixedUri" : "http://snomed.info/sct",
      "mustSupport" : true
    },
    {
      "id" : "Medication.extension:Kategorie.value[x]:valueCodeableConcept.coding.version",
      "path" : "Medication.extension.value[x].coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Medication.extension:Kategorie.value[x]:valueCodeableConcept.coding.code",
      "path" : "Medication.extension.value[x].coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Medication.extension:Kategorie.value[x]:valueCodeableConcept.coding.display",
      "path" : "Medication.extension.value[x].coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Medication.extension:Kategorie.value[x]:valueCodeableConcept.coding.userSelected",
      "path" : "Medication.extension.value[x].coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Medication.extension:Normgroesse",
      "path" : "Medication.extension",
      "sliceName" : "Normgroesse",
      "definition" : "Beschreibung der therapiegerechten Packungsgröße (z. B. N1)",
      "mustSupport" : true
    },
    {
      "id" : "Medication.extension:Normgroesse.value[x]",
      "path" : "Medication.extension.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "closed"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.extension:Normgroesse.value[x]:valueCode",
      "path" : "Medication.extension.value[x]",
      "sliceName" : "valueCode",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Medication.identifier",
      "path" : "Medication.identifier",
      "max" : "0"
    },
    {
      "id" : "Medication.code",
      "path" : "Medication.code",
      "mustSupport" : true
    },
    {
      "id" : "Medication.code.coding",
      "path" : "Medication.code.coding",
      "mustSupport" : true
    },
    {
      "id" : "Medication.code.coding:pzn",
      "path" : "Medication.code.coding",
      "sliceName" : "pzn",
      "short" : "ID des Produktes (PZN)",
      "definition" : "Pharmazentralnummer (PZN), die von der Informationsstelle für Arzneispezialitäten (IFA) produktbezogen verwendet wird und für die gesetzlichen Krankenkassen gemäß Vereinbarung nach § 131 SGB V mit der pharmazeutischen Industrie und nach § 300 dem Deutschen Apothekerverband vereinbart ist.\r\nDie Angaben Handelsname, Darreichungsform, Packungsgröße usw. entstammen dem Preis- und Produktangaben nach §131 Abs. 4 SGB V.",
      "mustSupport" : true
    },
    {
      "id" : "Medication.code.coding:pzn.system",
      "path" : "Medication.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Medication.code.coding:pzn.version",
      "path" : "Medication.code.coding.version",
      "max" : "0"
    },
    {
      "id" : "Medication.code.coding:pzn.code",
      "path" : "Medication.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Medication.code.coding:pzn.userSelected",
      "path" : "Medication.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Medication.code.coding:snomed",
      "path" : "Medication.code.coding",
      "sliceName" : "snomed",
      "mustSupport" : true
    },
    {
      "id" : "Medication.code.coding:snomed.system",
      "path" : "Medication.code.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.code.coding:snomed.version",
      "path" : "Medication.code.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.code.coding:snomed.code",
      "path" : "Medication.code.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.code.coding:snomed.display",
      "path" : "Medication.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Medication.code.coding:snomed.userSelected",
      "path" : "Medication.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Medication.code.coding:atc",
      "path" : "Medication.code.coding",
      "sliceName" : "atc",
      "mustSupport" : true
    },
    {
      "id" : "Medication.code.coding:atc.system",
      "path" : "Medication.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Medication.code.coding:atc.version",
      "path" : "Medication.code.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Medication.code.coding:atc.code",
      "path" : "Medication.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Medication.code.coding:atc.display",
      "path" : "Medication.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Medication.code.coding:atc.userSelected",
      "path" : "Medication.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Medication.code.text",
      "path" : "Medication.code.text",
      "short" : "Handelsname",
      "definition" : "Handelsname des verordneten Präparates, aus der PZN abgeleitet",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.status",
      "path" : "Medication.status",
      "mustSupport" : true
    },
    {
      "id" : "Medication.manufacturer",
      "path" : "Medication.manufacturer",
      "max" : "0"
    },
    {
      "id" : "Medication.form",
      "path" : "Medication.form",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.form.coding",
      "path" : "Medication.form.coding",
      "mustSupport" : true
    },
    {
      "id" : "Medication.form.coding:snomed",
      "path" : "Medication.form.coding",
      "sliceName" : "snomed",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Medication.form.coding:snomed.system",
      "path" : "Medication.form.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Medication.form.coding:snomed.code",
      "path" : "Medication.form.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Medication.form.coding:snomed.userSelected",
      "path" : "Medication.form.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Medication.form.coding:edqm",
      "path" : "Medication.form.coding",
      "sliceName" : "edqm",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Medication.form.coding:edqm.system",
      "path" : "Medication.form.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Medication.form.coding:edqm.version",
      "path" : "Medication.form.coding.version",
      "max" : "0"
    },
    {
      "id" : "Medication.form.coding:edqm.code",
      "path" : "Medication.form.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Medication.form.coding:edqm.userSelected",
      "path" : "Medication.form.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Medication.form.coding:kbvDarreichungsform",
      "path" : "Medication.form.coding",
      "sliceName" : "kbvDarreichungsform",
      "mustSupport" : true
    },
    {
      "id" : "Medication.form.coding:kbvDarreichungsform.system",
      "path" : "Medication.form.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Medication.form.coding:kbvDarreichungsform.version",
      "path" : "Medication.form.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.form.coding:kbvDarreichungsform.code",
      "path" : "Medication.form.coding.code",
      "short" : "Code der Darreichungsform",
      "definition" : "Darreichungsform entsprechend der Daten nach § 131 Abs. 4 SGB V",
      "mustSupport" : true
    },
    {
      "id" : "Medication.form.coding:kbvDarreichungsform.userSelected",
      "path" : "Medication.form.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Medication.form.text",
      "path" : "Medication.form.text",
      "mustSupport" : true
    },
    {
      "id" : "Medication.amount",
      "path" : "Medication.amount",
      "mustSupport" : true
    },
    {
      "id" : "Medication.amount.numerator.value",
      "path" : "Medication.amount.numerator.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.amount.numerator.comparator",
      "path" : "Medication.amount.numerator.comparator",
      "max" : "0"
    },
    {
      "id" : "Medication.amount.numerator.unit",
      "path" : "Medication.amount.numerator.unit",
      "short" : "Einheit",
      "definition" : "Einheit der Packungsgröße (z.B. St.). Tritt nur in Verbindung mit „Packungsgröße nach abgeteilter Menge“ auf - z.B. 100 St.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.amount.numerator.system",
      "path" : "Medication.amount.numerator.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.amount.numerator.code",
      "path" : "Medication.amount.numerator.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.amount.denominator",
      "path" : "Medication.amount.denominator",
      "mustSupport" : true
    },
    {
      "id" : "Medication.amount.denominator.value",
      "path" : "Medication.amount.denominator.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.amount.denominator.comparator",
      "path" : "Medication.amount.denominator.comparator",
      "max" : "0"
    },
    {
      "id" : "Medication.amount.denominator.unit",
      "path" : "Medication.amount.denominator.unit",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.amount.denominator.system",
      "path" : "Medication.amount.denominator.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.amount.denominator.code",
      "path" : "Medication.amount.denominator.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient",
      "path" : "Medication.ingredient",
      "short" : "Wirkstoffe des Produkts",
      "definition" : "Zur vollständigen Dokumentation des Rezeptdrucks (P3-721 aus EXT_ITA_VGEX_Anforderungskatalog_AVWG) im PVS sollten, wenn vorhanden, die Wirkstoffe mit Wirkstärken (004 und 005 aus P2-110 aus EXT_ITA_VGEX_Anforderungskatalog_AVWG) übertragen werden.",
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.item[x]",
      "path" : "Medication.ingredient.item[x]",
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
      "id" : "Medication.ingredient.item[x]:itemCodeableConcept",
      "path" : "Medication.ingredient.item[x]",
      "sliceName" : "itemCodeableConcept",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.item[x]:itemCodeableConcept.coding",
      "path" : "Medication.ingredient.item[x].coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "$this"
        }],
        "rules" : "closed"
      },
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.item[x]:itemCodeableConcept.coding:ask",
      "path" : "Medication.ingredient.item[x].coding",
      "sliceName" : "ask",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.item[x]:itemCodeableConcept.coding:ask.system",
      "path" : "Medication.ingredient.item[x].coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.item[x]:itemCodeableConcept.coding:ask.version",
      "path" : "Medication.ingredient.item[x].coding.version",
      "max" : "0"
    },
    {
      "id" : "Medication.ingredient.item[x]:itemCodeableConcept.coding:ask.code",
      "path" : "Medication.ingredient.item[x].coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.item[x]:itemCodeableConcept.coding:ask.userSelected",
      "path" : "Medication.ingredient.item[x].coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Medication.ingredient.item[x]:itemCodeableConcept.coding:snomed",
      "path" : "Medication.ingredient.item[x].coding",
      "sliceName" : "snomed",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.item[x]:itemCodeableConcept.coding:snomed.system",
      "path" : "Medication.ingredient.item[x].coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.item[x]:itemCodeableConcept.coding:snomed.version",
      "path" : "Medication.ingredient.item[x].coding.version",
      "max" : "0"
    },
    {
      "id" : "Medication.ingredient.item[x]:itemCodeableConcept.coding:snomed.code",
      "path" : "Medication.ingredient.item[x].coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.item[x]:itemCodeableConcept.coding:snomed.userSelected",
      "path" : "Medication.ingredient.item[x].coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Medication.ingredient.item[x]:itemCodeableConcept.text",
      "path" : "Medication.ingredient.item[x].text",
      "short" : "Wirkstoffname",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.item[x]:itemReference",
      "path" : "Medication.ingredient.item[x]",
      "sliceName" : "itemReference",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Medication|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.isActive",
      "path" : "Medication.ingredient.isActive",
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.strength",
      "path" : "Medication.ingredient.strength",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.strength.numerator",
      "path" : "Medication.ingredient.strength.numerator",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.strength.numerator.value",
      "path" : "Medication.ingredient.strength.numerator.value",
      "short" : "Wirkstärke",
      "definition" : "Angabe der Wirkstärke erfolgt durch Wirkstoffmenge / Bezugsgrößenmenge",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.strength.numerator.comparator",
      "path" : "Medication.ingredient.strength.numerator.comparator",
      "max" : "0"
    },
    {
      "id" : "Medication.ingredient.strength.numerator.unit",
      "path" : "Medication.ingredient.strength.numerator.unit",
      "short" : "Wirkstärkeneinheit",
      "definition" : "Einheit der Wirkstärke (bspw. mg/ml)",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.strength.numerator.system",
      "path" : "Medication.ingredient.strength.numerator.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.strength.numerator.code",
      "path" : "Medication.ingredient.strength.numerator.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.strength.denominator",
      "path" : "Medication.ingredient.strength.denominator",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.strength.denominator.value",
      "path" : "Medication.ingredient.strength.denominator.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.strength.denominator.comparator",
      "path" : "Medication.ingredient.strength.denominator.comparator",
      "max" : "0"
    },
    {
      "id" : "Medication.ingredient.strength.denominator.unit",
      "path" : "Medication.ingredient.strength.denominator.unit",
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.strength.denominator.system",
      "path" : "Medication.ingredient.strength.denominator.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.ingredient.strength.denominator.code",
      "path" : "Medication.ingredient.strength.denominator.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Medication.batch.lotNumber",
      "path" : "Medication.batch.lotNumber",
      "mustSupport" : true
    },
    {
      "id" : "Medication.batch.expirationDate",
      "path" : "Medication.batch.expirationDate",
      "mustSupport" : true
    }]
  }
}

```
