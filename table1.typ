
// First Table (First 3 columns)
#set page(
  width: 297mm,
  height: 210mm,
)

#table(
  columns: 3,
  inset: 5pt,
  stroke: 0.5pt,
  align: horizon,

  // First row - light blue
  table.cell(fill: rgb("#e6f3ff"))[Rollen und Berechtigungen verwalten],
  table.cell(fill: rgb("#e6f3ff"))[System Setup],
  table.cell(fill: rgb("#e6f3ff"))[Benutzerverwaltung],

  // Second row - light purple
  table.cell(fill: rgb("#f3e6ff"))[Rollen und Berechtigungen zuweisen und löschen],
  table.cell(fill: rgb("#f3e6ff"))[Einrichtung neuer Kassen-Terminals],
  table.cell(fill: rgb("#f3e6ff"))[Benutzer anlegen/ löschen],

  // Third row - light yellow
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Admin möchte ich Benutzerrollen zuweisen, damit jeder Nutzer nur auf "seine" Funktionen zugreifen kann.],
  table.cell(
    stroke: green,
    fill: rgb("#fffff0"),
  )[Als Admin möchte ich neue Kassenterminals mit unserem bestehenden Network verbinden, um einen reibungslosen Datenfluss zu gewährleisten.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Admin möchte ich neue Benutzerkonten anlegen/ verwalten/ löschen, damit Kassierer Zugang zum System erhalten.],

  // Fourth row - light yellow
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Admin möchte ich Benutzerrollen einfach ändern können, wenn sich deren Aufgabenbereich ändert.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Admin möchte ich neue Kassenterminals installieren, um sie an unsere spezifischen Geschäftsprozesse anzupassen.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Admin möchte ich ein neues Passwort für ein Benutzer setzen, wenn dieser seines vergessen hat.],

  // Fifth row - light yellow
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Admin möchte ich einem User mehrere Rollen zuweisen, um komplexere Verantwortlichkeiten abzubilden.],
  table.cell(fill: rgb("#fffff0"))[],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Admin möchte ich für neue Benutzer Passwörter generieren, um die Sicherheut zu gewährleisten.],
)

#pagebreak()

// Second Table (Remaining 4 columns)
#table(
  columns: 4,
  inset: 5pt,
  stroke: 0.5pt,
  align: horizon,

  // First row - light blue
  table.cell(fill: rgb("#e6f3ff"), colspan: 2)[Systemüberwachung],
  table.cell(fill: rgb("#e6f3ff"), colspan: 2)[Systemwartung],

  // Second row - light purple
  table.cell(fill: rgb("#f3e6ff"))[Datenzugriff überwachen],
  table.cell(fill: rgb("#f3e6ff"))[Systemeinstellungen + Steuerregeln],
  table.cell(fill: rgb("#f3e6ff"))[Softwareupdates],
  table.cell(fill: rgb("#f3e6ff"))[Bäck-ups],

  // Third row - light yellow
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Admin möchte ich die Protokolle aller Benutzerzugriffe einsehen können, damit ich verdächtige Aktivitäten erkennen und Datensicherheit gewährleisten kann.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Admin möchte ich die allgemeinen Systemeinstellungen wie Sprache, Zeitzone und Währung konfigurieren können, damit das System an die Bedrüfnisse meines Geschäfts angepasst ist.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Admin möchte ich die persönlichen Daten eines Nutzers aktualisieren können, um die Stammdaten auf dem neuesten Stand zu halten.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Admin möchte ich automatisierte Backups durchführen lassen, um Datenverlust vorzubeugen.],

  // Fourth row - light yellow
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Admin möchte ich Updates des Kassensystems manuell einspielen, um die Funktionalität aktuell zu halten.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Admin möchte ich die Standardkonfiguration für Quittungen (z.B. Logo, Fußzeile) bearbeiten können, damit die Ausgabe den Unternehmensrichtlinien entspricht.],
  table.cell(fill: rgb("#fffff0"))[],
  table.cell(fill: rgb("#fffff0"))[],
)
