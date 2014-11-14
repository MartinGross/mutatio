# README
Die Übersicht zu vielen parallel laufenden Change Requests über ihren gesamten Lebenszyklus zu behalten, ist eine Herausforderung. Jeder CR ist ein Projekt für sich und muss mit allen Parteien auf Kunden- und Providerseite abgestimmt werden. Ohne Informationsmanagement verliert man schnell die Übersicht.

Klare Übersicht für welche Change Requests Handlungsbedarf besteht, jeweils aus Kunden- und Providersicht.
Wo liegt der Ball?
Was ist (über-)fällig?

Dabei entspricht der Status entweder
* Ist gerade beim Provider zur Bearbeitung
* ist gerade beim Kunden zur Bearbeitung
d.h. manche Status drücken aus, dass der Provider daran arbeitet, andere drücken aus, dass der Kunde sich darum kümmern muss oder eine Rückmeldung von ihm aussteht.

Der Status lässt sich auf Providerseite noch einmal unterscheiden, ob er eine Aktion vom
* Change Management 
* Architektur 
* Development oder
* Deployment 
Team erfordert.

## Termine
Liste der Termine in aufsteigender Form oder als Monatsansicht der geplanten Deployments und anderer Termine zu den CRs.


## Views

Aus der Change Request Ansicht kann man durch einen Klick auf die Tracker ID, direkt zur Webansicht des Win@ Eintrags gelangen (Win@ Notes Link vom CR)

Das gleiche gilt für die Doku. Ein direkter Link zu Sharepoint Doku des CRs wird angezeigt.

Neben dem geplanten, werden nach der Durchführung jeweils auch das tatsächliche Datum für Load auf TST, INT, PRD angezeigt.

Im Dashboard wird die Anzahl der CRs nach Status sortiert angezeigt.


## Data Models

Change Request Model

* CR Number
* Handover relevant: boolean
* Important: boolean
* Priority
* WinAproach Number
* Planned TST Load Date
* Planned INT Load Date
* Planned PRD Load Date
* Loaded on TST
* Loaded on INT
* Loaded on PRD
* Date of Usage
* Wish Date
* Short Description
* Description
*


Associations

Change Requests have a 
* LH responsible
* 1A Change Manager
* Change Status
* Release

Change Requests have many 
* Change Logs
* Remarks


User 


Steps necessary to get the
application up and running.


* Ruby version 2.0

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


