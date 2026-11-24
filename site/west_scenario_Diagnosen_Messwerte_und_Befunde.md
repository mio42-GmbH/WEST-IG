# Szenario Diagnosen, Messwerte und Befunde - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Diagnosen, Messwerte und Befunde**

## Szenario Diagnosen, Messwerte und Befunde

* Name: Diagnosen, Messwerte und Befunde [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Schwangerschaft [0..*]
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
  * Datentyp: 
* Name:       Code-Auswahl [2..2]
  * Kardinalität: 2..2
  * Konformität: 
  * Datentyp: 
* Name:         KBV-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         LOINC®-Code [1..1]
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
* Name:     Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Referenz Behandelnder/BehandelnderFunktion [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Aufnahmezeitpunkt [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Wert [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: boolean
* Name:     Erwarteter Geburtstermin [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: date
* Name:     Anzahl Schwangerschaften [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: count
* Name:     Letzter Zyklus [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:   Diagnose (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:   Anamnese [0..*]
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
  * Datentyp: 
* Name:       Code-Auswahl [1..2]
  * Kardinalität: 1..2
  * Konformität: 
  * Datentyp: 
* Name:         SNOMED CT®-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         LOINC®-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Behandelnde Person/Behandelnde Person/Einrichtung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Aufnahmezeitpunkt [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Beschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:   Raucherstatus [0..*]
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
  * Datentyp: 
* Name:       Code-Auswahl [2..2]
  * Kardinalität: 2..2
  * Konformität: 
  * Datentyp: 
* Name:         LOINC®-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Behandelnder/Behandelnde Person/Einrichtung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Referenz Patient [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Aufnahmezeitpunkt [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Wert [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:   Vitalzeichen und Körpermaße (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:   Allergie/Unverträglichkeit (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     KBV-Basis Elemente 1.8.0 Allergie/Unverträglichkeit [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Mechanismus [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Substanz - Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:           SNOMED-CT® Code [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:           ASK-Code [0..*]
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
* Name:       Wirkstoffkategorie [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Reaktion [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Manifestation - Code/Bezeichnung [1..*]
  * Kardinalität: 1..*
  * Konformität: 
  * Datentyp: 
* Name:           Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:             SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:             Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:           Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Schweregrad [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         Ereignisdatum der Reaktion [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:         Expositionsweg - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:             SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:             Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:           Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Klinisch relevanter Zeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         von [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Beginn der Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:               Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:             Ende der Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:               Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           Alter [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:             Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           Lebensphase [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           Datum/Zeit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:         bis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Beginn der Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:               Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:             Ende der Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:               Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           Alter [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:             Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           Lebensphase [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           Datum/Zeit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:       Klinischer Status [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Gewissheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Kritikalität [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Notiz [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Autor:in [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Referenz [0..1]
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

