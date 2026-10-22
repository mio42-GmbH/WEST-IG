# Szenario Laboruntersuchungen und Befunde - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Laboruntersuchungen und Befunde**

## Szenario Laboruntersuchungen und Befunde

* Name: Laboruntersuchungen und Befunde [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Genetische Untersuchung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Datum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Gen Code / Bezeichung - Auswahl [1..*]
  * Kardinalität: 1..*
  * Konformität: 
  * Datentyp: 
* Name:       OMIM-G [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       OMIM-P [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       HGNC-Gen-Symbol [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
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
* Name:     Grund [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Grund (OMIM-P-Code) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Grund (Text) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string

