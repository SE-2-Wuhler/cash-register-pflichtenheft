#import "@preview/rexllent:0.2.0"

#set page(width: 210mm, height: 297mm)
#set text(font: "Helvetica", size: 12pt)

= Pflichtenheft für Selfcheckout-Kasse und Pfandautomat

== 1. Einleitung

*Ziel:*
Entwicklung einer benutzerfreundlichen und effizienten Software für Selfcheckout-Kassen und Pfandautomaten im Supermarktbereich.

*Ergebnisse:*
- Steigerung der Kundenzufriedenheit durch schnellere Abwicklung.
- Reduzierung des Personaleinsatzes an herkömmlichen Kassen.
- Optimierung des Pfandrückgabeprozesses.

*Quantifizierbare Ziele:*
- Verkürzung der durchschnittlichen Wartezeit um 20 %.
- Erhöhung des Anteils der Kunden, die Selfcheckout nutzen, um 30 %.
- Reduzierung von fehlerhaften Pfandabrechnungen um 15 %.

== 2. Projektübersicht

*Einsatzbereich:*
Selfcheckout-Kassen und Pfandautomaten in Supermärkten.

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


== 3. Anforderungen

=== 3.1 Funktionale Anforderungen

*Selfcheckout-Kasse:*
- Einscannen von Artikeln über Barcode-Scanner.
- Korrekte Preisberechnung und Anzeige des Gesamtbetrags.
- Erfassen von Pfandbons.
- Drucken von Kassenbons.
- Integration verschiedener Zahlungsmethoden (bargeldlos, Karte).

*Pfandautomat:*
- Einscannen von Pfandflaschen und -dosen.
- Ausgabe eines Pfandbons mit dem korrekten Betrag.

=== 3.2 Nicht-funktionale Anforderungen

- *Usability:* Intuitive Bedienung, einfache Navigation, übersichtliche Benutzeroberfläche.
- *Performance:* Schnelle Ladezeiten, flüssige Performance.
- *Zuverlässigkeit:* Stabile und fehlerfreie Funktion.
- *Sicherheit:* Schutz vor unbefugtem Zugriff und Manipulation.
- *Wartbarkeit:* Einfache Wartung und Aktualisierung der Software.

== 4. Architektur

- *Selfcheckout-Kasse:* Touchscreen-Terminal mit integriertem Barcode-Scanner, Bondrucker, Kartenlesegerät und optionalem Bargeldmodul.
- *Pfandautomat:* Gehäuse mit Einwurfschacht, integriertem Barcode-Scanner und Bondrucker.
- *Zentrale Datenbank:* Verwaltung von Artikeldaten, Preisen und Pfandinformationen.

== 5. Benutzeroberfläche

- Übersichtliche Darstellung der Artikel und Preise.
- Klare Benutzerführung durch den Bezahlprozess.
- Touchscreen-optimierte Bedienung.
- Mehrsprachigkeit.

== 6. Daten

- Artikeldatenbank mit Produktinformationen, Preisen und Pfandwerten.
- Kundendatenbank (optional) zur Speicherung von Präferenzen und Einkaufshistorie.

== 7. Prozesse

- Ablauf des Scan- und Bezahlvorgangs an der Selfcheckout-Kasse.
- Prozess der Pfandrückgabe am Automaten.
- Kommunikation zwischen Kassen, Pfandautomaten und der zentralen Datenbank.

== 8. Einschränkungen und Rahmenbedingungen

- Kompatibilität mit vorhandener Supermarkt-Hardware.
- Einhaltung der gesetzlichen Bestimmungen (z. B. Eichgesetz).
- Budget und Zeitplan des Projekts.

== 9. Qualität

- Durchführung von Unit-Tests.
- Benutzertests zur Sicherstellung der Usability.
- Regelmäßige Wartung und Updates zur Fehlerbehebung und Performance-Optimierung.

== 10. Projektmanagement

- Agile Entwicklungsmethode mit kurzen Iterationen.
- Regelmäßige Projektmeetings und Statusberichte.
- Risikomanagement zur frühzeitigen Identifizierung und Bewältigung von Problemen.

== 11. Anhänge

- Detaillierte Diagramme der Systemarchitektur.

== 12. Sonstiges

- Dokumentationserstellung für Benutzer und Administratoren. (optional)
- Schulungsunterlagen für das Kassenpersonal. (optional)
