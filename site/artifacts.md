# Artifacts Summary - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [KBV_PR_WEST_Betriebsstaette](StructureDefinition-KBV-PR-WEST-Betriebsstaette.md) | In dieser Ressource werden Informationen zu einer Betriebsstätte transportiert |
| [KBV_PR_WEST_Condition](StructureDefinition-KBV-PR-WEST-Condition.md) | Hier können alle Informationen angegeben werden, die im Zusammenhang mit einer Diagnosestellung stehen. |
| [KBV_PR_WEST_Encounter](StructureDefinition-KBV-PR-WEST-Encounter.md) | Diese Ressource beschreibt eine einzelne Begegnung eines Patienten mit einem Arzt. Damit ist eine Behandlungseinheit, die bspw. aus einem Termin resultieren würde gemeint. Für einen Hausbesuch gibt es ein weiteres Profil mit dem Namen KBV_PR_WEST_Hausbesuch. |
| [KBV_PR_WEST_Medication](StructureDefinition-KBV-PR-WEST-Medication.md) | Diese Ressource bietet die Möglichkeit Informationen zu einem Arzneimittel, das nur durch eine PZN definiert ist, zu dokumentieren |
| [KBV_PR_WEST_MedicationKnowledge](StructureDefinition-KBV-PR-WEST-MedicationKnowledge.md) | Diese Ressource bietet die Möglichkeit, Informationen über die Kosten eines verschriebenen Medikaments zu dokumentieren. |
| [KBV_PR_WEST_MedicationStatement](StructureDefinition-KBV-PR-WEST-MedicationStatement.md) | Diese Ressource bietet die Möglichkeit anzugeben, ob eine Medikation im System als Dauermedikation deklariert wurde. |
| [KBV_PR_WEST_Observation_Abdominal_Circumference](StructureDefinition-KBV-PR-WEST-Observation-Abdominal-Circumference.md) | In dieser Ressource wird der Bauchumfang dokumentiert |
| [KBV_PR_WEST_Observation_Anamnese](StructureDefinition-KBV-PR-WEST-Observation-Anamnese.md) | In dieser Ressource wird die generische Form einer Anamnese abgebilet. |
| [KBV_PR_WEST_Observation_Blood_Pressure](StructureDefinition-KBV-PR-WEST-Observation-Blood-Pressure.md) | Dieses Profil bildet einen Blutdurck ab. Dieser kann die systolische Messung, diastolische Messung oder den Mittelwert enthalten oder auch eine Kombination hiervon. |
| [KBV_PR_WEST_Observation_Body_Height](StructureDefinition-KBV-PR-WEST-Observation-Body-Height.md) | Dieses Profil bildet eine Körperlänge/Körpergröße ab. |
| [KBV_PR_WEST_Observation_Body_Temperature](StructureDefinition-KBV-PR-WEST-Observation-Body-Temperature.md) | Dieses Profil bildet eine Körpertemperatur ab. |
| [KBV_PR_WEST_Observation_Body_Weight](StructureDefinition-KBV-PR-WEST-Observation-Body-Weight.md) | Dieses Profil bildet das Körpergewicht ab. |
| [KBV_PR_WEST_Observation_Glucose_Concentration](StructureDefinition-KBV-PR-WEST-Observation-Glucose-Concentration.md) | Dieses Profil bildet einen Glukosespiegel ab. |
| [KBV_PR_WEST_Observation_Head_Circumference](StructureDefinition-KBV-PR-WEST-Observation-Head-Circumference.md) | Dieses Profil bildet einen gemessenen Kopfumfang ab. |
| [KBV_PR_WEST_Observation_Heart_Rate](StructureDefinition-KBV-PR-WEST-Observation-Heart-Rate.md) | Dieses Profil bildet die Herzfrequenz ab. |
| [KBV_PR_WEST_Observation_Hip_Circumference](StructureDefinition-KBV-PR-WEST-Observation-Hip-Circumference.md) | In dieser Ressource wird der Hueftumfang dokumentiert |
| [KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation](StructureDefinition-KBV-PR-WEST-Observation-Peripheral-Oxygen-Saturation.md) | Dieses Profil bildet die periphere arterielle Sauerstoffsättigung ab. |
| [KBV_PR_WEST_Observation_Respiratory_Rate](StructureDefinition-KBV-PR-WEST-Observation-Respiratory-Rate.md) | Dieses Profil bildet die Atemfrequenz ab. |
| [KBV_PR_WEST_Organization](StructureDefinition-KBV-PR-WEST-Organization.md) | Diese Ressource bietet die Möglichkeit Informationen zu einer undefinierten Organisation abzubilden. |
| [KBV_PR_WEST_Patient](StructureDefinition-KBV-PR-WEST-Patient.md) | Hier können die Informationen zur versicherten Person abgebildet werden |
| [KBV_PR_WEST_Practitioner](StructureDefinition-KBV-PR-WEST-Practitioner.md) | Informationen zum Behandelnden (Arzt, Psychotherapeut) |
| [KBV_PR_WEST_PractitionerRole](StructureDefinition-KBV-PR-WEST-PractitionerRole.md) | Zuordnung des Behandelnden zu einer oder mehreren Betriebsstätten |
| [KBV_PR_WEST_ServiceRequest](StructureDefinition-KBV-PR-WEST-ServiceRequest.md) | Diese Ressource beschreibt eine empfangene Überweisung von einem Überweiser an den Behandelnden des exportierenden Systems. |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [KBV_EX_WEST_Adressbuch_Anrede](StructureDefinition-KBV-EX-WEST-Adressbuch-Anrede.md) | Diese Extension bildet eine Anrede in einem Adressbuch ab. |
| [KBV_EX_WEST_Adressbuch_Schlusssatz](StructureDefinition-KBV-EX-WEST-Adressbuch-Schlusssatz.md) | Diese Extension bildet einen Schlusssatz in einem Adressbuch ab. |
| [KBV_EX_WEST_Begegnung_Spezielle_Begegnungsinformationen](StructureDefinition-KBV-EX-WEST-Begegnung-Spezielle-Begegnungsinformationen.md) | Spezielle Begegnungsinformationen |
| [KBV_EX_WEST_Betriebsstaette_Hierarchie](StructureDefinition-KBV-EX-WEST-Betriebsstaette-Hierarchie.md) | Die Einrichtung beschreibt beispielsweise den Ort, an dem ein Kontakt zwischen der zu behandelnden Person und der leistungserbringenden Person stattfindet (z. B. Praxis). Diese kann aber auch eine rein fiktive Organisation zur Abrechnung sein (z. B. IK-Organisation für Hebammen) |
| [KBV_EX_WEST_Diagnose_istDauerdiagnose](StructureDefinition-KBV-EX-WEST-Diagnose-istDauerdiagnose.md) | Diese Extension ermöglicht die Angabe, ob eine Diagnose als Dauerdiagnose typisiert ist. |
| [KBV_EX_WEST_MedicationKnowledge_Alternativen](StructureDefinition-KBV-EX-WEST-MedicationKnowledge-Alternativen.md) |  |
| [KBV_EX_WEST_MedicationKnowledge_Gegenanzeige](StructureDefinition-KBV-EX-WEST-MedicationKnowledge-Gegenanzeige.md) |  |
| [KBV_EX_WEST_MedicationKnowledge_Nebenwirkungen](StructureDefinition-KBV-EX-WEST-MedicationKnowledge-Nebenwirkungen.md) |  |
| [KBV_EX_WEST_MedicationKnowledge_Wechselwirkungen](StructureDefinition-KBV-EX-WEST-MedicationKnowledge-Wechselwirkungen.md) |  |
| [KBV_EX_WEST_Organization_Strasse_und_Hausnummer](StructureDefinition-KBV-EX-WEST-Organization-Strasse-und-Hausnummer.md) | Diese Extension ermöglicht die gemeinsame Angabe von Strasse und Hausnummer. |
| [KBV_EX_WEST_Patient_Aktuelle_Taetigkeit](StructureDefinition-KBV-EX-WEST-Patient-Aktuelle-Taetigkeit.md) | Diese Extension bildet die aktuelle Tätigkeit einer versicherten Person ab. |
| [KBV_EX_WEST_Patient_Postleitzahl_und_Ort](StructureDefinition-KBV-EX-WEST-Patient-Postleitzahl-und-Ort.md) | Diese Extension ermöglicht die gemeinsame Angabe von Postleitzahl und Ort. |
| [KBV_EX_WEST_Patient_Vsdm_Zusatzinformationen](StructureDefinition-KBV-EX-WEST-Patient-Vsdm-Zusatzinformationen.md) | Diese Extension ermöglicht die Angabe der VSDM Zusatzinformationen für eine versicherte Person. |
| [KBV_EX_WEST_istAbrechnungsrelevant](StructureDefinition-KBV-EX-WEST-istAbrechnungsrelevant.md) | Diese Extension ermöglicht die Angabe, ob die dokumentierten Informationen für die Abrechnung der Behandlung (z.B. im KVDT) relevant sind. |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [KBV_VS_WEST_BDT_Betriebsstaettenstatus](ValueSet-KBV-VS-WEST-BDT-Betriebsstaettenstatus.md) | Dieses Valueset enthält die Codes zur Beschreibung vom BDT Betriebsstaettenstatus. |
| [KBV_VS_WEST_Diagnoseart](ValueSet-KBV-VS-WEST-Diagnoseart.md) | Diagnosearten |
| [KBV_VS_WEST_Diagnosekategorie](ValueSet-KBV-VS-WEST-Diagnosekategorie.md) | Diagnosekategorien |
| [KBV_VS_WEST_Leistungsart](ValueSet-KBV-VS-WEST-Leistungsart.md) | Dieses Valueset enthält die Codes zur Beschreibung von Leistungsart. |
| [KBV_VS_WEST_Patient_VSDM_Gender](ValueSet-KBV-VS-WEST-Patient-VSDM-Gender.md) | Genderauswahl zur Nutzung in VSDM Extension |
| [KBV_VS_WEST_Preistyp_Code](ValueSet-KBV-VS-WEST-Preistyp-Code.md) | Dieses Valueset enthält die Codes zur Beschreibung von Preistyp. |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [KBV_CS_WEST_BDT_Betriebsstaettenstatus](CodeSystem-KBV-CS-WEST-BDT-Betriebsstaettenstatus.md) | Dieses CodeSystem enthält die Codes zur Beschreibung vom BDT Betriebsstaettenstatus |
| [KBV_CS_WEST_Diagnoseart](CodeSystem-KBV-CS-WEST-Diagnoseart.md) | Diagnosearten |
| [KBV_CS_WEST_Diagnosekategorie](CodeSystem-KBV-CS-WEST-Diagnosekategorie.md) | Diagnosekategorien |
| [KBV_CS_WEST_Identifier](CodeSystem-KBV-CS-WEST-Identifier.md) | Dieses Codesystem enthält die Codes für Identifier spezifisch für die Wechselschnittstelle. |
| [KBV_CS_WEST_Leistungsart](CodeSystem-KBV-CS-WEST-Leistungsart.md) | Dieses Codesystem enthält die Codes für deutsche Bezeichner für KBV_CS_WEST_Leistungsart. |
| [KBV_CS_WEST_Preistyp_Code](CodeSystem-KBV-CS-WEST-Preistyp-Code.md) | Dieses Codesystem enthält die Codes für deutsche Bezeichner für KBV_CS_WEST_Preistyp_Code. |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [014ec6b1-2352-448e-ab16-b456f1842fbd](Observation-014ec6b1-2352-448e-ab16-b456f1842fbd.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Respiratory_Rate für das Arbeitspaket 1 |
| [0271969e-1ac2-4440-88ff-e3659f0f2861](Observation-0271969e-1ac2-4440-88ff-e3659f0f2861.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Glucose_Concentration für das Arbeitspaket 1 |
| [1b7000ea-84b8-42cd-9fbd-64d292fee395](Observation-1b7000ea-84b8-42cd-9fbd-64d292fee395.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation für das Arbeitspaket 1 |
| [1f028f64-5409-4e39-bb48-9dd98013cafb](Observation-1f028f64-5409-4e39-bb48-9dd98013cafb.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Anamnese für das Arbeitspaket 1 |
| [1f2be22d-79f1-4469-8c12-55295bb3e950](MedicationKnowledge-1f2be22d-79f1-4469-8c12-55295bb3e950.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_MedicationKnowledge für das Arbeitspaket 1 |
| [2033a62c-4a46-4d01-a897-e6a0f6137058](PractitionerRole-2033a62c-4a46-4d01-a897-e6a0f6137058.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_PractitionerRole für das Arbeitspaket 1 |
| [21a4f872-d221-4196-83ca-e19d0c979513](Observation-21a4f872-d221-4196-83ca-e19d0c979513.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Heart_Rate für das Arbeitspaket 1 |
| [2336103a-c86d-40fa-8376-9ec1c47532ee](Observation-2336103a-c86d-40fa-8376-9ec1c47532ee.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Abdominal_Circumference für das Arbeitspaket 1 |
| [23fd3c7e-03fb-4391-af3a-9178be31651f](Encounter-23fd3c7e-03fb-4391-af3a-9178be31651f.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_Encounter für das Arbeitspaket 1 |
| [2668aa27-255b-4da1-90d0-d5e0beb087ae](Observation-2668aa27-255b-4da1-90d0-d5e0beb087ae.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Head_Circumference für das Arbeitspaket 1 |
| [2b946366-cf18-4d89-a29c-00bf69ac90f6](Practitioner-2b946366-cf18-4d89-a29c-00bf69ac90f6.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_Practitioner für das Arbeitspaket 1 |
| [4391d2b4-a2be-4c19-a3a6-0d799bb1427e](Observation-4391d2b4-a2be-4c19-a3a6-0d799bb1427e.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Body_Temperature für das Arbeitspaket 1 |
| [4858b0cf-837d-44fd-89a4-49538e44a9c1](Medication-4858b0cf-837d-44fd-89a4-49538e44a9c1.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_Medication für das Arbeitspaket 1 |
| [49788959-8d60-4988-9069-0ba6a773e7fb](Observation-49788959-8d60-4988-9069-0ba6a773e7fb.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Hip_Circumference für das Arbeitspaket 1 |
| [4b30f538-8da8-4fb6-87c2-b4735aead90b](Observation-4b30f538-8da8-4fb6-87c2-b4735aead90b.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Body_Temperature für das Arbeitspaket 1 |
| [4e2824ac-4134-442b-b5e8-2260974baa64](Observation-4e2824ac-4134-442b-b5e8-2260974baa64.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Body_Weight für das Arbeitspaket 1 |
| [50157a4b-98c9-4f66-87b5-fb827c3ed8f6](Observation-50157a4b-98c9-4f66-87b5-fb827c3ed8f6.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Body_Height für das Arbeitspaket 1 |
| [5af292a5-0972-4937-a005-ac480aeb60ba](MedicationStatement-5af292a5-0972-4937-a005-ac480aeb60ba.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_MedicationStatement für das Arbeitspaket 1 |
| [5b57f38a-af6c-4093-84e7-2047e4ee524c](ServiceRequest-5b57f38a-af6c-4093-84e7-2047e4ee524c.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_ServiceRequest für das Arbeitspaket 1 |
| [611cd0f1-482d-4246-a9ea-329d925749c4](Observation-611cd0f1-482d-4246-a9ea-329d925749c4.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Head_Circumference für das Arbeitspaket 1 |
| [6352e4f6-6b9a-4e2a-bdd4-80fbaae601c6](Observation-6352e4f6-6b9a-4e2a-bdd4-80fbaae601c6.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Body_Weight für das Arbeitspaket 1 |
| [63597e7c-563b-40ed-bab5-daa9ed80529a](Organization-63597e7c-563b-40ed-bab5-daa9ed80529a.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_Organization für das Arbeitspaket 1 |
| [67796ba0-61d0-4120-9d31-f9690fd88eaa](Condition-67796ba0-61d0-4120-9d31-f9690fd88eaa.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_Condition für das Arbeitspaket 1 |
| [6806ffd0-9535-453d-a1fe-228f3d786b9f](MedicationStatement-6806ffd0-9535-453d-a1fe-228f3d786b9f.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_MedicationStatement für das Arbeitspaket 1 |
| [6c5782a3-f6d6-49c8-837a-d0b1c3e77ac8](Practitioner-6c5782a3-f6d6-49c8-837a-d0b1c3e77ac8.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_Practitioner für das Arbeitspaket 1 |
| [71833996-94af-4c00-affd-ec4dd3870cd1](Observation-71833996-94af-4c00-affd-ec4dd3870cd1.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Blood_Pressure für das Arbeitspaket 1 |
| [7f88fa28-c2c0-47ce-a0a9-043a54a23f5e](Medication-7f88fa28-c2c0-47ce-a0a9-043a54a23f5e.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_Medication für das Arbeitspaket 1 |
| [8d84156a-fe2b-4eb8-b87e-57fe51b641d0](Condition-8d84156a-fe2b-4eb8-b87e-57fe51b641d0.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_Condition für das Arbeitspaket 1 |
| [9b427ed9-7ffe-4081-9ab5-e9a37336815c](Observation-9b427ed9-7ffe-4081-9ab5-e9a37336815c.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Glucose_Concentration für das Arbeitspaket 1 |
| [OrganizationPraxisAlessaCosta](Organization-OrganizationPraxisAlessaCosta.md) | Beispielinstanz für das Profil KBV_PR_WEST_Organization für das Arbeitspaket 1 |
| [OrganizationPraxisMinnaKuehn](Organization-OrganizationPraxisMinnaKuehn.md) | Beispielinstanz für das Profil KBV_PR_WEST_Organization für das Arbeitspaket 1 |
| [PatientIsoldeMeinhardt](Patient-PatientIsoldeMeinhardt.md) | Beispielinstanz für das Profil KBV_PR_WEST_Patient für das Arbeitspaket 1 |
| [PractitionerMinnaKuehn](Practitioner-PractitionerMinnaKuehn.md) | Beispielinstanz für das Profil KBV_PR_WEST_Practitioner für das Arbeitspaket 1 |
| [PractitionerRoleMinnaKuehn](PractitionerRole-PractitionerRoleMinnaKuehn.md) | Beispielinstanz für das Profil KBV_PR_WEST_PractitionerRole für das Arbeitspaket 1 |
| [a3e6ff44-7046-4040-8195-ddc352ec4a36](ServiceRequest-a3e6ff44-7046-4040-8195-ddc352ec4a36.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_ServiceRequest für das Arbeitspaket 1 |
| [a424d6c6-de52-443e-a9b2-5240d3b9401a](PractitionerRole-a424d6c6-de52-443e-a9b2-5240d3b9401a.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_PractitionerRole für das Arbeitspaket 1 |
| [b65dfcca-c6ce-4dac-8742-8da00c192c7d](Patient-b65dfcca-c6ce-4dac-8742-8da00c192c7d.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_Patient für das Arbeitspaket 1 |
| [b65dfcca-c6ce-4dac-8742-8da00c192c7f](Organization-b65dfcca-c6ce-4dac-8742-8da00c192c7f.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_Organization für das Arbeitspaket 1 |
| [b8256177-8c41-46c6-a35e-94eb3dcfdf94](Encounter-b8256177-8c41-46c6-a35e-94eb3dcfdf94.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_Encounter für das Arbeitspaket 1 |
| [b981d772-45c4-4299-a581-ee6d5705397b](Observation-b981d772-45c4-4299-a581-ee6d5705397b.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Hip_Circumference für das Arbeitspaket 1 |
| [c39f152b-c068-4707-b8c1-beb23de255a1](Observation-c39f152b-c068-4707-b8c1-beb23de255a1.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Blood_Pressure für das Arbeitspaket 1 |
| [c9852d64-43c6-4660-a9a0-7be6324853fe](Observation-c9852d64-43c6-4660-a9a0-7be6324853fe.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Heart_Rate für das Arbeitspaket 1 |
| [d07718e0-8ac6-43e6-afc6-a662f8ef107a](MedicationKnowledge-d07718e0-8ac6-43e6-afc6-a662f8ef107a.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_MedicationKnowledge für das Arbeitspaket 1 |
| [d70f568e-e758-4793-9fd9-7293de309c10](Observation-d70f568e-e758-4793-9fd9-7293de309c10.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Anamnese für das Arbeitspaket 1 |
| [d85ec119-de39-4a3b-b439-68d294b44536](Observation-d85ec119-de39-4a3b-b439-68d294b44536.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Abdominal_Circumference für das Arbeitspaket 1 |
| [f2fe0985-69d7-4b45-a9bf-589192639845](Observation-f2fe0985-69d7-4b45-a9bf-589192639845.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Respiratory_Rate für das Arbeitspaket 1 |
| [fafb4053-2267-4a53-8bf3-b808fb705277](Observation-fafb4053-2267-4a53-8bf3-b808fb705277.md) | Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Body_Height für das Arbeitspaket 1 |
| [fc3e742e-c891-4b31-9e54-97dfbfbd3452](Patient-fc3e742e-c891-4b31-9e54-97dfbfbd3452.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_Patient für das Arbeitspaket 1 |
| [fccf147d-6bf7-49a5-a7f8-e516af80060d](Observation-fccf147d-6bf7-49a5-a7f8-e516af80060d.md) | Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation für das Arbeitspaket 1 |

