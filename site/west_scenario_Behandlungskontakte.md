# Szenario Behandlungskontakte - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Behandlungskontakte**

## Szenario Behandlungskontakte

* Name: Behandlungskontakte [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:   Hausbesuch [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Klassifikation [1..1]
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
* Name:     Grund [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: complex
* Name:     Ort [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Ort Hausbesuch [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Entfernungsinformationen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Zone Besuchsort [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: complex
* Name:         Einfache Entfernung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:     Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference

