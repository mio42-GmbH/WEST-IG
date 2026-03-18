# KBV_PR_WEST_Condition - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_PR_WEST_Condition**

## Resource Profile: KBV_PR_WEST_Condition 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Condition | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-18 | *Computable Name*:KBV_PR_WEST_Condition |
| **Copyright/Legal**: Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED ‘AS IS.’ ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health - ICF, herausgegeben durch die Weltgesundheitsorganisation. | |

 
Hier können alle Informationen angegeben werden, die im Zusammenhang mit einer Diagnosestellung stehen. 

**Usages:**

* Refer to this Profile: [KBV_PR_WEST_Encounter](StructureDefinition-KBV-PR-WEST-Encounter.md) and [KBV_PR_WEST_ServiceRequest](StructureDefinition-KBV-PR-WEST-ServiceRequest.md)
* Examples for this Profile: [Condition/67796ba0-61d0-4120-9d31-f9690fd88eaa](Condition-67796ba0-61d0-4120-9d31-f9690fd88eaa.md) and [Condition/8d84156a-fe2b-4eb8-b87e-57fe51b641d0](Condition-8d84156a-fe2b-4eb8-b87e-57fe51b641d0.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/kbv.mio.west|current/StructureDefinition/KBV-PR-WEST-Condition)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-KBV-PR-WEST-Condition.csv), [Excel](StructureDefinition-KBV-PR-WEST-Condition.xlsx), [Schematron](StructureDefinition-KBV-PR-WEST-Condition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "KBV-PR-WEST-Condition",
  "url" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Condition",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_PR_WEST_Condition",
  "title" : "KBV_PR_WEST_Condition",
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
  "description" : "Hier können alle Informationen angegeben werden, die im Zusammenhang mit einer Diagnosestellung stehen.",
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
  "type" : "Condition",
  "baseDefinition" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Condition_Diagnosis|1.8.0",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Condition",
      "path" : "Condition",
      "short" : "Diagnose",
      "definition" : "Hier können alle Informationen angegeben werden, die im Zusammenhang mit einer Diagnosestellung stehen."
    },
    {
      "id" : "Condition.id",
      "path" : "Condition.id",
      "min" : 1
    },
    {
      "id" : "Condition.meta",
      "path" : "Condition.meta",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.meta.versionId",
      "path" : "Condition.meta.versionId",
      "max" : "0"
    },
    {
      "id" : "Condition.meta.lastUpdated",
      "path" : "Condition.meta.lastUpdated",
      "max" : "0"
    },
    {
      "id" : "Condition.meta.source",
      "path" : "Condition.meta.source",
      "max" : "0"
    },
    {
      "id" : "Condition.meta.profile",
      "path" : "Condition.meta.profile",
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
      "id" : "Condition.meta.profile:mioProfile",
      "path" : "Condition.meta.profile",
      "sliceName" : "mioProfile",
      "min" : 1,
      "max" : "1",
      "fixedCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Condition|1.0.0-kommentierung",
      "mustSupport" : true
    },
    {
      "id" : "Condition.text",
      "path" : "Condition.text",
      "max" : "0"
    },
    {
      "id" : "Condition.extension",
      "path" : "Condition.extension",
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
      "id" : "Condition.extension:Feststellungsdatum",
      "path" : "Condition.extension",
      "sliceName" : "Feststellungsdatum",
      "mustSupport" : true
    },
    {
      "id" : "Condition.extension:Feststellungsdatum.value[x]",
      "path" : "Condition.extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "Condition.extension:diagnoseausnahmetatbestand",
      "path" : "Condition.extension",
      "sliceName" : "diagnoseausnahmetatbestand",
      "short" : "Diagnoseausnahmetatbestand",
      "definition" : "In diesem Element kann ein Ausnahmetatbestand zur Diagnose dokumentiert werden.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_EX_Base_Additional_Comment"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.extension:diagnoseausnahmetatbestand.value[x]:valueString",
      "path" : "Condition.extension.value[x]",
      "sliceName" : "valueString",
      "type" : [{
        "code" : "string"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.extension:istDauerdiagnose",
      "path" : "Condition.extension",
      "sliceName" : "istDauerdiagnose",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Diagnose_istDauerdiagnose"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.extension:istDauerdiagnose.value[x]:valueBoolean",
      "path" : "Condition.extension.value[x]",
      "sliceName" : "valueBoolean",
      "type" : [{
        "code" : "boolean"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.extension:istAbrechnungsrelevant",
      "path" : "Condition.extension",
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
      "id" : "Condition.extension:istAbrechnungsrelevant.value[x]:valueBoolean",
      "path" : "Condition.extension.value[x]",
      "sliceName" : "valueBoolean",
      "type" : [{
        "code" : "boolean"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.identifier",
      "path" : "Condition.identifier",
      "max" : "0"
    },
    {
      "id" : "Condition.clinicalStatus",
      "path" : "Condition.clinicalStatus",
      "mustSupport" : true
    },
    {
      "id" : "Condition.clinicalStatus.coding",
      "path" : "Condition.clinicalStatus.coding",
      "mustSupport" : true
    },
    {
      "id" : "Condition.clinicalStatus.coding.system",
      "path" : "Condition.clinicalStatus.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.clinicalStatus.coding.version",
      "path" : "Condition.clinicalStatus.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.clinicalStatus.coding.code",
      "path" : "Condition.clinicalStatus.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.clinicalStatus.coding.display",
      "path" : "Condition.clinicalStatus.coding.display",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.clinicalStatus.coding.userSelected",
      "path" : "Condition.clinicalStatus.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Condition.clinicalStatus.text",
      "path" : "Condition.clinicalStatus.text",
      "max" : "0"
    },
    {
      "id" : "Condition.verificationStatus",
      "path" : "Condition.verificationStatus",
      "mustSupport" : true
    },
    {
      "id" : "Condition.verificationStatus.coding",
      "path" : "Condition.verificationStatus.coding",
      "mustSupport" : true
    },
    {
      "id" : "Condition.verificationStatus.coding.system",
      "path" : "Condition.verificationStatus.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.verificationStatus.coding.version",
      "path" : "Condition.verificationStatus.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.verificationStatus.coding.code",
      "path" : "Condition.verificationStatus.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.verificationStatus.coding.display",
      "path" : "Condition.verificationStatus.coding.display",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.verificationStatus.coding.userSelected",
      "path" : "Condition.verificationStatus.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Condition.verificationStatus.text",
      "path" : "Condition.verificationStatus.text",
      "max" : "0"
    },
    {
      "id" : "Condition.category",
      "path" : "Condition.category",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "coding.system"
        }],
        "rules" : "closed"
      },
      "short" : "Diagnosekategorie",
      "definition" : "Diagnosekategorie",
      "comment" : "In diesem Element wird die Kategorie angegeben, entweder Diagnosekategorie oder Diagnoseart.",
      "max" : "2",
      "mustSupport" : true
    },
    {
      "id" : "Condition.category:diagnosekategorie",
      "path" : "Condition.category",
      "sliceName" : "diagnosekategorie",
      "definition" : "Die Diagnosekategorie hat folgende Auswahlmöglichkeiten: Eigendiagnose, Fremddiagnose",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true,
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "ConditionCategory"
        }],
        "strength" : "required",
        "description" : "Diagnosekategorie",
        "valueSet" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_Diagnosekategorie"
      }
    },
    {
      "id" : "Condition.category:diagnosekategorie.coding",
      "path" : "Condition.category.coding",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Condition.category:diagnosekategorie.coding.system",
      "path" : "Condition.category.coding.system",
      "min" : 1,
      "fixedUri" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Diagnosekategorie",
      "mustSupport" : true
    },
    {
      "id" : "Condition.category:diagnosekategorie.coding.version",
      "path" : "Condition.category.coding.version",
      "max" : "0"
    },
    {
      "id" : "Condition.category:diagnosekategorie.coding.code",
      "path" : "Condition.category.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.category:diagnosekategorie.coding.display",
      "path" : "Condition.category.coding.display",
      "max" : "0"
    },
    {
      "id" : "Condition.category:diagnosekategorie.coding.userSelected",
      "path" : "Condition.category.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Condition.category:diagnosekategorie.text",
      "path" : "Condition.category.text",
      "max" : "0"
    },
    {
      "id" : "Condition.category:diagnoseart",
      "path" : "Condition.category",
      "sliceName" : "diagnoseart",
      "short" : "Diagnoseart",
      "definition" : "Die Diagnoseart kann folgende Auswahlmöglichkeiten haben: Behandlungsdiagnose, anamnestische_Diagnose",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true,
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "ConditionCategory"
        }],
        "strength" : "required",
        "description" : "Diagnoseart",
        "valueSet" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_Diagnoseart"
      }
    },
    {
      "id" : "Condition.category:diagnoseart.coding",
      "path" : "Condition.category.coding",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Condition.category:diagnoseart.coding.system",
      "path" : "Condition.category.coding.system",
      "min" : 1,
      "fixedUri" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Diagnoseart",
      "mustSupport" : true
    },
    {
      "id" : "Condition.category:diagnoseart.coding.version",
      "path" : "Condition.category.coding.version",
      "max" : "0"
    },
    {
      "id" : "Condition.category:diagnoseart.coding.code",
      "path" : "Condition.category.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.category:diagnoseart.coding.display",
      "path" : "Condition.category.coding.display",
      "max" : "0"
    },
    {
      "id" : "Condition.category:diagnoseart.coding.userSelected",
      "path" : "Condition.category.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Condition.category:diagnoseart.text",
      "path" : "Condition.category.text",
      "max" : "0"
    },
    {
      "id" : "Condition.severity",
      "path" : "Condition.severity",
      "mustSupport" : true
    },
    {
      "id" : "Condition.severity.coding",
      "path" : "Condition.severity.coding",
      "mustSupport" : true
    },
    {
      "id" : "Condition.severity.coding:snomed",
      "path" : "Condition.severity.coding",
      "sliceName" : "snomed",
      "mustSupport" : true
    },
    {
      "id" : "Condition.severity.coding:snomed.system",
      "path" : "Condition.severity.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Condition.severity.coding:snomed.code",
      "path" : "Condition.severity.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Condition.severity.coding:snomed.userSelected",
      "path" : "Condition.severity.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Condition.severity.text",
      "path" : "Condition.severity.text",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code",
      "path" : "Condition.code",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:ICD-10-GM",
      "path" : "Condition.code.coding",
      "sliceName" : "ICD-10-GM",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:ICD-10-GM.extension",
      "path" : "Condition.code.coding.extension",
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
      "id" : "Condition.code.coding:ICD-10-GM.extension:Mehrfachcodierungs-Kennzeichen",
      "path" : "Condition.code.coding.extension",
      "sliceName" : "Mehrfachcodierungs-Kennzeichen",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:ICD-10-GM.extension:Seitenlokalisation",
      "path" : "Condition.code.coding.extension",
      "sliceName" : "Seitenlokalisation",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:ICD-10-GM.extension:Diagnosesicherheit",
      "path" : "Condition.code.coding.extension",
      "sliceName" : "Diagnosesicherheit",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:ICD-10-GM.system",
      "path" : "Condition.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:ICD-10-GM.version",
      "path" : "Condition.code.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:ICD-10-GM.code",
      "path" : "Condition.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:ICD-10-GM.userSelected",
      "path" : "Condition.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Condition.code.coding:alphaId",
      "path" : "Condition.code.coding",
      "sliceName" : "alphaId",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:alphaId.system",
      "path" : "Condition.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:alphaId.version",
      "path" : "Condition.code.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:alphaId.code",
      "path" : "Condition.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:alphaId.userSelected",
      "path" : "Condition.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Condition.code.coding:snomed",
      "path" : "Condition.code.coding",
      "sliceName" : "snomed",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:snomed.system",
      "path" : "Condition.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:snomed.version",
      "path" : "Condition.code.coding.version",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:snomed.code",
      "path" : "Condition.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:snomed.userSelected",
      "path" : "Condition.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Condition.code.coding:orphanet",
      "path" : "Condition.code.coding",
      "sliceName" : "orphanet",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:orphanet.system",
      "path" : "Condition.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:orphanet.code",
      "path" : "Condition.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Condition.code.coding:orphanet.userSelected",
      "path" : "Condition.code.coding.userSelected",
      "max" : "0"
    },
    {
      "id" : "Condition.code.text",
      "path" : "Condition.code.text",
      "mustSupport" : true
    },
    {
      "id" : "Condition.bodySite",
      "path" : "Condition.bodySite",
      "mustSupport" : true
    },
    {
      "id" : "Condition.bodySite.coding",
      "path" : "Condition.bodySite.coding",
      "mustSupport" : true
    },
    {
      "id" : "Condition.bodySite.coding:snomed",
      "path" : "Condition.bodySite.coding",
      "sliceName" : "snomed",
      "mustSupport" : true
    },
    {
      "id" : "Condition.bodySite.coding:snomed.system",
      "path" : "Condition.bodySite.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Condition.bodySite.coding:snomed.code",
      "path" : "Condition.bodySite.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Condition.bodySite.text",
      "path" : "Condition.bodySite.text",
      "mustSupport" : true
    },
    {
      "id" : "Condition.subject",
      "path" : "Condition.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Patient|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.subject.reference",
      "path" : "Condition.subject.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.subject.type",
      "path" : "Condition.subject.type",
      "max" : "0"
    },
    {
      "id" : "Condition.subject.identifier",
      "path" : "Condition.subject.identifier",
      "max" : "0"
    },
    {
      "id" : "Condition.subject.display",
      "path" : "Condition.subject.display",
      "max" : "0"
    },
    {
      "id" : "Condition.encounter",
      "path" : "Condition.encounter",
      "max" : "0"
    },
    {
      "id" : "Condition.onset[x]",
      "path" : "Condition.onset[x]",
      "mustSupport" : true
    },
    {
      "id" : "Condition.onset[x]:onsetPeriod",
      "path" : "Condition.onset[x]",
      "sliceName" : "onsetPeriod",
      "type" : [{
        "code" : "Period"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.onset[x]:onsetRange",
      "path" : "Condition.onset[x]",
      "sliceName" : "onsetRange",
      "type" : [{
        "code" : "Range"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.onset[x]:onsetRange.extension",
      "path" : "Condition.onset[x].extension",
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
      "id" : "Condition.onset[x]:onsetRange.extension:lebensphase-von",
      "path" : "Condition.onset[x].extension",
      "sliceName" : "lebensphase-von",
      "mustSupport" : true
    },
    {
      "id" : "Condition.onset[x]:onsetRange.extension:lebensphase-von.value[x]",
      "path" : "Condition.onset[x].extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "Condition.onset[x]:onsetDateTime",
      "path" : "Condition.onset[x]",
      "sliceName" : "onsetDateTime",
      "type" : [{
        "code" : "dateTime"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.onset[x]:onsetAge",
      "path" : "Condition.onset[x]",
      "sliceName" : "onsetAge",
      "type" : [{
        "code" : "Age"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.onset[x]:onsetString",
      "path" : "Condition.onset[x]",
      "sliceName" : "onsetString",
      "min" : 0,
      "max" : "0",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Condition.abatement[x]",
      "path" : "Condition.abatement[x]",
      "mustSupport" : true
    },
    {
      "id" : "Condition.abatement[x]:abatementPeriod",
      "path" : "Condition.abatement[x]",
      "sliceName" : "abatementPeriod",
      "type" : [{
        "code" : "Period"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.abatement[x]:abatementRange",
      "path" : "Condition.abatement[x]",
      "sliceName" : "abatementRange",
      "type" : [{
        "code" : "Range"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.abatement[x]:abatementRange.extension",
      "path" : "Condition.abatement[x].extension",
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
      "id" : "Condition.abatement[x]:abatementRange.extension:lebensphase-bis",
      "path" : "Condition.abatement[x].extension",
      "sliceName" : "lebensphase-bis",
      "mustSupport" : true
    },
    {
      "id" : "Condition.abatement[x]:abatementRange.extension:lebensphase-bis.value[x]",
      "path" : "Condition.abatement[x].extension.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "Condition.abatement[x]:abatementDateTime",
      "path" : "Condition.abatement[x]",
      "sliceName" : "abatementDateTime",
      "type" : [{
        "code" : "dateTime"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.abatement[x]:abatementAge",
      "path" : "Condition.abatement[x]",
      "sliceName" : "abatementAge",
      "type" : [{
        "code" : "Age"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.abatement[x]:abatementString",
      "path" : "Condition.abatement[x]",
      "sliceName" : "abatementString",
      "min" : 0,
      "max" : "0",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Condition.recordedDate",
      "path" : "Condition.recordedDate",
      "mustSupport" : true
    },
    {
      "id" : "Condition.recorder",
      "path" : "Condition.recorder",
      "max" : "0"
    },
    {
      "id" : "Condition.asserter",
      "path" : "Condition.asserter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Practitioner|1.0.0-kommentierung",
        "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_PractitionerRole|1.0.0-kommentierung"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.asserter.reference",
      "path" : "Condition.asserter.reference",
      "mustSupport" : true
    },
    {
      "id" : "Condition.asserter.type",
      "path" : "Condition.asserter.type",
      "max" : "0"
    },
    {
      "id" : "Condition.asserter.identifier",
      "path" : "Condition.asserter.identifier",
      "max" : "0"
    },
    {
      "id" : "Condition.asserter.display",
      "path" : "Condition.asserter.display",
      "max" : "0"
    },
    {
      "id" : "Condition.stage",
      "path" : "Condition.stage",
      "max" : "0"
    },
    {
      "id" : "Condition.evidence",
      "path" : "Condition.evidence",
      "max" : "0"
    },
    {
      "id" : "Condition.note",
      "path" : "Condition.note",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Condition.note.author[x]",
      "path" : "Condition.note.author[x]",
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
      "id" : "Condition.note.author[x]:authorReference",
      "path" : "Condition.note.author[x]",
      "sliceName" : "authorReference",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Practitioner",
        "http://hl7.org/fhir/StructureDefinition/Patient",
        "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
        "http://hl7.org/fhir/StructureDefinition/Organization",
        "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Practitioner|1.8.0",
        "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Patient|1.8.0",
        "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_RelatedPerson|1.8.0",
        "https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Organization|1.8.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.note.author[x]:authorString",
      "path" : "Condition.note.author[x]",
      "sliceName" : "authorString",
      "type" : [{
        "code" : "string"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.note.time",
      "path" : "Condition.note.time",
      "mustSupport" : true
    },
    {
      "id" : "Condition.note.text",
      "path" : "Condition.note.text",
      "mustSupport" : true
    }]
  }
}

```
