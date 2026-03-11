<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile MedicationKnowledge
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:MedicationKnowledge</sch:title>
    <sch:rule context="f:MedicationKnowledge">
      <sch:assert test="count(f:id) &gt;= 1">id: minimum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:meta) &gt;= 1">meta: minimum cardinality of 'meta' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 0">text: maximum cardinality of 'text' is 0</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Nebenwirkungen']) &lt;= 1">extension with URL = 'https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Nebenwirkungen': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Wechselwirkungen']) &lt;= 1">extension with URL = 'https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Wechselwirkungen': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Gegenanzeige']) &lt;= 1">extension with URL = 'https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Gegenanzeige': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Alternativen']) &lt;= 1">extension with URL = 'https://fhir.kbv.de/StructureDefinition/KBV_EX_WEST_MedicationKnowledge_Alternativen': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:status) &lt;= 0">status: maximum cardinality of 'status' is 0</sch:assert>
      <sch:assert test="count(f:manufacturer) &lt;= 0">manufacturer: maximum cardinality of 'manufacturer' is 0</sch:assert>
      <sch:assert test="count(f:doseForm) &lt;= 0">doseForm: maximum cardinality of 'doseForm' is 0</sch:assert>
      <sch:assert test="count(f:amount) &lt;= 0">amount: maximum cardinality of 'amount' is 0</sch:assert>
      <sch:assert test="count(f:synonym) &lt;= 0">synonym: maximum cardinality of 'synonym' is 0</sch:assert>
      <sch:assert test="count(f:relatedMedicationKnowledge) &lt;= 0">relatedMedicationKnowledge: maximum cardinality of 'relatedMedicationKnowledge' is 0</sch:assert>
      <sch:assert test="count(f:associatedMedication) &lt;= 0">associatedMedication: maximum cardinality of 'associatedMedication' is 0</sch:assert>
      <sch:assert test="count(f:productType) &lt;= 0">productType: maximum cardinality of 'productType' is 0</sch:assert>
      <sch:assert test="count(f:monograph) &lt;= 1">monograph: maximum cardinality of 'monograph' is 1</sch:assert>
      <sch:assert test="count(f:intendedRoute) &lt;= 0">intendedRoute: maximum cardinality of 'intendedRoute' is 0</sch:assert>
      <sch:assert test="count(f:monitoringProgram) &lt;= 0">monitoringProgram: maximum cardinality of 'monitoringProgram' is 0</sch:assert>
      <sch:assert test="count(f:medicineClassification) &lt;= 0">medicineClassification: maximum cardinality of 'medicineClassification' is 0</sch:assert>
      <sch:assert test="count(f:packaging) &lt;= 0">packaging: maximum cardinality of 'packaging' is 0</sch:assert>
      <sch:assert test="count(f:drugCharacteristic) &lt;= 0">drugCharacteristic: maximum cardinality of 'drugCharacteristic' is 0</sch:assert>
      <sch:assert test="count(f:contraindication) &lt;= 0">contraindication: maximum cardinality of 'contraindication' is 0</sch:assert>
      <sch:assert test="count(f:regulatory) &lt;= 0">regulatory: maximum cardinality of 'regulatory' is 0</sch:assert>
      <sch:assert test="count(f:kinetics) &lt;= 0">kinetics: maximum cardinality of 'kinetics' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:meta</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:meta">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:versionId) &lt;= 0">versionId: maximum cardinality of 'versionId' is 0</sch:assert>
      <sch:assert test="count(f:lastUpdated) &lt;= 0">lastUpdated: maximum cardinality of 'lastUpdated' is 0</sch:assert>
      <sch:assert test="count(f:source) &lt;= 0">source: maximum cardinality of 'source' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:extension</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:extension">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'wechselwirkungen_Freitext']) &lt;= 1">extension with URL = 'wechselwirkungen_Freitext': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'wechselwirkungserfassung_Beschreibung']) &lt;= 1">extension with URL = 'wechselwirkungserfassung_Beschreibung': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'wechselwirkungserfassung_Arzneimittel']) &lt;= 1">extension with URL = 'wechselwirkungserfassung_Arzneimittel': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'wechselwirkungserfassung_Code']) &gt;= 1">extension with URL = 'wechselwirkungserfassung_Code': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'wechselwirkungserfassung_Code']) &lt;= 1">extension with URL = 'wechselwirkungserfassung_Code': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &lt;= 0">value[x]: maximum cardinality of 'value[x]' is 0</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &lt;= 0">value[x]: maximum cardinality of 'value[x]' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:extension/f:extension</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:extension/f:extension">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:extension/f:extension/f:value[x] 1</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:extension/f:extension/f:value[x]">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 0">type: maximum cardinality of 'type' is 0</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 0">identifier: maximum cardinality of 'identifier' is 0</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 0">type: maximum cardinality of 'type' is 0</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 0">identifier: maximum cardinality of 'identifier' is 0</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:extension/f:extension/f:value[x]/f:coding 1</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:extension/f:extension/f:value[x]/f:coding">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 0">version: maximum cardinality of 'version' is 0</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 0">userSelected: maximum cardinality of 'userSelected' is 0</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 0">version: maximum cardinality of 'version' is 0</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 0">userSelected: maximum cardinality of 'userSelected' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:extension/f:value[x] 1</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:extension/f:value[x]">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:extension/f:value[x]/f:coding 1</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:extension/f:value[x]/f:coding">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &gt;= 1">version: minimum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &gt;= 1">display: minimum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 0">userSelected: maximum cardinality of 'userSelected' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:code</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:code">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &gt;= 1">text: minimum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:code/f:coding</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:code/f:coding">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 0">version: maximum cardinality of 'version' is 0</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 0">display: maximum cardinality of 'display' is 0</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 0">userSelected: maximum cardinality of 'userSelected' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:monograph</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:monograph">
      <sch:assert test="count(f:type) &lt;= 0">type: maximum cardinality of 'type' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:monograph/f:source</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:monograph/f:source">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 0">reference: maximum cardinality of 'reference' is 0</sch:assert>
      <sch:assert test="count(f:type) &lt;= 0">type: maximum cardinality of 'type' is 0</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 0">identifier: maximum cardinality of 'identifier' is 0</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:ingredient</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:ingredient">
      <sch:assert test="count(f:isActive) &lt;= 0">isActive: maximum cardinality of 'isActive' is 0</sch:assert>
      <sch:assert test="count(f:strength) &lt;= 0">strength: maximum cardinality of 'strength' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:cost</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:cost">
      <sch:assert test="count(f:source) &lt;= 0">source: maximum cardinality of 'source' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:administrationGuidelines</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:administrationGuidelines">
      <sch:assert test="count(f:dosage) &lt;= 0">dosage: maximum cardinality of 'dosage' is 0</sch:assert>
      <sch:assert test="count(f:patientCharacteristics) &lt;= 0">patientCharacteristics: maximum cardinality of 'patientCharacteristics' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:administrationGuidelines/f:indication[x]/f:coding 1</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:administrationGuidelines/f:indication[x]/f:coding">
      <sch:assert test="count(f:userSelected) &lt;= 0">userSelected: maximum cardinality of 'userSelected' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
