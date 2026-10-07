# Szenario Administrative Patientendaten - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Administrative Patientendaten**

## Szenario Administrative Patientendaten

* Name: Administrative Patientendaten [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:   Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:     Versichertennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       VersichertenID_GKV [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:       Versichertennummer_KVK [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:       VersichertenID_PKV [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:       Versichertennummer_PKV [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:       VersichertenID_Pseudo [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Hauptversicherte Person [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Kontaktperson (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:         Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Versichertennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Typ [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Zeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       von [1..1]
  * Kardinalität: 1..1
  * Konformität: date
* Name:       bis [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:     Kostenträger [2..3]
  * Kardinalität: 2..3
  * Konformität: 
* Name:       Kostenträgertyp [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Institutionskennzeichen [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:       Kostenträgername [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Einlesedatum [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Prüfnachweis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Prüfziffer [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Error-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Ergebnis [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Datum [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Version-eGK [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Generation-eGK [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Versichertenart [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Kostenerstattung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Veranlasste Leistungen [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:       Stationärer Sektor [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:       Zahnärztlicher Sektor [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:       Ärztliche Sektor [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:     Wohnortprinzip [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Besondere Personengruppe [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     DMP-Kennzeichen [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Ruhender Leistungsanspruch [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Art [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Zeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         von [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:         bis [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:     Zuzahlungsstatus [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Status [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:       Gültigkeitsende [0..1]
  * Kardinalität: 0..1
  * Konformität: date
* Name:     SKT-Zusatzangabe [0..1]
  * Kardinalität: 0..1
  * Konformität: string

