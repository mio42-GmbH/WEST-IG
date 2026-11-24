# Szenario west_scenario_Technik_und_Datenaustausch - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario west_scenario_Technik_und_Datenaustausch**

## Szenario west_scenario_Technik_und_Datenaustausch

* Name: Technik und Datenaustausch [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Software [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:     Name [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Typ [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Version [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Kontaktdaten [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Kontaktkanal [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:   Herkunftsinformation (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:     KBV-Basis Elemente 1.8.0 Herkunftsinformation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Referenz auf das Ziel [1..*]
  * Kardinalität: 1..*
  * Konformität: 
  * Datentyp: 
* Name:         Referenz [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Ursprungs-Information [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Art der Nutzung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         Verantwortliche Person/Entität [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:           Referenz auf Person/Entität [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Art der Beteiligung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           Rolle der Person [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:         Referenz auf die Ursprungs-Information [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Referenz [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Beteiligte Person/Entität [1..*]
  * Kardinalität: 1..*
  * Konformität: 
  * Datentyp: 
* Name:         Referenz auf Person/Entität [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Art der Beteiligung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         Rolle der Person/Entität [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:       Zeitpunkt der durchgeführten Aktivität [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Zusätzliche Elemente [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Beteiligte Person/Entität\Referenz auf Person/Entität [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:         Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:         Person [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:         Kontaktperson (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference

