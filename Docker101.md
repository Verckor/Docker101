# Docker

[TOC]

------

## Grundlagen

Bei Docker handelt es sich um eine Open Source Software zu  Anwendungs Isolation mit Containervirtualisierung. Die eingesetzten Docker Container basieren auf Linux weshalb ein Linux Kernel zum ausführen nötig ist. Mithilfe des Hyper-V Standarts oder VirtualBox kann es auch auf anderen Systemen zum laufen gebracht werden.





## Sicherheitsaspekte





## Begriffe

### Image

Bei einem Image handelt es sich um ein Speicher Abbild eines Containers. Es ist aus mehreren Speicher geschützten Layern aufgebaut und bildet die Grundlage für Container die man konstruieren kann. Images können auf mehreren Docker Systemen als Grundlage verwendet werden und sind daher portabel.

### Container

Ein Container stellt ein gestartetes Image da. Hat der Container keine Aufgabe mehr auszuführen wird er beendet. Container haben die Fähigkeit untereinander zu kommunizieren oder Dienste nach außen anzubieten.

### Layer

Ein Layer stellt eine Änderung an einem Image da die z.B eine hinzugefügte Datei oder das ausführen eines Befehls enthält. Mit Hilfe der Layer lassen sich also alle Änderungen an einem Image zurück verfolgen.

### Dockerfile

Ein Dockerfile ist eine Textdatei in der Änderungen an einem Image beschrieben. Sie werden dem Image als Layer hinzugefügt und bilden so den Lauffähigen Container. Mit Hilfe des Dockerfiles kann so ein verändertes Image als Container auf verschiedenen Systemen laufen gelassen werden.

### Repository



### Registry

Eine Registry bildet eine zentrale Bibliothek zur Verwaltung von Docker Images in Repositorys bekannt sind z.B. der Docker Hub oder die [Docker Registry](https://registry.hub.docker.com/_/registry/) zum selber Hosten

### libcontainer



### libswarm



### libchan



### [Docker Hub](https://hub.docker.com/)

Der Docker-Hub ist eine Bibliothek für die Repositorys von Docker Images die von Software Entwicklern, Open Source Projekten und der Community bereit gestellt werden.  Er kann auch selbst gehostet werden wenn man seine Images z.B. nicht auf die Server von Docker hoch laden möchte.