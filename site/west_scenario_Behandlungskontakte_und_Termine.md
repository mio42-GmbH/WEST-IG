# Szenario Behandlungskontakte und Termine - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Behandlungskontakte und Termine**

## Szenario Behandlungskontakte und Termine

* Name: Behandlungskontakte und Termine [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Termin [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     ID [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Terminkategorie [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: string
* Name:     Absagegrund [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Zeitraum [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Beginn [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Ende [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Referenz Termin Ort [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Ort Betriebsstätte [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Terminnotiz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Priorität [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: count
* Name:     Teilnehmer [1..*]
  * Kardinalität: 1..*
  * Konformität: 
  * Datentyp: 
* Name:       Rolle [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:       Referenz Teilnehmer [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Ort Betriebsstätte [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:         Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:         Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       ANR [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:       Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Terminserie [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Serienbeginn [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Serienende [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Gesamtanzahl der Termine [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: count
* Name:       Anzahl je Bezugszeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: count
* Name:       Länge des Bezugszeitraums [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: decimal
* Name:       Einheit des Bezugszeitraums [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Wochentag [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:   Stationäre Behandlung [0..*]
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
* Name:     Beschreibung Aufenthalt [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Fachrichtung/Fachabteilung - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         KBV-Fachgruppencodierung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:         HL7®-Fachabteilungsschlüssel [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:         HL7®-Fachabteilungsschlüssel erweitert [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Referenz Behandelnde Person/Einrichtung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Zeitraum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       von [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:       bis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Grund [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Referenz Organisation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Referenz Begegnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:   Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:   Hausbesuch [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Klassifikation [1..1]
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
* Name:     Grund [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Ort [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Ort Hausbesuch [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Entfernungsinformationen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Zone Besuchsort [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: complex
* Name:         Einfache Entfernung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:     Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference

