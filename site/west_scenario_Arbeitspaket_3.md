# Szenario Arbeitspaket 3 - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Arbeitspaket 3**

## Szenario Arbeitspaket 3

* Name: ARBEITSPAKET-3
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:   Befund/Bericht
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:     Kategorie - Code/Bezeichnung
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Diagnostic Service Section Codes
  * Kardinalität: 0..*
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
* Name:     Befund/Bericht - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:       Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:       Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     Gesamtbeurteilung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Relevanter Zeitpunkt-/raum
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:       Zeitraum
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         von
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:         bis
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:       Zeitpunkt
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:     Referenz Ergebnis
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Referenz Vitalzeichen und Körpermaße
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: 
* Name:         Vitalzeichen und Körpermaße
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: reference
* Name:     Referenz Durchführende Person
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Behandelnde Person
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: reference
* Name:     Referenz Dokument
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Dokumentenverweis/Anhang
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: reference
* Name:   Kontaktperson
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:     Beziehung - Code/Bezeichnung
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Patient relationship type
  * Kardinalität: 0..*
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
* Name:     Administratives Geschlecht
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:     Name
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Vollständiger Name
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Vorsatzwort
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Namenszusatz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Titel
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Nachname
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Vorname
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Anschrift
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Straßenanschrift
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Straße
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Hausnummer
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Anschriftenzusatz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Stadtteil
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Postleitzahl
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Ort
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Land/Wohnsitzländercode
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:       Postfach
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Postfach
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Stadtteil
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Postleitzahl
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Ort
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Land/Wohnsitzländercode
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:     Kontaktdaten
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Kontaktkanal
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     Hinweis
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
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
* Name:   Krankenversicherung
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: 
* Name:     Versichertennummer
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: 
* Name:       VersichertenID_GKV
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: identifier
* Name:       Versichertennummer_KVK
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: identifier
* Name:       VersichertenID_PKV
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: identifier
* Name:       Versichertennummer_PKV
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: identifier
* Name:       VersichertenID_Pseudo
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: identifier
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: code
* Name:     Hauptversicherte Person
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: 
* Name:       Referenz
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: 
* Name:         Kontaktperson
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: reference
* Name:         Patient:in
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: reference
* Name:       Versichertennummer
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: 
* Name:         Typ
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: code
* Name:         Wert
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: string
* Name:     Referenz Patient
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: 
* Name:       Patient:in
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: reference
* Name:     Zeitraum
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: 
* Name:       von
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: date
* Name:       bis
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: date
* Name:     Kostenträger
  * Kardinalität: 2..3
  * Konformität: R
  * Datentyp: 
* Name:       Kostenträgertyp
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: code
* Name:       Referenz
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: 
* Name:         Einrichtung/Organisationseinheit
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: reference
* Name:       Institutionskennzeichen
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: identifier
* Name:       Kostenträgername
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: string
* Name:     Einlesedatum
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: datetime
* Name:     Prüfnachweis
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: 
* Name:       Prüfziffer
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: string
* Name:       Error-Code
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: code
* Name:       Ergebnis
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: code
* Name:       Datum
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: datetime
* Name:     Version-eGK
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: string
* Name:     Generation-eGK
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: string
* Name:     Versichertenart
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: code
* Name:     Kostenerstattung
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: 
* Name:       Veranlasste Leistungen
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: boolean
* Name:       Stationärer Sektor
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: boolean
* Name:       Zahnärztlicher Sektor
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: boolean
* Name:       Ärztliche Sektor
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: boolean
* Name:     Wohnortprinzip
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: code
* Name:     Besondere Personengruppe
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: code
* Name:     DMP-Kennzeichen
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: code
* Name:     Ruhender Leistungsanspruch
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: 
* Name:       Art
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: code
* Name:       Zeitraum
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: 
* Name:         von
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: date
* Name:         bis
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: date
* Name:     Zuzahlungsstatus
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: 
* Name:       Status
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: boolean
* Name:       Gültigkeitsende
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: date
* Name:     SKT-Zusatzangabe
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: string
* Name:   Mitarbeiter
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:     Mitarbeiternummer
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: string
* Name:     Name
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: 
* Name:       Vollständiger Name
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: string
* Name:       Vorsatzwort
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: string
* Name:       Namenszusatz
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: string
* Name:       Titel
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: string
* Name:       Nachname
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: string
* Name:       Vorname
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: string
* Name:     Straßenanschrift
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Straße
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Hausnummer
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Anschriftenzusatz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Stadtteil
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Postleitzahl
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Ort
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Land/Wohnsitzländercode
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:     Kontaktdaten
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Kontaktkanal
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     Administratives Geschlecht
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:   Hausbesuch
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: code
* Name:     Klassifikation
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: code
* Name:     Referenz Patient
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: 
* Name:       Patient:in
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: reference
* Name:     Grund
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: complex
* Name:     Ort
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: 
* Name:       Ort Hausbesuch
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: reference
* Name:       Entfernungsinformationen
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: 
* Name:         Zone Besuchsort
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: complex
* Name:         Einfache Entfernung
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: quantity
* Name:     Referenz Begegnung
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: 
* Name:       Begegnung/Aufenthalt
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: reference
* Name:   Ort Hausbesuch
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: 
* Name:     Typ
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: code
* Name:     Kontaktdaten
  * Kardinalität: 0..*
  * Konformität: R
  * Datentyp: 
* Name:       Kontaktkanal
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: code
* Name:       Wert
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: string
* Name:     Straßenanschrift
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Straße
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Hausnummer
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Anschriftenzusatz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Postleitzahl
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Ort
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Land/Wohnsitzländercode
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:     Unstrukturierte Straßenanschrift
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: string

