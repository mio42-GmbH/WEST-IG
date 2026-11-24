# Szenario Aufträge, Verordnungen, Leistugnsanfragen, Leistungsgenehmigungen - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Aufträge, Verordnungen, Leistugnsanfragen, Leistungsgenehmigungen**

## Szenario Aufträge, Verordnungen, Leistugnsanfragen, Leistungsgenehmigungen

* Name: Aufträge, Verordnungen, Leistungsanfragen, Leistungsgenehmigungen [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Überweisung zur Weiterbehandlung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Absicht [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Verweisdatum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Referenz Angeforderter Behandelnder/Einrichtung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Betriebsstätte [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Referenz Überweisende Behandelnde Person / Überweisende Behandelnde Person/Einrichtung [0..1]
  * Kardinalität: 0..1
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
* Name:   Verordnung Hilfsmittel [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Absicht [1..1]
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
* Name:     Ausstellungsdatum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Referenz Hilfsmittel [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Hilfsmittel [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Anzahl Hilfsmittel [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: count
* Name:     Gebührenpflichtig [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:     Begründung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Referenz Diagnose [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Diagnose (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Erläuterung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: string
* Name:   Leistungsanfrage/genehmigung Heilmittel [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Zweck [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Versicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       IK-Nummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Referenz Organisation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Anfrage [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Antragsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Genehmigung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Bewilligungsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Ergebnis [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Referenz Genehmigungsanfrage [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Anfrage [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:       Versicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Genehmigungsdiagnose [1..*]
  * Kardinalität: 1..*
  * Konformität: 
  * Datentyp: 
* Name:           ICD-10-GM-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:             Diagnosecode [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:             Codierungskennzeichen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:             ICD-Diagnosesicherheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:             ICD-Seitenlokalisation [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:           Diagnosegruppe [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Referenz Krankenversicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:           Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:         Genehmigungszeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Beginn [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:           Ende [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:         Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Name [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:         Beschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:   Leistungsanfrage/genehmigung Psychotherapie [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Zweck [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Versicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       IK-Nummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Referenz Organisation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Anfrage [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Behandlungsart [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Antragsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Genehmigung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Bewilligungsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Ergebnis [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Referenz Genehmigungsanfrage [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Anfrage [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:       Versicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Leistungsinformationen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:           Leistung vor dem 1.04.2017 [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:           GOPs [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             bmae [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:             e-go [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:             ebm [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:             goae [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:             uv-goae [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:             hzv_selektiv [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:             sonstige_GOP [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         Referenz Krankenversicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:           Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:         Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Personenbezug [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Bewilligte Leistungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Gesamtanzahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: decimal

