# Szenario Arbeitspaket 4 - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Arbeitspaket 4**

## Szenario Arbeitspaket 4

* Name: ARBEITSPAKET-4
  * Kardinalität: 0..1
  * Konformität: 
* Name:   GKV-Abrechnung
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Typ
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Ressourcentyp
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Nutzung
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Abrechnungsquartal
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Abrechnungsquartal Startdatum
  * Kardinalität: 1..1
  * Konformität: date
* Name:       Abrechnungsquartal Enddatum
  * Kardinalität: 1..1
  * Konformität: date
* Name:     Erstellt
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Referenz BehandelnderFunktion/Betriebsstätte
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Betriebsstätte
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Priorität
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Vorläufige Abrechnung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Vorläufige Abrechnung
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Referenz Weiterbehandlung
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Weiterbehandlung
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Unterstützende Information
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Ringversuchszertifikat
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Kategorie
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Referenz Ringversuchszertifikat
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Ringversuchszertifikat
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Leistungsgenehmigung
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Kategorie
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Referenz Leistungsgenehmigungen
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Leistung_Psychotherapie
  * Kardinalität: 1..1
  * Konformität: reference
* Name:           Leistung_Heilmittel
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Zusatzinformationen
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Schein-ID
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Kostenträger-Abrechnungsbereich
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Abrechnungsgebiet
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Scheinuntergruppe
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Kennziffer SA
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Abklärung somatischer Ursachen vor Aufnahme einer Psychotherapie
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:       Unfall/ Unfallfolge
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:       anerkannte Psychotherapie
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:       Zulassungsnummer
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Krankenversicherung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Krankenversicherungsverhältnis
  * Kardinalität: 1..1
  * Konformität: reference
* Name:   Materialien Sachen
  * Kardinalität: 1..1
  * Konformität: 
* Name:     Materialkode
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Name Hersteller
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Materialbezeichner
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Materialtyp
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Nummer
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Ablageort
  * Kardinalität: 1..1
  * Konformität: string
* Name:   Vorläufige Abrechnung
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Typ
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Ressourcentyp
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Nutzung
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Erstellt
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Referenz Anbieter
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Behandelnde Person
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Betriebsstätte
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Priorität
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Abrechnungsposition
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Kategorie
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Katalog
  * Kardinalität: 1..1
  * Konformität: 
* Name:         GOPs
  * Kardinalität: 0..1
  * Konformität: 
* Name:           bmae
  * Kardinalität: 0..1
  * Konformität: code
* Name:           e-go
  * Kardinalität: 0..1
  * Konformität: code
* Name:           ebm
  * Kardinalität: 0..1
  * Konformität: code
* Name:           goae
  * Kardinalität: 0..1
  * Konformität: code
* Name:           uv-goae
  * Kardinalität: 0..1
  * Konformität: code
* Name:           hzv_selektiv
  * Kardinalität: 0..1
  * Konformität: code
* Name:           sonstige_GOP
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Multiplikator
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Einzelbetrag
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Steigerungsfaktor
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Gesamtbetrag
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Referenz Begegnung
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Begegnung/Aufenthalt
  * Kardinalität: 0..1
  * Konformität: reference
* Name:         Hausbesuch
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Material Sachkosten
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Referenz Materialien
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Materialien Sachen
  * Kardinalität: 1..1
  * Konformität: reference
* Name:         Betrag
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:       Spezielle Abrechnungsbegründung
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Untersuchungsart
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Arztname
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Leistungserbringung
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:         Begründung
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Prozentualer Leistungsanteil
  * Kardinalität: 0..1
  * Konformität: decimal
* Name:         Bezugsperson
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:         Wiederholungsuntersuchung
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:         Krebsfrüherkennung
  * Kardinalität: 0..1
  * Konformität: date
* Name:         Organbezug
  * Kardinalität: 0..1
  * Konformität: string
* Name:         GOP Zusatz
  * Kardinalität: 0..1
  * Konformität: string
* Name:         FEK Patientennummer
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Patientennummer eDokumentation Hautkrebsscreening
  * Kardinalität: 0..1
  * Konformität: string
* Name:         ASV Teamnummer
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:         Kontrastmittel
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:         TSVG Vermittlungsart
  * Kardinalität: 0..1
  * Konformität: code
* Name:         Ergänzende Informationen zur Vermittlungs-/Kontaktart
  * Kardinalität: 0..1
  * Konformität: string
* Name:         TSVG Kontaktaufnahme
  * Kardinalität: 0..1
  * Konformität: date
* Name:         Vermittelnde behandelnde Person
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Referenz genetische Untersuchung
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Genetische Untersuchung
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Referenz ambulanten Operation
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Allgemeine Ambulante Operation
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Abrechnungsrelevant
  * Kardinalität: 1..1
  * Konformität: boolean
* Name:     Krankenversicherung
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Krankenversicherungsverhältnis
  * Kardinalität: 0..1
  * Konformität: reference
* Name:   Privatabrechnung
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Rechnungsnummer
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Typ
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Nummer
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Typ
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Ressourcentyp
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Nutzung
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Abrechnungszeitraum
  * Kardinalität: 0..1
  * Konformität: 
* Name:       von
  * Kardinalität: 0..1
  * Konformität: date
* Name:       bis
  * Kardinalität: 0..1
  * Konformität: date
* Name:     Rechnungsdatum
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Abrechnungsdienst
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Referenz Organisation
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Einrichtung/Organisationseinheit
  * Kardinalität: 1..1
  * Konformität: reference
* Name:       IKNR
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:       Kundennummer
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Referenz BehandelnderFunktion
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Behandelnde Person
  * Kardinalität: 1..1
  * Konformität: reference
* Name:       Behandelnde Person/Einrichtung
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Priorität
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Vorläufige Abrechnung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Vorläufige Abrechnung
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Kontoverbindung
  * Kardinalität: 0..1
  * Konformität: 
* Name:       BIC
  * Kardinalität: 0..1
  * Konformität: string
* Name:       IBAN
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Kontonummer
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Bankleitzahl
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Referenz Weiterbehandlung
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Weiterbehandlung
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Zusätzliche Tarife Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Code
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Krankenversicherung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Krankenversicherungsverhältnis
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Typ
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Entschädigungen
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Art
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Anzahl
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:       Einzelpreis
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Faktor
  * Kardinalität: 0..1
  * Konformität: decimal
* Name:       Referenz Begegnung
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Begegnung/Aufenthalt
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Auslagen
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Art
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Anzahl
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:       Einzelpreis
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Faktor
  * Kardinalität: 0..1
  * Konformität: decimal
* Name:       Referenz Begegnung
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Begegnung/Aufenthalt
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Sonstiges Honorar
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Beschreibung
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Anzahl
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:       Einzelpreis
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Faktor
  * Kardinalität: 0..1
  * Konformität: decimal
* Name:       Referenz Begegnung
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Begegnung/Aufenthalt
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Zahlungszusatzinformationen
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Direktzahlungsbetrag
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Nachlass
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Minderungssatz
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:     Mahnung
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Mahndatum
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:       Mahnstufe
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Mahngebühr
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Zahldatum
  * Kardinalität: 0..1
  * Konformität: date
* Name:       Zahlbetrag
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:     Rechnungsempfänger
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Kontaktperson
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Patient:in
  * Kardinalität: 0..1
  * Konformität: reference
* Name:   BG-Abrechnung
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Rechnungsnummer
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Typ
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Nummer
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Typ
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Ressourcentyp
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Nutzung
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Rechnungsdatum
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Rechnungsempfänger
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Einrichtung/Organisationseinheit
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       IKNR
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:     Rechnungsersteller
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Betriebsstätte
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       IKNR
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:     Priorität
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Vorläufige Abrechnung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Vorläufige Abrechnung
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Referenz Weiterbehandlung
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Weiterbehandlung
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Krankenversicherung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Krankenversicherungsverhältnis
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Typ
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Auslagen
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Beschreibung
  * Kardinalität: 1..1
  * Konformität: string
* Name:       Art
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Anzahl
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:       Einzelpreis
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:       Faktor
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Referenz Begegnung
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Begegnung/Aufenthalt
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Besondere Kosten
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Bezeichnung
  * Kardinalität: 1..1
  * Konformität: string
* Name:       Anzahl
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:       Einzelpreis
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Faktor
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Referenz Begegnung
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Begegnung/Aufenthalt
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Mahnung
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Mahndatum
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:       Mahnstufe
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Mahngebühr
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Zahldatum
  * Kardinalität: 0..1
  * Konformität: date
* Name:       Zahlbetrag
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:     Unfallbetrieb
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Referenz Unfallbetrieb
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Einrichtung/Organisationseinheit
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Kontaktdaten
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Ort
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Gesamtpreis
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:   Sonstige Abrechnung
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Rechnungsnummer
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Typ
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Nummer
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Typ
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Ressourcentyp
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Nutzung
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Rechnungsdatum
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Rechnungsempfänger
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Einrichtung/Organisationseinheit
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       IKNR
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:     Rechnungsersteller
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Betriebsstätte
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       IKNR
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:     Priorität
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Vorläufige Abrechnung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Vorläufige Abrechnung
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Referenz Weiterbehandlung
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Weiterbehandlung
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Unterstützende Informationen
  * Kardinalität: 1..*
  * Konformität: 
* Name:       Korrekturzähler
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Kategorie
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Zähler
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:       Rechnungsinformation
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Kategorie
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Wert
  * Kardinalität: 1..1
  * Konformität: string
* Name:       Ringversuchszertifikat
  * Kardinalität: 0..*
  * Konformität: 
* Name:         Kategorie
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Referenz Ringversuchszertifikat
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Ringversuchszertifikat
  * Kardinalität: 1..1
  * Konformität: reference
* Name:       Leistungsgenehmigung
  * Kardinalität: 0..*
  * Konformität: 
* Name:         Kategorie
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Referenz Leistungsgenehmigungen
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Leistung_Psychotherapie
  * Kardinalität: 0..1
  * Konformität: reference
* Name:           Leistung_Heilmittel
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Vertragskennzeichen
  * Kardinalität: 0..*
  * Konformität: 
* Name:         Kategorie
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Kennzeichen
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Mahnung
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Mahndatum
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:       Mahnstufe
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Mahngebühr
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:       Zahldatum
  * Kardinalität: 0..1
  * Konformität: date
* Name:       Zahlbetrag
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:     Krankenversicherung
  * Kardinalität: 1..*
  * Konformität: 
* Name:       Krankenversicherungsverhältnis
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Vertragkennzeichen
  * Kardinalität: 0..1
  * Konformität: string
* Name:   Weiterbehandlung
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Absicht
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Ressourcentyp
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Verweisdatum
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Referenz Angeforderter Behandelnder/Einrichtung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Betriebsstätte
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Einrichtung/Organisationseinheit
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Referenz Überweisende Behandelnde Person / Überweisende Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Behandelnde Person
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: reference
* Name:   Ringversuchszertifikat
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Ressourcentyp
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Typ
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Hersteller
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Zeitraum
  * Kardinalität: 1..1
  * Konformität: 
* Name:       von
  * Kardinalität: 1..1
  * Konformität: date
* Name:       bis
  * Kardinalität: 0..1
  * Konformität: date
* Name:     Gerätetyp
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Zertifikatsinformation
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Zertifikatskennzeichen
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Analyt-ID
  * Kardinalität: 0..1
  * Konformität: string
* Name:   Genetische Untersuchung
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Datum
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Ressourcentyp
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Gen Code / Bezeichung - Auswahl
  * Kardinalität: 1..*
  * Konformität: 
* Name:       OMIM-G
  * Kardinalität: 0..1
  * Konformität: code
* Name:       OMIM-P
  * Kardinalität: 0..1
  * Konformität: code
* Name:       HGNC-Gen-Symbol
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Referenz Patient
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Referenz Begegnung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Begegnung/Aufenthalt
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Grund
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Grund (OMIM-P-Code)
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Grund (Text)
  * Kardinalität: 0..1
  * Konformität: string
* Name:   Allgemeine Ambulante Operation
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Dokumentationsdatum
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Kategorie - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Code-Auswahl
  * Kardinalität: 1..*
  * Konformität: 
* Name:         SNOMED CT®-Code
  * Kardinalität: 0..*
  * Konformität: code
* Name:         Ressourcentyp
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Prozedur - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Code-Auswahl
  * Kardinalität: 1..*
  * Konformität: 
* Name:         OPS-Code
  * Kardinalität: 1..1
  * Konformität: code
* Name:         SNOMED CT®-Code
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Seitenlokalisation
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Referenz Prozedur
  * Kardinalität: 0..1
  * Konformität: 
* Name:     Referenz Patient
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Referenz Begegnung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Begegnung/Aufenthalt
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Datum
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Grund
  * Kardinalität: 0..*
  * Konformität: 
* Name:       GOPs
  * Kardinalität: 0..1
  * Konformität: 
* Name:         bmae
  * Kardinalität: 0..1
  * Konformität: code
* Name:         e-go
  * Kardinalität: 0..1
  * Konformität: code
* Name:         ebm
  * Kardinalität: 0..1
  * Konformität: code
* Name:         goae
  * Kardinalität: 0..1
  * Konformität: code
* Name:         uv-goae
  * Kardinalität: 0..1
  * Konformität: code
* Name:         hzv_selektiv
  * Kardinalität: 0..1
  * Konformität: code
* Name:         sonstige_GOP
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Komplikationsbeschreibung
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Beschreibung
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Gesamtzeit
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:   Ambulante Operation
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Dokumentationsdatum
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Kategorie - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Code-Auswahl
  * Kardinalität: 1..*
  * Konformität: 
* Name:         SNOMED CT®-Code
  * Kardinalität: 0..*
  * Konformität: code
* Name:         Ressourcentyp
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Prozedur - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Code-Auswahl
  * Kardinalität: 1..*
  * Konformität: 
* Name:         OPS-Code
  * Kardinalität: 1..1
  * Konformität: code
* Name:         SNOMED CT®-Code
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Referenz Prozedur
  * Kardinalität: 0..1
  * Konformität: 
* Name:     Referenz Patient
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Referenz Allgemeine Ambulanten Operation
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Allgemeine Ambulante Operation
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Datum
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Grund
  * Kardinalität: 0..*
  * Konformität: 
* Name:       GOPs
  * Kardinalität: 0..1
  * Konformität: 
* Name:         bmae
  * Kardinalität: 0..1
  * Konformität: code
* Name:         e-go
  * Kardinalität: 0..1
  * Konformität: code
* Name:         ebm
  * Kardinalität: 0..1
  * Konformität: code
* Name:         goae
  * Kardinalität: 0..1
  * Konformität: code
* Name:         uv-goae
  * Kardinalität: 0..1
  * Konformität: code
* Name:         hzv_selektiv
  * Kardinalität: 0..1
  * Konformität: code
* Name:         sonstige_GOP
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Komplikationsbeschreibung
  * Kardinalität: 1..1
  * Konformität: string
* Name:   Leistung_Psychotherapie
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Zweck
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Versicherung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       IK-Nummer
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Referenz Organisation
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Einrichtung/Organisationseinheit
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Anfrage
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Behandlungsart
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Antragsdatum
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Genehmigung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Bewilligungsdatum
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:       Ergebnis
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Referenz Genehmigungsanfrage
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Anfrage
  * Kardinalität: 1..1
  * Konformität: reference
* Name:       Versicherung
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Leistungsinformationen
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Leistung vor dem 1.04.2017
  * Kardinalität: 1..1
  * Konformität: text
* Name:           GOPs
  * Kardinalität: 0..1
  * Konformität: 
* Name:             bmae
  * Kardinalität: 0..1
  * Konformität: code
* Name:             e-go
  * Kardinalität: 0..1
  * Konformität: code
* Name:             ebm
  * Kardinalität: 0..1
  * Konformität: code
* Name:             goae
  * Kardinalität: 0..1
  * Konformität: code
* Name:             uv-goae
  * Kardinalität: 0..1
  * Konformität: code
* Name:             hzv_selektiv
  * Kardinalität: 0..1
  * Konformität: code
* Name:             sonstige_GOP
  * Kardinalität: 0..1
  * Konformität: code
* Name:         Referenz Krankenversicherung
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Krankenversicherungsverhältnis
  * Kardinalität: 1..1
  * Konformität: reference
* Name:         Typ
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Personenbezug
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Bewilligte Leistungen
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Gesamtanzahl
  * Kardinalität: 0..1
  * Konformität: decimal
* Name:   Leistung_Heilmittel
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Zweck
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Versicherung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       IK-Nummer
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Referenz Organisation
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Einrichtung/Organisationseinheit
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Anfrage
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Typ
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Antragsdatum
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Genehmigung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Bewilligungsdatum
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:       Ergebnis
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Referenz Genehmigungsanfrage
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Anfrage
  * Kardinalität: 1..1
  * Konformität: reference
* Name:       Versicherung
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Genehmigungsdiagnose
  * Kardinalität: 1..*
  * Konformität: 
* Name:           ICD-10-GM-Code
  * Kardinalität: 1..1
  * Konformität: 
* Name:             Diagnosecode
  * Kardinalität: 1..1
  * Konformität: code
* Name:             Codierungskennzeichen
  * Kardinalität: 0..1
  * Konformität: code
* Name:             ICD-Diagnosesicherheit
  * Kardinalität: 0..1
  * Konformität: code
* Name:             ICD-Seitenlokalisation
  * Kardinalität: 1..1
  * Konformität: code
* Name:           Diagnosegruppe
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Referenz Krankenversicherung
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Krankenversicherungsverhältnis
  * Kardinalität: 1..1
  * Konformität: reference
* Name:         Genehmigungszeitraum
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Beginn
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:           Ende
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:         Typ
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Name
  * Kardinalität: 1..1
  * Konformität: string
* Name:         Beschreibung
  * Kardinalität: 1..1
  * Konformität: string
* Name:   Raucherstatus
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Typ
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Code-Auswahl
  * Kardinalität: 2..2
  * Konformität: 
* Name:         KBV-Code
  * Kardinalität: 1..1
  * Konformität: code
* Name:         LOINC®-Code
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Behandelnder/Behandelnde Person/Einrichtung
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Behandelnde Person
  * Kardinalität: 1..1
  * Konformität: reference
* Name:       Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Referenz Patient
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Patient:in
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Referenz Begegnung
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Begegnung/Aufenthalt
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Aufnahmezeitpunkt
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Wert
  * Kardinalität: 1..1
  * Konformität: code

