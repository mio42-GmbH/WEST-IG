# Arbeitsmodus - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Arbeitsmodus**

## Arbeitsmodus

### Co-Creation

Um die Wechselschnittstelle so praxistauglich wie möglich zu gestalten, wird diese in Co-Creation zwischen der mio42, der gematik und interessierten Stakeholdern, in einem partnerschaftlichen und transparenten Prozess konzipiert und entwickelt. Zu den Stakeholdern gehören, unter anderem, Vertretende aus der Industrie, Leistungserbringende, Expert:innen für Digitalisierung und Interoperabilität im Gesundheitswesen und weitere Interessengruppen. In einer initialen Discovery- und Testphase wird in einem Regelturnus ein engmaschiger Austausch gepflegt, bei dem die Teilnehmenden praktisches Wissen zu Anwendungs- und Randfällen, zu den in PVS erhobenen Daten, zum Status Quo von Ex- und Importprozessen, sowie zu weiteren Anforderungen und Herausforderungen für die Wechselschnittstelle beisteuern.

Die Co-Creation findet im Rahmen der Discovery- und Testphase in Form von Workshops zur Erarbeitung und Evaluation der Konzepte für die Wechselschnittstelle, Statusberichten und Befragungen statt. In gemeinsamen Terminen werden Entwicklungsarbeiten und Arbeitspakete seitens mio42 vorgestellt und inhaltliche Fragen seitens der Industrie geklärt. Im Projektverlauf ist eine Testphase mit iterativen Entwicklungsschleifen eingeplant, um regelmäßig Feedback zu den aktuellen Projektständen bei den Teilnehmenden einzuholen und kurzfristig Anpassungen an der Konzeptionierung vornehmen zu können. So bleibt die Entwicklung zunächst flexibel und notwendige Änderungen können auch kurzfristig implementiert werden. Außerdem wird Raum für eine inhaltliche Diskussion gegeben, indem die Arbeitsstände der ersten beiden Arbeitspakete in Form von Informationsmodellen, sowie als FHIR Ressourcen bei simplifier, zur Verfügung gestellt werden, sodass sie durch die teilnehmenden Stakeholder kommentiert werden können. Dadurch kann gemeinsam frühzeitig der notwendige Anpassungs- und Optimierungsbedarf identifiziert werden, den die mio42 und die gematik umsetzen.

Während des engen Austausches in der Discovery- und Testphase wird die Basis für die weitere Entwicklung einer praxistauglichen Wechselschnittstelle geschaffen. Über die Testphase hinaus bleibt die mio42 im engen Austausch mit der Industrie in Form von Befragungen, Testimplementierungen und zur Kooperation im Rahmen spezifischer, fachbezogener Fragestellungen.

Die Co-Creation der Wechselschnittstelle ermöglicht durch den wertvollen Input aller Stakeholder einen Entwicklungsprozess nahe am praktischen Geschehen. Die mio42 analysiert den Input für und die Anforderungen an eine Wechselschnittstelle und berücksichtigt diese bei jedem Schritt des Projektes bei der Konzeptionierung und Spezifizierung. So kann eine performante, anwendungsnahe und praktikable Wechselschnittstelle entstehen.

### Arbeitsmodus

#### Discovery- und Testphase

* Die Arbeit erfolgt in Arbeitspaketen, dabei werden im Rahmen der Discovery- und Testphase zunächst zwei Arbeitspakete erstellt, die als Grundlage für Kommentierung durch und Testimplementierung mit der Industrie dienen. Diese beiden Arbeitspakete stehen bereits zur Verfügung und können in unserem Implementation Guide eingesehen werden.
* Ziel ist es, die ersten beiden Arbeitspakete überschaubar zu halten, um eine zeitnahe Kommentierung zu ermöglichen und die Aufwände der Industrie zunächst gering zu halten.
* Zur Erstellung eines Arbeitspaketes werden folgende Arbeiten durchgeführt: 
* Einigung über die Inhalte des Arbeitspakets
* Erstellung des Informationsmodells inkl. interner Qualitätssicherung (QS)
* Erstellung der Codierung inkl. QS
* Erstellung der FHIR Profile inkl. QS
* Validierung der FHIR Profile
 
* Anschließend wird das fertig gestellte Arbeitspaket einem Review unterzogen. Bei diesem ist es möglich, Änderungsvorschläge und Hinweise einzubringen. Der Review ist frei zugänglich und erstreckt sich über 3 Wochen. Es erfolgt eine Kommentierung per Excel-Dateien zu dem bereitgestellten Informationsmodell im Implementation Guide und den FHIR Ressourcen auf der Plattform simplifier.
* Die Anmerkungen aus dem Review werden im darauffolgenden Monat, parallel zum nächsten AP, bearbeitet. Mit der Bearbeitung der Anmerkungen wird das Arbeitspaket geschlossen und weitere Kommentare zu diesem Arbeitspaket können nicht mehr berücksichtigt werden.

#### Testimplementierung

* Aktuell befinden wir uns in der Testphase bei der Testimplementierung der ersten beiden Arbeitspakete zur Evaluation der Performanzverbesserungen und Durchführung weiterer Optimierungen. Dafür testet die mio42 intern anhand von Testdatensätzen und mit PVS-Herstellern anhand von Testimplementierungen der ersten beiden Arbeitspakete die Handlungsempfehlungen zur Performanzoptimierung aus dem Positionspapier des Interop Councils: 
* FHIR Bulk Data (ndJSON)
* Kompression
* Datenselektion
* Schrittweise Datenmigration
 
* Parallel dazu läuft bereits die im Folgenden beschriebene Entwicklungsphase.

#### Entwicklungsphase

Im Anschluss an die Discovery- und Testphase werden das Informationsmodell und die technische Spezifikation als Gesamtmodell ohne iterative Zwischenschritte (Workshops und Kommentierungen) fortgeführt. Dabei fließen die Erkenntnisse aus Gesprächen und Befragungen während der Discoveryphase sowie die Anmerkungen und Verbesserungsvorschläge der Kommentierung, sowie die Ergebnisse der Testphase als maßgeblicher Einflussfaktor in die weitere Erstellung ein. Anschließend wird das Informationsmodell und die technische Spezifikation als Gesamtmodelle erneut zur Kommentierung durch die Industrie zur Verfügung gestellt, um eine abschließende Evaluation und Verbesserung zu ermöglichen.

(Stand: Mai 2026)

