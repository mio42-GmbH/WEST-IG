# Szenario Medikation und Arzneimittel - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Medikation und Arzneimittel**

## Szenario Medikation und Arzneimittel

* Name: Medikation und Arzneimittel [1..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:   Arzneimittel-Information [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:     Arzneimittel/Rezeptur - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Code-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         PZN [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Preisinformation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Preistyp [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Preis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Betrag [0..1]
  * Kardinalität: 0..1
  * Konformität: decimal
* Name:         Währung [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:     Indikation Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Code-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         ICD-10 Code [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Nebenwirkungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Nebenwirkungen Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Wechselwirkungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Strukturierte Wechselwirkungserfassung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Beschreibung der Wechselwirkung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Wechselwirkende Substanz / Arzneimittel [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Referenz Arzneimittel [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Arzneimittel/Rezeptur (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:           Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Code-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               PZN [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:               SNOMED-CT [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Wechselwirkungen Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Gegenanzeige Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Code-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         ICD-10 Code [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Hinweise [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Alternativen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Alternative Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Arzneimittel-Information [0..1]
  * Kardinalität: 0..1
  * Konformität: reference
* Name:       Alternative Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:   Medikations-Information (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:     Arzneimittel [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:       Referenz [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:     Statusgrund - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Code-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Code aus einem Codesystem [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Datum/Zeit der Informationserfassung [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Verabreichung/Einnahme: Zeitangabe-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Zeitpunkt [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:       Zeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         von [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:         bis [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:     Dosierung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Dosierung der einzelnen Verabreichung/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Menge pro Gabe/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Feste Menge pro Gabe/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:             Dosiereinheit [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:           Mengenbereich pro Gabe/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Obergrenze [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:               Dosiereinheit [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:             Untergrenze [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:               Dosiereinheit [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Rate/Verabreichungsgeschwindigkeit-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Feste Rate/Verabreichungsgeschwindigkeit mit kombinierter Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:             Kombinierte Einheit [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:           Feste Rate/Verabreichungsgeschwindigkeit mit Angabe von Zähler/Nenner [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Zähler Verabreichungsgeschwindigkeit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:               Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:               Dosiereinheit [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:             Nenner Verabreichungsgeschwindigkeit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:               Wert der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:               Einheit der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:           Bereich für Rate/Verabreichungsgeschwindigkeit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Obergrenze: Verabreichungsgeschwindigkeit mit kombinierter Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:               Kombinierte Einheit [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:             Untergrenze: Verabreichungsgeschwindigkeit mit kombinierter Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:               Kombinierte Einheit [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Dauer der einzelnen Verabreichung/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Wert der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:           Maximaler Wert der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:           Einheit der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:         Verabreichungsweg - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:             SNOMED CT®-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             EDQM-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: code
* Name:             Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:           Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Körperstelle - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:             Code aus einem Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:           Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Wiederholung der Verabreichung/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Zeitangabe-Auswahl (dosisspezifisch) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Zeitraum (dosisspezifisch) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             von [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:             bis [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:           Feste Zeitspanne (dosisspezifisch) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Wert der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:             Einheit der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:           Variable Zeitspanne (dosisspezifisch) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:             Obergrenze [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Wert der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:               Einheit der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:             Untergrenze [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:               Wert der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:               Einheit der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Anzahl der Wiederholungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Absolute Anzahl der Wiederholungen [0..1]
  * Kardinalität: 0..1
  * Konformität: count
* Name:           Maximale Anzahl der Wiederholungen [0..1]
  * Kardinalität: 0..1
  * Konformität: count
* Name:         Frequenz/Zeitspanne der Wiederholungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Absolute Anzahl der Frequenz [0..1]
  * Kardinalität: 0..1
  * Konformität: count
* Name:           Maximale Anzahl der Frequenz [0..1]
  * Kardinalität: 0..1
  * Konformität: count
* Name:           Absoluter Wert der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:           Maximaler Wert der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: quantity
* Name:           Einheit der Zeitspanne [0..1]
  * Kardinalität: Bedingung
* Name: 1..1wenn eine Dauer der Zeitspanne vorhanden ist
  * Kardinalität: code
* Name: 0..0sonst
  * Kardinalität: code
* Name:         Uhrzeit [0..*]
  * Kardinalität: Bedingung
* Name: 0..0wenn Tageszeit und/oder Mahlzeiten-/Schlafzeitenabhängige Zusatzinformation existiert
  * Kardinalität: quantity
* Name: 0..*sonst
  * Kardinalität: quantity
* Name:         Tageszeit/Zusatzinformationen [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:           Tageszeit [0..*]
  * Kardinalität: Bedingung
* Name: 0..0wenn Uhrzeit existiert
  * Kardinalität: code
* Name: 0..*sonst
  * Kardinalität: code
* Name:           Mahlzeiten-/Schlafzeitenabhängige Zusatzinformation [0..*]
  * Kardinalität: Bedingung
* Name: 0..0wenn Uhrzeit existiert
  * Kardinalität: code
* Name: 0..*sonst
  * Kardinalität: code
* Name:           Zeitabstand zu einer Mahlzeit/Schlafzeit [0..1]
  * Kardinalität: Bedingung
* Name: 0..1wenn Mahlzeiten-/Schlafzeitenabhängige Zusatzinformation existiert UND als Code nicht "mit der Mahlzeit" ausgewählt ist
  * Kardinalität: count
* Name: 0..0sonst
  * Kardinalität: count
* Name:         Wochentag [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:       Bedarfsmedikation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Bedarfsmedikation ja/nein [0..1]
  * Kardinalität: Bedingung
* Name: 0..0wenn Bedingung vorhanden
  * Kardinalität: boolean
* Name: 0..1sonst
  * Kardinalität: boolean
* Name:         Bedingung - Code/Bezeichnung [0..1]
  * Kardinalität: Bedingung
* Name: 0..0wenn Bedarfsmedikation ja/nein ausgefüllt
  * Kardinalität: 
* Name: 0..1sonst
  * Kardinalität: 
* Name:           Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:             SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:             Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: code
* Name:           Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:         Maximale Menge pro Gabe/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:           Dosiereinheit [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Maximale Menge pro Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:           Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:             Wert der Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:             Dosiereinheit der Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:           Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
* Name:             Wert der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: quantity
* Name:             Einheit der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: code
* Name:         Bereich der Verabreichungsfrequenz (informativ) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:       Hinweise [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Freitext Dosieranweisung [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:     Notiz [0..*]
  * Kardinalität: 0..*
  * Konformität: 
* Name:       Autor:in [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
* Name:         Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: string
* Name:       Zeitpunkt der Erstellung [0..1]
  * Kardinalität: 0..1
  * Konformität: datetime
* Name:       Text [1..1]
  * Kardinalität: 1..1
  * Konformität: string
* Name:   Arzneimittel/Rezeptur (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 

