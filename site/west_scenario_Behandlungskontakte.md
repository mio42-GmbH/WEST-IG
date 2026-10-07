# Szenario Behandlungskontakte - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Behandlungskontakte**

## Szenario Behandlungskontakte

* Name: Behandlungskontakte [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:   Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:   Hausbesuch [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Klassifikation [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:     Grund [0..1]
  * Kardinalität: 0..1
  * Konformität: complex
* Name:     Ort [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Ort Hausbesuch [1..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Entfernungsinformationen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:         Zone Besuchsort [1..1]
  * Kardinalität: 1..1
  * Konformität: complex
* Name:         Einfache Entfernung [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:     Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference

