# Szenario Medikation und Arzneimittel - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Medikation und Arzneimittel**

## Szenario Medikation und Arzneimittel

* Name: Medikation und Arzneimittel [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Arzneimittel-Information [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:     Arzneimittel/Rezeptur - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Code-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         PZN [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Preisinformation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Preistyp [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Preis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Betrag [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: decimal
* Name:         Währung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Indikation Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Code-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         ICD-10 Code [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Nebenwirkungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Nebenwirkungen Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Wechselwirkungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Strukturierte Wechselwirkungserfassung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Beschreibung der Wechselwirkung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Wechselwirkende Substanz / Arzneimittel [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Referenz Arzneimittel [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Arzneimittel/Rezeptur (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:           Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Code-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               PZN [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:               SNOMED-CT [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:             Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Wechselwirkungen Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Gegenanzeige Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Code-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         ICD-10 Code [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Hinweise [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Alternativen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Alternative Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Arzneimittel-Information [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Alternative Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:   Medikations-Information (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Arzneimittel [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Referenz [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Statusgrund - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Code-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Code aus einem Codesystem [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Datum/Zeit der Informationserfassung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Verabreichung/Einnahme: Zeitangabe-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Zeitpunkt [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Zeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         von [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:         bis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Dosierung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Dosierung der einzelnen Verabreichung/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Menge pro Gabe/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Feste Menge pro Gabe/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:             Dosiereinheit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:           Mengenbereich pro Gabe/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Obergrenze [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:               Dosiereinheit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:             Untergrenze [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:               Dosiereinheit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Rate/Verabreichungsgeschwindigkeit-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Feste Rate/Verabreichungsgeschwindigkeit mit kombinierter Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:             Kombinierte Einheit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:           Feste Rate/Verabreichungsgeschwindigkeit mit Angabe von Zähler/Nenner [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Zähler Verabreichungsgeschwindigkeit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:               Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:               Dosiereinheit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:             Nenner Verabreichungsgeschwindigkeit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:               Wert der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:               Einheit der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:           Bereich für Rate/Verabreichungsgeschwindigkeit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Obergrenze: Verabreichungsgeschwindigkeit mit kombinierter Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:               Kombinierte Einheit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:             Untergrenze: Verabreichungsgeschwindigkeit mit kombinierter Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:               Kombinierte Einheit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Dauer der einzelnen Verabreichung/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Wert der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:           Maximaler Wert der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:           Einheit der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         Verabreichungsweg - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:             SNOMED CT®-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:             EDQM-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:             Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:           Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Körperstelle - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:             Code aus einem Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:           Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Wiederholung der Verabreichung/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Zeitangabe-Auswahl (dosisspezifisch) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Zeitraum (dosisspezifisch) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             von [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:             bis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:           Feste Zeitspanne (dosisspezifisch) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Wert der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:             Einheit der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:           Variable Zeitspanne (dosisspezifisch) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Obergrenze [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               Wert der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:               Einheit der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:             Untergrenze [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               Wert der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:               Einheit der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Anzahl der Wiederholungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Absolute Anzahl der Wiederholungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: count
* Name:           Maximale Anzahl der Wiederholungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: count
* Name:         Frequenz/Zeitspanne der Wiederholungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Absolute Anzahl der Frequenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: count
* Name:           Maximale Anzahl der Frequenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: count
* Name:           Absoluter Wert der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:           Maximaler Wert der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:           Einheit der Zeitspanne [0..1]
  * Kardinalität: Bedingung
* Name: 1..1wenn eine Dauer der Zeitspanne vorhanden ist
  * Kardinalität: 
  * Konformität: code
* Name: 0..0sonst
  * Kardinalität: 
  * Konformität: code
* Name:         Uhrzeit [0..*]
  * Kardinalität: Bedingung
* Name: 0..0wenn Tageszeit und/oder Mahlzeiten-/Schlafzeitenabhängige Zusatzinformation existiert
  * Kardinalität: 
  * Konformität: quantity
* Name: 0..*sonst
  * Kardinalität: 
  * Konformität: quantity
* Name:         Tageszeit/Zusatzinformationen [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:           Tageszeit [0..*]
  * Kardinalität: Bedingung
* Name: 0..0wenn Uhrzeit existiert
  * Kardinalität: 
  * Konformität: code
* Name: 0..*sonst
  * Kardinalität: 
  * Konformität: code
* Name:           Mahlzeiten-/Schlafzeitenabhängige Zusatzinformation [0..*]
  * Kardinalität: Bedingung
* Name: 0..0wenn Uhrzeit existiert
  * Kardinalität: 
  * Konformität: code
* Name: 0..*sonst
  * Kardinalität: 
  * Konformität: code
* Name:           Zeitabstand zu einer Mahlzeit/Schlafzeit [0..1]
  * Kardinalität: Bedingung
* Name: 0..1wenn Mahlzeiten-/Schlafzeitenabhängige Zusatzinformation existiert UND als Code nicht "mit der Mahlzeit" ausgewählt ist
  * Kardinalität: 
  * Konformität: count
* Name: 0..0sonst
  * Kardinalität: 
  * Konformität: count
* Name:         Wochentag [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:       Bedarfsmedikation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Bedarfsmedikation ja/nein [0..1]
  * Kardinalität: Bedingung
* Name: 0..0wenn Bedingung vorhanden
  * Kardinalität: 
  * Konformität: boolean
* Name: 0..1sonst
  * Kardinalität: 
  * Konformität: boolean
* Name:         Bedingung - Code/Bezeichnung [0..1]
  * Kardinalität: Bedingung
* Name: 0..0wenn Bedarfsmedikation ja/nein ausgefüllt
  * Kardinalität: 
  * Konformität: 
* Name: 0..1sonst
  * Kardinalität: 
  * Konformität: 
* Name:           Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:             SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:             Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:           Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Maximale Menge pro Gabe/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:           Dosiereinheit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Maximale Menge pro Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:             Wert der Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:             Dosiereinheit der Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:           Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:             Wert der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:             Einheit der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Bereich der Verabreichungsfrequenz (informativ) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Hinweise [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Freitext Dosieranweisung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Notiz [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Autor:in [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Zeitpunkt der Erstellung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Text [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:   Arzneimittel/Rezeptur (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 

