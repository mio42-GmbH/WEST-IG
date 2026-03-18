# KBV_PR_WEST_PractitionerRole - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_PR_WEST_PractitionerRole**

## Resource Profile: KBV_PR_WEST_PractitionerRole 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_PractitionerRole | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-18 | *Computable Name*:KBV_PR_WEST_PractitionerRole |
| **Copyright/Legal**: Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED ‘AS IS.’ ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health - ICF, herausgegeben durch die Weltgesundheitsorganisation. | |

 
Zuordnung des Behandelnden zu einer oder mehreren Betriebsstätten 

**Usages:**

* Refer to this Profile: [KBV_PR_WEST_Condition](StructureDefinition-KBV-PR-WEST-Condition.md), [KBV_PR_WEST_Encounter](StructureDefinition-KBV-PR-WEST-Encounter.md), [KBV_PR_WEST_Observation_Abdominal_Circumference](StructureDefinition-KBV-PR-WEST-Observation-Abdominal-Circumference.md), [KBV_PR_WEST_Observation_Anamnese](StructureDefinition-KBV-PR-WEST-Observation-Anamnese.md)... Show 3 more, [KBV_PR_WEST_Observation_Hip_Circumference](StructureDefinition-KBV-PR-WEST-Observation-Hip-Circumference.md), [KBV_PR_WEST_Patient](StructureDefinition-KBV-PR-WEST-Patient.md) and [KBV_PR_WEST_ServiceRequest](StructureDefinition-KBV-PR-WEST-ServiceRequest.md)
* Examples for this Profile: [PractitionerRole/2033a62c-4a46-4d01-a897-e6a0f6137058](PractitionerRole-2033a62c-4a46-4d01-a897-e6a0f6137058.md), [PractitionerRole/PractitionerRoleMinnaKuehn](PractitionerRole-PractitionerRoleMinnaKuehn.md) and [PractitionerRole/a424d6c6-de52-443e-a9b2-5240d3b9401a](PractitionerRole-a424d6c6-de52-443e-a9b2-5240d3b9401a.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/kbv.mio.west|current/StructureDefinition/KBV-PR-WEST-PractitionerRole)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-KBV-PR-WEST-PractitionerRole.csv), [Excel](StructureDefinition-KBV-PR-WEST-PractitionerRole.xlsx), [Schematron](StructureDefinition-KBV-PR-WEST-PractitionerRole.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "KBV-PR-WEST-PractitionerRole",
  "url" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_PractitionerRole",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_PR_WEST_PractitionerRole",
  "title" : "KBV_PR_WEST_PractitionerRole",
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
  "description" : "Zuordnung des Behandelnden zu einer oder mehreren Betriebsstätten",
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
  "type" : "PractitionerRole",
  "baseDefinition" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_PractitionerRole|1.8.0",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "PractitionerRole",
      "path" : "PractitionerRole",
      "short" : "PractitionerRole",
      "definition" : "In dieser Ressource wird die Funktion eines Behandelnden abgebildet. Dieser kann in verschiedenen Betriebsstaetten oder Krankenhäusern arbeiten.",
      "constraint" : [{
        "key" : "WEST-1",
        "severity" : "error",
        "human" : "Es darf nur eine Referenz oder einen Identifier geben",
        "expression" : "organization.reference.exists() xor organization.identifier.exists()",
        "source" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_PractitionerRole"
      }]
    },
    {
      "id" : "PractitionerRole.id",
      "path" : "PractitionerRole.id",
      "min" : 1
    },
    {
      "id" : "PractitionerRole.meta",
      "path" : "PractitionerRole.meta",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.meta.versionId",
      "path" : "PractitionerRole.meta.versionId",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.meta.lastUpdated",
      "path" : "PractitionerRole.meta.lastUpdated",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.meta.source",
      "path" : "PractitionerRole.meta.source",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.meta.profile",
      "path" : "PractitionerRole.meta.profile",
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
      "id" : "PractitionerRole.meta.profile:mioProfile",
      "path" : "PractitionerRole.meta.profile",
      "sliceName" : "mioProfile",
      "min" : 1,
      "max" : "1",
      "fixedCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_PractitionerRole|1.0.0-kommentierung",
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.text",
      "path" : "PractitionerRole.text",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.identifier",
      "path" : "PractitionerRole.identifier",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.active",
      "path" : "PractitionerRole.active",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.period",
      "path" : "PractitionerRole.period",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.practitioner",
      "path" : "PractitionerRole.practitioner",
      "short" : "Practitioner that is able to provide the defined services for the organisation",
      "definition" : "Practitioner that is able to provide the defined services for the organisation.",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Practitioner|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.practitioner.reference",
      "path" : "PractitionerRole.practitioner.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.practitioner.type",
      "path" : "PractitionerRole.practitioner.type",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.practitioner.identifier",
      "path" : "PractitionerRole.practitioner.identifier",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.practitioner.display",
      "path" : "PractitionerRole.practitioner.display",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.organization",
      "path" : "PractitionerRole.organization",
      "short" : "Betriebsstaette",
      "definition" : "logische Referenz zur Betriebsstaette",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Organization|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.organization.reference",
      "path" : "PractitionerRole.organization.reference",
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.organization.type",
      "path" : "PractitionerRole.organization.type",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.organization.identifier",
      "path" : "PractitionerRole.organization.identifier",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.organization.display",
      "path" : "PractitionerRole.organization.display",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.code",
      "path" : "PractitionerRole.code",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.specialty",
      "path" : "PractitionerRole.specialty",
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.specialty.coding",
      "path" : "PractitionerRole.specialty.coding",
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.specialty.coding:KBV-Fachgruppe",
      "path" : "PractitionerRole.specialty.coding",
      "sliceName" : "KBV-Fachgruppe",
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.specialty.coding:KBV-Fachgruppe.system",
      "path" : "PractitionerRole.specialty.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.specialty.coding:KBV-Fachgruppe.version",
      "path" : "PractitionerRole.specialty.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.specialty.coding:KBV-Fachgruppe.code",
      "path" : "PractitionerRole.specialty.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.specialty.coding:KBV-Fachgruppe.display",
      "path" : "PractitionerRole.specialty.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.specialty.coding:KBV-Fachgruppe.userSelected",
      "path" : "PractitionerRole.specialty.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.specialty.text",
      "path" : "PractitionerRole.specialty.text",
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.location",
      "path" : "PractitionerRole.location",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.healthcareService",
      "path" : "PractitionerRole.healthcareService",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.telecom",
      "path" : "PractitionerRole.telecom",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.availableTime",
      "path" : "PractitionerRole.availableTime",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.notAvailable",
      "path" : "PractitionerRole.notAvailable",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.availabilityExceptions",
      "path" : "PractitionerRole.availabilityExceptions",
      "max" : "0"
    },
    {
      "id" : "PractitionerRole.endpoint",
      "path" : "PractitionerRole.endpoint",
      "max" : "0"
    }]
  }
}

```
