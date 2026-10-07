# Szenario Abrechnungen und Abrechnungsnachweise - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Abrechnungen und Abrechnungsnachweise**

## Szenario Abrechnungen und Abrechnungsnachweise

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

