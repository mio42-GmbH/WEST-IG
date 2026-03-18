# KBV_PR_WEST_Organization - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_PR_WEST_Organization**

## Resource Profile: KBV_PR_WEST_Organization 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Organization | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-18 | *Computable Name*:KBV_PR_WEST_Organization |
| **Copyright/Legal**: Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED ‘AS IS.’ ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health - ICF, herausgegeben durch die Weltgesundheitsorganisation. | |

 
Diese Ressource bietet die Möglichkeit Informationen zu einer undefinierten Organisation abzubilden. 

**Usages:**

* Refer to this Profile: [KBV_PR_WEST_MedicationStatement](StructureDefinition-KBV-PR-WEST-MedicationStatement.md), [KBV_PR_WEST_Organization](StructureDefinition-KBV-PR-WEST-Organization.md) and [KBV_PR_WEST_PractitionerRole](StructureDefinition-KBV-PR-WEST-PractitionerRole.md)
* Examples for this Profile: [Praxis X](Organization-63597e7c-563b-40ed-bab5-daa9ed80529a.md), [Allgemeinmedizinische Praxis](Organization-OrganizationPraxisAlessaCosta.md), [Allgemeinmedizinische Praxis](Organization-OrganizationPraxisMinnaKuehn.md) and [Praxis X](Organization-b65dfcca-c6ce-4dac-8742-8da00c192c7f.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/kbv.mio.west|current/StructureDefinition/KBV-PR-WEST-Organization)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-KBV-PR-WEST-Organization.csv), [Excel](StructureDefinition-KBV-PR-WEST-Organization.xlsx), [Schematron](StructureDefinition-KBV-PR-WEST-Organization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "KBV-PR-WEST-Organization",
  "url" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Organization",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_PR_WEST_Organization",
  "title" : "KBV_PR_WEST_Organization",
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
  "description" : "Diese Ressource bietet die Möglichkeit Informationen zu einer undefinierten Organisation abzubilden.",
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
  "type" : "Organization",
  "baseDefinition" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Organization|1.8.0",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Organization",
      "path" : "Organization",
      "short" : "Organisation",
      "definition" : "Diese Ressource bietet die Möglichkeit Informationen zu einer undefinierten Organisation abzubilden. Das können z.B. Versicherungsunternehmen, aber auch andere Arztpraxen zu denen alle Informationen zum Profil Betriebsstätte fehlen. Die Verwendung ist in anderen Profilen vorgebeben."
    },
    {
      "id" : "Organization.id",
      "path" : "Organization.id",
      "min" : 1
    },
    {
      "id" : "Organization.meta",
      "path" : "Organization.meta",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.meta.versionId",
      "path" : "Organization.meta.versionId",
      "max" : "0"
    },
    {
      "id" : "Organization.meta.lastUpdated",
      "path" : "Organization.meta.lastUpdated",
      "max" : "0"
    },
    {
      "id" : "Organization.meta.source",
      "path" : "Organization.meta.source",
      "max" : "0"
    },
    {
      "id" : "Organization.meta.profile",
      "path" : "Organization.meta.profile",
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
      "id" : "Organization.meta.profile:mioProfile",
      "path" : "Organization.meta.profile",
      "sliceName" : "mioProfile",
      "min" : 1,
      "max" : "1",
      "fixedCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Organization|1.0.0-kommentierung",
      "mustSupport" : true
    },
    {
      "id" : "Organization.text",
      "path" : "Organization.text",
      "max" : "0"
    },
    {
      "id" : "Organization.extension",
      "path" : "Organization.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "rules" : "closed"
      }
    },
    {
      "id" : "Organization.extension:ergaenzende_Angaben",
      "path" : "Organization.extension",
      "sliceName" : "ergaenzende_Angaben",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier",
      "path" : "Organization.identifier",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "type"
        }],
        "rules" : "closed"
      }
    },
    {
      "id" : "Organization.identifier:Institutionskennzeichen",
      "path" : "Organization.identifier",
      "sliceName" : "Institutionskennzeichen",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:Institutionskennzeichen.type",
      "path" : "Organization.identifier.type",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:Institutionskennzeichen.type.coding",
      "path" : "Organization.identifier.type.coding",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:Institutionskennzeichen.type.coding.system",
      "path" : "Organization.identifier.type.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:Institutionskennzeichen.type.coding.version",
      "path" : "Organization.identifier.type.coding.version",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:Institutionskennzeichen.type.coding.code",
      "path" : "Organization.identifier.type.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:Institutionskennzeichen.type.coding.display",
      "path" : "Organization.identifier.type.coding.display",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:Institutionskennzeichen.type.coding.userSelected",
      "path" : "Organization.identifier.type.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:Institutionskennzeichen.type.text",
      "path" : "Organization.identifier.type.text",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:Institutionskennzeichen.system",
      "path" : "Organization.identifier.system",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:Institutionskennzeichen.value",
      "path" : "Organization.identifier.value",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:Institutionskennzeichen.period",
      "path" : "Organization.identifier.period",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:Institutionskennzeichen.assigner",
      "path" : "Organization.identifier.assigner",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:Betriebsstaettennummer",
      "path" : "Organization.identifier",
      "sliceName" : "Betriebsstaettennummer",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:Betriebsstaettennummer.type",
      "path" : "Organization.identifier.type",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:Betriebsstaettennummer.type.coding",
      "path" : "Organization.identifier.type.coding",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:Betriebsstaettennummer.type.coding.system",
      "path" : "Organization.identifier.type.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:Betriebsstaettennummer.type.coding.version",
      "path" : "Organization.identifier.type.coding.version",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:Betriebsstaettennummer.type.coding.code",
      "path" : "Organization.identifier.type.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:Betriebsstaettennummer.type.coding.display",
      "path" : "Organization.identifier.type.coding.display",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:Betriebsstaettennummer.type.coding.userSelected",
      "path" : "Organization.identifier.type.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:Betriebsstaettennummer.type.text",
      "path" : "Organization.identifier.type.text",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:Betriebsstaettennummer.system",
      "path" : "Organization.identifier.system",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:Betriebsstaettennummer.value",
      "path" : "Organization.identifier.value",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:Betriebsstaettennummer.period",
      "path" : "Organization.identifier.period",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:Betriebsstaettennummer.assigner",
      "path" : "Organization.identifier.assigner",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:VKNR",
      "path" : "Organization.identifier",
      "sliceName" : "VKNR",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:VKNR.type",
      "path" : "Organization.identifier.type",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:VKNR.type.coding",
      "path" : "Organization.identifier.type.coding",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:VKNR.type.coding.system",
      "path" : "Organization.identifier.type.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:VKNR.type.coding.version",
      "path" : "Organization.identifier.type.coding.version",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:VKNR.type.coding.code",
      "path" : "Organization.identifier.type.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:VKNR.type.coding.display",
      "path" : "Organization.identifier.type.coding.display",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:VKNR.type.coding.userSelected",
      "path" : "Organization.identifier.type.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:VKNR.type.text",
      "path" : "Organization.identifier.type.text",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:VKNR.system",
      "path" : "Organization.identifier.system",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:VKNR.value",
      "path" : "Organization.identifier.value",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:VKNR.period",
      "path" : "Organization.identifier.period",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:VKNR.assigner",
      "path" : "Organization.identifier.assigner",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:KZV-Abrechnungsnummer",
      "path" : "Organization.identifier",
      "sliceName" : "KZV-Abrechnungsnummer",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:KZV-Abrechnungsnummer.type",
      "path" : "Organization.identifier.type",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:KZV-Abrechnungsnummer.type.coding",
      "path" : "Organization.identifier.type.coding",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:KZV-Abrechnungsnummer.type.coding.system",
      "path" : "Organization.identifier.type.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:KZV-Abrechnungsnummer.type.coding.version",
      "path" : "Organization.identifier.type.coding.version",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:KZV-Abrechnungsnummer.type.coding.code",
      "path" : "Organization.identifier.type.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:KZV-Abrechnungsnummer.type.coding.display",
      "path" : "Organization.identifier.type.coding.display",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:KZV-Abrechnungsnummer.type.coding.userSelected",
      "path" : "Organization.identifier.type.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:KZV-Abrechnungsnummer.type.text",
      "path" : "Organization.identifier.type.text",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:KZV-Abrechnungsnummer.system",
      "path" : "Organization.identifier.system",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:KZV-Abrechnungsnummer.value",
      "path" : "Organization.identifier.value",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:KZV-Abrechnungsnummer.period",
      "path" : "Organization.identifier.period",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:KZV-Abrechnungsnummer.assigner",
      "path" : "Organization.identifier.assigner",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:Telematik-ID",
      "path" : "Organization.identifier",
      "sliceName" : "Telematik-ID",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:HzV-Kassen-Kuerzel",
      "path" : "Organization.identifier",
      "sliceName" : "HzV-Kassen-Kuerzel",
      "min" : 0,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:HzV-Kassen-Kuerzel.type",
      "path" : "Organization.identifier.type",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Identifier",
          "version" : "1.0.0-kommentierung",
          "code" : "HZV"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:HzV-Kassen-Kuerzel.type.coding",
      "path" : "Organization.identifier.type.coding",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:HzV-Kassen-Kuerzel.type.coding.system",
      "path" : "Organization.identifier.type.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:HzV-Kassen-Kuerzel.type.coding.version",
      "path" : "Organization.identifier.type.coding.version",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:HzV-Kassen-Kuerzel.type.coding.code",
      "path" : "Organization.identifier.type.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:HzV-Kassen-Kuerzel.type.coding.display",
      "path" : "Organization.identifier.type.coding.display",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:HzV-Kassen-Kuerzel.type.coding.userSelected",
      "path" : "Organization.identifier.type.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:HzV-Kassen-Kuerzel.type.text",
      "path" : "Organization.identifier.type.text",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:HzV-Kassen-Kuerzel.system",
      "path" : "Organization.identifier.system",
      "patternUri" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Identifier",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:HzV-Kassen-Kuerzel.value",
      "path" : "Organization.identifier.value",
      "patternString" : "HZV",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:HzV-Kassen-Kuerzel.period",
      "path" : "Organization.identifier.period",
      "max" : "0"
    },
    {
      "id" : "Organization.identifier:HzV-Kassen-Kuerzel.assigner",
      "path" : "Organization.identifier.assigner",
      "max" : "0"
    },
    {
      "id" : "Organization.active",
      "path" : "Organization.active",
      "max" : "0"
    },
    {
      "id" : "Organization.type.coding",
      "path" : "Organization.type.coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "$this"
        }],
        "rules" : "closed"
      },
      "definition" : "Hier wird der Status der Betriebsstätte angegeben.",
      "max" : "1"
    },
    {
      "id" : "Organization.type.coding:IHE-Code",
      "path" : "Organization.type.coding",
      "sliceName" : "IHE-Code",
      "max" : "0"
    },
    {
      "id" : "Organization.type.coding:HL7-Fachschluesselgruppe",
      "path" : "Organization.type.coding",
      "sliceName" : "HL7-Fachschluesselgruppe",
      "max" : "0"
    },
    {
      "id" : "Organization.type.coding:HL7-Fachschluesselgruppe-erweitert",
      "path" : "Organization.type.coding",
      "sliceName" : "HL7-Fachschluesselgruppe-erweitert",
      "max" : "0"
    },
    {
      "id" : "Organization.type.coding:Betriebsstaettenstatus",
      "path" : "Organization.type.coding",
      "sliceName" : "Betriebsstaettenstatus",
      "min" : 0,
      "max" : "1",
      "patternCoding" : {
        "system" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_BDT_Betriebsstaettenstatus"
      },
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_BDT_Betriebsstaettenstatus|1.0.0-kommentierung"
      }
    },
    {
      "id" : "Organization.type.coding:Betriebsstaettenstatus.system",
      "path" : "Organization.type.coding.system",
      "min" : 1,
      "fixedUri" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_BDT_Betriebsstaettenstatus",
      "mustSupport" : true
    },
    {
      "id" : "Organization.type.coding:Betriebsstaettenstatus.version",
      "path" : "Organization.type.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.type.coding:Betriebsstaettenstatus.code",
      "path" : "Organization.type.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.type.coding:Betriebsstaettenstatus.display",
      "path" : "Organization.type.coding.display",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.type.text",
      "path" : "Organization.type.text",
      "mustSupport" : true
    },
    {
      "id" : "Organization.name",
      "path" : "Organization.name",
      "short" : "Name der Betriebsstätte",
      "definition" : "Menschenlesbarer Name der Betriebsstätte, z.B.: \"Gemeinschaftspraxis Dr. Soundso\"",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.alias",
      "path" : "Organization.alias",
      "max" : "0"
    },
    {
      "id" : "Organization.telecom",
      "path" : "Organization.telecom",
      "mustSupport" : true
    },
    {
      "id" : "Organization.telecom.system",
      "path" : "Organization.telecom.system",
      "mustSupport" : true
    },
    {
      "id" : "Organization.telecom.value",
      "path" : "Organization.telecom.value",
      "mustSupport" : true
    },
    {
      "id" : "Organization.telecom.use",
      "path" : "Organization.telecom.use",
      "max" : "0"
    },
    {
      "id" : "Organization.telecom.rank",
      "path" : "Organization.telecom.rank",
      "max" : "0"
    },
    {
      "id" : "Organization.telecom.period",
      "path" : "Organization.telecom.period",
      "max" : "0"
    },
    {
      "id" : "Organization.address:Strassenanschrift",
      "path" : "Organization.address",
      "sliceName" : "Strassenanschrift",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Organization.address:Strassenanschrift.extension",
      "path" : "Organization.address.extension",
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
      "id" : "Organization.address:Strassenanschrift.extension:Stadtteil",
      "path" : "Organization.address.extension",
      "sliceName" : "Stadtteil",
      "max" : "0"
    },
    {
      "id" : "Organization.address:Strassenanschrift.use",
      "path" : "Organization.address.use",
      "max" : "0"
    },
    {
      "id" : "Organization.address:Strassenanschrift.type",
      "path" : "Organization.address.type",
      "mustSupport" : true
    },
    {
      "id" : "Organization.address:Strassenanschrift.text",
      "path" : "Organization.address.text",
      "max" : "0"
    },
    {
      "id" : "Organization.address:Strassenanschrift.line",
      "path" : "Organization.address.line",
      "mustSupport" : true
    },
    {
      "id" : "Organization.address:Strassenanschrift.line.extension",
      "path" : "Organization.address.line.extension",
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
      "id" : "Organization.address:Strassenanschrift.line.extension:Strasse",
      "path" : "Organization.address.line.extension",
      "sliceName" : "Strasse",
      "mustSupport" : true
    },
    {
      "id" : "Organization.address:Strassenanschrift.line.extension:Hausnummer",
      "path" : "Organization.address.line.extension",
      "sliceName" : "Hausnummer",
      "mustSupport" : true
    },
    {
      "id" : "Organization.address:Strassenanschrift.line.extension:Adresszusatz",
      "path" : "Organization.address.line.extension",
      "sliceName" : "Adresszusatz",
      "max" : "0"
    },
    {
      "id" : "Organization.address:Strassenanschrift.line.extension:Strasse_und_Hausnummer",
      "path" : "Organization.address.line.extension",
      "sliceName" : "Strasse_und_Hausnummer",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Organization_Strasse_und_Hausnummer"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Organization.address:Strassenanschrift.city",
      "path" : "Organization.address.city",
      "mustSupport" : true
    },
    {
      "id" : "Organization.address:Strassenanschrift.state",
      "path" : "Organization.address.state",
      "max" : "0"
    },
    {
      "id" : "Organization.address:Strassenanschrift.postalCode",
      "path" : "Organization.address.postalCode",
      "mustSupport" : true
    },
    {
      "id" : "Organization.address:Strassenanschrift.country",
      "path" : "Organization.address.country",
      "definition" : "Nach DEÜV Anlage8",
      "mustSupport" : true
    },
    {
      "id" : "Organization.address:Strassenanschrift.period",
      "path" : "Organization.address.period",
      "max" : "0"
    },
    {
      "id" : "Organization.address:Postfach",
      "path" : "Organization.address",
      "sliceName" : "Postfach",
      "max" : "0"
    },
    {
      "id" : "Organization.partOf",
      "path" : "Organization.partOf",
      "type" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-hierarchy",
          "valueBoolean" : true
        }],
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Organization|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Organization.contact",
      "path" : "Organization.contact",
      "mustSupport" : true
    },
    {
      "id" : "Organization.contact.purpose",
      "path" : "Organization.contact.purpose",
      "mustSupport" : true
    },
    {
      "id" : "Organization.contact.name",
      "path" : "Organization.contact.name",
      "mustSupport" : true
    },
    {
      "id" : "Organization.contact.telecom",
      "path" : "Organization.contact.telecom",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Organization.contact.telecom.system",
      "path" : "Organization.contact.telecom.system",
      "mustSupport" : true
    },
    {
      "id" : "Organization.contact.telecom.value",
      "path" : "Organization.contact.telecom.value",
      "mustSupport" : true
    },
    {
      "id" : "Organization.contact.telecom.use",
      "path" : "Organization.contact.telecom.use",
      "max" : "0"
    },
    {
      "id" : "Organization.contact.telecom.rank",
      "path" : "Organization.contact.telecom.rank",
      "max" : "0"
    },
    {
      "id" : "Organization.contact.telecom.period",
      "path" : "Organization.contact.telecom.period",
      "max" : "0"
    },
    {
      "id" : "Organization.contact.address",
      "path" : "Organization.contact.address",
      "mustSupport" : true
    },
    {
      "id" : "Organization.contact.address.use",
      "path" : "Organization.contact.address.use",
      "max" : "0"
    },
    {
      "id" : "Organization.contact.address.type",
      "path" : "Organization.contact.address.type",
      "max" : "0"
    },
    {
      "id" : "Organization.contact.address.text",
      "path" : "Organization.contact.address.text",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.contact.address.line",
      "path" : "Organization.contact.address.line",
      "max" : "0"
    },
    {
      "id" : "Organization.contact.address.city",
      "path" : "Organization.contact.address.city",
      "max" : "0"
    },
    {
      "id" : "Organization.contact.address.district",
      "path" : "Organization.contact.address.district",
      "max" : "0"
    },
    {
      "id" : "Organization.contact.address.state",
      "path" : "Organization.contact.address.state",
      "max" : "0"
    },
    {
      "id" : "Organization.contact.address.postalCode",
      "path" : "Organization.contact.address.postalCode",
      "max" : "0"
    },
    {
      "id" : "Organization.contact.address.country",
      "path" : "Organization.contact.address.country",
      "max" : "0"
    },
    {
      "id" : "Organization.contact.address.period",
      "path" : "Organization.contact.address.period",
      "max" : "0"
    },
    {
      "id" : "Organization.endpoint",
      "path" : "Organization.endpoint",
      "max" : "0"
    }]
  }
}

```
