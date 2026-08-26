# Beschreibung Datenmodell - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Beschreibung Datenmodell**

## Beschreibung Datenmodell

Bei der Modellierung des WEST-Informationsmodells wurde auf mehrere bestehende Spezifikationen und Informationsmodelle Bezug genommen. Ziel ist, ein für das Wechselszenario geeignetes, fachlich konsistentes Informationsmodell zu erstellen, das vorhandene ambulante, administrative und abrechnungsbezogene Datenbestände möglichst gut wiederverwendbar macht.

**Zusammenfassung:**

* AWS dient als fachliche Vorlage für ambulante Versorgungssachverhalte.
* KBV-Basis 1.9.0 dient als Modellierungs-Vorlage für Standard-Informationen.
* KVDT liefert etablierte vertragsärztliche Abrechnungs- und Verwaltungsdaten.
* BDT ergänzt praxisnahe System- und Behandlungsdaten.
* EHDS Logical Models dienen als Vergleich zur Umsetzung ähnlicher Inhalte in der europäischen Spezifikation.

#### Details

**KBV-Basis** **1.9.0**

**[https://art-decor-3-prod.kbv.int/ad/#/kbv-basis-1x8x0-/datasets/dataset/1.2.276.0.76.3.1.1.5.5.42.1.1/2019-08-15T08:57:57](https://art-decor-3-prod.kbv.int/ad/#/kbv-basis-1x8x0-/datasets/dataset/1.2.276.0.76.3.1.1.5.5.42.1.1/2019-08-15T08:57:57)**

**[https://simplifier.net/base1x0](https://simplifier.net/base1x0)**

Die KBV-Basis-Profile sind eine einheitliche Datengrundlage der Kassenärztlichen Bundesvereinigung (KBV) im deutschen Gesundheitssystem. Sie nutzen den FHIR®-Standard, um medizinische Daten wie Patientendaten, Diagnosen oder Identifikationsnummern über verschiedene digitale Anwendungen wie das E-Rezept, die elektronische Arbeitsunfähigkeitsbescheinigung (eAU) und Medizinische Informationsobjekte (MIOs) hinweg einheitlich zu definieren und zu vernetzen.

Die KBV-Basis wurde als fachliche und technische Grundlage für wiederverwendbare Basisstrukturen herangezogen, insbesondere für allgemein verwendbare Konzepte wie Patient:in, Person, Organisation, Adresse, Kontaktinformationen, Behandende Personen, Betriebsstätten und Identifikatoren. Der Bezug auf KBV-Basis ist wichtig, weil WEST keine isolierte Modellwelt bilden soll. Elemente, die bereits in KBV-Basis standardisiert vorliegen, sollen möglichst konsistent übernommen oder daran ausgerichtet werden. Dadurch werden Redundanzen vermieden und die spätere technische Umsetzung, insbesondere in FHIR-Profilen, bleibt anschlussfähig an bestehende KBV-Strukturen.

**AWS 1.3.0**

**[https://art-decor-3-prod.kbv.int/ad/#/aws-1x3x0-/datasets/dataset/1.2.276.0.76.3.1.1.5.6.1.1.1.1/2020-11-04T15:05:53](https://art-decor-3-prod.kbv.int/ad/#/aws-1x3x0-/datasets/dataset/1.2.276.0.76.3.1.1.5.6.1.1.1.1/2020-11-04T15:05:53)**

**[https://simplifier.net/pvs-archivierungs-undwechselschnittstelle/~resources?category=Profile&sortBy=LastUpdateDate_desc](https://simplifier.net/pvs-archivierungs-undwechselschnittstelle/~resources?category=Profile&sortBy=LastUpdateDate_desc)**

AWS diente als zentrale fachliche Vorlage für viele Inhalte des WEST-Modells. Zahlreiche WEST-Elemente wurden aus AWS übernommen, kopiert oder daran ausgerichtet, insbesondere dort, wo AWS bereits ambulante Versorgungssachverhalte, Abrechnungsinformationen, Behandlungsinformationen, Diagnosen, Verordnungen, Begegnungen oder Dokumentationsstrukturen modelliert. Der Bezug auf AWS ist relevant, weil WEST fachlich stark an ambulante Versorgungsszenarien anschließt. AWS liefert bereits erprobte Strukturen für viele der benötigten Inhalte. WEST erweitert, reorganisiert oder kontextualisiert diese Inhalte für das spezifische Wechselszenario, ohne bestehende Modellierungsarbeit unnötig neu zu erfinden.

**KVDT**

**[https://update.kbv.de/ita-update/Abrechnung/KBV_ITA_VGEX_Datensatzbeschreibung_KVDT.pdf](https://update.kbv.de/ita-update/Abrechnung/KBV_ITA_VGEX_Datensatzbeschreibung_KVDT.pdf)** 
 KVDT wurde insbesondere für vertragsärztliche Abrechnungs-, Behandlungs- und Verwaltungsdaten herangezogen. KVDT-Felder liefern Hinweise darauf, welche Daten in der Praxissoftware bereits strukturiert vorhanden sind, beispielsweise zu Patient:innen, Versichertenstatus, Betriebsstätten, Abrechnung, Diagnosen, Leistungen, Überweisungen oder besonderen Fallkonstellationen. Der Bezug auf KVDT ist wichtig, weil das Wechselszenario wesentlich davon abhängt, welche Informationen in ambulanten Primärsystemen tatsächlich vorhanden und exportierbar sind. KVDT wurde daher nicht nur als Abrechnungsspezifikation betrachtet, sondern auch als Quelle für etablierte Datenfelder, Feldbedeutungen, Satzarten, Regeln und Wertebereiche, die für die fachliche Vollständigkeit von WEST relevant sein können.

**BDT**

BDT wurde als weitere Quelle für in Praxisverwaltungssystemen vorkommende Datenstrukturen berücksichtigt. Während KVDT stark auf vertragsärztliche Abrechnung und Datenübermittlung fokussiert ist, enthält BDT zusätzliche praxisnahe Strukturierungen, die für Stammdaten, Behandlungsdokumentation, organisatorische Angaben und historische Datenbestände relevant sein können. Der Bezug auf BDT hilft, Inhalte zu identifizieren, die in bestehenden Praxissystemen vorkommen, aber nicht vollständig oder nicht identisch über KVDT abgedeckt sind. Dadurch kann WEST besser einschätzen, welche Informationen im Wechselkontext aus vorhandenen Systemen übernommen werden könnten und wo Ergänzungen oder Harmonisierung notwendig sind.

**EHDS Logical Models**

[https://build.fhir.org/ig/Xt-EHR/xt-ehr-common/en/](https://build.fhir.org/ig/Xt-EHR/xt-ehr-common/en/)

Der HL7-FHIR-Implementation-Guide aus dem Xt-EHR-Projekt veröffentlicht die EHDS-Logical-Information-Modelle und definiert gemeinsame, wiederverwendbare Darstellungen für EHDS-Prioritätskategorien sowie typische Gesundheitsdatenobjekte. Diese logischen Modelle bilden die Grundlage für das EHDS-Datenaustauschformat (EEHRxF) und unterstützen Organisationen dabei, wie klinische Informationen in FHIR-basierten Umsetzungen strukturiert und abgebildet werden, besser aufeinander abzustimmen.

