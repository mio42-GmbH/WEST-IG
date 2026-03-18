# KBV_PR_WEST_ServiceRequest - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_PR_WEST_ServiceRequest**

## Resource Profile: KBV_PR_WEST_ServiceRequest 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_ServiceRequest | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-18 | *Computable Name*:KBV_PR_WEST_ServiceRequest |
| **Copyright/Legal**: Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED ‘AS IS.’ ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health - ICF, herausgegeben durch die Weltgesundheitsorganisation. | |

 
Diese Ressource beschreibt eine empfangene Überweisung von einem Überweiser an den Behandelnden des exportierenden Systems. 

**Usages:**

* Examples for this Profile: [ServiceRequest/5b57f38a-af6c-4093-84e7-2047e4ee524c](ServiceRequest-5b57f38a-af6c-4093-84e7-2047e4ee524c.md) and [ServiceRequest/a3e6ff44-7046-4040-8195-ddc352ec4a36](ServiceRequest-a3e6ff44-7046-4040-8195-ddc352ec4a36.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/kbv.mio.west|current/StructureDefinition/KBV-PR-WEST-ServiceRequest)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-KBV-PR-WEST-ServiceRequest.csv), [Excel](StructureDefinition-KBV-PR-WEST-ServiceRequest.xlsx), [Schematron](StructureDefinition-KBV-PR-WEST-ServiceRequest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "KBV-PR-WEST-ServiceRequest",
  "url" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_ServiceRequest",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_PR_WEST_ServiceRequest",
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
  "description" : "Diese Ressource beschreibt eine empfangene Überweisung von einem Überweiser an den Behandelnden des exportierenden Systems.",
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
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "quick",
    "uri" : "http://siframework.org/cqf",
    "name" : "Quality Improvement and Clinical Knowledge (QUICK)"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ServiceRequest",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ServiceRequest",
      "path" : "ServiceRequest",
      "short" : "Behandlung im Auftrag Ueberweisung",
      "definition" : "Diese Ressource beschreibt eine empfangene Überweisung von einem Überweiser an den Behandelnden des exportierenden Systems."
    },
    {
      "id" : "ServiceRequest.id",
      "path" : "ServiceRequest.id",
      "min" : 1
    },
    {
      "id" : "ServiceRequest.meta",
      "path" : "ServiceRequest.meta",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.meta.versionId",
      "path" : "ServiceRequest.meta.versionId",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.meta.lastUpdated",
      "path" : "ServiceRequest.meta.lastUpdated",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.meta.source",
      "path" : "ServiceRequest.meta.source",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.meta.profile",
      "path" : "ServiceRequest.meta.profile",
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
      "id" : "ServiceRequest.meta.profile:mioProfile",
      "path" : "ServiceRequest.meta.profile",
      "sliceName" : "mioProfile",
      "min" : 1,
      "max" : "1",
      "fixedCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_ServiceRequest|1.0.0-kommentierung",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.text",
      "path" : "ServiceRequest.text",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.extension",
      "path" : "ServiceRequest.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "rules" : "closed"
      },
      "min" : 1
    },
    {
      "id" : "ServiceRequest.extension:istAbrechnungsrelevant",
      "path" : "ServiceRequest.extension",
      "sliceName" : "istAbrechnungsrelevant",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_istAbrechnungsrelevant"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.extension:istAbrechnungsrelevant.value[x]:valueBoolean",
      "path" : "ServiceRequest.extension.value[x]",
      "sliceName" : "valueBoolean",
      "type" : [{
        "code" : "boolean"
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.identifier",
      "path" : "ServiceRequest.identifier",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.instantiatesCanonical",
      "path" : "ServiceRequest.instantiatesCanonical",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.instantiatesUri",
      "path" : "ServiceRequest.instantiatesUri",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.basedOn",
      "path" : "ServiceRequest.basedOn",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.replaces",
      "path" : "ServiceRequest.replaces",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.requisition",
      "path" : "ServiceRequest.requisition",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.status",
      "path" : "ServiceRequest.status",
      "fixedCode" : "completed"
    },
    {
      "id" : "ServiceRequest.intent",
      "path" : "ServiceRequest.intent",
      "fixedCode" : "proposal"
    },
    {
      "id" : "ServiceRequest.category",
      "path" : "ServiceRequest.category",
      "definition" : "Angabe der Leistungsart z.B. Präventiv/Kurativ",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "description" : "Angabe der Leistungsart",
        "valueSet" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_Leistungsart"
      }
    },
    {
      "id" : "ServiceRequest.category.coding",
      "path" : "ServiceRequest.category.coding",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.category.coding.system",
      "path" : "ServiceRequest.category.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.category.coding.version",
      "path" : "ServiceRequest.category.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.category.coding.code",
      "path" : "ServiceRequest.category.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.category.coding.display",
      "path" : "ServiceRequest.category.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.category.coding.userSelected",
      "path" : "ServiceRequest.category.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.category.text",
      "path" : "ServiceRequest.category.text",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.priority",
      "path" : "ServiceRequest.priority",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.doNotPerform",
      "path" : "ServiceRequest.doNotPerform",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.code",
      "path" : "ServiceRequest.code",
      "short" : "Auftragsbeschreibung",
      "definition" : "In diesem Element wird eine Beschreibung des Auftrags eingetragen.",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.code.coding",
      "path" : "ServiceRequest.code.coding",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.code.text",
      "path" : "ServiceRequest.code.text",
      "short" : "Auftragsbeschreibung",
      "definition" : "In diesem Element wird eine Beschreibung des Auftrags eingetragen.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.orderDetail",
      "path" : "ServiceRequest.orderDetail",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.quantity[x]",
      "path" : "ServiceRequest.quantity[x]",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.subject",
      "path" : "ServiceRequest.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Patient|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.subject.reference",
      "path" : "ServiceRequest.subject.reference",
      "min" : 1
    },
    {
      "id" : "ServiceRequest.subject.type",
      "path" : "ServiceRequest.subject.type",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.subject.identifier",
      "path" : "ServiceRequest.subject.identifier",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.subject.display",
      "path" : "ServiceRequest.subject.display",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.encounter",
      "path" : "ServiceRequest.encounter",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Encounter|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.encounter.reference",
      "path" : "ServiceRequest.encounter.reference",
      "min" : 1
    },
    {
      "id" : "ServiceRequest.encounter.type",
      "path" : "ServiceRequest.encounter.type",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.encounter.identifier",
      "path" : "ServiceRequest.encounter.identifier",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.encounter.display",
      "path" : "ServiceRequest.encounter.display",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.occurrence[x]",
      "path" : "ServiceRequest.occurrence[x]",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.asNeeded[x]",
      "path" : "ServiceRequest.asNeeded[x]",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.authoredOn",
      "path" : "ServiceRequest.authoredOn",
      "short" : "Ausstellungsdatum des Auftrags / der Ueberweisung",
      "definition" : "In diesem Element wird das Ausstellungsdatum des Auftrags / der Ueberweisung angegeben.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.requester",
      "path" : "ServiceRequest.requester",
      "short" : "Erstveranlasser/Ueberweiser",
      "definition" : "Die Referenz zu einer BehandelnderFunktion (enthält LANR, ASV-Teamnummer und BSNR) ist zu bevorzugen. Nur wenn keine Ressource BehandelnderFunktion erzeugt werden kann, müssen im Element display die vorhandenen Informationen (Arztnamen, LANR, BSNR, ASV-Teamnummer) übertragen werden.",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_PractitionerRole|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.requester.reference",
      "path" : "ServiceRequest.requester.reference",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.requester.type",
      "path" : "ServiceRequest.requester.type",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.requester.identifier",
      "path" : "ServiceRequest.requester.identifier",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.requester.identifier.use",
      "path" : "ServiceRequest.requester.identifier.use",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.requester.identifier.type",
      "path" : "ServiceRequest.requester.identifier.type",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.requester.identifier.system",
      "path" : "ServiceRequest.requester.identifier.system",
      "min" : 1,
      "fixedUri" : "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_ANR",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.requester.identifier.value",
      "path" : "ServiceRequest.requester.identifier.value",
      "min" : 1
    },
    {
      "id" : "ServiceRequest.requester.identifier.period",
      "path" : "ServiceRequest.requester.identifier.period",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.requester.identifier.assigner",
      "path" : "ServiceRequest.requester.identifier.assigner",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.requester.display",
      "path" : "ServiceRequest.requester.display",
      "short" : "Bezeichner des Überweisers",
      "definition" : "Bezeichner des Überweisers",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.performerType",
      "path" : "ServiceRequest.performerType",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.performer",
      "path" : "ServiceRequest.performer",
      "short" : "Überweisung an",
      "definition" : "Hiermit ist der Empfänger des Formulares gemeint, also der Behandelnde des exportierenden AIS.",
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_PractitionerRole|1.0.0-kommentierung",
        "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Betriebsstaette|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.performer.reference",
      "path" : "ServiceRequest.performer.reference",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.performer.type",
      "path" : "ServiceRequest.performer.type",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.performer.identifier",
      "path" : "ServiceRequest.performer.identifier",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.performer.display",
      "path" : "ServiceRequest.performer.display",
      "short" : "Ueberweisung an",
      "definition" : "Hier können die Angaben vom Formular übertragen werden.",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.locationCode",
      "path" : "ServiceRequest.locationCode",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.locationReference",
      "path" : "ServiceRequest.locationReference",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.reasonCode",
      "path" : "ServiceRequest.reasonCode",
      "short" : "Diagnose/Verdachtsdiagnose",
      "definition" : "In diesem Element kann eine Diagnose oder Verdachtsdiagnose eingetragen werden. Die Angabe einer Referenz zu einer Diagnoseklasse in reasonReference ist zu bevorzugen.",
      "max" : "1",
      "mustSupport" : true,
      "binding" : {
        "strength" : "example",
        "valueSet" : "http://hl7.org/fhir/ValueSet/clinical-findings"
      }
    },
    {
      "id" : "ServiceRequest.reasonCode.coding",
      "path" : "ServiceRequest.reasonCode.coding",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.reasonCode.text",
      "path" : "ServiceRequest.reasonCode.text",
      "short" : "Diagnose/Verdachtsdiagnose",
      "definition" : "Diagnose/Verdachtsdiagnose",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.reasonReference",
      "path" : "ServiceRequest.reasonReference",
      "short" : "Strukturierte Diagnose",
      "definition" : "In diesem Element kann eine strukturierte Diagnose referenziert werden.",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Condition|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.reasonReference.reference",
      "path" : "ServiceRequest.reasonReference.reference",
      "min" : 1
    },
    {
      "id" : "ServiceRequest.reasonReference.type",
      "path" : "ServiceRequest.reasonReference.type",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.reasonReference.identifier",
      "path" : "ServiceRequest.reasonReference.identifier",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.reasonReference.display",
      "path" : "ServiceRequest.reasonReference.display",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.insurance",
      "path" : "ServiceRequest.insurance",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.supportingInfo",
      "path" : "ServiceRequest.supportingInfo",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "identifier.type.coding.code"
        }],
        "description" : "befund_Medikation\r\nausnahmeindikation",
        "rules" : "closed"
      },
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:befund_Medikation",
      "path" : "ServiceRequest.supportingInfo",
      "sliceName" : "befund_Medikation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Medication|1.0.0-kommentierung",
        "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_MedicationStatement|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:befund_Medikation.reference",
      "path" : "ServiceRequest.supportingInfo.reference",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:befund_Medikation.type",
      "path" : "ServiceRequest.supportingInfo.type",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.supportingInfo:befund_Medikation.identifier",
      "path" : "ServiceRequest.supportingInfo.identifier",
      "short" : "Klassifizierung des Eintrags",
      "definition" : "Dieses Attribut wird zur Klassifizierung dieses Eintrags verwendet.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:befund_Medikation.identifier.use",
      "path" : "ServiceRequest.supportingInfo.identifier.use",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.supportingInfo:befund_Medikation.identifier.type",
      "path" : "ServiceRequest.supportingInfo.identifier.type",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:befund_Medikation.identifier.type.coding",
      "path" : "ServiceRequest.supportingInfo.identifier.type.coding",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:befund_Medikation.identifier.type.coding.system",
      "path" : "ServiceRequest.supportingInfo.identifier.type.coding.system",
      "min" : 1,
      "fixedUri" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Ueberweisung_KH-Einweisung_Kategorien",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:befund_Medikation.identifier.type.coding.code",
      "path" : "ServiceRequest.supportingInfo.identifier.type.coding.code",
      "min" : 1,
      "fixedCode" : "Befund_Medikation",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:befund_Medikation.identifier.type.coding.userSelected",
      "path" : "ServiceRequest.supportingInfo.identifier.type.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.supportingInfo:befund_Medikation.identifier.type.text",
      "path" : "ServiceRequest.supportingInfo.identifier.type.text",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.supportingInfo:befund_Medikation.identifier.system",
      "path" : "ServiceRequest.supportingInfo.identifier.system",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.supportingInfo:befund_Medikation.identifier.value",
      "path" : "ServiceRequest.supportingInfo.identifier.value",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.supportingInfo:befund_Medikation.identifier.period",
      "path" : "ServiceRequest.supportingInfo.identifier.period",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.supportingInfo:befund_Medikation.identifier.assigner",
      "path" : "ServiceRequest.supportingInfo.identifier.assigner",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.supportingInfo:befund_Medikation.display",
      "path" : "ServiceRequest.supportingInfo.display",
      "short" : "Befund Medikation",
      "definition" : "In diesem Element können Befunde oder Medikationen zur Dokumentation angegeben werden"
    },
    {
      "id" : "ServiceRequest.supportingInfo:Ausnahmeindikation",
      "path" : "ServiceRequest.supportingInfo",
      "sliceName" : "Ausnahmeindikation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Condition|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:Ausnahmeindikation.reference",
      "path" : "ServiceRequest.supportingInfo.reference",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.supportingInfo:Ausnahmeindikation.type",
      "path" : "ServiceRequest.supportingInfo.type",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.supportingInfo:Ausnahmeindikation.identifier",
      "path" : "ServiceRequest.supportingInfo.identifier",
      "short" : "Klassifizierung des Eintrags",
      "definition" : "Dieses Attribut wird zur Klassifizierung dieses Eintrags verwendet.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:Ausnahmeindikation.identifier.use",
      "path" : "ServiceRequest.supportingInfo.identifier.use",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.supportingInfo:Ausnahmeindikation.identifier.type",
      "path" : "ServiceRequest.supportingInfo.identifier.type",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:Ausnahmeindikation.identifier.type.coding",
      "path" : "ServiceRequest.supportingInfo.identifier.type.coding",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:Ausnahmeindikation.identifier.type.coding.system",
      "path" : "ServiceRequest.supportingInfo.identifier.type.coding.system",
      "min" : 1,
      "fixedUri" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Ueberweisung_KH-Einweisung_Kategorien",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:Ausnahmeindikation.identifier.type.coding.code",
      "path" : "ServiceRequest.supportingInfo.identifier.type.coding.code",
      "min" : 1,
      "fixedCode" : "Ausnahmeindikation",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:Ausnahmeindikation.identifier.type.coding.userSelected",
      "path" : "ServiceRequest.supportingInfo.identifier.type.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.supportingInfo:Ausnahmeindikation.identifier.type.text",
      "path" : "ServiceRequest.supportingInfo.identifier.type.text",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.supportingInfo:Ausnahmeindikation.identifier.system",
      "path" : "ServiceRequest.supportingInfo.identifier.system",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.supportingInfo:Ausnahmeindikation.identifier.value",
      "path" : "ServiceRequest.supportingInfo.identifier.value",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.supportingInfo:Ausnahmeindikation.identifier.period",
      "path" : "ServiceRequest.supportingInfo.identifier.period",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.supportingInfo:Ausnahmeindikation.identifier.assigner",
      "path" : "ServiceRequest.supportingInfo.identifier.assigner",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.supportingInfo:Ausnahmeindikation.display",
      "path" : "ServiceRequest.supportingInfo.display",
      "short" : "Ausnahmekennziffer",
      "definition" : "Dieses Element wird zur Angabe von Ausnahmekennziffern genutzt z.B. technische Kennziffer.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.specimen",
      "path" : "ServiceRequest.specimen",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.bodySite",
      "path" : "ServiceRequest.bodySite",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.note",
      "path" : "ServiceRequest.note",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.patientInstruction",
      "path" : "ServiceRequest.patientInstruction",
      "max" : "0"
    },
    {
      "id" : "ServiceRequest.relevantHistory",
      "path" : "ServiceRequest.relevantHistory",
      "max" : "0"
    }]
  }
}

```
