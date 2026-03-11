# Szenario Arbeitspaket 1 - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Arbeitspaket 1**

## Szenario Arbeitspaket 1

* Name: ARBEITSPAKET-1
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: 
* Name:   Patient:in
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:     Identifikator
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       VersichertenID
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: identifier
* Name:       Versichertennummer_KVK
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: identifier
* Name:       Versichertennummer_PKV
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: identifier
* Name:       PID
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: identifier
* Name:     Name
  * Kardinalität: 1..*
  * Konformität: M
  * Datentyp: 
* Name:       Name
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Vorsatzwort
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Namenszusatz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Titel
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Nachname
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:         Vorname
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
* Name:     Geburtsdatum
  * Kardinalität: Bedingung
* Name: 1..1Normalerweise sollte das Datum immer angegeben werden
  * Kardinalität: M
  * Konformität: date
* Name: 0..1In nicht abschließend definierten Ausnahmen ist eine Nichtangabe erlaubt.
  * Kardinalität: O
  * Konformität: date
* Name:     Administratives Geschlecht
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
* Name:     Sprache
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:     Foto
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: complex
* Name:     Tätigkeit
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: 
* Name:       Bezeichnung
  * Kardinalität: 1..1
  * Konformität: R
  * Datentyp: string
* Name:       Arbeitgeber
  * Kardinalität: 0..*
  * Konformität: R
  * Datentyp: 
* Name:         Referenz Arbeitgeber
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: 
* Name:           NOT_FOUND
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: reference
* Name:         Arbeitgeber des Patienten mit Adresse des Arbeitgebers
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: string
* Name:       Beschäftig seit
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: datetime
* Name:     Hausarzt
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: 
* Name:       Referenz Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: 
* Name:         NOT_FOUND
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: reference
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Staatsangehörigkeit
  * Kardinalität: 0..*
  * Konformität: R
  * Datentyp: code
* Name:     Versichertendaten
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Name
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Name
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Vorsatzwort
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:           Namenszusatz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:           Titel
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:           Nachname
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:           Vorname
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Administratives Geschlecht
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:       Geburtsdatum
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: date
* Name:       Anschrift
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Straßenanschrift
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Straße
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:           Hausnummer
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:           Anschriftenzusatz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:           Stadtteil
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:           Postleitzahl
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:           Ort
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:           Land/Wohnsitzländercode
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:         Postfach
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Postfach
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:           Stadtteil
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:           Postleitzahl
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:           Ort
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:           Land/Wohnsitzländercode
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:   Behandelnde Person
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:     Identifikator
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       ANR
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: identifier
* Name:       Vertragspartner-ID
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Typ
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Typ
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         ID
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     Name
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:       Name
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Vorsatzwort
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Namenszusatz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Titel
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: string
* Name:         Nachname
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:         Vorname
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
* Name:     Geburtsdatum
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: date
* Name:     Administratives Geschlecht
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
* Name:     Ergänzende Angaben
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Anrede/Briefanrede/Briefschluss
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Briefanrede
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Schlusssatz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:   Behandelnde Person/Einrichtung
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:     Referenz Einrichtung/Organisationseinheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:     Referenz Behandelnde Person
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:     Fachrichtung - Code/Bezeichnung
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         KBV-Fachgruppencodierung
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
* Name:   Einrichtung/Organisationseinheit
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:     Identifikator
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       VKNR
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: identifier
* Name:       HzV-Kassen-Kürzel
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       KZV-Abrechnungsnummer
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: identifier
* Name:       IK-Nummer
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: identifier
* Name:       BSNR
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: identifier
* Name:     Name
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Übergeordnete Einrichtung/Organisationseinheit
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Einrichtung/Organisationseinheit
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: reference
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
* Name:     Vertretung (Referenz)
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:       Behandelnde Person
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:     Spezieller Kontakt
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Kontaktdaten
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Name
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Adresse
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Kontaktkanal
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Kontaktangaben
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:           Wert
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Zweck
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Organisationskontaktdaten
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
* Name:     Ergänzende Angaben
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:   Betriebsstätte
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:     Identifikator
  * Kardinalität: 1..*
  * Konformität: M
  * Datentyp: 
* Name:       IK-Nummer
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: identifier
* Name:       BSNR
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: identifier
* Name:     Typ - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Code-Auswahl
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Status der Betriebsstätte
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Name
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Anschrift
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Straßenanschrift
  * Kardinalität: 0..1
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
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Postfach
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
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Kontaktkanal
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:       Wert
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Ergänzende Angaben
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: count

