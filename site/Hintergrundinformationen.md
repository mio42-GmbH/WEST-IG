# Hintergrundinformationen - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Hintergrundinformationen**

## Hintergrundinformationen

### Rechtliche Rahmen

Die mio42 GmbH (mio42) wurde gemäß § 371 Absatz 1 Nummer 1 und § 372 Absatz 1 Satz 1 Fünftes Buch Sozialgesetzbuch (SGB V) i. V. m. Anlage 2 ID Nr. 6 der IOP-Governance-Verordnung durch das Kompetenzzentrum für Interoperabilität im Gesundheitswesen (KIG) beauftragt, “Schnittstellen zur systemneutralen Archivierung von Patientendaten sowie zur Übertragung von Patientendaten bei einem Systemwechsel” zu entwickeln.

### Bestehende Arbeiten und Vorgaben

Der Ursprung der Archiv- und Wechselschnittstelle liegt im Behandlungsdatentransfer (BDT), einem von der KBV und dem ZI entwickelten Standard. Dieser wurde eingeführt, um den Austausch von Behandlungsdaten zwischen Praxisverwaltungssystemen sowohl für Systemwechsel als auch für Archivierungszwecke zu ermöglichen. Obwohl BDT sich als weit verbreiteter und praktikabler Quasi-Standard etabliert hatte, ist er technologisch veraltet und kann modernen Anforderungen an Interoperabilität und Strukturierung nicht mehr gerecht werden.

Als Reaktion darauf spezifizierte die KBV eine moderne, FHIR®-basierte Archiv- und Wechselschnittstelle (AWS). Diese sollte mit Version 1.2.0 eine einheitliche, dateibasierte Austauschmöglichkeit bieten und dabei auf FHIR®-Ressourcen im XML-Format setzen. Ziel war es, BDT langfristig durch einen international anerkannten, standardisierten Ansatz zu ersetzen und gleichzeitig eine zukunftssichere Interoperabilitätsgrundlage zu schaffen. In der praktischen Umsetzung zeigte sich jedoch, dass die Spezifikation außerhalb einzelner Pilotprojekte kaum genutzt wurde. Die Implementierung der AWS erfolgte nur im einem Umfang, der die Use Cases eines PVS-Wechsels in der Praxis nicht zu genüge abdeckte. Gründe dafür waren insbesondere die erheblichen Performance-Probleme: FHIR-Ressourcen im XML-Format führten zu sehr großen Datenvolumina, was in der Praxis zu langen Export- und Importprozessen und technischen Schwierigkeiten bei umfangreichen Patientenhistorien führte. Die Spezifikation der AWS in Version 1.3.0 wurde schließlich eingestellt.

Diese Herausforderungen wurden auch im Interop Council umfassend bewertet. Das Gremium stellte fest, dass die FHIR-basierte Wechselschnittstelle in ihrer damaligen Form nicht ausreichend praxistauglich war und daher nur geringe Akzeptanz im Markt fand. Gleichzeitig erkannte der Interop Council das Potenzial von FHIR grundsätzlich an und formulierte konkrete Handlungsempfehlungen, um die Nutzung von FHIR für die Wechselschnittstelle weiterzuentwickeln und zu optimieren. Ein wichtiger Vorschlag des Positionspapiers ist die konzeptionelle Trennung von Archivierung und Wechsel. Beide Use Cases hätten unterschiedliche Anforderungen und sollten daher nicht in einer einzigen Logik vermischt werden. Das Positionspapier nennt darüber hinaus konkrete technische Weiterentwicklungsvorschläge, darunter die Prüfung von FHIR Bulk Data als Ansatz für großvolumige, asynchrone Datenübertragungen sowie die Verwendung von JSON statt XML als geeigneterem Datenformat. Beide Ansätze sind handlungsleitend für die mio42 und zielen darauf ab, die Verarbeitung großer Datenbestände zu erleichtern, die Dateigrößen zu reduzieren und Export- sowie Importprozesse technisch besser beherrschbar zu machen.

### IOP Positionspapier zur Archiv- und Wechselschnittstelle der KBV

#### Ziel und Kernbefund des Papers

Der Interoperabilitäts-Expertenkreis der gematik bringt Fachleute aus dem Gesundheitswesen, der IT und den beteiligten Institutionen zusammen, um Fragen der Interoperabilität zu bewerten und weiterzuentwickeln. Ziel ist es, bessere Standards und praktikable Lösungen für den digitalen Datenaustausch im Gesundheitswesen voranzubringen.

Das Positionspapier untersucht die technische und organisatorische Effizienz der Archiv- und Wechselschnittstelle (AWST) nach § 371 SGB V für Praxisverwaltungssysteme (PVS) und kommt im Kern zu dem Schluss, dass die Schnittstelle ihr Ziel nur unzureichend erreicht hat. Aus Sicht des IOP unterstützt die AWST den Softwarewechsel nicht so, wie es für eine praxistaugliche und wirtschaftliche Migration erforderlich wäre.

#### Kritik an der alten AWS

Die bisherige AWS ist für echte Systemwechsel zu schwerfällig. Vor allem die zu übertragenden Datenmengen, lange Laufzeiten und Performanceprobleme machen sie für reale Migrationsszenarien nur eingeschränkt nutzbar, etwa wenn ein Wechsel innerhalb eines Wochenendes oder eines kurzen Schließzeitraums erfolgen soll. Hinzu kommt, dass die AWS in der Praxis nicht die erhoffte Ablösung proprietärer Migrationswege bewirkt hat; statt eines standardisierten Wechsels dominieren weiterhin herstellerspezifische Formate und Dienstleister.

Ein zentrales technisches Problem ist das verwendete Datenmodell: FHIR R4 im XML-Format erzeugt bei Massendaten hohe Datenvolumina und erhöht Speicher- und Rechenbedarf erheblich. Damit wird die Schnittstelle vor allem bei langjährig gewachsenen Praxisdaten, vielen Subsystemen und historisierten Beständen schnell an ihre Grenzen gebracht. Zudem werden unterschiedliche Anwendungsfälle wie reiner Archivfall, Systemwechsel, Datentrennung oder Datenzusammenführung nicht ausreichend sauber voneinander getrennt.

#### Anforderungen an die neue Wechselschnittstelle

Die neue Lösung soll an den tatsächlichen Migrationsbedarf der Praxen angepasst wird. Das Ziel ist eine Schnittstelle, die nicht nur Daten „irgendwie“ überträgt, sondern einen echten, praxistauglichen Wechsel ermöglicht. Dafür wurden konkret folgende Empfehlungen beschrieben:

* Trennung des Use-Cases Archiv und Wechsel.
* Detaillierte Prozessbeschreibungen und Funktionen für den Wechsel (Filter, Selektion, Transformation, Löschung, Markierung) definieren und verpflichtend dokumentieren.
* Prüfung einer Angleichung des Exportformats an international übliche Bulk‑Verfahren wie FHIR Bulk Data oder FhirProto/Protobuf, inkl. Benchmarking mit Praxisdaten.
* Patient:innenakten in Teil‑Elemente zerlegbar machen, um Teil‑Exporte (z.B. für „Scheidung“ oder bestimmte Zeiträume) effizient zu ermöglichen.
* Test einer AW‑„Liveschnittstelle“ als Mechanismus zur Befüllung der „ePA für Alle“, plus Entwicklung eines (MIO‑fähigen) AWS‑Viewers durch die KBV.
* Zentrale Handreichungen zu Aufbewahrungsfristen, Löschung und Bereitstellungspflichten für Praxen bereitstellen.

#### Langfristiges Zielbild

Langfristig soll aus der bisherigen AWS-Logik eine leistungsfähige Infrastrukturkomponente werden, die über den reinen Systemwechsel hinaus nutzbar ist. Dazu zählen digitale Datenbereitstellungspflichten, die Unterstützung der ePA, Datenspende, Forschung und Qualitätssicherung. Dafür braucht es ein dauerhaft frei verfügbares, interoperables Informationsmodell mit klarer Verantwortlichkeit und wiederverwendbaren Standards über verschiedene Spezifikationen hinweg.

(IOP Positionspapier Gematik (INA). 2023. **Analyse der Effizienz der Archiv- und Wechselschnittstelle (AWST): Positionspapier**. Berlin: gematik. [https://www.ina.gematik.de/fileadmin/Arbeitskreisdokumente/Ergebnisdokumente/Analyse_der_Effizienz_der_AWST/Positionspapier.pdf](https://www.ina.gematik.de/fileadmin/Arbeitskreisdokumente/Ergebnisdokumente/Analyse_der_Effizienz_der_AWST/Positionspapier.pdf))

