# Szenario Aufträge, Verordnungen, Leistugnsanfragen, Leistungsgenehmigungen - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Aufträge, Verordnungen, Leistugnsanfragen, Leistungsgenehmigungen**

## Szenario Aufträge, Verordnungen, Leistugnsanfragen, Leistungsgenehmigungen

* Name: Aufträge, Verordnungen, Leistugnsanfragen, Leistungsgenehmigungen [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:   Überweisung zur Weiterbehandlung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Absicht [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Verweisdatum [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Referenz Angeforderter Behandelnder/Einrichtung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Betriebsstätte [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Referenz Überweisende Behandelnde Person / Überweisende Behandelnde Person/Einrichtung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:   Verordnung Hilfsmittel [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Absicht [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Ausstellungsdatum [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Referenz Hilfsmittel [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Hilfsmittel [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Anzahl Hilfsmittel [0..1]
  * Kardinalität: 0..1
  * Konformität: count
* Name:     Gebührenpflichtig [0..1]
  * Kardinalität: 0..1
  * Konformität: boolean
* Name:     Begründung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Referenz Diagnose [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Diagnose (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Erläuterung [0..*]
  * Kardinalität: 0..*
  * Konformität: string
* Name:   Leistungsanfrage/genehmigung Heilmittel [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Zweck [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Versicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       IK-Nummer [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Referenz Organisation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Anfrage [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Antragsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Genehmigung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Bewilligungsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:       Ergebnis [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Referenz Genehmigungsanfrage [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Anfrage [1..1]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:       Versicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Genehmigungsdiagnose [1..*]
  * Kardinalität: 1..*
  * Konformität: 
* Name:           ICD-10-GM-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:             Diagnosecode [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:             Codierungskennzeichen [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             ICD-Diagnosesicherheit [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             ICD-Seitenlokalisation [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:           Diagnosegruppe [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Referenz Krankenversicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:         Genehmigungszeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Beginn [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:           Ende [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:         Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Name [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:         Beschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:   Leistungsanfrage/genehmigung Psychotherapie [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Zweck [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Versicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       IK-Nummer [0..1]
  * Kardinalität: 0..1
  * Konformität: identifier
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Referenz Organisation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Anfrage [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Behandlungsart [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Antragsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Genehmigung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Bewilligungsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:       Ergebnis [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:       Referenz Genehmigungsanfrage [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Anfrage [1..1]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:       Versicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Leistungsinformationen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Leistung vor dem 1.04.2017 [1..1]
  * Kardinalität: 1..1
  * Konformität: text
* Name:           GOPs [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             bmae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             e-go [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             ebm [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             goae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             uv-goae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             hzv_selektiv [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             sonstige_GOP [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         Referenz Krankenversicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:           Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:         Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Personenbezug [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Bewilligte Leistungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Gesamtanzahl [0..1]
  * Kardinalität: 0..1
  * Konformität: decimal

