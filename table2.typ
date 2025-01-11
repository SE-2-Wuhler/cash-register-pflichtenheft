#set page(
  width: 297mm, // A4 height (for landscape)
  height: 210mm, // A4 width (for landscape)
)

#table(
  columns: 5,
  // First row - light blue
  table.cell(fill: rgb("#e6f3ff"), colspan: 2)[Artikelverwaltung],
  table.cell(fill: rgb("#e6f3ff"))[Bezahlung],
  table.cell(fill: rgb("#e6f3ff"), colspan: 2)[Benutzerverwaltung],

  // Second row - light purple
  table.cell(fill: rgb("#f3e6ff"))[Daten einsehen],
  table.cell(fill: rgb("#f3e6ff"))[Warenbestand pflegen],
  table.cell(fill: rgb("#f3e6ff"))[Sonderaktionen bestätigen],
  table.cell(fill: rgb("#f3e6ff"))[Zugriff & Rechte verteilen],
  table.cell(fill: rgb("#f3e6ff"))[Accounts erstellen & löschen],

  // Third row - light yellow
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Manager Markus möchte ich über den Geschäftsverlauf einsehen, sodass ich einen Überblick über den Verkauf habe.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Manager Markus möchte ich den Warenbestand pflegen, sodass die Waren immer aktuell erfasst sind.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Manager Markus möchte ich Sonderaktoinen bestätigen können, sodass Prozesse reibungslos ablaufen.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Manager Markus möchte ich Zugriffe und Rechte verwalten, sodass ich Sicherheit und Datenschutz gewährleisten kann.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Manager Markus möchte ich ein Konto besitzen, mit dem ich besondere Rechte habe.],

  // Fourth row - light yellow
  table.cell(fill: rgb("#fffff0"))[],
  table.cell(fill: rgb("#fffff0"))[],
  table.cell(fill: rgb("#fffff0"))[],
  table.cell(fill: rgb("#fffff0"))[],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Manager Markus möchte ich Accounts erstellen & löschen, sodass ich die Kontrolle über die Konten der Mitarbeiter habe.],
)
