# Informationsmodell - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Informationsmodell**

## Informationsmodell

 Erläuterungen zum Informationsmodell 

Die einzelnen Elemente des Informationsmodells enthalten bestimmte Informationen, die hier kurz erläutert werden (Hinweis: nicht jedes Element enthält alle hier aufgeführten Informationen):

| | | |
| :--- | :--- | :--- |
| Name | benennt das Element.Ein Element ist entweder eine**Gruppe**, die andere Elemente zusammenfasst und selbst keinen Wert trägt, oder ein**Item**, das einen Wert trägt.Zusätze im Namen:* **(KBV-Basis)**: Das Konzept stammt aus den KBV-Basisprofilen und wird an mehreren Stellen im Modell verwendet.
* **(Referenz)**: Das Element verweist auf ein Konzept, das an anderer Stelle im Modell beschrieben ist. 
 | `VersichertenID_GKV [0..1]``Patient:in (KBV-Basis) [0..*]` |
| Beschreibung | beschreibt den Inhalt des Elementes. Die Beschreibung ist die fachliche Definition: was gemeint ist und womit das Element befüllt wird. Bei Gruppen beschreibt sie, was zusammengefasst wird. | „Unveränderlicher Teil der einheitlichen Krankenversicherungsnummer der GKV gemäß § 290 SGB V.“ |
| Rationale | enthält in besonderen Fällen eine Begründung, warum das Element in der vorliegenden Form in das Informationsmodell aufgenommen wurde, z. B. durch Referenzen auf externe Spezifikationen.Häufige Quellen sind die Technische Anlage zu Anlage 4a (BMV-Ä), der HL7®-Leitfaden Basis DE oder das Valueset, aus dem die Werteliste stammt. Links führen zur Quelle. | Geburtsdatum der Patient:in:„Technische Anlage zu Anlage 4a (BMV-Ä) V1.12“ |
| Datentyp | gibt den Datentyp an, mit dem das Element befüllt wird. Nur Items haben einen Datentyp, Gruppen nicht.Die Datentypen sind fachlich gemeint. Wie ein Wert in FHIR® abgebildet wird, steht im FHIR-Mapping. | `identifier` |
| Kardinalität | gibt an, wie häufig in einem bestimmten Anwendungsszenario ein Wert für das Element übermittelt werden darf. Ausgedrückt wird das mit einem minimalen und einem maximalen Wert (`min..max`).Die Kardinalität gilt innerhalb des übergeordneten Elements. Das Anwendungsszenario heißt „Basis-Kardinalitäten“. Manche Kardinalitäten hängen von einer Bedingung ab. | `Basis-Kardinalitäten : 0..1`Das Element darf fehlen und höchstens einmal vorkommen. |
| Terminologie-Assoziation / Wertelisten | enthält einzelne oder mehrere Codes, mit denen dieses Element gefüllt werden kann bzw. muss.* **Werteliste**: die zulässigen Werte eines codierten Elements, mit dem Valueset und der Verbindlichkeit der Bindung (z. B. `required`).
* **Terminologie-Assoziation**: ein Code, der die Bedeutung des Elements selbst ausdrückt, etwa die Art einer Kennung.
 | Terminologie-Assoziation:`GKV`„Gesetzliche Krankenversicherung“,`http://fhir.de/CodeSystem/identifier-type-de-basis` |
| MUSS/KANN/SOLL-Vorgabe | gibt die Umsetzung des Elements in Primärsystemen vor. Das Schlüsselwort nennt die Verbindlichkeit:* **MUSS**: verbindliche Vorgabe. Sie ist ohne Ausnahme umzusetzen.
* **SOLL**: Empfehlung. Sie ist umzusetzen, wenn nicht gewichtige Gründe dagegen sprechen. Wer abweicht, muss die Folgen kennen und abgewogen haben.
* **KANN**: freigestellt. Die Vorgabe beschreibt eine zulässige Möglichkeit.
Wann eine Vorgabe gilt, steht in ihrem Text. Die Kardinalität ändert sie nicht. | MUSS, bei Einrichtung/Organisationseinheit (KBV-Basis):„Für die Abbildung einer Betriebsstätte muss die Gruppe “Betriebsstätte” verwendet werden.“ |
| FHIR-Mappings | gibt an, an welcher Stelle in der technischen FHIR®-Spezifikation das Element umgesetzt ist.* Vor dem ersten Punkt steht das **Profil**, danach der **Elementpfad**. Der Pfad kann Slices (`identifier:KrankenversichertenID`) und eine Typauswahl (`value[x]:valueBoolean`) enthalten.
* `KBV_PR_WEST_…` sind Profile dieses Leitfadens, `KBV_PR_Base_…` unverändert genutzte KBV-Basisprofile, Profile mit `dgLP` stammen aus dem ePA-Laborbefund.
* Ein Profil ohne Pfad heißt: Das Element wird als eigene Ressource dieses Profils umgesetzt. Bei einer Referenz ist es das Zielprofil.
* Mehrere Zeilen heißen: Das Element ist an mehreren Stellen umgesetzt.
* Gruppen, die nur gliedern, haben teils kein FHIR-Mapping.
Mehr unter Mappings im Informationsmodell. | `KBV_PR_WEST_Coverage.identifier:KrankenversichertenID` |
| Weiteres Mapping | mappt auf die zugrundeliegenden Spezifikationen, siehe Darstellung von Mappings.Für jede Spezifikation gibt es eine eigene Tabelle „Mapping nach …“, u. a. AWS 1.3.0, KBV-Basis 1.8.0, KVDT, BDT, EHDS und ePA-Laborbefund. Die Spalte**Overlap**sagt, wie gut das Ziel zum WEST-Element passt:**deckungsgleich**,**enger**oder**weiter**.Die Mappings sind Orientierungshilfen, keine verbindliche Transformationsvorschrift. Wozu sie dienen und wie sie entstanden sind, steht unter Mappings im Informationsmodell. | Mapping nach KVDT:Feld`3119`„Versicherten_ID“, Satzarten 0101, 0102, 0103, 0104, 0109, deckungsgleichMapping nach AWS 1.3.0:`/Krankenversicherung/Versichertennummer/VersichertenID_GKV`, deckungsgleich |
| Weitere Angaben | zusätzliche Informationen zum Element, z. B. die Version eines verwendeten Codesystems, die Herkunft eines Codesystems oder ein zugehöriges Dokument. | Version von UCUM:`2.1` |

**Erläuterungen zum Informationsmodell der Wechselschnittstelle**

Einen detaillierten Einstieg in das Informationsmodell bietet die Seite [Lesehilfe Informationsmodell](https://mio.kbv.de/spaces/PMAWS/pages/461833233/Lesehilfe+Informationsmodell)

**Details**

**Name:**

**Beschreibung:**

**Rationale:**

**Datentyp:**

**Kardinalität:**

**Operationalisierungshinweis:**

**Terminologie Assoziationen:**

**Wertelisten:**

**FHIR Mappings:**

 Szenario: Abrechnungen und Abrechnungsnachweise 

* Name: Abrechnungen und Abrechnungsnachweise [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Ringversuchszertifikat [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Abrechnung von (zertifikatspflichtigen) Laborleistungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:     Hersteller [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Zeitraum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       von [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: date
* Name:       bis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:     Gerätetyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Zertifikatsinformation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Zertifikatskennzeichen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Analyt-ID [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:   Sonstige Abrechnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Rechnungsnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Nummer [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Nutzung [1..1]
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
* Name:     Rechnungsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Rechnungsempfänger [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       IKNR [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:     Rechnungsersteller [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Betriebsstätte [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       IKNR [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:     Priorität [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Vorläufige Abrechnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Vorläufige Abrechnung [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Referenz Weiterbehandlung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Überweisung zur Weiterbehandlung [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Unterstützende Informationen [1..*]
  * Kardinalität: 1..*
  * Konformität: 
  * Datentyp: 
* Name:       Korrekturzähler [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Zähler [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Rechnungsinformation [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Wert [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:       Ringversuchszertifikat [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Referenz Ringversuchszertifikat [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:           Ringversuchszertifikat [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:       Leistungsgenehmigung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Referenz Leistungsgenehmigungen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:           Leistungsanfrage/genehmigung Psychotherapie [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:           Leistungsanfrage/genehmigung Heilmittel [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Vertragskennzeichen [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Kennzeichen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Mahnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Mahndatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Mahnstufe [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Mahngebühr [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Zahldatum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:       Zahlbetrag [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:     Krankenversicherung [1..*]
  * Kardinalität: 1..*
  * Konformität: 
  * Datentyp: 
* Name:       Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:       Vertragskennzeichen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:   BG-Abrechnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Rechnungsnummer [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Nummer [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Nutzung [1..1]
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
* Name:     Rechnungsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Rechnungsempfänger [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       IKNR [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:     Rechnungsersteller [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Betriebsstätte [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       IKNR [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:     Priorität [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Vorläufige Abrechnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Vorläufige Abrechnung [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Referenz Weiterbehandlung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Überweisung zur Weiterbehandlung [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Krankenversicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Typ [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Auslagen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Art [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Anzahl [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Einzelpreis [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Faktor [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Besondere Kosten [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:       Anzahl [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Einzelpreis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Faktor [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Mahnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Mahndatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Mahnstufe [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Mahngebühr [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Zahldatum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:       Zahlbetrag [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:     Unfallbetrieb [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Referenz Unfallbetrieb [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Kontaktdaten [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Ort [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Gesamtpreis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:   Vorläufige Abrechnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Nutzung [1..1]
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
* Name:     Erstellt [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Referenz Anbieter [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Betriebsstätte [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Priorität [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Abrechnungsposition [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Katalog [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         GOPs [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           bmae [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           e-go [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           ebm [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           goae [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           uv-goae [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           hzv_selektiv [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           sonstige_GOP [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Multiplikator [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Einzelbetrag [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Steigerungsfaktor [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: decimal
* Name:       Gesamtbetrag [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:         Hausbesuch [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Material Sachkosten [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Referenz Materialien [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:           Materialien Sachen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:         Betrag [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Spezielle Abrechnungsbegründung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Untersuchungsart [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Arztname [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Leistungserbringung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:         Begründung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Prozentualer Leistungsanteil [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: decimal
* Name:         Bezugsperson [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:         Wiederholungsuntersuchung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:         Krebsfrüherkennung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:         Organbezug [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         GOP Zusatz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         FEK Patientennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Patientennummer eDokumentation Hautkrebsscreening [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         ASV Teamnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:         Kontrastmittel [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:         TSVG Vermittlungsart [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         Ergänzende Informationen zur Vermittlungs-/Kontaktart [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         TSVG Kontaktaufnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:         Vermittelnde behandelnde Person [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Referenz genetische Untersuchung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Genetische Untersuchung [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Referenz ambulanten Operation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Allgemeine Ambulante Operation [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Abrechnungsrelevant [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: boolean
* Name:     Krankenversicherung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:   Privatabrechnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Rechnungsnummer [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Nummer [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Nutzung [1..1]
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
* Name:     Abrechnungszeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       von [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:       bis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:     Rechnungsdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Abrechnungsdienst [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Referenz Organisation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:       IKNR [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:       Kundennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Referenz BehandelnderFunktion [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Priorität [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Vorläufige Abrechnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Vorläufige Abrechnung [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Zahlungsempfänger [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Kontoverbindung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         BIC [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         IBAN [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Kontonummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Bankleitzahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Referenz Weiterbehandlung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Überweisung zur Weiterbehandlung [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Zusätzliche Tarife Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Code [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Krankenversicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Selbstzahler [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Entschädigungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Art [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Anzahl [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Einzelpreis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Faktor [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: decimal
* Name:       Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Auslagen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Art [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Anzahl [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Einzelpreis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Faktor [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: decimal
* Name:       Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Sonstiges Honorar [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Beschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:       Anzahl [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Einzelpreis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Faktor [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: decimal
* Name:       Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Zahlungszusatzinformationen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Direktzahlungsbetrag [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Nachlass [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Minderungssatz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:     Mahnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Mahndatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Mahnstufe [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Mahngebühr [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:       Zahldatum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:       Zahlbetrag [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:     Rechnungsempfänger [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Kontaktperson (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:   GKV-Abrechnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Ressourcentyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Nutzung [1..1]
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
* Name:     Abrechnungsquartal [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Abrechnungsquartal Startdatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: date
* Name:       Abrechnungsquartal Enddatum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: date
* Name:     Erstellt [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Referenz BehandelnderFunktion/Betriebsstätte [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Betriebsstätte [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Priorität [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Vorläufige Abrechnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Vorläufige Abrechnung [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Referenz Weiterbehandlung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Überweisung zur Weiterbehandlung [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Unterstützende Information [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Ringversuchszertifikat [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Referenz Ringversuchszertifikat [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:           Ringversuchszertifikat [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Leistungsgenehmigung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Kategorie [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         Referenz Leistungsgenehmigungen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:           Leistungsanfrage/genehmigung Psychotherapie [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:           Leistungsanfrage/genehmigung Heilmittel [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Zusatzinformationen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Schein-ID [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Kostenträger-Abrechnungsbereich [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Abrechnungsgebiet [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Scheinuntergruppe [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Kennziffer SA [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Abklärung somatischer Ursachen vor Aufnahme einer Psychotherapie [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:       Unfall/ Unfallfolge [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:       anerkannte Psychotherapie [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:       Zulassungsnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Krankenversicherung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference

 Szenario: Administrative Patientendaten 

* Name: Administrative Patientendaten [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Krankenversicherungsverhältnis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:     Versichertennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       VersichertenID_GKV [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:       Versichertennummer_KVK [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:       VersichertenID_PKV [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:       Versichertennummer_PKV [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:       VersichertenID_Pseudo [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Hauptversicherte Person [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Kontaktperson (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:         Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Versichertennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Typ [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Referenz Patient [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Zeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       von [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: date
* Name:       bis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:     Kostenträger [2..3]
  * Kardinalität: 2..3
  * Konformität: 
  * Datentyp: 
* Name:       Kostenträgertyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       Institutionskennzeichen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:       Kostenträgername [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Einlesedatum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Prüfnachweis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Prüfziffer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Error-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Ergebnis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Datum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Version-eGK [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Generation-eGK [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Versichertenart [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Kostenerstattung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Veranlasste Leistungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:       Stationärer Sektor [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:       Zahnärztlicher Sektor [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:       Ärztlicher Sektor [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:     Wohnortprinzip [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Besondere Personengruppe [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     DMP-Kennzeichen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Ruhender Leistungsanspruch [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Art [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Zeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         von [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:         bis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:     Zuzahlungsstatus [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Status [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: boolean
* Name:       Gültigkeitsende [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:     SKT-Zusatzangabe [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string

 Szenario: Aufträge, Verordnungen, Leistugnsanfragen, Leistungsgenehmigungen 

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

 Szenario: Behandlung im Auftrag Überweisung 

* Name: Behandlung im Auftrag Überweisung [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 

 Szenario: Behandlungskontakte und Termine 

* Name: Behandlungskontakte und Termine [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Termin [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     ID [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Terminkategorie [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: string
* Name:     Absagegrund [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Zeitraum [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Beginn [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Ende [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Referenz Termin Ort [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Ort Betriebsstätte [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Terminnotiz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Priorität [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: count
* Name:     Teilnehmer [1..*]
  * Kardinalität: 1..*
  * Konformität: 
  * Datentyp: 
* Name:       Rolle [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:       Referenz Teilnehmer [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Ort Betriebsstätte [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:         Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:         Patient:in (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:       ANR [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: identifier
* Name:       Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Terminserie [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Serienbeginn [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Serienende [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Gesamtanzahl der Termine [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: count
* Name:       Anzahl je Bezugszeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: count
* Name:       Länge des Bezugszeitraums [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: decimal
* Name:       Einheit des Bezugszeitraums [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Wochentag [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:   Stationäre Behandlung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Beschreibung Aufenthalt [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Fachrichtung/Fachabteilung - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         KBV-Fachgruppencodierung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:         HL7®-Fachabteilungsschlüssel [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:         HL7®-Fachabteilungsschlüssel erweitert [0..*]
  * Kardinalität: 0..*
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
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Referenz Behandelnde Person/Einrichtung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Zeitraum [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       von [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: datetime
* Name:       bis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Grund [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Referenz Organisation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Referenz Begegnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
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
  * Datentyp: string
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

 Szenario: Diagnosen, Messwerte und Befunde 

* Name: Diagnosen, Messwerte und Befunde [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Schwangerschaft [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Code-Auswahl [2..2]
  * Kardinalität: 2..2
  * Konformität: 
  * Datentyp: 
* Name:         KBV-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         LOINC®-Code [1..1]
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
* Name:     Referenz Behandelnder/BehandelnderFunktion [0..*]
  * Kardinalität: 0..*
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
* Name:     Aufnahmezeitpunkt [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Wert [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: boolean
* Name:     Erwarteter Geburtstermin [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: date
* Name:     Anzahl Schwangerschaften [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: count
* Name:     Letzter Zyklus [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:   Diagnose (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:   Anamnese [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Code-Auswahl [1..2]
  * Kardinalität: 1..2
  * Konformität: 
  * Datentyp: 
* Name:         SNOMED CT®-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:         LOINC®-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Behandelnde Person/Behandelnde Person/Einrichtung [0..*]
  * Kardinalität: 0..*
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
* Name:     Referenz Begegnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Begegnung/Aufenthalt (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Aufnahmezeitpunkt [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Beschreibung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:   Raucherstatus [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Code-Auswahl [2..2]
  * Kardinalität: 2..2
  * Konformität: 
  * Datentyp: 
* Name:         LOINC®-Code [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Behandelnder/Behandelnde Person/Einrichtung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:       Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:     Referenz Patient [0..1]
  * Kardinalität: 0..1
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
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: reference
* Name:     Aufnahmezeitpunkt [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Wert [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:   Vitalzeichen und Körpermaße (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:   Allergie/Unverträglichkeit (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     KBV-Basis Elemente 1.8.0 Allergie/Unverträglichkeit [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Mechanismus [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Substanz - Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:           SNOMED-CT® Code [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:           ASK-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:           Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:         Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Wirkstoffkategorie [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Reaktion [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Manifestation - Code/Bezeichnung [1..*]
  * Kardinalität: 1..*
  * Konformität: 
  * Datentyp: 
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
* Name:         Schweregrad [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         Ereignisdatum der Reaktion [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:         Expositionsweg - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
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
* Name:       Klinisch relevanter Zeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         von [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Beginn der Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:               Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:             Ende der Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:               Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           Alter [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:             Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           Lebensphase [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           Datum/Zeit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:         bis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Beginn der Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:               Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:             Ende der Altersspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:               Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           Alter [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:             Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           Lebensphase [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           Datum/Zeit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: date
* Name:       Klinischer Status [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Gewissheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Kritikalität [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Notiz [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Autor:in [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Zeitpunkt der Erstellung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:         Text [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string

 Szenario: Geräte, Heilmittel, Hilfsmittel, Materialien 

* Name: Geräte, Heilmittel, Hilfsmittel, Materialien [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Gerät (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     KBV-Basis Elemente 1.8.0 Gerät [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Kategorie - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:           Device Types [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:           Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:         Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Spezifischer Typ - Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:           SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:           Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:         Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Name des Gerätes [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Name [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:         Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       UDI [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         UDI-DI [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         UDI-PI [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Produktnummern [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Modellnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Seriennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Chargennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Andere Produktnummer [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:           Produktnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:           Bezeichnung der Produktnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Hersteller [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Herstellungsdatum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Haltbarkeitsdatum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Version [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: string
* Name:       Status [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Statusgrund [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Verantwortliche Person/Einrichtung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Notiz [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Autor:in [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Zeitpunkt der Erstellung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:         Text [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:   Hilfsmittel [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Hilfsmittelart Code/Bezeichnung [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:         Hilfsmittelart [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Hilfsmittelname [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Name [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:       Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Produktnummern [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Modellnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Seriennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Chargennummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Andere Produktnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Produktnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Bezeichnung der Produktnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Positionsnummer gemäß Hilfsmittelverzeichnis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:   Materialien Sachen [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:     Materialkode [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Name Hersteller [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Materialbezeichner [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Materialtyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Nummer [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Ablageort [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string

 Szenario: Laboruntersuchungen und Befunde 

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
* Name:     Gen Code / Bezeichnung - Auswahl [1..*]
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

 Szenario: Medikation und Arzneimittel 

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
* Name:       Preistyp [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Betrag in Euro [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
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
* Name:   Medikations-Information (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:     KBV-Basis Elemente 1.8.0 Medikations-Information [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Arzneimittel [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Referenz [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Status [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Statusgrund - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Code-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Code aus einem Codesystem [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Datum/Zeit der Informationserfassung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Verabreichung/Einnahme: Zeitangabe-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Zeitpunkt [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:         Zeitraum [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           von [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:           bis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:       Dosierung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Dosierung der einzelnen Verabreichung/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Menge pro Gabe/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Feste Menge pro Gabe/Einnahme [0..1]
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
* Name:             Mengenbereich pro Gabe/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               Obergrenze [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:                 Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:                 Dosiereinheit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:               Untergrenze [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:                 Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:                 Dosiereinheit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:           Rate/Verabreichungsgeschwindigkeit-Auswahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Feste Rate/Verabreichungsgeschwindigkeit mit kombinierter Einheit [0..1]
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
* Name:             Feste Rate/Verabreichungsgeschwindigkeit mit Angabe von Zähler/Nenner [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               Zähler Verabreichungsgeschwindigkeit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:                 Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:                 Dosiereinheit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:               Nenner Verabreichungsgeschwindigkeit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:                 Wert der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:                 Einheit der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:             Bereich für Rate/Verabreichungsgeschwindigkeit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               Obergrenze: Verabreichungsgeschwindigkeit mit kombinierter Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:                 Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:                 Kombinierte Einheit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:               Untergrenze: Verabreichungsgeschwindigkeit mit kombinierter Einheit [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:                 Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:                 Kombinierte Einheit [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:           Dauer der einzelnen Verabreichung/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Wert der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:             Maximaler Wert der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:             Einheit der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           Verabreichungsweg - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:               SNOMED CT®-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:               EDQM-Code [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:               Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:             Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:           Körperstelle - Code/Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:               Code aus einem Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:             Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Wiederholung der Verabreichung/Einnahme [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Zeitangabe-Auswahl (dosisspezifisch) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Zeitraum (dosisspezifisch) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               von [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:               bis [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:             Feste Zeitspanne (dosisspezifisch) [0..1]
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
* Name:             Variable Zeitspanne (dosisspezifisch) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:               Obergrenze [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:                 Wert der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:                 Einheit der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:               Untergrenze [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:                 Wert der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:                 Einheit der Zeitspanne [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:           Anzahl der Wiederholungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Absolute Anzahl der Wiederholungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: count
* Name:             Maximale Anzahl der Wiederholungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: count
* Name:           Frequenz/Zeitspanne der Wiederholungen [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Absolute Anzahl der Frequenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: count
* Name:             Maximale Anzahl der Frequenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: count
* Name:             Absoluter Wert der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:             Maximaler Wert der Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: quantity
* Name:             Einheit der Zeitspanne [0..1]
  * Kardinalität: Bedingung
* Name: 1..1wenn eine Dauer der Zeitspanne vorhanden ist
  * Kardinalität: 
  * Konformität: code
* Name: 0..0sonst
  * Kardinalität: 
  * Konformität: code
* Name:           Uhrzeit [0..*]
  * Kardinalität: Bedingung
* Name: 0..0wenn Tageszeit und/oder Mahlzeiten-/Schlafzeitenabhängige Zusatzinformation existiert
  * Kardinalität: 
  * Konformität: time
* Name: 0..*sonst
  * Kardinalität: 
  * Konformität: time
* Name:           Tageszeit/Zusatzinformationen [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:             Tageszeit [0..*]
  * Kardinalität: Bedingung
* Name: 0..0wenn Uhrzeit existiert
  * Kardinalität: 
  * Konformität: code
* Name: 0..*sonst
  * Kardinalität: 
  * Konformität: code
* Name:             Mahlzeiten-/Schlafzeitenabhängige Zusatzinformation [0..*]
  * Kardinalität: Bedingung
* Name: 0..0wenn Uhrzeit existiert
  * Kardinalität: 
  * Konformität: code
* Name: 0..*sonst
  * Kardinalität: 
  * Konformität: code
* Name:             Zeitabstand zu einer Mahlzeit/Schlafzeit [0..1]
  * Kardinalität: Bedingung
* Name: 0..1wenn Mahlzeiten-/Schlafzeitenabhängige Zusatzinformation existiert UND als Code nicht "mit der Mahlzeit" ausgewählt ist
  * Kardinalität: 
  * Konformität: count
* Name: 0..0sonst
  * Kardinalität: 
  * Konformität: count
* Name:           Wochentag [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:         Bedarfsmedikation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Bedarfsmedikation ja/nein [0..1]
  * Kardinalität: Bedingung
* Name: 0..0wenn Bedingung vorhanden
  * Kardinalität: 
  * Konformität: boolean
* Name: 0..1sonst
  * Kardinalität: 
  * Konformität: boolean
* Name:           Bedingung - Code/Bezeichnung [0..1]
  * Kardinalität: Bedingung
* Name: 0..0wenn Bedarfsmedikation ja/nein ausgefüllt
  * Kardinalität: 
  * Konformität: 
* Name: 0..1sonst
  * Kardinalität: 
  * Konformität: 
* Name:             Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:               SNOMED CT®-Code [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:               Code aus einem anderen Codesystem [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:             Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:           Maximale Menge pro Gabe/Einnahme [0..1]
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
* Name:           Maximale Menge pro Zeitspanne [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:               Wert der Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: quantity
* Name:               Dosiereinheit der Menge [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:             Zeitspanne [1..1]
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
* Name:           Bereich der Verabreichungsfrequenz (informativ) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Hinweise [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Freitext Dosieranweisung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Notiz [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Autor:in [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Freitext [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Zeitpunkt der Erstellung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:         Text [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Zusätzliche Elemente [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Notiz\Autor:in\Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:         Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:   Arzneimittel/Rezeptur (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 

 Szenario: Personen, Orte und Einrichtungen 

* Name: Personen, Orte und Einrichtungen [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Ort Betriebsstätte [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:     Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Typ [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Referenz Betriebsstätte [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Betriebsstätte [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:   Ort Hausbesuch [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:     Typ [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:     Kontaktdaten [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Kontaktkanal [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Wert [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Straßenanschrift [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Straße [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Hausnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Anschriftenzusatz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Postleitzahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Ort [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:       Land/Wohnsitzländercode [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Unstrukturierte Straßenanschrift [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:   Einrichtung/Organisationseinheit (KBV-Basis) [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:   Betriebsstätte [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:     Identifikator [1..*]
  * Kardinalität: 1..*
  * Konformität: 
  * Datentyp: 
* Name:       IK-Nummer [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: identifier
* Name:       BSNR [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: identifier
* Name:     Typ - Code/Bezeichnung [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Code-Auswahl [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Status der Betriebsstätte [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Bezeichnung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Name [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Anschrift [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Straßenanschrift [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Straße [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Hausnummer [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Postleitzahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Ort [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Land/Wohnsitzländercode [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Postfach [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Postfach [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Postleitzahl [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Ort [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:         Land/Wohnsitzländercode [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Kontaktdaten [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:       Kontaktkanal [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: code
* Name:       Wert [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: string
* Name:     Ergänzende Angaben [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string

 Szenario: Technik und Datenaustausch 

* Name: Technik und Datenaustausch [1..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:   Software [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:     Name [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Typ [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:     Version [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:     Kontaktdaten [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Kontaktkanal [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:       Wert [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: string
* Name:   Herkunftsinformation (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:     KBV-Basis Elemente 1.8.0 Herkunftsinformation [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Referenz auf das Ziel [1..*]
  * Kardinalität: 1..*
  * Konformität: 
  * Datentyp: 
* Name:         Referenz [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Ursprungs-Information [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:         Art der Nutzung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         Verantwortliche Person/Entität [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: 
* Name:           Referenz auf Person/Entität [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:             Referenz [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Art der Beteiligung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:           Rolle der Person [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:         Referenz auf die Ursprungs-Information [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:           Referenz [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:       Beteiligte Person/Entität [1..*]
  * Kardinalität: 1..*
  * Konformität: 
  * Datentyp: 
* Name:         Referenz auf Person/Entität [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:         Art der Beteiligung [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: code
* Name:         Rolle der Person/Entität [0..*]
  * Kardinalität: 0..*
  * Konformität: 
  * Datentyp: code
* Name:       Zeitpunkt der durchgeführten Aktivität [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: datetime
* Name:     Zusätzliche Elemente [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: 
* Name:       Beteiligte Person/Entität\Referenz auf Person/Entität [1..1]
  * Kardinalität: 1..1
  * Konformität: 
  * Datentyp: 
* Name:         Behandelnde Person (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:         Behandelnde Person/Einrichtung (KBV-Basis) [0..1]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:         Person [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference
* Name:         Kontaktperson (KBV-Basis) [0..*]
  * Kardinalität: 0..1
  * Konformität: 
  * Datentyp: reference

 Szenario: Versorgung und Maßnahmen 

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

