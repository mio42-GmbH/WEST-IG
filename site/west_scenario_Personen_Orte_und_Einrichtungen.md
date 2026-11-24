# Szenario Personen, Orte und Einrichtungen - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Personen, Orte und Einrichtungen**

## Szenario Personen, Orte und Einrichtungen

* Name: Personen, Orte und Einrichtungen [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Ort Betriebsstätte [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:     Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Typ [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Betriebsstätte [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Betriebsstätte [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:   Ort Hausbesuch [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Kontaktdaten [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Kontaktkanal [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Wert [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Straßenanschrift [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Straße [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Hausnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Anschriftenzusatz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Postleitzahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Ort [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Land/Wohnsitzländercode [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Unstrukturierte Straßenanschrift [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:   Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:   Betriebsstätte [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Identifikator [1..*]
  * Kardinalität: 1..*
  * Konformität: 
  * Datentyp: 
* Name:       IK-Nummer [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: identifier
* Name:       BSNR [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: identifier
* Name:     Typ - Code/Bezeichnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Status der Betriebsstätte [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Name [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Anschrift [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Straßenanschrift [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Straße [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Hausnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Postleitzahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Ort [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Land/Wohnsitzländercode [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Postfach [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Postfach [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Postleitzahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Ort [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Land/Wohnsitzländercode [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Kontaktdaten [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Kontaktkanal [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Wert [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Ergänzende Angaben [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string

