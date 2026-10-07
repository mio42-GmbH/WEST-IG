# Szenario Behandlung im Auftrag Überweisung - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Behandlung im Auftrag Überweisung**

## Szenario Behandlung im Auftrag Überweisung

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

