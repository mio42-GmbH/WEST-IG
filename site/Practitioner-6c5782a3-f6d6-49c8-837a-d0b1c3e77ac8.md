# 6c5782a3-f6d6-49c8-837a-d0b1c3e77ac8 - Arbeitsgruppe WeST v1.0.0-kommentierung

Arbeitsgruppe WeST

Version 1.0.0-kommentierung - ci-build 

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **6c5782a3-f6d6-49c8-837a-d0b1c3e77ac8**

## Example Practitioner: 6c5782a3-f6d6-49c8-837a-d0b1c3e77ac8



## Resource Content

```json
{
  "resourceType" : "Practitioner",
  "id" : "6c5782a3-f6d6-49c8-837a-d0b1c3e77ac8",
  "meta" : {
    "profile" : ["https://fhir.kbv.de/StructureDefinition/KBV_PR_WEST_Practitioner|1.0.0-kommentierung"]
  },
  "extension" : [{
    "url" : "https://fhir.kbv.de/StructureDefinition/KBV_EX_Base_Additional_Comment",
    "valueString" : "test"
  }],
  "identifier" : [{
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "LANR"
      }]
    },
    "system" : "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_ANR",
    "value" : "123456789"
  }],
  "name" : [{
    "use" : "official",
    "text" : "Dr. Hans Glücklich",
    "family" : "Hans",
    "_family" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/humanname-own-name",
        "valueString" : "Glücklich"
      },
      {
        "url" : "http://fhir.de/StructureDefinition/humanname-namenszusatz",
        "valueString" : "Prinz"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/humanname-own-prefix",
        "valueString" : "von"
      }]
    },
    "given" : ["Hans"],
    "prefix" : ["Dr"],
    "_prefix" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier",
        "valueCode" : "AC"
      }]
    }]
  }],
  "birthDate" : "1987-11-11"
}

```
