# Szenario Geräte, Heilmittel, Hilfsmittel, Materialien - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Geräte, Heilmittel, Hilfsmittel, Materialien**

## Szenario Geräte, Heilmittel, Hilfsmittel, Materialien

* Name: Geräte, Heilmittel, Hilfsmittel, Materialien [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Gerät (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     KBV-Basis Elemente 1.8.0 Gerät [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Kategorie - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:           Device Types [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:           Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:         Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Spezifischer Typ - Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:           SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:           Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:         Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Name des Gerätes [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Name [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:         Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       UDI [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         UDI-DI [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         UDI-PI [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Produktnummern [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Modellnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Seriennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Chargennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Andere Produktnummer [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:           Produktnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:           Bezeichnung der Produktnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Hersteller [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Herstellungsdatum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Haltbarkeitsdatum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Version [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: string
* Name:       Status [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Statusgrund [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Verantwortliche Person/Einrichtung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Notiz [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Autor:in [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Zeitpunkt der Erstellung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:         Text [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:   Hilfsmittel [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Hilfsmittelart Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:         Hilfsmittelart [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Hilfsmittelname [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Name [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:       Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Produktnummern [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Modellnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Seriennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Chargennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Andere Produktnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Produktnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Bezeichnung der Produktnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Positionsnummer gemäß Hilfsmittelverzeichnis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:   Materialien Sachen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:     Materialkode [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Name Hersteller [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Materialbezeichner [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Materialtyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Nummer [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Ablageort [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string

