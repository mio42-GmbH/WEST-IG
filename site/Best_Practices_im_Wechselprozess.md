# Best Practices im Wechselprozess - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Best Practices im Wechselprozess**

## Best Practices im Wechselprozess

Der überwiegende Teil der heutigen PVS-Wechsel erfolgt über das sogenannte xBDT-Verfahren, das sich in der Praxis als pragmatische Lösung etabliert hat. Bei xBDT handelt es sich nicht um einen formal standardisierten Datenexport, sondern um eine erweiterte und systemangepasste Variante des klassischen BDT-Formats. Ziel ist es, möglichst viele praxisrelevante Daten eines Altsystems so aufzubereiten, dass sie in einem neuen PVS weiterverwendet werden können – auch dann, wenn die ursprünglichen Datenstrukturen nicht vollständig kompatibel sind.

In der Regel stellt das Altsystem einen Rohdatenexport bereit, der häufig stark vom echten BDT-Standard abweicht oder zusätzliche systemeigene Datenstrukturen enthält. Dieser Export wird anschließend von einem externen, spezialisierten Dienstleister analysiert, transformiert und in ein xBDT-Format überführt. Erst durch diese manuelle oder halbau­tomatische Aufbereitung entsteht eine Datei, die vom Neusystem importiert werden kann. Der Erfolg des Wechsels hängt dabei maßgeblich von der Expertise des Dienstleisters und der individuellen technischen Anpassung ab, da unterschiedliche PVS sehr unterschiedliche Datenmodelle verwenden.

Trotz seiner weiten Verbreitung bringt das xBDT-Verfahren verschiedene Herausforderungen mit sich. Ein zentrales Problem sind Inkompatibilitäten zwischen den PVS, die dazu führen, dass bestimmte Daten – wie komplexe Medikationsverläufe, Anhänge, Formulare oder individuelle Leistungskataloge – nur unvollständig oder gar nicht übertragen werden können. Die Abhängigkeit von spezialisierten Dienstleistern verursacht zudem zusätzliche Kosten, die für Praxen schwer kalkulierbar sind, und führt zu einer strukturellen Abhängigkeit, da ohne diese Dienstleister ein Systemwechsel häufig nicht möglich wäre.

Mit dem zunehmenden Einsatz von Cloud-basierten PVS-Systemen treten weitere Hürden auf. Daten liegen nicht mehr lokal vor, sondern werden verschlüsselt in verteilten Systemen gespeichert. Dadurch ist der Exportprozess komplexer, erfordert zusätzliche Freigaben oder technische Schnittstellen, und führt oftmals zu Verzögerungen oder unvollständigen Exporten. Darüber hinaus stehen Dienstleister regelmäßig vor der Herausforderung, verschlüsselte oder fragmentierte Datenlieferungen aufzubereiten, was den Aufwand weiter erhöht oder unmöglich macht. Des Weiteren besteht eine fehlende Transparenz über Datenqualität und Datenumfang eines Exports, was Praxen erst während oder sogar nach dem Wechsel bemerken. Ebenso sind inkonsistente Kodierungen, fehlende Verweise oder unvollständig übertragene Dokumente ein häufiges Risiko. Auch rechtliche und organisatorische Fragen, etwa die Verantwortung für Datenintegrität oder die Gewährleistung vollständiger Patientenakten, sind in den aktuell genutzten Prozessen nur unzureichend geregelt.

### mio42 Best Practice Befragung

#### Fragestellung

Die mio42 beschäftigt sich im Rahmen der Entwicklung einer Wechselschnittstelle intensiv mit den etablierten Wechselprozessen um eine möglichst praxisnahe und zukunftsfähige Lösung zu entwickeln. Dabei wurde in Form einer Erhebung der gesamte Prozess eines PVS-Wechsels untersucht. Im Mittelpunkt stand, wie die technische, organisatorische und datenschutzrechtliche Umsetzung einer Systemmigration aktuell abläuft, welche Herausforderungen bestehen und welche Erfolgsfaktoren identifiziert werden können.

Dabei wurden folgende Themenbereiche adressiert:

* Prozessperspektiven: Ablauf des Wechsels aus Sicht des Neu- und Altsystemanbieters, Zuständigkeit und Verantwortung bei der Datenmigration.
* Ressourcen und Aufwand: Einschätzung des zeitlichen und personellen Aufwands der beteiligten Parteien (Altanbieter, Neuanbieter, Praxis).
* Technische Voraussetzungen und Datenformate: Unterstützte Export- und Importformate, Häufigkeit der Nutzung verschiedener Übertragungswege, technische Kompatibilität.
* Datenmanagement: Umgang mit nicht migrierten Daten (z. B. über Zwischendepots oder Archivsysteme), Qualitätssicherung durch Datenabgleich, Plausibilitätsprüfung und Fehlermanagement.
* Datenschutz und Sicherheit: Gewährleistung der Informationssicherheit im gesamten Wechselprozess.
* Migrationsstrategie: Möglichkeiten der modularen oder schrittweisen Migration, eventuelle Übergangsphasen mit parallelem Betrieb von Alt- und Neusystem.
* Erfahrungswerte aus bisherigen Wechseln: Durchschnittliche Dauer, Einflussfaktoren auf Migrationsgeschwindigkeit, typische Hürden, Inkompatibilitäten, Datenverluste und Nachbearbeitungsaufwände.
* Optimierungspotenzial: Was im aktuellen Vorgehen gut funktioniert und beibehalten werden sollte, sowie Bereiche mit Verbesserungsbedarf.

#### Zentrale Erkenntnisse

Anhand der Rückmeldungen von insgesamt 6 PVS-Herstellern konnten die nachfolgenden Erkenntnisse gewonnen werden.

Der PVS-Wechsel folgt in der Praxis einem klar strukturierten Ablauf von der Planung über Testmigration und Datenprüfung bis hin zur finalen Migration, Einrichtung, Schulung und Nachbegleitung. Organisatorisch liegt die Hauptverantwortung für die Durchführung der Datenmigration beim Neusystemanbieter. Der Altsystemanbieter ist in den meisten Fällen nicht aktiv in den Prozess eingebunden. Die Praxis selbst übernimmt eine wichtige unterstützende Rolle, insbesondere bei der organisatorischen Vorbereitung, der Validierung der migrierten Daten sowie bei Schulungsmaßnahmen. Zur technischen Umsetzung wird in der großen Mehrheit der Fälle (80–95 %) ein externer oder spezialisierter Datenkonverter eingesetzt.

Technisch zeigt sich ein hohes Maß an Überschneidung: Das Format xBDT hat sich als De-facto-Standard etabliert und wird bei mindestens 80 % der Wechsel genutzt. Weitere Formate wie KVDT oder proprietäre Formate (.CON, CSV, JSON) kommen, abhängig vom individuellen Anwendungsfall, ergänzend zum Einsatz. Andere Lösungen wie die AWS spielen hingegen in der Praxis kaum eine Rolle, da sie oft als unpraktikabel gelten oder nicht systemübergreifend unterstützt werden. Voraussetzung für eine erfolgreiche Migration sind ausreichende Speicher- und Systemressourcen; bei Engpässen werden häufig temporäre Lösungen wie Leihhardware, externe Server oder physische Datenträger genutzt.

In Bezug auf die Migrationsstrategie zeigt sich, dass bei sehr großen Datenmengen eine modulare oder schrittweise Migration sinnvoll sein kann, um Risiken zu reduzieren und den laufenden Betrieb zu stabilisieren. Ein dauerhafte Doppellizensierung von Alt- und Neusystem mit zwei aktiven Datenbeständen ist hingegen unüblich. Allerdings bleibt das Altsystem in den meisten Fällen als Backup, für Altdaten oder zur Qualitätssicherung verfügbar.

Die Dauer eines vollständigen Systemwechsels variiert erheblich und hängt stark von Faktoren wie Praxisgröße, Datenmenge, Alter und Struktur der Daten sowie der bestehenden IT-Infrastruktur ab. Während sehr kleine Praxen einen Wechsel innerhalb von Minuten bis wenigen Tagen durchführen können, benötigen große Einrichtungen oder MVZ häufig mehrere Wochen bis Monate. Durchschnittlich werden etwa 20.000 bis 30.000 Patientenakten migriert, wobei die Spannweite von sehr kleinen bis hin zu sehr großen Datenbeständen (bis zu 750.000 Akten) reicht. Die Daten sind im Schnitt 15–20 Jahre alt. Export- und Importprozesse dauern typischerweise mehrere Stunden, können jedoch in Einzelfällen erheblich länger dauern.

Zu den zentralen Herausforderungen zählen vor allem die Sicherstellung der vollständigen und korrekten Datenübernahme, der Umgang mit individuellen Anpassungen (Customizing) in den Systemen sowie die notwendige aktive Mitwirkung der Praxis. Technische Probleme treten insbesondere bei komplexen Altsystemlandschaften oder beim Zugriff auf Daten in Cloud-Umgebungen auf. Zusätzlich ergeben sich häufig Anpassungsbedarfe in der Praxis, da sich Datenstrukturen, Inhalte und Arbeitslogiken zwischen Alt- und Neusystem unterscheiden.

Datenverluste treten in der Regel nicht flächendeckend, sondern selektiv und vorhersehbar auf und können durch Testmigrationen sowie enge Abstimmung mit der Praxis weitgehend eingegrenzt werden. Dennoch gibt es bestimmte Datenbereiche, die aktuell nicht oder nur eingeschränkt übertragbar sind, insbesondere im xBDT-Format. Dazu gehören unter anderem eDMP-Dokumentationen, psychotherapeutische Bewilligungen und Kontingente, Formularinhalte, E-Arztbriefe sowie teilweise klassische Arztbriefe.

Insgesamt wird der aktuelle Prozess als grundsätzlich funktionsfähig bewertet, weist jedoch Optimierungspotenzial auf. Insbesondere besteht der Wunsch nach einer stärkeren Standardisierung der Datenübernahmeprozesse sowie nach einem verbesserten, anbieterunabhängigen Zugang zu den Daten. Hier soll die Wechselschnittstelle Abhilfe schaffen.

