# Szenario Versorgung und Maßnahmen - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Versorgung und Maßnahmen**

## Szenario Versorgung und Maßnahmen

* Name: Versorgung und Maßnahmen [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:   Ambulante Operation [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Dokumentationsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Kategorie - Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Code-Auswahl [1..*]
  * Kardinalität: 1..*
  * Konformität: 
* Name:         SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:         Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Prozedur - Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Code-Auswahl [1..*]
  * Kardinalität: 1..*
  * Konformität: 
* Name:         OPS-Code
  * Kardinalität: 0..1
  * Konformität: 
* Name:           OPS-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:           OPS-Seitenlokalisation
  * Kardinalität: 0..1
  * Konformität: code
* Name:         SNOMED CT®-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Referenz Allgemeine Ambulanten Operation [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Allgemeine Ambulante Operation [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Datum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Grund [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       GOPs [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         bmae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         e-go [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         ebm [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         goae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         uv-goae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         hzv_selektiv [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         sonstige_GOP [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Komplikationsbeschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:   Allgemeine Ambulante Operation [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Dokumentationsdatum [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Kategorie - Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Code-Auswahl [1..*]
  * Kardinalität: 1..*
  * Konformität: 
* Name:         SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:         Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Prozedur - Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Code-Auswahl [1..*]
  * Kardinalität: 1..*
  * Konformität: 
* Name:         OPS-Code
  * Kardinalität: 0..1
  * Konformität: 
* Name:           OPS-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:           OPS-Seitenlokalisation
  * Kardinalität: 0..1
  * Konformität: code
* Name:         SNOMED CT®-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Seitenlokalisation [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: reference
* Name:     Datum [1..1]
  * Kardinalität: 1..1
  * Konformität: datetime
* Name:     Grund [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       GOPs [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         bmae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         e-go [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         ebm [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         goae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         uv-goae [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         hzv_selektiv [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         sonstige_GOP [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Komplikationsbeschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Beschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:     Gesamtzeit [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity

