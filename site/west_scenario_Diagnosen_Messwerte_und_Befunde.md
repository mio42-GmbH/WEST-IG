# Szenario Diagnosen, Messwerte und Befunde - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Diagnosen, Messwerte und Befunde**

## Szenario Diagnosen, Messwerte und Befunde

* Name: Diagnosen, Messwerte und Befunde [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:   Diagnose (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:   Anamnese [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Code-Auswahl [1..2]
  * Kardinalität: 1..2
  * Konformität: 
* Name:         SNOMED CT®-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         LOINC®-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Referenz Behandelnde Person/Behandelnde Person/Einrichtung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Aufnahmezeitpunkt [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Beschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:   Raucherstatus [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Code-Auswahl [2..2]
  * Kardinalität: 2..2
  * Konformität: 
* Name:         LOINC®-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Behandelnder/Behandelnde Person/Einrichtung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Referenz Patient [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Aufnahmezeitpunkt [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Wert [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:   Vitalzeichen und Körpermaße (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:   Allergie/Unverträglichkeit (KBV-Basis)
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Allergie/Unverträglichkeit
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Mechanismus [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Substanz - Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:           SNOMED-CT® Code [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:           ASK-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:           Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:         Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Wirkstoffkategorie [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Reaktion [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:         Manifestation - Code/Bezeichnung [1..*]
  * Kardinalität: 1..*
  * Konformität: 
* Name:           Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:             SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:             Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:           Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Schweregrad [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         Ereignisdatum der Reaktion [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:         Expositionsweg - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:             SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:             Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:           Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Klinisch relevanter Zeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         von [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Beginn der Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:               Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             Ende der Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:               Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:           Alter [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:             Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:           Lebensphase [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:           Datum/Zeit [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:         bis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Beginn der Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:               Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             Ende der Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:               Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:           Alter [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:             Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:           Lebensphase [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:           Datum/Zeit [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:       Klinischer Status [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Gewissheit [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Kritikalität [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Notiz [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:         Autor:in [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Zeitpunkt der Erstellung [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:         Text [1..1]
  * Kardinalität: 1..1
  * Konformität: string

