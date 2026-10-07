# Szenario west_scenario_Technik_und_Datenaustausch - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario west_scenario_Technik_und_Datenaustausch**

## Szenario west_scenario_Technik_und_Datenaustausch

* Name: Technik und Datenaustausch [1..1]
  * Kardinalität: 0..1
  * Konformität: 
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

