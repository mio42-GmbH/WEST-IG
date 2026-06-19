# Operationalisierungshinweise - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* **Operationalisierungshinweise**

## Operationalisierungshinweise

* ARBEITSPAKET-1 **/** Behandelnde Person/Einrichtung **/** Fachrichtung - Code/Bezeichnung **/** Code-Auswahl **/** Code aus einem anderen Codesystem: Übergreifend
  * Aus technischen Gründen kann dieses Element nicht direkt in FHIR® abgebildet werden.  Bei einer Ableitung von diesem Profil können aber beliebige weitere Codesysteme hinzugefügt werden (offenes Slicing).  Hierbei sollte zusätzlich zum Code auch das Codesystem, die Version des Codesystems und der Anzeigename (Display Name) übermittelt werden.: Eine Historisierung der Daten ist mit dem Element Ressource.meta abzubilden.   meta.versionId: Angabe der fortlaufend aufsteigenden Versionsnummer der Historisierten Daten. Bei nicht historisierten Daten wird hier immer der Wert=1 verwendet.  meta.lastUpdated: Angabe des aktuellen Datums der Erstellung der Ressource  meta.profile: Angabe des KBV-Profils mit Versionsangabe (https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Anlage|1.2.0)   
* ARBEITSPAKET-1 **/** Behandelnde Person/Einrichtung **/** Fachrichtung - Code/Bezeichnung **/** Code-Auswahl **/** Code aus einem anderen Codesystem: Übergreifend
  * Aus technischen Gründen kann dieses Element nicht direkt in FHIR® abgebildet werden.  Bei einer Ableitung von diesem Profil können aber beliebige weitere Codesysteme hinzugefügt werden (offenes Slicing).  Hierbei sollte zusätzlich zum Code auch das Codesystem, die Version des Codesystems und der Anzeigename (Display Name) übermittelt werden.: Die menschenlesbaren Daten werden im Element Ressource.text dargestellt.  Dabei sind alle fachlich relevanten Informationen aus dem maschinenlesbaren Teil im text.div darzustellen.

