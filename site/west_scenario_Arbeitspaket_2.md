# Szenario Arbeitspaket 2 - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Szenario Arbeitspaket 2**

## Szenario Arbeitspaket 2

* Name: ARBEITSPAKET-2
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:   Arzneimittel-Information
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:     Arzneimittel/Rezeptur - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:       Code-Auswahl
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         PZN
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Preisinformation
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Preistyp
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:       Preis
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Betrag
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: decimal
* Name:         Währung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:     Indikation Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Code-Auswahl
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         ICD-10 Code
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Nebenwirkungen
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Nebenwirkungen Freitext
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Wechselwirkungen
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Strukturierte Wechselwirkungserfassung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Beschreibung der Wechselwirkung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Wechselwirkende Substanz / Arzneimittel
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Referenz Arzneimittel
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:             Arzneimittel
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: reference
* Name:           Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:             Code-Auswahl
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:               PZN
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:               SNOMED-CT
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:             Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Wechselwirkungen Freitext
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Gegenanzeige Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Code-Auswahl
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         ICD-10 Code
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Hinweise
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Alternativen
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Alternative Referenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Arzneimittel-Information
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:       Alternative Freitext
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:   Arzneimittel
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:     Typ
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:     Status
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:     Arzneimittel/Rezeptur - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:       Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         PZN
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:         ATC-Code Deutsch
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         SNOMED CT®-Code
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Darreichungsform - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         SNOMED CT®-Code
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         EDQM
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         KBV Darreichungsform
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Packungsgröße/Gesamtmenge
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Anzahl/Menge
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         Wert
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: quantity
* Name:         Einheit
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:       Anzahl/Menge der Bezugsgröße
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         Wert
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: quantity
* Name:         Einheit
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:     Packungsgröße nach N-Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:     Bestandteile
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Ist Wirkstoff
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: boolean
* Name:       Referenziertes Arzneimittel
  * Kardinalität: Bedingung
* Name: 1..1Angabe als Referenz
  * Kardinalität: M
  * Konformität: 
* Name: 0..0Angabe codiert
  * Kardinalität: NP
  * Konformität: 
* Name:         Referenz
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:       Bestandteil - Code/Bezeichnung
  * Kardinalität: Bedingung
* Name: 1..1Angabe Codiert
  * Kardinalität: M
  * Konformität: 
* Name: 0..0Angabe als Referenz
  * Kardinalität: NP
  * Konformität: 
* Name:         Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           ASK-Code
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:           SNOMED CT®-Code
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:           Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Menge/Stärke
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Anzahl/Menge des enthaltenen Bestandteils
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Wert
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: quantity
* Name:           Einheit
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:         Anzahl/Menge der Bezugsgröße
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Wert
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: quantity
* Name:           Einheit
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:     Chargennummer
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Haltbarkeitsdatum
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: date
* Name:   Medikations-Information
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:     Arzneimittel
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:       Referenz
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         Arzneimittel
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:     Statusgrund - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Code-Auswahl
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code aus einem Codesystem
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Datum/Zeit der Informationserfassung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:     Verabreichung/Einnahme: Zeitangabe-Auswahl
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Zeitpunkt
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:       Zeitraum
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         von
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:         bis
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:     Dosierung
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Dosierung der einzelnen Verabreichung/Einnahme
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Menge pro Gabe/Einnahme
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Feste Menge pro Gabe/Einnahme
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:             Menge
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:             Dosiereinheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Mengenbereich pro Gabe/Einnahme
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:             Obergrenze
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:               Menge
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:               Dosiereinheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:             Untergrenze
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:               Menge
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:               Dosiereinheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         Rate/Verabreichungsgeschwindigkeit-Auswahl
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Feste Rate/Verabreichungsgeschwindigkeit mit kombinierter Einheit
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:             Menge
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:             Kombinierte Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Feste Rate/Verabreichungsgeschwindigkeit mit Angabe von Zähler/Nenner
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:             Zähler Verabreichungsgeschwindigkeit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:               Menge
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:               Dosiereinheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:             Nenner Verabreichungsgeschwindigkeit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:               Wert der Zeitspanne
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:               Einheit der Zeitspanne
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Bereich für Rate/Verabreichungsgeschwindigkeit
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:             Obergrenze: Verabreichungsgeschwindigkeit mit kombinierter Einheit
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:               Menge
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:               Kombinierte Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:             Untergrenze: Verabreichungsgeschwindigkeit mit kombinierter Einheit
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:               Menge
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:               Kombinierte Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         Dauer der einzelnen Verabreichung/Einnahme
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Wert der Zeitspanne
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: quantity
* Name:           Maximaler Wert der Zeitspanne
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: quantity
* Name:           Einheit der Zeitspanne
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:         Verabreichungsweg - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:             SNOMED CT®-Code
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:             EDQM-Code
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:             Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:           Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Körperstelle - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:             Code aus einem Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:           Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Wiederholung der Verabreichung/Einnahme
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Zeitangabe-Auswahl (dosisspezifisch)
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Zeitraum (dosisspezifisch)
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:             von
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:             bis
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:           Feste Zeitspanne (dosisspezifisch)
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:             Wert der Zeitspanne
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:             Einheit der Zeitspanne
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Variable Zeitspanne (dosisspezifisch)
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:             Obergrenze
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:               Wert der Zeitspanne
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:               Einheit der Zeitspanne
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:             Untergrenze
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:               Wert der Zeitspanne
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:               Einheit der Zeitspanne
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         Anzahl der Wiederholungen
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Absolute Anzahl der Wiederholungen
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: count
* Name:           Maximale Anzahl der Wiederholungen
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: count
* Name:         Frequenz/Zeitspanne der Wiederholungen
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Absolute Anzahl der Frequenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: count
* Name:           Maximale Anzahl der Frequenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: count
* Name:           Absoluter Wert der Zeitspanne
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: quantity
* Name:           Maximaler Wert der Zeitspanne
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: quantity
* Name:           Einheit der Zeitspanne
  * Kardinalität: Bedingung
* Name: 1..1wenn eine Dauer der Zeitspanne vorhanden ist
  * Kardinalität: M
  * Konformität: code
* Name: 0..0sonst
  * Kardinalität: NP
  * Konformität: code
* Name:         Uhrzeit
  * Kardinalität: Bedingung
* Name: 0..0wenn Tageszeit und/oder Mahlzeiten-/Schlafzeitenabhängige Zusatzinformation existiert
  * Kardinalität: NP
  * Konformität: quantity
* Name: 0..*sonst
  * Kardinalität: O
  * Konformität: quantity
* Name:         Tageszeit/Zusatzinformationen
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Tageszeit
  * Kardinalität: Bedingung
* Name: 0..0wenn Uhrzeit existiert
  * Kardinalität: NP
  * Konformität: code
* Name: 0..*sonst
  * Kardinalität: O
  * Konformität: code
* Name:           Mahlzeiten-/Schlafzeitenabhängige Zusatzinformation
  * Kardinalität: Bedingung
* Name: 0..0wenn Uhrzeit existiert
  * Kardinalität: NP
  * Konformität: code
* Name: 0..*sonst
  * Kardinalität: O
  * Konformität: code
* Name:           Zeitabstand zu einer Mahlzeit/Schlafzeit
  * Kardinalität: Bedingung
* Name: 0..1wenn Mahlzeiten-/Schlafzeitenabhängige Zusatzinformation existiert UND als Code nicht "mit der Mahlzeit" ausgewählt ist
  * Kardinalität: O
  * Konformität: count
* Name: 0..0sonst
  * Kardinalität: NP
  * Konformität: count
* Name:         Wochentag
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:       Bedarfsmedikation
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Bedarfsmedikation ja/nein
  * Kardinalität: Bedingung
* Name: 0..0wenn Bedingung vorhanden
  * Kardinalität: NP
  * Konformität: boolean
* Name: 0..1sonst
  * Kardinalität: O
  * Konformität: boolean
* Name:         Bedingung - Code/Bezeichnung
  * Kardinalität: Bedingung
* Name: 0..0wenn Bedarfsmedikation ja/nein ausgefüllt
  * Kardinalität: NP
  * Konformität: 
* Name: 0..1sonst
  * Kardinalität: O
  * Konformität: 
* Name:           Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:             SNOMED CT®-Code
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:             Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:           Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Maximale Menge pro Gabe/Einnahme
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Menge
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:           Dosiereinheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         Maximale Menge pro Zeitspanne
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Menge
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:             Wert der Menge
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:             Dosiereinheit der Menge
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Zeitspanne
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:             Wert der Zeitspanne
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:             Einheit der Zeitspanne
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         Bereich der Verabreichungsfrequenz (informativ)
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Frequenz/Zeitspanne der Wiederholungen
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:       Hinweise
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Freitext Dosieranweisung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Notiz
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Autor:in
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Referenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Freitext
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Zeitpunkt der Erstellung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:       Text
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:   Begegnung/Aufenthalt
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:     Schein-ID
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:     Setting - Code-Auswahl
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:       Erweiterbare Werteliste
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:     Verantwortliche Einrichtung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Referenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Betriebsstätte
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:     Fachrichtung/Fachabteilung - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         KBV-Fachgruppencodierung
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         HL7®-Fachabteilungsschlüssel
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         HL7®-Fachabteilungsschlüssel erweitert
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Grund
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Grund - Code/Bezeichnung
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Code aus einem Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Referenz
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Diagnose
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: reference
* Name:     Zeitangabe-Auswahl
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:       Zeitpunkt
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:       Zeitraum
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         von
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:         bis
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:     Beteiligte Personen
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Referenz auf Person
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Behandelnde Person
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:         Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:       Rolle
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:     Spezielle Begegnungsinformationen
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Typ
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Inhalt
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:   Diagnose
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:     Codierung Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:       Code-Auswahl
  * Kardinalität: 1..*
  * Konformität: M
  * Datentyp: 
* Name:         ICD-10-GM-Code
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Diagnosecode
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Codierungskennzeichen
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:           ICD-Diagnosesicherheit
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:           ICD-Seitenlokalisation
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:         ALPHA-ID-Code
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:         SNOMED CT®-Code
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:         ORPHANET-Code
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:         Code aus einem anderen Codesystem
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Klinischer Status
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:     Diagnosesicherheit
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:     Schweregrad
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:     Körperstelle - Code/Bezeichnung
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Code-Auswahl
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code aus einem Codesystem
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:       Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Klinisch relevanter Zeitraum
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       von
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Lebensphase
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:         Datum/Zeit
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: date
* Name:         Alter
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:           Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         Zeitspanne
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Beginn der Zeitspanne
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:           Ende der Zeitspanne
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:         Altersspanne
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Beginn der Altersspanne
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:             Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:             Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Ende der Altersspanne
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:             Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:             Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       bis
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Lebensphase
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:         Datum/Zeit
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: date
* Name:         Alter
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:           Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         Zeitspanne
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Beginn der Zeitspanne
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:           Ende der Zeitspanne
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:         Altersspanne
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Beginn der Altersspanne
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:             Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:             Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Ende der Altersspanne
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:             Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:             Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:     Feststellungsdatum
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: date
* Name:     Dokumentationsdatum
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: date
* Name:     Diagnostizierende Person
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Referenz
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         Behandelnde Person
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:         Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:     Notiz
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Autor:in
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Referenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Behandelnde Person
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:           Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:         Freitext
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Zeitpunkt der Erstellung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:       Text
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     Ausnahmetatbestand
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Diagnosekategorien
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Abrechnungsrelevant
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: boolean
* Name:       Dauerdiagnose
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: boolean
* Name:       Diagnosenart
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:   Vitalzeichen und Körpermaße
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:     Bauchumfang
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Status
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Codierung - Code / Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 2..*
  * Konformität: M
  * Datentyp: 
* Name:           SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           LOINC®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Zeitpunkt der Messung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: datetime
* Name:       Messwert
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:         Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:     Hüftumfang
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Status
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Codierung - Code / Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 2..*
  * Konformität: M
  * Datentyp: 
* Name:           SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           LOINC®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Zeitpunkt der Messung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: datetime
* Name:       Messwert
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:         Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:     Atemfrequenz
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Status
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Codierung - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 2..*
  * Konformität: M
  * Datentyp: 
* Name:           LOINC®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Körperstelle - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Code aus einem Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Methode - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Code aus einem Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Messwert
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:       Zeitpunkt der Messung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: datetime
* Name:       Notiz
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Autor:in
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Referenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Freitext
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Zeitpunkt der Erstellung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:         Text
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     Blutdruck
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Status
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Codierung - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 2..*
  * Konformität: M
  * Datentyp: 
* Name:           LOINC®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Körperstelle - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Code aus einem Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Methode - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Code aus einem Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       systolischer Blutdruck
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         Codierung - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:           Code-Auswahl
  * Kardinalität: 2..*
  * Konformität: M
  * Datentyp: 
* Name:             LOINC®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:             SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:             Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:           Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Messwert systolisch
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Systolischer Blutdruckwert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:       diastolischer Blutdruck
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         Codierung - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:           Code-Auswahl
  * Kardinalität: 2..*
  * Konformität: M
  * Datentyp: 
* Name:             LOINC®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:             SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:             Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:           Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Messwert diastolisch
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Diastolischer Blutdruckwert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:       mittlerer arterieller Blutdruck
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Codierung - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:           Code-Auswahl
  * Kardinalität: 2..*
  * Konformität: M
  * Datentyp: 
* Name:             LOINC®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:             SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:             Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:           Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Messwert Mittelwert
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Mittlerer arterieller Blutdruckwert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:       Zeitpunkt der Messung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: datetime
* Name:       Notiz
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Autor:in
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Referenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Freitext
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Zeitpunkt der Erstellung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:         Text
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     Glukosespiegel
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Status
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Codierung - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 2..*
  * Konformität: M
  * Datentyp: 
* Name:           LOINC®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Körperstelle - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Code aus einem Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Methode - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 1..*
  * Konformität: M
  * Datentyp: 
* Name:           SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Messergebnis Quantität
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:         Komparator
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:         Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Zeitpunkt der Messung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: datetime
* Name:       Richtgrenzen
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Typ
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:         Obere Referenzgrenze
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:           Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         Untere Referenzgrenze
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:           Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Interpretation - Code/Bezeichnung
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           SNOMED CT-Code®
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:           Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Notiz
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Autor:in
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Referenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Freitext
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Zeitpunkt der Erstellung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:         Text
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     Herzfrequenz
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Status
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Codierung - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 2..*
  * Konformität: M
  * Datentyp: 
* Name:           LOINC®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Körperstelle - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Code aus einem Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Methode - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Code aus einem Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Messwert
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:       Zeitpunkt der Messung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: datetime
* Name:       Notiz
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Autor:in
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Referenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Freitext
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Zeitpunkt der Erstellung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:         Text
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     Kopfumfang
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Status
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Codierung - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 2..*
  * Konformität: M
  * Datentyp: 
* Name:           LOINC®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Körperstelle - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           SNOMED CT®-Code
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Methode - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Code aus einem Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Messwert
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:       Zeitpunkt der Messung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: datetime
* Name:       Notiz
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Autor:in
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Referenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Freitext
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Zeitpunkt der Erstellung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:         Text
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     Körpergewicht
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Status
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Codierung - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 2..*
  * Konformität: M
  * Datentyp: 
* Name:           LOINC®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Körperstelle - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Code aus einem Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Methode - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           SNOMED CT®-Code
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:           Code aus einem Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Messwert
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:       Zeitpunkt der Messung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: datetime
* Name:       Notiz
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Autor:in
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Referenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Freitext
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Zeitpunkt der Erstellung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:         Text
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     Körperlänge/Körpergröße
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Status
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Codierung - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 2..*
  * Konformität: M
  * Datentyp: 
* Name:           LOINC®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Körperstelle - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Code aus einem Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Methode - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Code aus einem Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Messwert
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:       Zeitpunkt der Messung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: datetime
* Name:       Notiz
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Autor:in
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Referenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Freitext
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Zeitpunkt der Erstellung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:         Text
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     Körpertemperatur
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Status
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Codierung - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 2..*
  * Konformität: M
  * Datentyp: 
* Name:           LOINC®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Körperstelle - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Code aus einem Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Methode - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Code aus einem Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Messwert
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:       Zeitpunkt der Messung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: datetime
* Name:       Notiz
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Autor:in
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Referenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Freitext
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Zeitpunkt der Erstellung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:         Text
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     periphere arterielle Sauerstoffsättigung
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Status
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Codierung - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 2..*
  * Konformität: M
  * Datentyp: 
* Name:           LOINC®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           LOINC®-Zusatzcode
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:           Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Körperstelle - Code/Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Code-Auswahl
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Code aus einem Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Methode - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:         SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Messwert
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:       Zeitpunkt der Messung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: datetime
* Name:       Sauerstoffgabe
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Sauerstoff-Flussrate
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Codierung - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:             Code-Auswahl
  * Kardinalität: 2..*
  * Konformität: M
  * Datentyp: 
* Name:               LOINC®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:               SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:               Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:             Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:           Messwert Flussrate
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:             Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:             Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         Sauerstoff-Konzentration
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:           Codierung - Code/Bezeichnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:             Code-Auswahl
  * Kardinalität: 2..*
  * Konformität: M
  * Datentyp: 
* Name:               LOINC®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:               SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:               Code aus einem anderen Codesystem
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: code
* Name:             Bezeichnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:           Messwert Konzentration
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:             Wert
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: quantity
* Name:             Einheit
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:       Notiz
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Autor:in
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Referenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Freitext
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:         Zeitpunkt der Erstellung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:         Text
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:   Behandlung im Auftrag Überweisung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:     Status
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:     Auftragsart
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:     Auftragsbeschreibung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     Leistungsart
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:     Referenz Patient
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:       Patient:in
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:     Referenz Begegnung
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:       Begegnung/Aufenthalt
  * Kardinalität: 0..1
  * Konformität: R
  * Datentyp: reference
* Name:     Ausstellungsdatum
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:     Erstveranlassende Überweisende Person
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Referenz Behandelnde Person / Einrichtung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:       ANR
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: identifier
* Name:       Bezeichner
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Überweisung an
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Referenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Betriebsstätte
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:         Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:       Anzeigetext
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:     Grund
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Freitext Diagnose/Verdachtsdiagnose
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Referenz Diagnose/Verdachtsdiagnose
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:         Diagnose
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: reference
* Name:     Zusätzliche Informationen
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:       Befund Medikation
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Referenz
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:           Arzneimittel
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:           Medikations-Information
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:         Befund Medikation Freitext
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string
* Name:       Ausnahmeindikation
  * Kardinalität: 0..*
  * Konformität: O
  * Datentyp: 
* Name:         Ausnahmekennziffer
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: string
* Name:     Abrechnungsrelevant
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: boolean
* Name:   Anamnese
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:     Status
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:     Typ
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: 
* Name:       Code-Auswahl
  * Kardinalität: 1..2
  * Konformität: M
  * Datentyp: 
* Name:         SNOMED CT®-Code
  * Kardinalität: 1..1
  * Konformität: M
  * Datentyp: code
* Name:         LOINC®-Code
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: code
* Name:     Referenz Behandelnder/Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Behandelnde Person
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:       Behandelnde Person/Einrichtung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:     Referenz Begegnung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: 
* Name:       Begegnung/Aufenthalt
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: reference
* Name:     Aufnahmezeitpunkt
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: datetime
* Name:     Beschreibung
  * Kardinalität: 0..1
  * Konformität: O
  * Datentyp: string

