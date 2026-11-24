# Szenario Versorgung und Maßnahmen - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Versorgung und Maßnahmen**

## Szenario Versorgung und Maßnahmen

* Name: Versorgung und Maßnahmen [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Ambulante Operation [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Dokumentationsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Kategorie - Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Code-Auswahl [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:         Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Prozedur - Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Code-Auswahl [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         OPS-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           OPS-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:           OPS-Seitenlokalisation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         SNOMED CT®-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
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
* Name:     Referenz Allgemeine Ambulanten Operation [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Allgemeine Ambulante Operation [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Datum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Grund [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       GOPs [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         bmae [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         e-go [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         ebm [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         goae [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         uv-goae [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         hzv_selektiv [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         sonstige_GOP [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Komplikationsbeschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:   Allgemeine Ambulante Operation [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Dokumentationsdatum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Kategorie - Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Code-Auswahl [1..*]
  * Kardinalität: 1..*
  * Konformität: 
  * Datentyp: 
* Name:         SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:         Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Prozedur - Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Code-Auswahl [1..*]
  * Kardinalität: 1..*
  * Konformität: 
  * Datentyp: 
* Name:         OPS-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           OPS-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:           OPS-Seitenlokalisation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         SNOMED CT®-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
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
* Name:     Datum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Grund [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       GOPs [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         bmae [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         e-go [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         ebm [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         goae [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         uv-goae [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         hzv_selektiv [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         sonstige_GOP [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Komplikationsbeschreibung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: string
* Name:     Beschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Gesamtzeit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity

