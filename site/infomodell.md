# Datenmodell - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Datenmodell**

## Datenmodell

 Erläuterungen zum Informationsmodell 

###### Erläuterungen zum Informationsmodell allgemein

Auf dieser Seite werden die medizinisch-fachlichen Inhalte der Wechselschnittstelle in Form eines hierarchischen Informationsmodells dargestellt. Dieses soll dem Fachpublikum eine Übersicht über die Inhalte der Spezifikation bieten und stellt gleichzeitig im Rahmen der Entwicklung eine wichtige Grundlage für die Erstellung der technischen Spezifikation dar.

Die einzelnen Elemente des Informationsmodells enthalten bestimmte Informationen, die hier kurz erläutert werden (Hinweis: nicht jedes Element enthält alle hier aufgeführten Informationen):

| | |
| :--- | :--- |
| **Name/Beschreibung:** | benennt das Element und beschreibt, mit welchem Inhalt es befüllt wird |
| **Rationale:** | enthält eine Begründung, warum das Element in der vorliegenden Form in das Informationsmodell aufgenommen wurde, z.B. durch Referenzen auf externe Spezifikationen |
| **Datentyp:** | gibt den Datentyp an, mit dem das Element befüllt wird (siehe auch:[https://hl7.org/fhir/datatypes.html](https://hl7.org/fhir/datatypes.html)) |
| **Kardinalität:** | gibt an, wie häufig in einem bestimmten Anwendungsszenario ein Wert für das Element übermittelt werden darf - ausgedrückt mittels eines* minimalen und eines* maximalen Wertes (siehe auch[https://www.hl7.org/fhir/conformance-rules.html#cardinality](https://www.hl7.org/fhir/conformance-rules.html#cardinality)) sowie eine* der folgenden Konformitäten:* Mandatory (M) = es **muss **(mindestens) ein gültiger Wert im Element vorliegen
* Required (R) = es **soll **(mindestens) ein gültiger Wert im Element vorliegen
* Optional (O) = es **kann **(mindestens) ein gültiger Wert vorliegen
* Not present (NP) = es **darf kein** Wert vorliegen
***Hinweis: es können in seltenen Fällen auch mehrere Kardinalitäten/Konformitäten in Abhängigkeit von definierten Bedingungen an einem Element angegeben sein** |
| **Terminologie-Assoziation / Wertelisten:** | enthält einzelne oder mehrere Codes, mit denen dieses Element gefüllt werden kann bzw. muss |
| **Operationalisierungshinweis:** | Hinweis zur Umsetzung des Elements in Primärsystemen (**“kann”**- oder “**sollte**“-Hinweis) |
| **Vorgabe:** | Vorgabe zur Umsetzung des Elements in Primärsystemen (“**muss**“-Hinweis) |
| **FHIR-Mappings:** | gibt an, an welcher Stelle in der technischen FHIR®-Spezifikation das Element umgesetzt ist |
| **(spezifische) Eigenschaften:** | enthält über die oben aufgeführten Informationen hinausgehende spezifische Informationen |

**Erläuterungen zum Informationsmodell der Wechselschnittstelle**

###### Grundstruktur des Informationsmodells der Wechselschnittstelle

Das Informationsmodell der Wechselschnittstelle ist in mehrere Arbeitspakete gegliedert und verschachtelt strukturiert. Die detailliertere Zuweisung von Kardinalitäten und Konformitäten der einzelnen Elemente des Informationsmodells kann in den Details der jeweiligen Elemente eingesehen werden.

**Details**

**Name:**

**Beschreibung:**

**Rationale:**

**Datentyp:**

**Kardinalität:**

**Operationalisierungshinweis:**

**Terminologie Assoziationen:**

**Wertelisten:**

**FHIR Mappings:**

 Szenario: Abrechnungen und Abrechnungsnachweise 

* Name: Abrechnungen und Abrechnungsnachweise [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:   Ringversuchszertifikat [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Abrechnung von (zertifikatspflichtigen) Laborleistungen [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:     Hersteller [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Zeitraum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       von [1..1]
  * Kardinalität: 1..1
  * Konformität: date
* Name:       bis [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:     Gerätetyp [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Zertifikatsinformation [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Zertifikatskennzeichen [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Analyt-ID [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:   Sonstige Abrechnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Rechnungsnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Nummer [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Nutzung [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Rechnungsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Rechnungsempfänger [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       IKNR [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:     Rechnungsersteller [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Betriebsstätte [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       IKNR [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:     Priorität [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Vorläufige Abrechnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Vorläufige Abrechnung [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Referenz Weiterbehandlung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Überweisung zur Weiterbehandlung [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Unterstützende Informationen [1..*]
  * Kardinalität: 1..*
  * Konformität: 
* Name:       Korrekturzähler [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Zähler [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:       Rechnungsinformation [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Wert [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:       Ringversuchszertifikat [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Referenz Ringversuchszertifikat [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Ringversuchszertifikat [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:       Leistungsgenehmigung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Referenz Leistungsgenehmigungen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Leistungsanfrage/genehmigung Psychotherapie [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:           Leistungsanfrage/genehmigung Heilmittel [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Vertragskennzeichen [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Kennzeichen [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Mahnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Mahndatum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:       Mahnstufe [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Mahngebühr [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Zahldatum [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:       Zahlbetrag [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:     Krankenversicherung [1..*]
  * Kardinalität: 1..*
  * Konformität: 
* Name:       Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Vertragkennzeichen [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:   BG-Abrechnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Rechnungsnummer [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Nummer [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Nutzung [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Rechnungsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Rechnungsempfänger [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       IKNR [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:     Rechnungsersteller [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Betriebsstätte [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       IKNR [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:     Priorität [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Vorläufige Abrechnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Vorläufige Abrechnung [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Referenz Weiterbehandlung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Überweisung zur Weiterbehandlung [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Krankenversicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Typ [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Auslagen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Beschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:       Art [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Anzahl [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:       Einzelpreis [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:       Faktor [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Besondere Kosten [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:       Anzahl [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:       Einzelpreis [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Faktor [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Mahnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Mahndatum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:       Mahnstufe [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Mahngebühr [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Zahldatum [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:       Zahlbetrag [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:     Unfallbetrieb [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Referenz Unfallbetrieb [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Kontaktdaten [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Ort [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Gesamtpreis [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:   Vorläufige Abrechnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Nutzung [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Erstellt [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Referenz Anbieter [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Betriebsstätte [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Priorität [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Abrechnungsposition [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Katalog [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         GOPs [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           bmae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:           e-go [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:           ebm [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:           goae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:           uv-goae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:           hzv_selektiv [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:           sonstige_GOP [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Multiplikator [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Einzelbetrag [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Steigerungsfaktor [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Gesamtbetrag [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:         Hausbesuch [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Material Sachkosten [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Referenz Materialien [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Materialien Sachen [1..1]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:         Betrag [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:       Spezielle Abrechnungsbegründung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Untersuchungsart [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Arztname [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Leistungserbringung [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:         Begründung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Prozentualer Leistungsanteil [0..1]
  * Kardinalität: 0..1
  * Konformität: decimal
* Name:         Bezugsperson [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:         Wiederholungsuntersuchung [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:         Krebsfrüherkennung [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:         Organbezug [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         GOP Zusatz [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         FEK Patientennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Patientennummer eDokumentation Hautkrebsscreening [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         ASV Teamnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:         Kontrastmittel [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:         TSVG Vermittlungsart [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         Ergänzende Informationen zur Vermittlungs-/Kontaktart [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         TSVG Kontaktaufnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:         Vermittelnde behandelnde Person [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Referenz genetische Untersuchung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Genetische Untersuchung [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Referenz ambulanten Operation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Allgemeine Ambulante Operation [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Abrechnungsrelevant [1..1]
  * Kardinalität: 1..1
  * Konformität: boolean
* Name:     Krankenversicherung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:   Privatabrechnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Rechnungsnummer [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Nummer [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Nutzung [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Abrechnungszeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       von [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:       bis [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:     Rechnungsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Abrechnungsdienst [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Referenz Organisation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:       IKNR [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:       Kundennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Referenz BehandelnderFunktion [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Priorität [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Vorläufige Abrechnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Vorläufige Abrechnung [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Zahlungsempfänger
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Typ
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Kontoverbindung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         BIC [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         IBAN [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Kontonummer [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Bankleitzahl [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Referenz Weiterbehandlung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Überweisung zur Weiterbehandlung [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Zusätzliche Tarife Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Code [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Krankenversicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Typ [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Entschädigungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Art [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Anzahl [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:       Einzelpreis [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Faktor [0..1]
  * Kardinalität: 0..1
  * Konformität: decimal
* Name:       Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Auslagen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Art [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Anzahl [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:       Einzelpreis [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Faktor [0..1]
  * Kardinalität: 0..1
  * Konformität: decimal
* Name:       Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Sonstiges Honorar [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Beschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:       Anzahl [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:       Einzelpreis [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Faktor [0..1]
  * Kardinalität: 0..1
  * Konformität: decimal
* Name:       Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Zahlungszusatzinformationen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Direktzahlungsbetrag [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Nachlass [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Minderungssatz [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:     Mahnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Mahndatum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:       Mahnstufe [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Mahngebühr [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Zahldatum [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:       Zahlbetrag [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:     Rechnungsempfänger [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Kontaktperson (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:   GKV-Abrechnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Nutzung [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Abrechnungsquartal [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Abrechnungsquartal Startdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: date
* Name:       Abrechnungsquartal Enddatum [1..1]
  * Kardinalität: 1..1
  * Konformität: date
* Name:     Erstellt [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Referenz BehandelnderFunktion/Betriebsstätte [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Betriebsstätte [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Priorität [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Vorläufige Abrechnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Vorläufige Abrechnung [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Referenz Weiterbehandlung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Überweisung zur Weiterbehandlung [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Unterstützende Information [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Ringversuchszertifikat [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Referenz Ringversuchszertifikat [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Ringversuchszertifikat [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Leistungsgenehmigung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Referenz Leistungsgenehmigungen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Leistungsanfrage/genehmigung Psychotherapie [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:           Leistungsanfrage/genehmigung Heilmittel [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Zusatzinformationen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Schein-ID [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Kostenträger-Abrechnungsbereich [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Abrechnungsgebiet [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Scheinuntergruppe [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Kennziffer SA [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Abklärung somatischer Ursachen vor Aufnahme einer Psychotherapie [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:       Unfall/ Unfallfolge [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:       anerkannte Psychotherapie [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:       Zulassungsnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Krankenversicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 1..1
  * Konformität: reference

 Szenario: Administrative Patientendaten 

* Name: Administrative Patientendaten [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:   Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:     Versichertennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       VersichertenID_GKV [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:       Versichertennummer_KVK [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:       VersichertenID_PKV [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:       Versichertennummer_PKV [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:       VersichertenID_Pseudo [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Hauptversicherte Person [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Kontaktperson (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:         Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Versichertennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Typ [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Zeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       von [1..1]
  * Kardinalität: 1..1
  * Konformität: date
* Name:       bis [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:     Kostenträger [2..3]
  * Kardinalität: 2..3
  * Konformität: 
* Name:       Kostenträgertyp [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Institutionskennzeichen [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:       Kostenträgername [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Einlesedatum [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Prüfnachweis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Prüfziffer [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Error-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Ergebnis [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Datum [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Version-eGK [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Generation-eGK [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Versichertenart [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Kostenerstattung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Veranlasste Leistungen [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:       Stationärer Sektor [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:       Zahnärztlicher Sektor [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:       Ärztliche Sektor [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:     Wohnortprinzip [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Besondere Personengruppe [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     DMP-Kennzeichen [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Ruhender Leistungsanspruch [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Art [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Zeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         von [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:         bis [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:     Zuzahlungsstatus [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Status [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:       Gültigkeitsende [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:     SKT-Zusatzangabe [0..1]
  * Kardinalität: 0..1
  * Konformität: string

 Szenario: Aufträge, Verordnungen, Leistugnsanfragen, Leistungsgenehmigungen 

* Name: Aufträge, Verordnungen, Leistugnsanfragen, Leistungsgenehmigungen [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:   Überweisung zur Weiterbehandlung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Absicht [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Verweisdatum [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Referenz Angeforderter Behandelnder/Einrichtung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Betriebsstätte [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Referenz Überweisende Behandelnde Person / Überweisende Behandelnde Person/Einrichtung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:   Verordnung Hilfsmittel [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Absicht [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Ausstellungsdatum [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Referenz Hilfsmittel [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Hilfsmittel [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Anzahl Hilfsmittel [0..1]
  * Kardinalität: 0..1
  * Konformität: count
* Name:     Gebührenpflichtig [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:     Begründung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Referenz Diagnose [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Diagnose (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Erläuterung [0..*]
  * Kardinalität: 0..*
  * Konformität: string
* Name:   Leistungsanfrage/genehmigung Heilmittel [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Zweck [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Versicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       IK-Nummer [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Referenz Organisation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Anfrage [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Antragsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Genehmigung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Bewilligungsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:       Ergebnis [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Referenz Genehmigungsanfrage [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Anfrage [1..1]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:       Versicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Genehmigungsdiagnose [1..*]
  * Kardinalität: 1..*
  * Konformität: 
* Name:           ICD-10-GM-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:             Diagnosecode [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:             Codierungskennzeichen [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             ICD-Diagnosesicherheit [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             ICD-Seitenlokalisation [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:           Diagnosegruppe [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Referenz Krankenversicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:         Genehmigungszeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Beginn [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:           Ende [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:         Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Name [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:         Beschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:   Leistungsanfrage/genehmigung Psychotherapie [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Zweck [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Versicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       IK-Nummer [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Referenz Organisation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Anfrage [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Behandlungsart [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Antragsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Genehmigung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Bewilligungsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:       Ergebnis [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Referenz Genehmigungsanfrage [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Anfrage [1..1]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:       Versicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Leistungsinformationen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Leistung vor dem 1.04.2017 [1..1]
  * Kardinalität: 1..1
  * Konformität: text
* Name:           GOPs [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             bmae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             e-go [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             ebm [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             goae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             uv-goae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             hzv_selektiv [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             sonstige_GOP [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         Referenz Krankenversicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:         Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Personenbezug [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Bewilligte Leistungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Gesamtanzahl [0..1]
  * Kardinalität: 0..1
  * Konformität: decimal

 Szenario: Behandlung im Auftrag Überweisung 

* Name:   Behandlung im Auftrag Überweisung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:     Auftragsart
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:     Auftragsbeschreibung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     Leistungsart
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:     Referenz Patient
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:       Patient:in
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:     Referenz Begegnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:       Begegnung/Aufenthalt
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: reference
* Name:     Ausstellungsdatum
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:     Erstveranlassende Überweisende Person
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Referenz Behandelnde Person / Einrichtung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:       ANR
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: identifier
* Name:       Bezeichner
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Überweisung an
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Referenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Betriebsstätte
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:         Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:       Anzeigetext
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Grund
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Freitext Diagnose/Verdachtsdiagnose
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Referenz Diagnose/Verdachtsdiagnose
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Diagnose
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: reference
* Name:     Zusätzliche Informationen
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Befund Medikation
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Referenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Arzneimittel
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:           Medikations-Information
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:         Befund Medikation Freitext
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Ausnahmeindikation
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Ausnahmekennziffer
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     Abrechnungsrelevant
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: boolean

 Szenario: Behandlungskontakte 

* Name: Behandlungskontakte [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:   Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:   Hausbesuch [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Klassifikation [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Grund [0..1]
  * Kardinalität: 0..1
  * Konformität: complex
* Name:     Ort [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Ort Hausbesuch [1..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Entfernungsinformationen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Zone Besuchsort [1..1]
  * Kardinalität: 1..1
  * Konformität: complex
* Name:         Einfache Entfernung [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:     Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference

 Szenario: Diagnosen, Messwerte und Befunde 

* Name: Diagnosen, Messwerte und Befunde [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:   Diagnose (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:   Anamnese [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Code-Auswahl [1..2]
  * Kardinalität: 1..2
  * Konformität: 
* Name:         SNOMED CT®-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         LOINC®-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Referenz Behandelnde Person/Behandelnde Person/Einrichtung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Aufnahmezeitpunkt [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Beschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:   Raucherstatus [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Code-Auswahl [2..2]
  * Kardinalität: 2..2
  * Konformität: 
* Name:         LOINC®-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Behandelnder/Behandelnde Person/Einrichtung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Referenz Patient [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Aufnahmezeitpunkt [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Wert [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:   Vitalzeichen und Körpermaße (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:   Allergie/Unverträglichkeit (KBV-Basis)
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Allergie/Unverträglichkeit
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Mechanismus [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Substanz - Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:           SNOMED-CT® Code [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:           ASK-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:           Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:         Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Wirkstoffkategorie [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Reaktion [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:         Manifestation - Code/Bezeichnung [1..*]
  * Kardinalität: 1..*
  * Konformität: 
* Name:           Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:             SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:             Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:           Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Schweregrad [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         Ereignisdatum der Reaktion [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:         Expositionsweg - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:             SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:             Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:           Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Klinisch relevanter Zeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         von [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Beginn der Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:               Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             Ende der Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:               Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:           Alter [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:             Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:           Lebensphase [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:           Datum/Zeit [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:         bis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Beginn der Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:               Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             Ende der Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:               Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:           Alter [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:             Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:           Lebensphase [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:           Datum/Zeit [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:       Klinischer Status [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Gewissheit [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Kritikalität [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Notiz [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:         Autor:in [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Zeitpunkt der Erstellung [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:         Text [1..1]
  * Kardinalität: 1..1
  * Konformität: string

 Szenario: Geräte, Heilmittel, Hilfsmittel, Materialien 

* Name: Geräte, Heilmittel, Hilfsmittel, Materialien [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:   Hilfsmittel [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Hilfsmittelart Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:         SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:         Hilfsmittelart [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Hilfsmittelname [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Name [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:       Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Produktnummern [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Modellnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Seriennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Chargennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Andere Produktnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Produktnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Bezeichnung der Produktnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Positionsnummer gemäß Hilfsmittelverzeichnis [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:   Materialien Sachen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:     Materialkode [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Name Hersteller [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Materialbezeichner [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Materialtyp [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Nummer [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Ablageort [1..1]
  * Kardinalität: 1..1
  * Konformität: string

 Szenario: Laboruntersuchungen und Befunde 

* Name: Laboruntersuchungen und Befunde [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:   Genetische Untersuchung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Datum [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Gen Code / Bezeichung - Auswahl [1..*]
  * Kardinalität: 1..*
  * Konformität: 
* Name:       OMIM-G [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       OMIM-P [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       HGNC-Gen-Symbol [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Grund [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Grund (OMIM-P-Code) [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Grund (Text) [0..1]
  * Kardinalität: 0..1
  * Konformität: string

 Szenario: Medikation und Arzneimittel 

* Name: Medikation und Arzneimittel [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:   Arzneimittel-Information [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:     Arzneimittel/Rezeptur - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Code-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         PZN [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Preisinformation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Preistyp [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Preis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Betrag [0..1]
  * Kardinalität: 0..1
  * Konformität: decimal
* Name:         Währung [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Indikation Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Code-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         ICD-10 Code [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Nebenwirkungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Nebenwirkungen Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Wechselwirkungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Strukturierte Wechselwirkungserfassung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Beschreibung der Wechselwirkung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Wechselwirkende Substanz / Arzneimittel [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Referenz Arzneimittel [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Arzneimittel/Rezeptur (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:           Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Code-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               PZN [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:               SNOMED-CT [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Wechselwirkungen Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Gegenanzeige Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Code-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         ICD-10 Code [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Hinweise [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Alternativen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Alternative Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Arzneimittel-Information [0..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Alternative Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:   Medikations-Information (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Arzneimittel [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Referenz [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Statusgrund - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Code-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Code aus einem Codesystem [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Datum/Zeit der Informationserfassung [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Verabreichung/Einnahme: Zeitangabe-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Zeitpunkt [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:       Zeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         von [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:         bis [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Dosierung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Dosierung der einzelnen Verabreichung/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Menge pro Gabe/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Feste Menge pro Gabe/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:             Dosiereinheit [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:           Mengenbereich pro Gabe/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Obergrenze [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:               Dosiereinheit [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:             Untergrenze [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:               Dosiereinheit [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Rate/Verabreichungsgeschwindigkeit-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Feste Rate/Verabreichungsgeschwindigkeit mit kombinierter Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:             Kombinierte Einheit [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:           Feste Rate/Verabreichungsgeschwindigkeit mit Angabe von Zähler/Nenner [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Zähler Verabreichungsgeschwindigkeit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:               Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:               Dosiereinheit [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:             Nenner Verabreichungsgeschwindigkeit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:               Wert der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:               Einheit der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:           Bereich für Rate/Verabreichungsgeschwindigkeit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Obergrenze: Verabreichungsgeschwindigkeit mit kombinierter Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:               Kombinierte Einheit [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:             Untergrenze: Verabreichungsgeschwindigkeit mit kombinierter Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:               Kombinierte Einheit [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Dauer der einzelnen Verabreichung/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Wert der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:           Maximaler Wert der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:           Einheit der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         Verabreichungsweg - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:             SNOMED CT®-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             EDQM-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:           Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Körperstelle - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:             Code aus einem Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:           Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Wiederholung der Verabreichung/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Zeitangabe-Auswahl (dosisspezifisch) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Zeitraum (dosisspezifisch) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             von [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:             bis [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:           Feste Zeitspanne (dosisspezifisch) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Wert der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:             Einheit der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:           Variable Zeitspanne (dosisspezifisch) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Obergrenze [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Wert der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:               Einheit der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:             Untergrenze [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Wert der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:               Einheit der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Anzahl der Wiederholungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Absolute Anzahl der Wiederholungen [0..1]
  * Kardinalität: 0..1
  * Konformität: count
* Name:           Maximale Anzahl der Wiederholungen [0..1]
  * Kardinalität: 0..1
  * Konformität: count
* Name:         Frequenz/Zeitspanne der Wiederholungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Absolute Anzahl der Frequenz [0..1]
  * Kardinalität: 0..1
  * Konformität: count
* Name:           Maximale Anzahl der Frequenz [0..1]
  * Kardinalität: 0..1
  * Konformität: count
* Name:           Absoluter Wert der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:           Maximaler Wert der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:           Einheit der Zeitspanne [0..1]
  * Kardinalität: Bedingung
* Name: 1..1wenn eine Dauer der Zeitspanne vorhanden ist
  * Kardinalität: code
* Name: 0..0sonst
  * Kardinalität: code
* Name:         Uhrzeit [0..*]
  * Kardinalität: Bedingung
* Name: 0..0wenn Tageszeit und/oder Mahlzeiten-/Schlafzeitenabhängige Zusatzinformation existiert
  * Kardinalität: quantity
* Name: 0..*sonst
  * Kardinalität: quantity
* Name:         Tageszeit/Zusatzinformationen [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:           Tageszeit [0..*]
  * Kardinalität: Bedingung
* Name: 0..0wenn Uhrzeit existiert
  * Kardinalität: code
* Name: 0..*sonst
  * Kardinalität: code
* Name:           Mahlzeiten-/Schlafzeitenabhängige Zusatzinformation [0..*]
  * Kardinalität: Bedingung
* Name: 0..0wenn Uhrzeit existiert
  * Kardinalität: code
* Name: 0..*sonst
  * Kardinalität: code
* Name:           Zeitabstand zu einer Mahlzeit/Schlafzeit [0..1]
  * Kardinalität: Bedingung
* Name: 0..1wenn Mahlzeiten-/Schlafzeitenabhängige Zusatzinformation existiert UND als Code nicht "mit der Mahlzeit" ausgewählt ist
  * Kardinalität: count
* Name: 0..0sonst
  * Kardinalität: count
* Name:         Wochentag [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:       Bedarfsmedikation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Bedarfsmedikation ja/nein [0..1]
  * Kardinalität: Bedingung
* Name: 0..0wenn Bedingung vorhanden
  * Kardinalität: boolean
* Name: 0..1sonst
  * Kardinalität: boolean
* Name:         Bedingung - Code/Bezeichnung [0..1]
  * Kardinalität: Bedingung
* Name: 0..0wenn Bedarfsmedikation ja/nein ausgefüllt
  * Kardinalität: 
* Name: 0..1sonst
  * Kardinalität: 
* Name:           Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:             SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:             Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:           Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Maximale Menge pro Gabe/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:           Dosiereinheit [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Maximale Menge pro Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:             Wert der Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:             Dosiereinheit der Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:           Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:             Wert der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:             Einheit der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Bereich der Verabreichungsfrequenz (informativ) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Hinweise [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Freitext Dosieranweisung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Notiz [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Autor:in [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Zeitpunkt der Erstellung [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:       Text [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:   Arzneimittel/Rezeptur (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 

 Szenario: Personen, Orte und Einrichtungen 

* Name: Personen, Orte und Einrichtungen [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:   Ort Hausbesuch [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Kontaktdaten [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Kontaktkanal [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Wert [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Straßenanschrift [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Straße [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Hausnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Anschriftenzusatz [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Postleitzahl [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Ort [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Land/Wohnsitzländercode [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Unstrukturierte Straßenanschrift [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:   Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:   Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:   Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:   Mitarbeiter [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Mitarbeiternummer [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Name [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Vollständiger Name [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Vorsatzwort [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Namenszusatz [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Titel [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Nachname [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Vorname [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Straßenanschrift [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Straße [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Hausnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Anschriftenzusatz [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Stadtteil [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Postleitzahl [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Ort [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Land/Wohnsitzländercode [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Kontaktdaten [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Kontaktkanal [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Wert [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Administratives Geschlecht [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Qualifikation [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:   Betriebsstätte [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Identifikator [1..*]
  * Kardinalität: 1..*
  * Konformität: 
* Name:       IK-Nummer [0..*]
  * Kardinalität: 0..*
  * Konformität: identifier
* Name:       BSNR [1..1]
  * Kardinalität: 1..1
  * Konformität: identifier
* Name:     Typ - Code/Bezeichnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:         Status der Betriebsstätte [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Name [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Anschrift [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Straßenanschrift [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:         Straße [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Hausnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Postleitzahl [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Ort [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Land/Wohnsitzländercode [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Postfach [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:         Postfach [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Postleitzahl [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Ort [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Land/Wohnsitzländercode [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Kontaktdaten [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Kontaktkanal [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Wert [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Ergänzende Angaben [0..1]
  * Kardinalität: 0..1
  * Konformität: count

 Szenario: Technik und Datenaustausch 

* Name: Technik und Datenaustausch [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:   Dokumentenverweis/Anhang
  * Kardinalität: 0..*
  * Konformität: R
  * Datentyp: 
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:     Typ - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         XDS
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:         KBV
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:         Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Kategorie - Code/Bezeichnung
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         XDS
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:         Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Dokumentenverweis
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Name des Dokumentes
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:       URI des Dokuments
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     Dokumentanhang
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Titel
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:       Dateiformat
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Datei
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: blob
* Name:     Zeitpunkt der Erstellung des Dokumentes
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:     Autor:in
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Behandelnde Person
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: reference
* Name:       Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: reference
* Name:     Beschreibung des Dokuments
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:   Herkunftsinformation
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:     Referenz auf das Ziel
  * Kardinalität: 1..*
  * Konformität: M
  * Datentyp: 
* Name:       Referenz
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:     Ursprungs-Information
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Art der Nutzung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Verantwortliche Person/Entität
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Referenz auf Person/Entität
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:           Behandelnde Person
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: reference
* Name:           Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: reference
* Name:         Art der Beteiligung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:         Rolle der Person
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:       Referenz auf die Ursprungs-Information
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         Referenz
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:     Beteiligte Person/Entität
  * Kardinalität: 1..*
  * Konformität: M
  * Datentyp: 
* Name:       Referenz auf Person/Entität
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:       Art der Beteiligung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:       Rolle der Person/Entität
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:     Zeitpunkt der durchgeführten Aktivität
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime

 Szenario: Versorgung und Maßnahmen 

* Name: Versorgung und Maßnahmen [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:   Ambulante Operation [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Dokumentationsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Kategorie - Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Code-Auswahl [1..*]
  * Kardinalität: 1..*
  * Konformität: 
* Name:         SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:         Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Prozedur - Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Code-Auswahl [1..*]
  * Kardinalität: 1..*
  * Konformität: 
* Name:         OPS-Code
  * Kardinalität: 0..1
  * Konformität: 
* Name:           OPS-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:           OPS-Seitenlokalisation
  * Kardinalität: 0..1
  * Konformität: code
* Name:         SNOMED CT®-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Referenz Allgemeine Ambulanten Operation [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Allgemeine Ambulante Operation [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Datum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Grund [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       GOPs [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         bmae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         e-go [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         ebm [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         goae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         uv-goae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         hzv_selektiv [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         sonstige_GOP [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Komplikationsbeschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:   Allgemeine Ambulante Operation [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Dokumentationsdatum [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Kategorie - Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Code-Auswahl [1..*]
  * Kardinalität: 1..*
  * Konformität: 
* Name:         SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:         Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Prozedur - Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Code-Auswahl [1..*]
  * Kardinalität: 1..*
  * Konformität: 
* Name:         OPS-Code
  * Kardinalität: 0..1
  * Konformität: 
* Name:           OPS-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:           OPS-Seitenlokalisation
  * Kardinalität: 0..1
  * Konformität: code
* Name:         SNOMED CT®-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Seitenlokalisation [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Datum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Grund [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       GOPs [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         bmae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         e-go [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         ebm [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         goae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         uv-goae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         hzv_selektiv [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         sonstige_GOP [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Komplikationsbeschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Beschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Gesamtzeit [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity

