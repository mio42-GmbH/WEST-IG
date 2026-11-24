# Szenario Abrechnungen und Abrechnungsnachweise - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Abrechnungen und Abrechnungsnachweise**

## Szenario Abrechnungen und Abrechnungsnachweise

* Name: Abrechnungen und Abrechnungsnachweise [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Ringversuchszertifikat [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Abrechnung von (zertifikatspflichtigen) Laborleistungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:     Hersteller [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Zeitraum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       von [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: date
* Name:       bis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:     Gerätetyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Zertifikatsinformation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Zertifikatskennzeichen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Analyt-ID [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:   Sonstige Abrechnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Rechnungsnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Nummer [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Nutzung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Rechnungsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Rechnungsempfänger [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       IKNR [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:     Rechnungsersteller [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Betriebsstätte [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       IKNR [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:     Priorität [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Vorläufige Abrechnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Vorläufige Abrechnung [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Referenz Weiterbehandlung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Überweisung zur Weiterbehandlung [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Unterstützende Informationen [1..*]
  * Kardinalität: 1..*
  * Konformität: 
  * Datentyp: 
* Name:       Korrekturzähler [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Zähler [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Rechnungsinformation [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Wert [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:       Ringversuchszertifikat [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Referenz Ringversuchszertifikat [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:           Ringversuchszertifikat [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:       Leistungsgenehmigung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Referenz Leistungsgenehmigungen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:           Leistungsanfrage/genehmigung Psychotherapie [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:           Leistungsanfrage/genehmigung Heilmittel [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Vertragskennzeichen [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Kennzeichen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Mahnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Mahndatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Mahnstufe [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Mahngebühr [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Zahldatum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:       Zahlbetrag [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:     Krankenversicherung [1..*]
  * Kardinalität: 1..*
  * Konformität: 
  * Datentyp: 
* Name:       Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:       Vertragskennzeichen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:   BG-Abrechnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Rechnungsnummer [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Nummer [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Nutzung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Rechnungsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Rechnungsempfänger [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       IKNR [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:     Rechnungsersteller [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Betriebsstätte [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       IKNR [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:     Priorität [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Vorläufige Abrechnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Vorläufige Abrechnung [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Referenz Weiterbehandlung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Überweisung zur Weiterbehandlung [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Krankenversicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Typ [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Auslagen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Art [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Anzahl [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Einzelpreis [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Faktor [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Besondere Kosten [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:       Anzahl [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Einzelpreis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Faktor [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Mahnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Mahndatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Mahnstufe [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Mahngebühr [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Zahldatum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:       Zahlbetrag [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:     Unfallbetrieb [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Referenz Unfallbetrieb [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Kontaktdaten [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Ort [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Gesamtpreis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:   Vorläufige Abrechnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Nutzung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Erstellt [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Referenz Anbieter [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Betriebsstätte [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Priorität [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Abrechnungsposition [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Katalog [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         GOPs [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           bmae [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           e-go [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           ebm [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           goae [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           uv-goae [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           hzv_selektiv [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           sonstige_GOP [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Multiplikator [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Einzelbetrag [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Steigerungsfaktor [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: decimal
* Name:       Gesamtbetrag [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:         Hausbesuch [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Material Sachkosten [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Referenz Materialien [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:           Materialien Sachen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:         Betrag [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Spezielle Abrechnungsbegründung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Untersuchungsart [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Arztname [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Leistungserbringung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:         Begründung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Prozentualer Leistungsanteil [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: decimal
* Name:         Bezugsperson [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:         Wiederholungsuntersuchung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:         Krebsfrüherkennung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:         Organbezug [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         GOP Zusatz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         FEK Patientennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Patientennummer eDokumentation Hautkrebsscreening [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         ASV Teamnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:         Kontrastmittel [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:         TSVG Vermittlungsart [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         Ergänzende Informationen zur Vermittlungs-/Kontaktart [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         TSVG Kontaktaufnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:         Vermittelnde behandelnde Person [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Referenz genetische Untersuchung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Genetische Untersuchung [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Referenz ambulanten Operation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Allgemeine Ambulante Operation [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Abrechnungsrelevant [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: boolean
* Name:     Krankenversicherung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:   Privatabrechnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Rechnungsnummer [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Nummer [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Nutzung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Abrechnungszeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       von [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:       bis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:     Rechnungsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Abrechnungsdienst [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Referenz Organisation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:       IKNR [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:       Kundennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Referenz BehandelnderFunktion [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Priorität [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Vorläufige Abrechnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Vorläufige Abrechnung [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Zahlungsempfänger [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Kontoverbindung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         BIC [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         IBAN [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Kontonummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Bankleitzahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Referenz Weiterbehandlung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Überweisung zur Weiterbehandlung [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Zusätzliche Tarife Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Code [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Krankenversicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Selbstzahler [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Entschädigungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Art [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Anzahl [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Einzelpreis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Faktor [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: decimal
* Name:       Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Auslagen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Art [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Anzahl [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Einzelpreis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Faktor [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: decimal
* Name:       Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Sonstiges Honorar [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Beschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:       Anzahl [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Einzelpreis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Faktor [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: decimal
* Name:       Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Zahlungszusatzinformationen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Direktzahlungsbetrag [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Nachlass [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Minderungssatz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:     Mahnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Mahndatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Mahnstufe [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Mahngebühr [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Zahldatum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:       Zahlbetrag [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:     Rechnungsempfänger [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Kontaktperson (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:   GKV-Abrechnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Nutzung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Abrechnungsquartal [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Abrechnungsquartal Startdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: date
* Name:       Abrechnungsquartal Enddatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: date
* Name:     Erstellt [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Referenz BehandelnderFunktion/Betriebsstätte [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Betriebsstätte [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Priorität [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Vorläufige Abrechnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Vorläufige Abrechnung [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Referenz Weiterbehandlung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Überweisung zur Weiterbehandlung [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Unterstützende Information [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Ringversuchszertifikat [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Referenz Ringversuchszertifikat [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:           Ringversuchszertifikat [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Leistungsgenehmigung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Referenz Leistungsgenehmigungen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:           Leistungsanfrage/genehmigung Psychotherapie [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:           Leistungsanfrage/genehmigung Heilmittel [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Zusatzinformationen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Schein-ID [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Kostenträger-Abrechnungsbereich [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Abrechnungsgebiet [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Scheinuntergruppe [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Kennziffer SA [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Abklärung somatischer Ursachen vor Aufnahme einer Psychotherapie [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:       Unfall/ Unfallfolge [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:       anerkannte Psychotherapie [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:       Zulassungsnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Krankenversicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference

