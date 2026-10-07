# Szenario Personen, Orte und Einrichtungen - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Personen, Orte und Einrichtungen**

## Szenario Personen, Orte und Einrichtungen

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

