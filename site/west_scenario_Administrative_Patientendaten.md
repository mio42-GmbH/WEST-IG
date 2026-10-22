# Szenario Administrative Patientendaten - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Administrative Patientendaten**

## Szenario Administrative Patientendaten

* Name: Administrative Patientendaten [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:     Versichertennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       VersichertenID_GKV [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:       Versichertennummer_KVK [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:       VersichertenID_PKV [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:       Versichertennummer_PKV [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:       VersichertenID_Pseudo [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Hauptversicherte Person [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Kontaktperson (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:         Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Versichertennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Typ [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         Wert [0..1]
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
* Name:     Zeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       von [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: date
* Name:       bis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:     Kostenträger [2..3]
  * Kardinalität: 2..3
  * Konformität: 
  * Datentyp: 
* Name:       Kostenträgertyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Institutionskennzeichen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:       Kostenträgername [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Einlesedatum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Prüfnachweis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Prüfziffer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Error-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Ergebnis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Datum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Version-eGK [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Generation-eGK [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Versichertenart [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Kostenerstattung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Veranlasste Leistungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:       Stationärer Sektor [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:       Zahnärztlicher Sektor [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:       Ärztliche Sektor [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:     Wohnortprinzip [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Besondere Personengruppe [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     DMP-Kennzeichen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Ruhender Leistungsanspruch [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Art [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Zeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         von [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:         bis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:     Zuzahlungsstatus [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Status [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:       Gültigkeitsende [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:     SKT-Zusatzangabe [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string

