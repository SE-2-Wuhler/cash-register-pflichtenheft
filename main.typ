#import "@preview/rexllent:0.2.0"

#set page(width: 210mm, height: 297mm)
#set text(font: "Helvetica", size: 12pt)

= Pflichtenheft für Selfcheckout-Kasse und Pfandautomat

= 1. Einleitung


== Definition des Hauptzieles

Das Hauptziel der Selfcheckoutkasse ist die Entwicklung einer effizienten und benutzerfreundlichen Software für ein Kassensystem und einen Pfandautomaten im Einzelhandel. Das System soll durch moderne Technologie und intuitive Bedienung sowohl die Kundenzufriedenheit steigern als auch den Arbeitsalltag der Mitarbeiter erleichtern.

== Zweck des Dokumentes

Dieses Pflichtenheft definiert die vollständigen Anforderungen und Spezifikationen für die Entwicklung der Kassensystem-Software. Es dient als verbindliche Grundlage für die Projektentwicklung und als Referenzdokument für alle Projektbeteiligten. Das Dokument beschreibt detailliert die funktionalen und nicht-funktionalen Anforderungen, die technische Architektur sowie die Benutzeroberfläche des Systems.

== Klare Festlegung der Ergebnisse und Mehrwert für Kunden

*Erwartete Ergebnisse:*
- Eine moderne, intuitive Selbstbedienungskasse
- Ein zuverlässiger, benutzerfreundlicher Pfandautomat
- Ein effizientes Administrationssystem für das Kassenpersonal
- Eine sichere und performante Backend-Infrastruktur

*Mehrwert für Kunden:*
- Schnellere Abwicklung des Einkaufsprozesses
- Flexible Zahlungsmöglichkeiten (EC-Karte, Kreditkarte, PayPal, Mobile Payment)
- Transparente Preisübersicht
- Vereinfachte Pfandrückgabe mit Pfandbon

*Mehrwert für das Unternehmen:*
- Reduzierung der Personalkosten
- Optimierung der Geschäftsprozesse
- Verbesserung der Kundenzufriedenheit
- Minimierung von Fehlern bei der Abrechnung

#pagebreak()

= 2. Projektübersicht

*Einsatzbereich:*
Selfcheckout-Kassen und Pfandautomaten für den Einzelhandel.

*Kernfunktionen:*
- Selbstständiges Scannen und Bezahlen von Produkten
- Automatische Pfandverrechnung
- Intuitive Benutzerführung
- Integration verschiedener Zahlungsmethoden

*Zielgruppen:*
Kunden jeden Alters und technischer Erfahrung.

*Szenarien:*
- Kunden scannen ihre Einkäufe selbstständig und bezahlen bargeldlos oder mit Karte.
- Kunden geben Pfandflaschen und -dosen am Automaten zurück und erhalten einen Pfandbon.

#let tableContent = include "table1.typ"
#tableContent
#let tableContent2 = include "table2.typ"
#tableContent2
#let tableContent3 = include "table3.typ"
#tableContent3
#let tableContent4 = include "table4.typ"
#tableContent4
#let tableContent5 = include "table5.typ"
#tableContent5
#let tableContent6 = include "table6.typ"
#tableContent6
#let karlkasse = include "persona_karl_kasse.typ"
#karlkasse
#let kurtkunde = include "persona_kunde_kurt.typ"
#kurtkunde
#let lagerverwalterlars = include "persona_lagerverwalter_lars.typ"
#lagerverwalterlars
#let managermarkus = include "persona_manager_markus.typ"
#managermarkus
#let adminalex = include "persona_admin_alex.typ"
#adminalex


= 3. Anforderungen

== 3.1 Funktionale Anforderungen

*Selfcheckout-Kasse:*
- Einscannen von Artikeln über Barcode-Scanner.
- Korrekte Preisberechnung und Anzeige des Gesamtbetrags.
- Erfassen von Pfandbons.
- Drucken von Kassenbons.
- Integration verschiedener Zahlungsmethoden.

*Pfandautomat:*
- Einscannen von Pfandflaschen und -dosen.
- Ausgabe eines Pfandbons mit dem korrekten Betrag.

== 3.2 Nicht-funktionale Anforderungen

- *Usability:* Intuitive Bedienung, einfache Navigation, übersichtliche Benutzeroberfläche.
- *Performance:* Schnelle Ladezeiten, flüssige Performance.
- *Zuverlässigkeit:* Stabile und fehlerfreie Funktion.
- *Sicherheit:* Schutz vor unbefugtem Zugriff und Manipulation.
- *Wartbarkeit:* Einfache Wartung und Aktualisierung der Software.

= 4. Architektur

- *Selfcheckout-Kasse:* Touchscreen-Terminal mit integriertem Barcode-Scanner, Bondrucker, Kartenlesegerät und optionalem Bargeldmodul.
- *Pfandautomat:* Gehäuse mit Einwurfschacht, integriertem Barcode-Scanner und Bondrucker.

#figure(
  image("UML.png"),
  caption: [UML Diagramm],
)

=== Schichtenarchitektur:

*Präsentationsschicht (Frontend Web):*
- Implementiert mit React
- Responsive Benutzeroberfläche
- Plattformunabhängige Entwicklung

*Präsentationsschicht (Frontend iOS):*
- Implementiert mit Swift/ UIKit
- Responsive Benutzeroberfläche
- Optimiert für Touch-Eingabe

*Geschäftslogik (Backend):*
- Entwickelt in Java SpringBoot
- REST-API
- Microservice-Architektur
- Skalierbare Komponenten

*Datenbankschicht:*
- PostgreSQL Datenbank as a service
- Transaktionssicherheit

=== Hauptkomponenten

*Hardware-Integration:*
- Barcode-Scanner-Anbindung
- Bondrucker-Steuerung
- Kartenlesegerät-Integration
- Pfandautomat-Schnittstelle
- Barcode Scanner bei Mobile mit Kamera als Alternative zum Scanner

#pagebreak()

= 5. Benutzeroberfläche

- Übersichtliche Darstellung der Artikel und Preise.
- Klare Benutzerführung durch den Bezahlprozess.
- Touchscreen-optimierte Bedienung.

#figure(
  image("IMG_AF03233F8FF4-1.jpeg"),
  caption: [Mobile UI],
)

#figure(
  image("Bild (2).png"),
  caption: [Web UI],
)
#figure(
  image("Bild (3).png"),
  caption: [Web UI Checkout],
)

#pagebreak()

= 6. Daten

- Artikeldatenbank mit Produktinformationen, Preisen, Pfandwerten und Transaktionshistorie
.
#figure(
  image("ER (1).png"),
  caption: [ER Diagramm],
)

= 7. Prozesse

== Hauptprozesse
=== Pfandprodukt einscannen
*Prozessschritte: siehe Anhang Sequenzdiagramme*

- Kunde scannt Pfandartikel
- System prüft Pfandwert
- Pfandbon wird generiert
- Betrag wird gutgeschrieben

*Fehlerbehandlung:*

- Ungültiger Barcode
- Nicht pfandpflichtiges Produkt
- Systemfehler

*Erfolgskriterien:*

- Korrekte Pfandwertermittlung
- Erfolgreicher Bondruck
- Präzise Gutschrift
- Kundenbestätigung

= 8. Einschränkungen und Rahmenbedingungen

- Kompatibilität mit vorhandener Supermarkt-Hardware.
- Einhaltung der gesetzlichen Bestimmungen (z. B. Eichgesetz).
- Budget und Zeitplan des Projekts.

= 9. Qualität

- Durchführung von Unit-Tests.
- Benutzertests zur Sicherstellung der Usability.
- Regelmäßige Wartung und Updates zur Fehlerbehebung und Performance-Optimierung.

= 10. Projektmanagement

- Agile Entwicklungsmethode mit kurzen Iterationen.
- Regelmäßige Projektmeetings und Statusberichte.
- Risikomanagement zur frühzeitigen Identifizierung und Bewältigung von Problemen.

= 11. Anhänge

#figure(
  image("getByBarcodeId.drawio (1).png"),
  caption: [User scans barcode at terminal],
)
#figure(
  image("scanReceiptBarcode.drawio (1).png"),
  caption: [User scans barcode to leave],
)
#figure(
  image("transactionComplete.drawio (1).png"),
  caption: [Payment flow],
)
