# KBV_PR_WEST_Encounter - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_PR_WEST_Encounter**

## Resource Profile: KBV_PR_WEST_Encounter 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Encounter | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-11 | *Computable Name*:KBV_PR_WEST_Encounter |
| **Copyright/Legal**: Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED ‘AS IS.’ ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health - ICF, herausgegeben durch die Weltgesundheitsorganisation. | |

 
Diese Ressource beschreibt eine einzelne Begegnung eines Patienten mit einem Arzt. Damit ist eine Behandlungseinheit, die bspw. aus einem Termin resultieren würde gemeint. Für einen Hausbesuch gibt es ein weiteres Profil mit dem Namen KBV_PR_WEST_Hausbesuch. 

**Usages:**

* Refer to this Profile: [KBV_PR_WEST_Observation_Anamnese](StructureDefinition-KBV-PR-WEST-Observation-Anamnese.md) and [KBV_PR_WEST_ServiceRequest](StructureDefinition-KBV-PR-WEST-ServiceRequest.md)
* Examples for this Profile: [Encounter/23fd3c7e-03fb-4391-af3a-9178be31651f](Encounter-23fd3c7e-03fb-4391-af3a-9178be31651f.md) and [Encounter/b8256177-8c41-46c6-a35e-94eb3dcfdf94](Encounter-b8256177-8c41-46c6-a35e-94eb3dcfdf94.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/kbv.mio.west|current/StructureDefinition/KBV-PR-WEST-Encounter)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-KBV-PR-WEST-Encounter.csv), [Excel](StructureDefinition-KBV-PR-WEST-Encounter.xlsx), [Schematron](StructureDefinition-KBV-PR-WEST-Encounter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "KBV-PR-WEST-Encounter",
  "url" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Encounter",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_PR_WEST_Encounter",
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
  "description" : "Diese Ressource beschreibt eine einzelne Begegnung eines Patienten mit einem Arzt. Damit ist eine Behandlungseinheit, die bspw. aus einem Termin resultieren würde gemeint. Für einen Hausbesuch gibt es ein weiteres Profil mit dem Namen KBV_PR_WEST_Hausbesuch.",
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
  "type" : "Encounter",
  "baseDefinition" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Encounter|1.8.0",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Encounter",
      "path" : "Encounter",
      "short" : "Begegnung",
      "definition" : "Diese Ressource beschreibt eine einzelne Begegnung eines Patienten mit einem Arzt. Damit ist eine Behandlungseinheit, die bspw. aus einem Termin resultieren würde gemeint. Für einen Hausbesuch gibt es ein weiteres Profil mit dem Namen KBV_PR_WEST_Hausbesuch."
    },
    {
      "id" : "Encounter.id",
      "path" : "Encounter.id",
      "min" : 1
    },
    {
      "id" : "Encounter.meta",
      "path" : "Encounter.meta",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Encounter.meta.versionId",
      "path" : "Encounter.meta.versionId",
      "max" : "0"
    },
    {
      "id" : "Encounter.meta.lastUpdated",
      "path" : "Encounter.meta.lastUpdated",
      "max" : "0"
    },
    {
      "id" : "Encounter.meta.source",
      "path" : "Encounter.meta.source",
      "max" : "0"
    },
    {
      "id" : "Encounter.meta.profile",
      "path" : "Encounter.meta.profile",
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
      "id" : "Encounter.meta.profile:mioProfile",
      "path" : "Encounter.meta.profile",
      "sliceName" : "mioProfile",
      "min" : 1,
      "max" : "1",
      "fixedCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Encounter|1.0.0-kommentierung",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.text",
      "path" : "Encounter.text",
      "max" : "0"
    },
    {
      "id" : "Encounter.extension",
      "path" : "Encounter.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "rules" : "closed"
      }
    },
    {
      "id" : "Encounter.extension:spezielle_Begegnungsinformationen",
      "path" : "Encounter.extension",
      "sliceName" : "spezielle_Begegnungsinformationen",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Begegnung_Spezielle_Begegnungsinformationen"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Encounter.extension:spezielle_Begegnungsinformationen.extension",
      "path" : "Encounter.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "description" : "Extensions are always sliced by (at least) url",
        "rules" : "closed"
      },
      "min" : 3
    },
    {
      "id" : "Encounter.extension:spezielle_Begegnungsinformationen.extension:schein-ID",
      "path" : "Encounter.extension.extension",
      "sliceName" : "schein-ID",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Encounter.extension:spezielle_Begegnungsinformationen.extension:typ",
      "path" : "Encounter.extension.extension",
      "sliceName" : "typ",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.extension:spezielle_Begegnungsinformationen.extension:inhalt",
      "path" : "Encounter.extension.extension",
      "sliceName" : "inhalt",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.identifier",
      "path" : "Encounter.identifier",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.identifier.use",
      "path" : "Encounter.identifier.use",
      "max" : "0"
    },
    {
      "id" : "Encounter.identifier.type",
      "path" : "Encounter.identifier.type",
      "max" : "0"
    },
    {
      "id" : "Encounter.identifier.system",
      "path" : "Encounter.identifier.system",
      "max" : "0"
    },
    {
      "id" : "Encounter.identifier.value",
      "path" : "Encounter.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Encounter.identifier.period",
      "path" : "Encounter.identifier.period",
      "max" : "0"
    },
    {
      "id" : "Encounter.identifier.assigner",
      "path" : "Encounter.identifier.assigner",
      "max" : "0"
    },
    {
      "id" : "Encounter.status",
      "path" : "Encounter.status",
      "definition" : "Der Status dieses Profils ist immer finished.",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.statusHistory",
      "path" : "Encounter.statusHistory",
      "max" : "0"
    },
    {
      "id" : "Encounter.class",
      "path" : "Encounter.class",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.class.system",
      "path" : "Encounter.class.system",
      "min" : 1,
      "fixedUri" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.class.code",
      "path" : "Encounter.class.code",
      "min" : 1
    },
    {
      "id" : "Encounter.class.display",
      "path" : "Encounter.class.display",
      "max" : "0"
    },
    {
      "id" : "Encounter.class.userSelected",
      "path" : "Encounter.class.userSelected",
      "max" : "0"
    },
    {
      "id" : "Encounter.classHistory",
      "path" : "Encounter.classHistory",
      "max" : "0"
    },
    {
      "id" : "Encounter.type",
      "path" : "Encounter.type",
      "max" : "0"
    },
    {
      "id" : "Encounter.serviceType",
      "path" : "Encounter.serviceType",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceType.coding",
      "path" : "Encounter.serviceType.coding",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceType.coding:KBV-Fachgruppencodierung",
      "path" : "Encounter.serviceType.coding",
      "sliceName" : "KBV-Fachgruppencodierung",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceType.coding:KBV-Fachgruppencodierung.system",
      "path" : "Encounter.serviceType.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceType.coding:KBV-Fachgruppencodierung.version",
      "path" : "Encounter.serviceType.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceType.coding:KBV-Fachgruppencodierung.code",
      "path" : "Encounter.serviceType.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceType.coding:KBV-Fachgruppencodierung.display",
      "path" : "Encounter.serviceType.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceType.coding:KBV-Fachgruppencodierung.userSelected",
      "path" : "Encounter.serviceType.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Encounter.serviceType.coding:HL7-Fachabteilungsschluessel",
      "path" : "Encounter.serviceType.coding",
      "sliceName" : "HL7-Fachabteilungsschluessel",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceType.coding:HL7-Fachabteilungsschluessel.system",
      "path" : "Encounter.serviceType.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceType.coding:HL7-Fachabteilungsschluessel.version",
      "path" : "Encounter.serviceType.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceType.coding:HL7-Fachabteilungsschluessel.code",
      "path" : "Encounter.serviceType.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceType.coding:HL7-Fachabteilungsschluessel.display",
      "path" : "Encounter.serviceType.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceType.coding:HL7-Fachabteilungsschluessel.userSelected",
      "path" : "Encounter.serviceType.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Encounter.serviceType.coding:HL7-Fachabteilungsschluessel-erweitert",
      "path" : "Encounter.serviceType.coding",
      "sliceName" : "HL7-Fachabteilungsschluessel-erweitert",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceType.coding:HL7-Fachabteilungsschluessel-erweitert.system",
      "path" : "Encounter.serviceType.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceType.coding:HL7-Fachabteilungsschluessel-erweitert.version",
      "path" : "Encounter.serviceType.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceType.coding:HL7-Fachabteilungsschluessel-erweitert.code",
      "path" : "Encounter.serviceType.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceType.coding:HL7-Fachabteilungsschluessel-erweitert.display",
      "path" : "Encounter.serviceType.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceType.coding:HL7-Fachabteilungsschluessel-erweitert.userSelected",
      "path" : "Encounter.serviceType.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Encounter.serviceType.text",
      "path" : "Encounter.serviceType.text",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.priority",
      "path" : "Encounter.priority",
      "max" : "0"
    },
    {
      "id" : "Encounter.subject",
      "path" : "Encounter.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Patient|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Encounter.subject.reference",
      "path" : "Encounter.subject.reference",
      "min" : 1
    },
    {
      "id" : "Encounter.subject.type",
      "path" : "Encounter.subject.type",
      "max" : "0"
    },
    {
      "id" : "Encounter.subject.identifier",
      "path" : "Encounter.subject.identifier",
      "max" : "0"
    },
    {
      "id" : "Encounter.subject.display",
      "path" : "Encounter.subject.display",
      "max" : "0"
    },
    {
      "id" : "Encounter.episodeOfCare",
      "path" : "Encounter.episodeOfCare",
      "max" : "0"
    },
    {
      "id" : "Encounter.basedOn",
      "path" : "Encounter.basedOn",
      "max" : "0"
    },
    {
      "id" : "Encounter.participant",
      "path" : "Encounter.participant",
      "short" : "Behandelnder",
      "definition" : "Dieses Attribut wird zur Angabe des Behandelnden dieser Begegnung genutzt.",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.participant.type",
      "path" : "Encounter.participant.type",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.participant.period",
      "path" : "Encounter.participant.period",
      "max" : "0"
    },
    {
      "id" : "Encounter.participant.individual",
      "path" : "Encounter.participant.individual",
      "definition" : "Angabe des Behandelnden inkl LANR.",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Practitioner|1.0.0-kommentierung",
        "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_PractitionerRole|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Encounter.participant.individual.reference",
      "path" : "Encounter.participant.individual.reference",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.participant.individual.type",
      "path" : "Encounter.participant.individual.type",
      "max" : "0"
    },
    {
      "id" : "Encounter.participant.individual.identifier",
      "path" : "Encounter.participant.individual.identifier",
      "max" : "0"
    },
    {
      "id" : "Encounter.participant.individual.display",
      "path" : "Encounter.participant.individual.display",
      "max" : "0"
    },
    {
      "id" : "Encounter.appointment",
      "path" : "Encounter.appointment",
      "max" : "0"
    },
    {
      "id" : "Encounter.period",
      "path" : "Encounter.period",
      "short" : "Datum",
      "definition" : "Datum der Begegnung",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.period.start",
      "path" : "Encounter.period.start",
      "min" : 1
    },
    {
      "id" : "Encounter.length",
      "path" : "Encounter.length",
      "max" : "0"
    },
    {
      "id" : "Encounter.reasonCode",
      "path" : "Encounter.reasonCode",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.reasonReference",
      "path" : "Encounter.reasonReference",
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Condition|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Encounter.diagnosis",
      "path" : "Encounter.diagnosis",
      "max" : "0"
    },
    {
      "id" : "Encounter.account",
      "path" : "Encounter.account",
      "max" : "0"
    },
    {
      "id" : "Encounter.hospitalization",
      "path" : "Encounter.hospitalization",
      "max" : "0"
    },
    {
      "id" : "Encounter.location",
      "path" : "Encounter.location",
      "max" : "0"
    },
    {
      "id" : "Encounter.serviceProvider",
      "path" : "Encounter.serviceProvider",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Betriebsstaette|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceProvider.reference",
      "path" : "Encounter.serviceProvider.reference",
      "min" : 1
    },
    {
      "id" : "Encounter.serviceProvider.type",
      "path" : "Encounter.serviceProvider.type",
      "max" : "0"
    },
    {
      "id" : "Encounter.serviceProvider.identifier",
      "path" : "Encounter.serviceProvider.identifier",
      "max" : "0"
    },
    {
      "id" : "Encounter.serviceProvider.display",
      "path" : "Encounter.serviceProvider.display",
      "max" : "0"
    },
    {
      "id" : "Encounter.partOf",
      "path" : "Encounter.partOf",
      "max" : "0"
    }]
  }
}

```
