# Wechselschnittstelle - Startseite - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Wechselschnittstelle - Startseite**

## Wechselschnittstelle - Startseite

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kbv.de/ImplementationGuide/kbv.mio.west | *Version*:1.0.0-kommentierung |
| Draft as of 2026-03-18 | *Computable Name*:ArbeitsgruppeWeST |

Die mio42 wurde beauftragt eine Wechselschnittstelle nach § 371 Abs. 1 SGB V zu entwickeln, welche dazu dient, Patientendaten bei einem Wechsel des Praxisverwaltungssystems (PVS) sicher, einheitlich und verbindlich zu übertragen. Sie soll durch einen möglichst umfassenden Datentransfer dazu beitragen, bestehende Wechselhürden abzubauen – etwa durch proprietäre Datenformate, Cloud-Hosting, hohe Kosten oder eingeschränkte Usability – und damit echte Systemwahlfreiheit für Arztpraxen ermöglichen. Der Fokus liegt dabei auf einem möglichst holistischen Datenmodell für Interoperabilität und Standardisierung sowie der Sicherstellung einer angemessenen Performanz im Wechselprozess.

Perspektivisch soll die Wechselschnittstelle für die Konzeption einer Mehrwertschnittstelle nachgenutzt werden, um Vorteile während der regulären PVS-Nutzung zu ermöglichen. Die Mehrwertschnittstelle soll dazu dienen, dass weitere Systeme innerhalb einer Praxis standardisiert mit weiteren Systemen der Praxis Daten austauschen kann. Dadurch wird die Wechselschnittstelle ein Absprungpunkt für ein interoperables Ökosystem, in dem Praxen digitale Anwendungen flexibel integrieren und Prozesse effizienter und sicherer gestalten können.

Ziel ist es, Interoperabilität, Datenqualität, Sicherheit und Workflow-Effizienz beim PVS-Wechsel zu erhöhen, Innovationsoffenheit zu fördern, Barrieren und Abhängigkeiten abzubauen und langfristig ein modernes, standardisiertes und patientenorientiertes Gesundheitssystem zu unterstützen.

Essentiell für den Erfolg des Entwicklungsprozesses ist ein praxisnaher und transparenter Austausch mit iterativen Entwicklungsschleifen. Daher entwickelt Mio42 diese Schnittstelle im Co-Creation Ansatz mit der Gematik und der Industrie und in enger Abstimmung mit dem BMG.

Die neue Wechselschnittstelle soll performant und praktikabel werden. Der Interop Council hat dazu innerhalb des Arbeitskreises “Analyse der Effizienz der AWSt” mit relevanten Expert:innen ein Positionspapier entwickelt, in dem konkrete Handlungsempfehlungen für eine optimierte Umsetzung mit FHIR aufgeführt wurden.

#### Wo stehen wir?

Nach dem erfolgreichen Kick-Off der Co-Creation-Phase wurde der Weg für eine enge Zusammenarbeit zwischen allen Beteiligten geebnet. In der Discovery-Phase haben sich Mio42, Gematik und Vertreter der Industrie intensiv mit der Konzeptionierung und Lösungsfindung für die bestehenden Performance- und Praktikabilitätsprobleme der alten Archiv- und Wechselschnittstelle beschäftigt. Gemeinsame Workshops ermöglichten eine detaillierte Analyse der Herausforderungen und legten die Grundlage für die weitere Entwicklung.

Im Fokus stand vor allem die Frage, wie die bestehende Schnittstelle auf Basis des FHIR-Standards weiter optimiert und gleichzeitig praktikabel gestaltet werden kann. Das Format wird nun anhand der Handlungsempfehlungen aus dem Positionspapier des Interop Council kritisch auf die Probe gestellt. Diese Empfehlungen beinhalten unter anderem Ansätze zur Modularisierung der FHIR-Profile und zur Reduzierung von Datenmengen, um die Performance bei großen Datenbeständen zu verbessern.

Derzeit befinden sich die ersten Arbeitspakete des Projekts in der Erstellung. Ziel der ersten Arbeitspakete ist es, eine erste funktionsfähige Implementierung der optimierten Wechselschnittstelle zu entwickeln, die als Grundlage für zukünftige Iterationen und Anpassungen dienen wird.

#### Nächste Schritte

Im weiteren Verlauf des Projekts stehen nun mehrere entscheidende Schritte an, um die Entwicklung der Wechselschnittstelle voranzutreiben und sicherzustellen, dass die optimierte Lösung sowohl technisch als auch praktisch den Anforderungen entspricht. Dabei gehen wir in iterativen Phasen vor, die durch mehrfache Feedbackschleifen eine flexible und schnelle Optimierung ermöglichen. So Soll in Zusammenarbeit mit allen Stakeholdern eine eng abgestimmte und praxistaugliche Schnittstelle entstehen.

Zunächst wird das Informationsmodell sowie die FHIR-Profilierung eines Arbeitspakets abgeschlossen. Anschließend erfolgt die Kommentierung, bei der alle relevanten Stakeholder ihre Rückmeldungen einbringen können. Mio42 nimmt auf Basis der Kommentierung etwaige Optimierungen und Anpassungen vor. Sobald ein Arbeitspaket finalisiert und kommentiert wurde, wird mit derErstellung und Kommentierung des nächsten Arbeitspakets fortgefahren.

Anhand der ertsten beiden Arbeitspakete erfolgt eine umfassende Vertestung der Schnittstelle unter Berücksichtigung der Handlungsempfehlungen aus dem Positionspapier des Interop Councils. Diese Testphase wird sicherstellen, dass die entwickelten Lösungen in der Praxis funktionieren und den gewünschten Leistungsanforderungen gerecht werden. Ziel der Tests soll sein, die Eignung von FHIR als Datenformat für die Wechselschnittstelle zu evaluieren und die Testergebnisse für zukünftige Iterationen und Anpassungen zu nutzen. Dabei wird überprüft, ob FHIR die nötige Performanz und Praktikabilität bietet, um als dauerhaft tragfähiger Standard für den Datenaustausch zwischen den Systemen zu dienen.

Stand Dez 25



## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "kbv.mio.west",
  "url" : "https://fhir.kbv.de/ImplementationGuide/kbv.mio.west",
  "version" : "1.0.0-kommentierung",
  "name" : "ArbeitsgruppeWeST",
  "title" : "Arbeitsgruppe WeST",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-03-18T11:53:44+01:00",
  "publisher" : "mio42 GmbH",
  "contact" : [{
    "name" : "mio42 GmbH",
    "telecom" : [{
      "system" : "url",
      "value" : "https://mio.kbv.de"
    },
    {
      "system" : "email",
      "value" : "hello@mio42.de"
    }]
  }],
  "description" : "Projekt für die FHIR Ressourcen zur Arbeitsgruppe WeST",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "packageId" : "kbv.mio.west",
  "license" : "CC0-1.0",
  "fhirVersion" : ["4.0.1"],
  "dependsOn" : [{
    "id" : "hl7tx",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on HL7 Terminology"
    }],
    "uri" : "http://terminology.hl7.org/ImplementationGuide/hl7.terminology",
    "packageId" : "hl7.terminology.r4",
    "version" : "7.1.0"
  },
  {
    "id" : "hl7ext",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on the HL7 Extension Pack"
    }],
    "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "packageId" : "hl7.fhir.uv.extensions.r4",
    "version" : "5.2.0"
  },
  {
    "id" : "kbv_basis",
    "uri" : "http://fhir.org/packages/kbv.basis/ImplementationGuide/kbv.basis",
    "packageId" : "kbv.basis",
    "version" : "1.8.0"
  },
  {
    "id" : "de_basisprofil_r4",
    "uri" : "http://fhir.org/packages/de.basisprofil.r4/ImplementationGuide/de.basisprofil.r4",
    "packageId" : "de.basisprofil.r4",
    "version" : "1.5.4"
  },
  {
    "id" : "kbv_all_st",
    "uri" : "http://fhir.org/packages/kbv.all.st/ImplementationGuide/kbv.all.st",
    "packageId" : "kbv.all.st",
    "version" : "1.34.0"
  }],
  "definition" : {
    "extension" : [{
      "extension" : [{
        "url" : "code",
        "valueString" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2025+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "ci-build"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "no-usage-check"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludettl"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "bundle-references-resolve"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Begegnung_Spezielle_Begegnungsinformationen"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Blood_Pressure"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Gegenanzeige"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Wechselwirkungen"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Body_Height"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Organization_Strasse_und_Hausnummer"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Patient_Vsdm_Zusatzinformationen"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Organization"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_istAbrechnungsrelevant"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Betriebsstaette"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Adressbuch_Schlusssatz"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Encounter"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Adressbuch_Anrede"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Body_Temperature"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Anamnese"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Patient_Postleitzahl_und_Ort"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Patient"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_MedicationKnowledge"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Head_Circumference"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Heart_Rate"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Patient_Aktuelle_Taetigkeit"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Nebenwirkungen"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Medication"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_MedicationStatement"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Alternativen"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Respiratory_Rate"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_PractitionerRole"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_ServiceRequest"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Condition"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Glucose_Concentration"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Betriebsstaette_Hierarchie"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Diagnose_istDauerdiagnose"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Practitioner"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Abdominal_Circumference"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Body_Weight"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Hip_Circumference"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Leistungsart"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_BDT_Betriebsstaettenstatus"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Identifier"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Diagnosekategorie"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_Leistungsart"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Diagnoseart"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_Diagnosekategorie"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_Patient_VSDM_Gender"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_Preistyp_Code"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_BDT_Betriebsstaettenstatus"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_Diagnoseart"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "Condition/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "Encounter/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "Medication/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "MedicationKnowledge/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "MedicationStatement/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "Observation/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "ServiceRequest/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "Patient/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "Practitioner/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "PractitionerRole/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "Organization/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "usage-stats-opt-out"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-wg"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
      "valueCode" : "hl7.fhir.uv.tools.r4#1.1.0"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2025+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "ci-build"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "no-usage-check"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludettl"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "bundle-references-resolve"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Begegnung_Spezielle_Begegnungsinformationen"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Blood_Pressure"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Gegenanzeige"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Wechselwirkungen"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Body_Height"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Organization_Strasse_und_Hausnummer"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Patient_Vsdm_Zusatzinformationen"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Organization"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_istAbrechnungsrelevant"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Betriebsstaette"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Adressbuch_Schlusssatz"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Encounter"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Adressbuch_Anrede"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Body_Temperature"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Anamnese"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Patient_Postleitzahl_und_Ort"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Patient"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_MedicationKnowledge"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Head_Circumference"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Heart_Rate"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Patient_Aktuelle_Taetigkeit"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Nebenwirkungen"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Medication"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_MedicationStatement"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Alternativen"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Respiratory_Rate"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_PractitionerRole"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_ServiceRequest"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Condition"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Glucose_Concentration"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Betriebsstaette_Hierarchie"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_Diagnose_istDauerdiagnose"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Practitioner"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Abdominal_Circumference"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Body_Weight"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Hip_Circumference"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Leistungsart"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_BDT_Betriebsstaettenstatus"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Identifier"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Diagnosekategorie"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_Leistungsart"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_Diagnoseart"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_Diagnosekategorie"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_Patient_VSDM_Gender"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_Preistyp_Code"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/CodeSystem/KBV_CS_WEST_BDT_Betriebsstaettenstatus"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/ValueSet/KBV_VS_WEST_Diagnoseart"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "Condition/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "Encounter/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "Medication/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "MedicationKnowledge/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "MedicationStatement/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "Observation/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "ServiceRequest/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "Patient/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "Practitioner/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "PractitionerRole/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "no-narrative"
      },
      {
        "url" : "value",
        "valueString" : "Organization/*"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "usage-stats-opt-out"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.kbv.de/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-wg"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    }],
    "resource" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/014ec6b1-2352-448e-ab16-b456f1842fbd"
      },
      "name" : "014ec6b1-2352-448e-ab16-b456f1842fbd",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Respiratory_Rate für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Respiratory_Rate"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/0271969e-1ac2-4440-88ff-e3659f0f2861"
      },
      "name" : "0271969e-1ac2-4440-88ff-e3659f0f2861",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Glucose_Concentration für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Glucose_Concentration"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/1b7000ea-84b8-42cd-9fbd-64d292fee395"
      },
      "name" : "1b7000ea-84b8-42cd-9fbd-64d292fee395",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/1f028f64-5409-4e39-bb48-9dd98013cafb"
      },
      "name" : "1f028f64-5409-4e39-bb48-9dd98013cafb",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Anamnese für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Anamnese"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "MedicationKnowledge"
      }],
      "reference" : {
        "reference" : "MedicationKnowledge/1f2be22d-79f1-4469-8c12-55295bb3e950"
      },
      "name" : "1f2be22d-79f1-4469-8c12-55295bb3e950",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_MedicationKnowledge für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_MedicationKnowledge"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "PractitionerRole"
      }],
      "reference" : {
        "reference" : "PractitionerRole/2033a62c-4a46-4d01-a897-e6a0f6137058"
      },
      "name" : "2033a62c-4a46-4d01-a897-e6a0f6137058",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_PractitionerRole für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_PractitionerRole"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/21a4f872-d221-4196-83ca-e19d0c979513"
      },
      "name" : "21a4f872-d221-4196-83ca-e19d0c979513",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Heart_Rate für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Heart_Rate"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/2336103a-c86d-40fa-8376-9ec1c47532ee"
      },
      "name" : "2336103a-c86d-40fa-8376-9ec1c47532ee",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Abdominal_Circumference für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Abdominal_Circumference"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Encounter"
      }],
      "reference" : {
        "reference" : "Encounter/23fd3c7e-03fb-4391-af3a-9178be31651f"
      },
      "name" : "23fd3c7e-03fb-4391-af3a-9178be31651f",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_Encounter für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Encounter"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/2668aa27-255b-4da1-90d0-d5e0beb087ae"
      },
      "name" : "2668aa27-255b-4da1-90d0-d5e0beb087ae",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Head_Circumference für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Head_Circumference"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Practitioner"
      }],
      "reference" : {
        "reference" : "Practitioner/2b946366-cf18-4d89-a29c-00bf69ac90f6"
      },
      "name" : "2b946366-cf18-4d89-a29c-00bf69ac90f6",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_Practitioner für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Practitioner"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/4391d2b4-a2be-4c19-a3a6-0d799bb1427e"
      },
      "name" : "4391d2b4-a2be-4c19-a3a6-0d799bb1427e",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Body_Temperature für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Body_Temperature"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Medication"
      }],
      "reference" : {
        "reference" : "Medication/4858b0cf-837d-44fd-89a4-49538e44a9c1"
      },
      "name" : "4858b0cf-837d-44fd-89a4-49538e44a9c1",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_Medication für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Medication"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/49788959-8d60-4988-9069-0ba6a773e7fb"
      },
      "name" : "49788959-8d60-4988-9069-0ba6a773e7fb",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Hip_Circumference für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Hip_Circumference"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/4b30f538-8da8-4fb6-87c2-b4735aead90b"
      },
      "name" : "4b30f538-8da8-4fb6-87c2-b4735aead90b",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Body_Temperature für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Body_Temperature"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/4e2824ac-4134-442b-b5e8-2260974baa64"
      },
      "name" : "4e2824ac-4134-442b-b5e8-2260974baa64",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Body_Weight für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Body_Weight"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/50157a4b-98c9-4f66-87b5-fb827c3ed8f6"
      },
      "name" : "50157a4b-98c9-4f66-87b5-fb827c3ed8f6",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Body_Height für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Body_Height"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "MedicationStatement"
      }],
      "reference" : {
        "reference" : "MedicationStatement/5af292a5-0972-4937-a005-ac480aeb60ba"
      },
      "name" : "5af292a5-0972-4937-a005-ac480aeb60ba",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_MedicationStatement für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_MedicationStatement"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ServiceRequest"
      }],
      "reference" : {
        "reference" : "ServiceRequest/5b57f38a-af6c-4093-84e7-2047e4ee524c"
      },
      "name" : "5b57f38a-af6c-4093-84e7-2047e4ee524c",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_ServiceRequest für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_ServiceRequest"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/611cd0f1-482d-4246-a9ea-329d925749c4"
      },
      "name" : "611cd0f1-482d-4246-a9ea-329d925749c4",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Head_Circumference für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Head_Circumference"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/6352e4f6-6b9a-4e2a-bdd4-80fbaae601c6"
      },
      "name" : "6352e4f6-6b9a-4e2a-bdd4-80fbaae601c6",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Body_Weight für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Body_Weight"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Organization"
      }],
      "reference" : {
        "reference" : "Organization/63597e7c-563b-40ed-bab5-daa9ed80529a"
      },
      "name" : "63597e7c-563b-40ed-bab5-daa9ed80529a",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_Organization für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Organization"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Condition"
      }],
      "reference" : {
        "reference" : "Condition/67796ba0-61d0-4120-9d31-f9690fd88eaa"
      },
      "name" : "67796ba0-61d0-4120-9d31-f9690fd88eaa",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_Condition für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Condition"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "MedicationStatement"
      }],
      "reference" : {
        "reference" : "MedicationStatement/6806ffd0-9535-453d-a1fe-228f3d786b9f"
      },
      "name" : "6806ffd0-9535-453d-a1fe-228f3d786b9f",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_MedicationStatement für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_MedicationStatement"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Practitioner"
      }],
      "reference" : {
        "reference" : "Practitioner/6c5782a3-f6d6-49c8-837a-d0b1c3e77ac8"
      },
      "name" : "6c5782a3-f6d6-49c8-837a-d0b1c3e77ac8",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_Practitioner für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Practitioner"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/71833996-94af-4c00-affd-ec4dd3870cd1"
      },
      "name" : "71833996-94af-4c00-affd-ec4dd3870cd1",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Blood_Pressure für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Blood_Pressure"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Medication"
      }],
      "reference" : {
        "reference" : "Medication/7f88fa28-c2c0-47ce-a0a9-043a54a23f5e"
      },
      "name" : "7f88fa28-c2c0-47ce-a0a9-043a54a23f5e",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_Medication für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Medication"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Condition"
      }],
      "reference" : {
        "reference" : "Condition/8d84156a-fe2b-4eb8-b87e-57fe51b641d0"
      },
      "name" : "8d84156a-fe2b-4eb8-b87e-57fe51b641d0",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_Condition für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Condition"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/9b427ed9-7ffe-4081-9ab5-e9a37336815c"
      },
      "name" : "9b427ed9-7ffe-4081-9ab5-e9a37336815c",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Glucose_Concentration für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Glucose_Concentration"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ServiceRequest"
      }],
      "reference" : {
        "reference" : "ServiceRequest/a3e6ff44-7046-4040-8195-ddc352ec4a36"
      },
      "name" : "a3e6ff44-7046-4040-8195-ddc352ec4a36",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_ServiceRequest für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_ServiceRequest"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "PractitionerRole"
      }],
      "reference" : {
        "reference" : "PractitionerRole/a424d6c6-de52-443e-a9b2-5240d3b9401a"
      },
      "name" : "a424d6c6-de52-443e-a9b2-5240d3b9401a",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_PractitionerRole für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_PractitionerRole"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Patient"
      }],
      "reference" : {
        "reference" : "Patient/b65dfcca-c6ce-4dac-8742-8da00c192c7d"
      },
      "name" : "b65dfcca-c6ce-4dac-8742-8da00c192c7d",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_Patient für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Patient"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Organization"
      }],
      "reference" : {
        "reference" : "Organization/b65dfcca-c6ce-4dac-8742-8da00c192c7f"
      },
      "name" : "b65dfcca-c6ce-4dac-8742-8da00c192c7f",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_Organization für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Organization"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Encounter"
      }],
      "reference" : {
        "reference" : "Encounter/b8256177-8c41-46c6-a35e-94eb3dcfdf94"
      },
      "name" : "b8256177-8c41-46c6-a35e-94eb3dcfdf94",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_Encounter für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Encounter"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/b981d772-45c4-4299-a581-ee6d5705397b"
      },
      "name" : "b981d772-45c4-4299-a581-ee6d5705397b",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Hip_Circumference für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Hip_Circumference"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/c39f152b-c068-4707-b8c1-beb23de255a1"
      },
      "name" : "c39f152b-c068-4707-b8c1-beb23de255a1",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Blood_Pressure für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Blood_Pressure"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/c9852d64-43c6-4660-a9a0-7be6324853fe"
      },
      "name" : "c9852d64-43c6-4660-a9a0-7be6324853fe",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Heart_Rate für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Heart_Rate"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "MedicationKnowledge"
      }],
      "reference" : {
        "reference" : "MedicationKnowledge/d07718e0-8ac6-43e6-afc6-a662f8ef107a"
      },
      "name" : "d07718e0-8ac6-43e6-afc6-a662f8ef107a",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_MedicationKnowledge für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_MedicationKnowledge"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/d70f568e-e758-4793-9fd9-7293de309c10"
      },
      "name" : "d70f568e-e758-4793-9fd9-7293de309c10",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Anamnese für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Anamnese"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/d85ec119-de39-4a3b-b439-68d294b44536"
      },
      "name" : "d85ec119-de39-4a3b-b439-68d294b44536",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Abdominal_Circumference für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Abdominal_Circumference"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/f2fe0985-69d7-4b45-a9bf-589192639845"
      },
      "name" : "f2fe0985-69d7-4b45-a9bf-589192639845",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Respiratory_Rate für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Respiratory_Rate"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/fafb4053-2267-4a53-8bf3-b808fb705277"
      },
      "name" : "fafb4053-2267-4a53-8bf3-b808fb705277",
      "description" : "Maximale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Body_Height für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Body_Height"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Patient"
      }],
      "reference" : {
        "reference" : "Patient/fc3e742e-c891-4b31-9e54-97dfbfbd3452"
      },
      "name" : "fc3e742e-c891-4b31-9e54-97dfbfbd3452",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_Patient für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Patient"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      }],
      "reference" : {
        "reference" : "Observation/fccf147d-6bf7-49a5-a7f8-e516af80060d"
      },
      "name" : "fccf147d-6bf7-49a5-a7f8-e516af80060d",
      "description" : "Minimale Beispielinstanz für das Profil KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/KBV-CS-WEST-BDT-Betriebsstaettenstatus"
      },
      "name" : "KBV_CS_WEST_BDT_Betriebsstaettenstatus",
      "description" : "Dieses CodeSystem enthält die Codes zur Beschreibung vom BDT Betriebsstaettenstatus",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/KBV-CS-WEST-Diagnoseart"
      },
      "name" : "KBV_CS_WEST_Diagnoseart",
      "description" : "Diagnosearten",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/KBV-CS-WEST-Diagnosekategorie"
      },
      "name" : "KBV_CS_WEST_Diagnosekategorie",
      "description" : "Diagnosekategorien",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/KBV-CS-WEST-Identifier"
      },
      "name" : "KBV_CS_WEST_Identifier",
      "description" : "Dieses Codesystem enthält die Codes für Identifier spezifisch für die Wechselschnittstelle.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/KBV-CS-WEST-Leistungsart"
      },
      "name" : "KBV_CS_WEST_Leistungsart",
      "description" : "Dieses Codesystem enthält die Codes für deutsche Bezeichner für KBV_CS_WEST_Leistungsart.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      }],
      "reference" : {
        "reference" : "CodeSystem/KBV-CS-WEST-Preistyp-Code"
      },
      "name" : "KBV_CS_WEST_Preistyp_Code",
      "description" : "Dieses Codesystem enthält die Codes für deutsche Bezeichner für KBV_CS_WEST_Preistyp_Code.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-EX-WEST-Adressbuch-Anrede"
      },
      "name" : "KBV_EX_WEST_Adressbuch_Anrede",
      "description" : "Diese Extension bildet eine Anrede in einem Adressbuch ab.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-EX-WEST-Adressbuch-Schlusssatz"
      },
      "name" : "KBV_EX_WEST_Adressbuch_Schlusssatz",
      "description" : "Diese Extension bildet einen Schlusssatz in einem Adressbuch ab.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-EX-WEST-Begegnung-Spezielle-Begegnungsinformationen"
      },
      "name" : "KBV_EX_WEST_Begegnung_Spezielle_Begegnungsinformationen",
      "description" : "Spezielle Begegnungsinformationen",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-EX-WEST-Betriebsstaette-Hierarchie"
      },
      "name" : "KBV_EX_WEST_Betriebsstaette_Hierarchie",
      "description" : "Die Einrichtung beschreibt beispielsweise den Ort, an dem ein Kontakt zwischen der zu behandelnden Person und der leistungserbringenden Person stattfindet (z. B. Praxis). Diese kann aber auch eine rein fiktive Organisation zur Abrechnung sein (z. B. IK-Organisation für Hebammen)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-EX-WEST-Diagnose-istDauerdiagnose"
      },
      "name" : "KBV_EX_WEST_Diagnose_istDauerdiagnose",
      "description" : "Diese Extension ermöglicht die Angabe, ob eine Diagnose als Dauerdiagnose typisiert ist.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-EX-WEST-istAbrechnungsrelevant"
      },
      "name" : "KBV_EX_WEST_istAbrechnungsrelevant",
      "description" : "Diese Extension ermöglicht die Angabe, ob die dokumentierten Informationen für die Abrechnung der Behandlung (z.B. im KVDT) relevant sind.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-EX-WEST-MedicationKnowledge-Alternativen"
      },
      "name" : "KBV_EX_WEST_MedicationKnowledge_Alternativen",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-EX-WEST-MedicationKnowledge-Gegenanzeige"
      },
      "name" : "KBV_EX_WEST_MedicationKnowledge_Gegenanzeige",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-EX-WEST-MedicationKnowledge-Nebenwirkungen"
      },
      "name" : "KBV_EX_WEST_MedicationKnowledge_Nebenwirkungen",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-EX-WEST-MedicationKnowledge-Wechselwirkungen"
      },
      "name" : "KBV_EX_WEST_MedicationKnowledge_Wechselwirkungen",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-EX-WEST-Organization-Strasse-und-Hausnummer"
      },
      "name" : "KBV_EX_WEST_Organization_Strasse_und_Hausnummer",
      "description" : "Diese Extension ermöglicht die gemeinsame Angabe von Strasse und Hausnummer.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-EX-WEST-Patient-Aktuelle-Taetigkeit"
      },
      "name" : "KBV_EX_WEST_Patient_Aktuelle_Taetigkeit",
      "description" : "Diese Extension bildet die aktuelle Tätigkeit einer versicherten Person ab.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-EX-WEST-Patient-Postleitzahl-und-Ort"
      },
      "name" : "KBV_EX_WEST_Patient_Postleitzahl_und_Ort",
      "description" : "Diese Extension ermöglicht die gemeinsame Angabe von Postleitzahl und Ort.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-EX-WEST-Patient-Vsdm-Zusatzinformationen"
      },
      "name" : "KBV_EX_WEST_Patient_Vsdm_Zusatzinformationen",
      "description" : "Diese Extension ermöglicht die Angabe der VSDM Zusatzinformationen für eine versicherte Person.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Betriebsstaette"
      },
      "name" : "KBV_PR_WEST_Betriebsstaette",
      "description" : "In dieser Ressource werden Informationen zu einer Betriebsstätte transportiert",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Condition"
      },
      "name" : "KBV_PR_WEST_Condition",
      "description" : "Hier können alle Informationen angegeben werden, die im Zusammenhang mit einer Diagnosestellung stehen.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Encounter"
      },
      "name" : "KBV_PR_WEST_Encounter",
      "description" : "Diese Ressource beschreibt eine einzelne Begegnung eines Patienten mit einem Arzt. Damit ist eine Behandlungseinheit, die bspw. aus einem Termin resultieren würde gemeint. Für einen Hausbesuch gibt es ein weiteres Profil mit dem Namen KBV_PR_WEST_Hausbesuch.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Medication"
      },
      "name" : "KBV_PR_WEST_Medication",
      "description" : "Diese Ressource bietet die Möglichkeit Informationen zu einem Arzneimittel, das nur durch eine PZN definiert ist, zu dokumentieren",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-MedicationKnowledge"
      },
      "name" : "KBV_PR_WEST_MedicationKnowledge",
      "description" : "Diese Ressource bietet die Möglichkeit, Informationen über die Kosten eines verschriebenen Medikaments zu dokumentieren.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-MedicationStatement"
      },
      "name" : "KBV_PR_WEST_MedicationStatement",
      "description" : "Diese Ressource bietet die Möglichkeit anzugeben, ob eine Medikation im System als Dauermedikation deklariert wurde.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Observation-Abdominal-Circumference"
      },
      "name" : "KBV_PR_WEST_Observation_Abdominal_Circumference",
      "description" : "In dieser Ressource wird der Bauchumfang dokumentiert",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Observation-Anamnese"
      },
      "name" : "KBV_PR_WEST_Observation_Anamnese",
      "description" : "In dieser Ressource wird die generische Form einer Anamnese abgebilet.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Observation-Blood-Pressure"
      },
      "name" : "KBV_PR_WEST_Observation_Blood_Pressure",
      "description" : "Dieses Profil bildet einen Blutdurck ab. Dieser kann die systolische Messung, diastolische Messung oder den Mittelwert enthalten oder auch eine Kombination hiervon.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Observation-Body-Height"
      },
      "name" : "KBV_PR_WEST_Observation_Body_Height",
      "description" : "Dieses Profil bildet eine Körperlänge/Körpergröße ab.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Observation-Body-Temperature"
      },
      "name" : "KBV_PR_WEST_Observation_Body_Temperature",
      "description" : "Dieses Profil bildet eine Körpertemperatur ab.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Observation-Body-Weight"
      },
      "name" : "KBV_PR_WEST_Observation_Body_Weight",
      "description" : "Dieses Profil bildet das Körpergewicht ab.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Observation-Glucose-Concentration"
      },
      "name" : "KBV_PR_WEST_Observation_Glucose_Concentration",
      "description" : "Dieses Profil bildet einen Glukosespiegel ab.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Observation-Head-Circumference"
      },
      "name" : "KBV_PR_WEST_Observation_Head_Circumference",
      "description" : "Dieses Profil bildet einen gemessenen Kopfumfang ab.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Observation-Heart-Rate"
      },
      "name" : "KBV_PR_WEST_Observation_Heart_Rate",
      "description" : "Dieses Profil bildet die Herzfrequenz ab.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Observation-Hip-Circumference"
      },
      "name" : "KBV_PR_WEST_Observation_Hip_Circumference",
      "description" : "In dieser Ressource wird der Hueftumfang dokumentiert",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Observation-Peripheral-Oxygen-Saturation"
      },
      "name" : "KBV_PR_WEST_Observation_Peripheral_Oxygen_Saturation",
      "description" : "Dieses Profil bildet die periphere arterielle Sauerstoffsättigung ab.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Observation-Respiratory-Rate"
      },
      "name" : "KBV_PR_WEST_Observation_Respiratory_Rate",
      "description" : "Dieses Profil bildet die Atemfrequenz ab.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Organization"
      },
      "name" : "KBV_PR_WEST_Organization",
      "description" : "Diese Ressource bietet die Möglichkeit Informationen zu einer undefinierten Organisation abzubilden.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Patient"
      },
      "name" : "KBV_PR_WEST_Patient",
      "description" : "Hier können die Informationen zur versicherten Person abgebildet werden",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-Practitioner"
      },
      "name" : "KBV_PR_WEST_Practitioner",
      "description" : "Informationen zum Behandelnden (Arzt, Psychotherapeut)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-PractitionerRole"
      },
      "name" : "KBV_PR_WEST_PractitionerRole",
      "description" : "Zuordnung des Behandelnden zu einer oder mehreren Betriebsstätten",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      }],
      "reference" : {
        "reference" : "StructureDefinition/KBV-PR-WEST-ServiceRequest"
      },
      "name" : "KBV_PR_WEST_ServiceRequest",
      "description" : "Diese Ressource beschreibt eine empfangene Überweisung von einem Überweiser an den Behandelnden des exportierenden Systems.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/KBV-VS-WEST-BDT-Betriebsstaettenstatus"
      },
      "name" : "KBV_VS_WEST_BDT_Betriebsstaettenstatus",
      "description" : "Dieses Valueset enthält die Codes zur Beschreibung vom BDT Betriebsstaettenstatus.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/KBV-VS-WEST-Diagnoseart"
      },
      "name" : "KBV_VS_WEST_Diagnoseart",
      "description" : "Diagnosearten",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/KBV-VS-WEST-Diagnosekategorie"
      },
      "name" : "KBV_VS_WEST_Diagnosekategorie",
      "description" : "Diagnosekategorien",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/KBV-VS-WEST-Leistungsart"
      },
      "name" : "KBV_VS_WEST_Leistungsart",
      "description" : "Dieses Valueset enthält die Codes zur Beschreibung von Leistungsart.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/KBV-VS-WEST-Patient-VSDM-Gender"
      },
      "name" : "KBV_VS_WEST_Patient_VSDM_Gender",
      "description" : "Genderauswahl zur Nutzung in VSDM Extension",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      }],
      "reference" : {
        "reference" : "ValueSet/KBV-VS-WEST-Preistyp-Code"
      },
      "name" : "KBV_VS_WEST_Preistyp_Code",
      "description" : "Dieses Valueset enthält die Codes zur Beschreibung von Preistyp.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Organization"
      }],
      "reference" : {
        "reference" : "Organization/OrganizationPraxisAlessaCosta"
      },
      "name" : "OrganizationPraxisAlessaCosta",
      "description" : "Beispielinstanz für das Profil KBV_PR_WEST_Organization für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Organization"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Organization"
      }],
      "reference" : {
        "reference" : "Organization/OrganizationPraxisMinnaKuehn"
      },
      "name" : "OrganizationPraxisMinnaKuehn",
      "description" : "Beispielinstanz für das Profil KBV_PR_WEST_Organization für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Organization"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Patient"
      }],
      "reference" : {
        "reference" : "Patient/PatientIsoldeMeinhardt"
      },
      "name" : "PatientIsoldeMeinhardt",
      "description" : "Beispielinstanz für das Profil KBV_PR_WEST_Patient für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Patient"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Practitioner"
      }],
      "reference" : {
        "reference" : "Practitioner/PractitionerMinnaKuehn"
      },
      "name" : "PractitionerMinnaKuehn",
      "description" : "Beispielinstanz für das Profil KBV_PR_WEST_Practitioner für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Practitioner"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "PractitionerRole"
      }],
      "reference" : {
        "reference" : "PractitionerRole/PractitionerRoleMinnaKuehn"
      },
      "name" : "PractitionerRoleMinnaKuehn",
      "description" : "Beispielinstanz für das Profil KBV_PR_WEST_PractitionerRole für das Arbeitspaket 1",
      "exampleCanonical" : "https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_PractitionerRole"
    }],
    "page" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
        "valueUrl" : "toc.html"
      }],
      "nameUrl" : "toc.html",
      "title" : "Table of Contents",
      "generation" : "html",
      "page" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "index.html"
        }],
        "nameUrl" : "index.html",
        "title" : "Wechselschnittstelle - Startseite",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "Kommentierung_der_Arbeitspakete.html"
        }],
        "nameUrl" : "Kommentierung_der_Arbeitspakete.html",
        "title" : "Kommentierung der Arbeitspakete",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "Arbeitspaket_1_-_abgeschlossen.html"
        }],
        "nameUrl" : "Arbeitspaket_1_-_abgeschlossen.html",
        "title" : "Arbeitspaket 1 - abgeschlossen",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "Arbeitspaket_2.html"
        }],
        "nameUrl" : "Arbeitspaket_2.html",
        "title" : "Arbeitspaket 2",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "infomodell.html"
        }],
        "nameUrl" : "infomodell.html",
        "title" : "Datenmodell",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "west_requirements.html"
        }],
        "nameUrl" : "west_requirements.html",
        "title" : "Vorgaben",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "west_operationalisations.html"
        }],
        "nameUrl" : "west_operationalisations.html",
        "title" : "Operationalisierungshinweise",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "west_scenario_Arbeitspaket_1.html"
        }],
        "nameUrl" : "west_scenario_Arbeitspaket_1.html",
        "title" : "Szenario Arbeitspaket 1",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "west_scenario_Arbeitspaket_2.html"
        }],
        "nameUrl" : "west_scenario_Arbeitspaket_2.html",
        "title" : "Szenario Arbeitspaket 2",
        "generation" : "markdown"
      }]
    },
    "parameter" : [{
      "code" : "path-resource",
      "value" : "input/capabilities"
    },
    {
      "code" : "path-resource",
      "value" : "input/examples"
    },
    {
      "code" : "path-resource",
      "value" : "input/extensions"
    },
    {
      "code" : "path-resource",
      "value" : "input/models"
    },
    {
      "code" : "path-resource",
      "value" : "input/operations"
    },
    {
      "code" : "path-resource",
      "value" : "input/profiles"
    },
    {
      "code" : "path-resource",
      "value" : "input/resources"
    },
    {
      "code" : "path-resource",
      "value" : "input/vocabulary"
    },
    {
      "code" : "path-resource",
      "value" : "input/maps"
    },
    {
      "code" : "path-resource",
      "value" : "input/testing"
    },
    {
      "code" : "path-resource",
      "value" : "input/history"
    },
    {
      "code" : "path-resource",
      "value" : "fsh-generated/resources"
    },
    {
      "code" : "path-pages",
      "value" : "template/config"
    },
    {
      "code" : "path-pages",
      "value" : "input/images"
    },
    {
      "code" : "path-tx-cache",
      "value" : "input-cache/txcache"
    }]
  }
}

```
