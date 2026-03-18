# KBV_EX_WEST_Betriebsstaette_Hierarchie - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **KBV_EX_WEST_Betriebsstaette_Hierarchie**

## Extension: KBV_EX_WEST_Betriebsstaette_Hierarchie 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Betriebsstaette_Hierarchie | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-18 | *Computable Name*:KBV_EX_WEST_Betriebsstaette_Hierarchie |
| **Copyright/Legal**: Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED ‘AS IS.’ ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health - ICF, herausgegeben durch die Weltgesundheitsorganisation. | |

Die Einrichtung beschreibt beispielsweise den Ort, an dem ein Kontakt zwischen der zu behandelnden Person und der leistungserbringenden Person stattfindet (z. B. Praxis). Diese kann aber auch eine rein fiktive Organisation zur Abrechnung sein (z. B. IK-Organisation für Hebammen)

**Context of Use**

This extension may be used on the following element(s):

* Element ID Organization

**Usage info**

**Usages:**

* Use this Extension: [KBV_PR_WEST_Betriebsstaette](StructureDefinition-KBV-PR-WEST-Betriebsstaette.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/kbv.mio.west|current/StructureDefinition/KBV-EX-WEST-Betriebsstaette-Hierarchie)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-KBV-EX-WEST-Betriebsstaette-Hierarchie.csv), [Excel](StructureDefinition-KBV-EX-WEST-Betriebsstaette-Hierarchie.xlsx), [Schematron](StructureDefinition-KBV-EX-WEST-Betriebsstaette-Hierarchie.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "KBV-EX-WEST-Betriebsstaette-Hierarchie",
  "url" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Betriebsstaette_Hierarchie",
  "version" : "1.0.0-kommentierung",
  "name" : "KBV_EX_WEST_Betriebsstaette_Hierarchie",
  "title" : "KBV_EX_WEST_Betriebsstaette_Hierarchie",
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
  "description" : "Die Einrichtung beschreibt beispielsweise den Ort, an dem ein Kontakt zwischen der zu behandelnden Person und der leistungserbringenden Person stattfindet (z. B. Praxis). Diese kann aber auch eine rein fiktive Organisation zur Abrechnung sein (z. B. IK-Organisation für Hebammen)",
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
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Organization"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Betriebsstätten-Hierarchie (Haupt/Nebenbetriebsstätte)",
      "definition" : "Für Betriebsstätten gemäß KBV ist die Angabe erforderlich, ob es sich um eine Haupt- oder Nebenbetriebsstätte handelt.\r\nBei der Modellierung von Betriebsstätten als Organization-Resource ist daher eine Extension erforderlich um diese Eigenschaft abzubilden."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Betriebsstaette_Hierarchie"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "closed"
      },
      "short" : "BSNR | NBSNR",
      "definition" : "BSNR | NBSNR",
      "min" : 1,
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "Extension.value[x]:valueCode",
      "path" : "Extension.value[x]",
      "sliceName" : "valueCode",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_Betriebsstaetten_Hierarchie"
      }
    }]
  }
}

```
