# KBV_PR_WEST_Practitioner - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_PR_WEST_Practitioner**

## Resource Profile: KBV_PR_WEST_Practitioner 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Practitioner | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-18 | *Computable Name*:KBV_PR_WEST_Practitioner |
| **Copyright/Legal**: Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED ‘AS IS.’ ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health - ICF, herausgegeben durch die Weltgesundheitsorganisation. | |

 
Informationen zum Behandelnden (Arzt, Psychotherapeut) 

**Usages:**

* Refer to this Profile: [KBV_PR_WEST_Condition](StructureDefinition-KBV-PR-WEST-Condition.md), [KBV_PR_WEST_Encounter](StructureDefinition-KBV-PR-WEST-Encounter.md), [KBV_PR_WEST_MedicationStatement](StructureDefinition-KBV-PR-WEST-MedicationStatement.md), [KBV_PR_WEST_Observation_Abdominal_Circumference](StructureDefinition-KBV-PR-WEST-Observation-Abdominal-Circumference.md)... Show 3 more, [KBV_PR_WEST_Observation_Anamnese](StructureDefinition-KBV-PR-WEST-Observation-Anamnese.md), [KBV_PR_WEST_Observation_Hip_Circumference](StructureDefinition-KBV-PR-WEST-Observation-Hip-Circumference.md) and [KBV_PR_WEST_PractitionerRole](StructureDefinition-KBV-PR-WEST-PractitionerRole.md)
* Examples for this Profile: [Practitioner/2b946366-cf18-4d89-a29c-00bf69ac90f6](Practitioner-2b946366-cf18-4d89-a29c-00bf69ac90f6.md), [Practitioner/6c5782a3-f6d6-49c8-837a-d0b1c3e77ac8](Practitioner-6c5782a3-f6d6-49c8-837a-d0b1c3e77ac8.md) and [Practitioner/PractitionerMinnaKuehn](Practitioner-PractitionerMinnaKuehn.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/kbv.mio.west|current/StructureDefinition/KBV-PR-WEST-Practitioner)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-KBV-PR-WEST-Practitioner.csv), [Excel](StructureDefinition-KBV-PR-WEST-Practitioner.xlsx), [Schematron](StructureDefinition-KBV-PR-WEST-Practitioner.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "KBV-PR-WEST-Practitioner",
  "url" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Practitioner",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_PR_WEST_Practitioner",
  "title" : "KBV_PR_WEST_Practitioner",
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
  "description" : "Informationen zum Behandelnden (Arzt, Psychotherapeut)",
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
  "type" : "Practitioner",
  "baseDefinition" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Practitioner|1.8.0",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Practitioner",
      "path" : "Practitioner",
      "definition" : "Informationen zum Behandelnden (Arzt, Psychotherapeut)"
    },
    {
      "id" : "Practitioner.id",
      "path" : "Practitioner.id",
      "min" : 1
    },
    {
      "id" : "Practitioner.meta",
      "path" : "Practitioner.meta",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.meta.versionId",
      "path" : "Practitioner.meta.versionId",
      "max" : "0"
    },
    {
      "id" : "Practitioner.meta.lastUpdated",
      "path" : "Practitioner.meta.lastUpdated",
      "max" : "0"
    },
    {
      "id" : "Practitioner.meta.source",
      "path" : "Practitioner.meta.source",
      "max" : "0"
    },
    {
      "id" : "Practitioner.meta.profile",
      "path" : "Practitioner.meta.profile",
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
      "id" : "Practitioner.meta.profile:mioProfile",
      "path" : "Practitioner.meta.profile",
      "sliceName" : "mioProfile",
      "min" : 1,
      "max" : "1",
      "fixedCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Practitioner|1.0.0-kommentierung",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.text",
      "path" : "Practitioner.text",
      "max" : "0"
    },
    {
      "id" : "Practitioner.extension",
      "path" : "Practitioner.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "rules" : "closed"
      }
    },
    {
      "id" : "Practitioner.extension:ergaenzende_Angaben",
      "path" : "Practitioner.extension",
      "sliceName" : "ergaenzende_Angaben",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.extension:anrede",
      "path" : "Practitioner.extension",
      "sliceName" : "anrede",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Adressbuch_Anrede"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.extension:anrede.value[x]",
      "path" : "Practitioner.extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.extension:anrede.value[x]:valueString",
      "path" : "Practitioner.extension.value[x]",
      "sliceName" : "valueString",
      "type" : [{
        "code" : "string"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.extension:schlusssatz",
      "path" : "Practitioner.extension",
      "sliceName" : "schlusssatz",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Adressbuch_Schlusssatz"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.extension:schlusssatz.value[x]",
      "path" : "Practitioner.extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.extension:schlusssatz.value[x]:valueString",
      "path" : "Practitioner.extension.value[x]",
      "sliceName" : "valueString",
      "type" : [{
        "code" : "string"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier",
      "path" : "Practitioner.identifier",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "type"
        },
        {
          "type" : "value",
          "path" : "system"
        }],
        "rules" : "closed"
      }
    },
    {
      "id" : "Practitioner.identifier:ANR",
      "path" : "Practitioner.identifier",
      "sliceName" : "ANR",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:ANR.use",
      "path" : "Practitioner.identifier.use",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:ANR.type",
      "path" : "Practitioner.identifier.type",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:ANR.type.coding",
      "path" : "Practitioner.identifier.type.coding",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:ANR.type.coding.system",
      "path" : "Practitioner.identifier.type.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:ANR.type.coding.version",
      "path" : "Practitioner.identifier.type.coding.version",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:ANR.type.coding.code",
      "path" : "Practitioner.identifier.type.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:ANR.type.coding.display",
      "path" : "Practitioner.identifier.type.coding.display",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:ANR.type.coding.userSelected",
      "path" : "Practitioner.identifier.type.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:ANR.type.text",
      "path" : "Practitioner.identifier.type.text",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:ANR.system",
      "path" : "Practitioner.identifier.system",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:ANR.value",
      "path" : "Practitioner.identifier.value",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:ANR.period",
      "path" : "Practitioner.identifier.period",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:ANR.assigner",
      "path" : "Practitioner.identifier.assigner",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:EFN",
      "path" : "Practitioner.identifier",
      "sliceName" : "EFN",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:ZANR",
      "path" : "Practitioner.identifier",
      "sliceName" : "ZANR",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:ZANR.use",
      "path" : "Practitioner.identifier.use",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:ZANR.type",
      "path" : "Practitioner.identifier.type",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:ZANR.type.coding",
      "path" : "Practitioner.identifier.type.coding",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:ZANR.type.coding.system",
      "path" : "Practitioner.identifier.type.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:ZANR.type.coding.version",
      "path" : "Practitioner.identifier.type.coding.version",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:ZANR.type.coding.code",
      "path" : "Practitioner.identifier.type.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:ZANR.type.coding.display",
      "path" : "Practitioner.identifier.type.coding.display",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:ZANR.type.coding.userSelected",
      "path" : "Practitioner.identifier.type.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:ZANR.type.text",
      "path" : "Practitioner.identifier.type.text",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:ZANR.system",
      "path" : "Practitioner.identifier.system",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:ZANR.value",
      "path" : "Practitioner.identifier.value",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:ZANR.period",
      "path" : "Practitioner.identifier.period",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:ZANR.assigner",
      "path" : "Practitioner.identifier.assigner",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:Telematik-ID",
      "path" : "Practitioner.identifier",
      "sliceName" : "Telematik-ID",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:BNR",
      "path" : "Practitioner.identifier",
      "sliceName" : "BNR",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:Vertragspartner-ID",
      "path" : "Practitioner.identifier",
      "sliceName" : "Vertragspartner-ID",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:Vertragspartner-ID.use",
      "path" : "Practitioner.identifier.use",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:Vertragspartner-ID.type",
      "path" : "Practitioner.identifier.type",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Identifier",
          "version" : "1.0.0-kommentierung",
          "code" : "VPID"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:Vertragspartner-ID.type.coding",
      "path" : "Practitioner.identifier.type.coding",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:Vertragspartner-ID.type.coding.system",
      "path" : "Practitioner.identifier.type.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:Vertragspartner-ID.type.coding.version",
      "path" : "Practitioner.identifier.type.coding.version",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:Vertragspartner-ID.type.coding.code",
      "path" : "Practitioner.identifier.type.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:Vertragspartner-ID.type.coding.display",
      "path" : "Practitioner.identifier.type.coding.display",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:Vertragspartner-ID.type.coding.userSelected",
      "path" : "Practitioner.identifier.type.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:Vertragspartner-ID.type.text",
      "path" : "Practitioner.identifier.type.text",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:Vertragspartner-ID.system",
      "path" : "Practitioner.identifier.system",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:Vertragspartner-ID.value",
      "path" : "Practitioner.identifier.value",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:Vertragspartner-ID.period",
      "path" : "Practitioner.identifier.period",
      "max" : "0"
    },
    {
      "id" : "Practitioner.identifier:Vertragspartner-ID.assigner",
      "path" : "Practitioner.identifier.assigner",
      "max" : "0"
    },
    {
      "id" : "Practitioner.active",
      "path" : "Practitioner.active",
      "max" : "0"
    },
    {
      "id" : "Practitioner.name:name",
      "path" : "Practitioner.name",
      "sliceName" : "name",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.name:name.use",
      "path" : "Practitioner.name.use",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.name:name.family",
      "path" : "Practitioner.name.family",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.name:name.family.extension",
      "path" : "Practitioner.name.family.extension",
      "min" : 1
    },
    {
      "id" : "Practitioner.name:name.family.extension:namenszusatz",
      "path" : "Practitioner.name.family.extension",
      "sliceName" : "namenszusatz",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.name:name.family.extension:namenszusatz.value[x]",
      "path" : "Practitioner.name.family.extension.value[x]",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.name:name.family.extension:nachname",
      "path" : "Practitioner.name.family.extension",
      "sliceName" : "nachname",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.name:name.family.extension:nachname.value[x]",
      "path" : "Practitioner.name.family.extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.name:name.family.extension:vorsatzwort",
      "path" : "Practitioner.name.family.extension",
      "sliceName" : "vorsatzwort",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.name:name.family.extension:vorsatzwort.value[x]",
      "path" : "Practitioner.name.family.extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.name:name.given",
      "path" : "Practitioner.name.given",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.name:name.prefix",
      "path" : "Practitioner.name.prefix",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.name:name.suffix",
      "path" : "Practitioner.name.suffix",
      "max" : "0"
    },
    {
      "id" : "Practitioner.name:name.period",
      "path" : "Practitioner.name.period",
      "max" : "0"
    },
    {
      "id" : "Practitioner.name:geburtsname",
      "path" : "Practitioner.name",
      "sliceName" : "geburtsname",
      "max" : "0"
    },
    {
      "id" : "Practitioner.telecom",
      "path" : "Practitioner.telecom",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.telecom.system",
      "path" : "Practitioner.telecom.system",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.telecom.value",
      "path" : "Practitioner.telecom.value",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.telecom.use",
      "path" : "Practitioner.telecom.use",
      "max" : "0"
    },
    {
      "id" : "Practitioner.telecom.rank",
      "path" : "Practitioner.telecom.rank",
      "max" : "0"
    },
    {
      "id" : "Practitioner.telecom.period",
      "path" : "Practitioner.telecom.period",
      "max" : "0"
    },
    {
      "id" : "Practitioner.address:Strassenanschrift",
      "path" : "Practitioner.address",
      "sliceName" : "Strassenanschrift",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.address:Strassenanschrift.extension",
      "path" : "Practitioner.address.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "description" : "Extensions are always sliced by (at least) url",
        "rules" : "closed"
      }
    },
    {
      "id" : "Practitioner.address:Strassenanschrift.extension:Stadtteil",
      "path" : "Practitioner.address.extension",
      "sliceName" : "Stadtteil",
      "max" : "0"
    },
    {
      "id" : "Practitioner.address:Strassenanschrift.use",
      "path" : "Practitioner.address.use",
      "max" : "0"
    },
    {
      "id" : "Practitioner.address:Strassenanschrift.type",
      "path" : "Practitioner.address.type",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.address:Strassenanschrift.line",
      "path" : "Practitioner.address.line",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.address:Strassenanschrift.line.extension",
      "path" : "Practitioner.address.line.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "closed"
      }
    },
    {
      "id" : "Practitioner.address:Strassenanschrift.line.extension:Strasse",
      "path" : "Practitioner.address.line.extension",
      "sliceName" : "Strasse",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.address:Strassenanschrift.line.extension:Hausnummer",
      "path" : "Practitioner.address.line.extension",
      "sliceName" : "Hausnummer",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.address:Strassenanschrift.line.extension:Adresszusatz",
      "path" : "Practitioner.address.line.extension",
      "sliceName" : "Adresszusatz",
      "max" : "0"
    },
    {
      "id" : "Practitioner.address:Strassenanschrift.city",
      "path" : "Practitioner.address.city",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.address:Strassenanschrift.state",
      "path" : "Practitioner.address.state",
      "max" : "0"
    },
    {
      "id" : "Practitioner.address:Strassenanschrift.postalCode",
      "path" : "Practitioner.address.postalCode",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.address:Strassenanschrift.country",
      "path" : "Practitioner.address.country",
      "definition" : "Nach DEÜV Anlage8",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.address:Strassenanschrift.period",
      "path" : "Practitioner.address.period",
      "max" : "0"
    },
    {
      "id" : "Practitioner.address:Postfach",
      "path" : "Practitioner.address",
      "sliceName" : "Postfach",
      "max" : "0"
    },
    {
      "id" : "Practitioner.gender",
      "path" : "Practitioner.gender",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.gender.extension",
      "path" : "Practitioner.gender.extension",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.gender.extension:other-amtlich",
      "path" : "Practitioner.gender.extension",
      "sliceName" : "other-amtlich",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.birthDate",
      "path" : "Practitioner.birthDate",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.photo",
      "path" : "Practitioner.photo",
      "max" : "0"
    },
    {
      "id" : "Practitioner.qualification",
      "path" : "Practitioner.qualification",
      "max" : "0"
    },
    {
      "id" : "Practitioner.communication",
      "path" : "Practitioner.communication",
      "max" : "0"
    }]
  }
}

```
