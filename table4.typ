#set page(
  width: 297mm, // A4 height (for landscape)
  height: 210mm, // A4 width (for landscape)
)

#table(
  columns: 4,
  // First row - light blue
  table.cell(fill: rgb("#e6f3ff"), colspan: 2)[Artikelverwaltung],
  table.cell(fill: rgb("#e6f3ff"))[Wareneingang und -ausgang],
  table.cell(fill: rgb("#e6f3ff"))[Bestandskontrolle],

  // Second row - light purple
  table.cell(fill: rgb("#f3e6ff"))[Benachrichtigungslogik implementieren],
  table.cell(fill: rgb("#f3e6ff"))[Barcode Integration],
  table.cell(fill: rgb("#f3e6ff"))[Inventurprozess],
  table.cell(fill: rgb("#f3e6ff"))[Historie der Bestandsänderung],

  // Third row - light yellow
  table.cell(
    fill: rgb("#fffff0"),
  )[Als LV möchte ich eine Warnmeldung bekommen, wenn der Bestand in den roten Bereich kommt, um Fehler zu vermeiden.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als LV möchte ich Barcodes für Artikel generierenund scannen können, um Ware schneller zu identifizieren.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als LV möchte ich neue Artikel mit ihren Stammdaten hinzufügen können, um sicherzustellen, dass alle Waren im System erfasst sind.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als LV möchte ich Artikel bestimmten Kategorien zuweisen können, um die Lagerstruktur besser zu organisieren],

  // Fourth row - light yellow
  table.cell(fill: rgb("#fffff0"))[],
  table.cell(fill: rgb("#fffff0"))[],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als LV möchte ich Artikelbestände aktualisieren können, um sicherzustellen, dass das Kassensystem immer die aktuelle Lagerdaten hat.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als LV möchte ich Artikel als "Nicht verfügbar" markieren, wenn nicht auf Lager, um Fehler zu vermeiden],

  // Fifth row - light yellow
  table.cell(fill: rgb("#fffff0"))[],
  table.cell(fill: rgb("#fffff0"))[],
  table.cell(fill: rgb("#fffff0"))[],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als LV möchte ich auf die Artikelverwaltung zugreifen zu können, um Artikelinformationen einzusehen.],
)
