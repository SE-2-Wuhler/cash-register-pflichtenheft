#set page(
  width: 297mm, // A4 height (for landscape)
  height: 210mm, // A4 width (for landscape)
)

#table(
  columns: 8,
  // First row - light blue
  table.cell(fill: rgb("#e6f3ff"))[Bezahlvorgang],
  table.cell(fill: rgb("#e6f3ff"))[Kassen-\ konfiguration],
  table.cell(fill: rgb("#e6f3ff"), colspan: 2)[Bondrucker],
  table.cell(fill: rgb("#e6f3ff"), colspan: 4)[Rückgabe],

  // Second row - light purple
  table.cell(fill: rgb("#f3e6ff"))[Bezahlmethode auswählen/ ändern],
  table.cell(fill: rgb("#f3e6ff"))[Sprache (DE/ENG)],
  table.cell(fill: rgb("#f3e6ff"))[Button "Drucken"],
  table.cell(fill: rgb("#f3e6ff"))[History],
  table.cell(fill: rgb("#f3e6ff"))[Artikel scannen und als Retoure markieren],
  table.cell(fill: rgb("#f3e6ff"))[Beleg auf Gültigkeit prüfen],
  table.cell(fill: rgb("#f3e6ff"))[Grund für Retoure],
  table.cell(fill: rgb("#f3e6ff"))[Erstattung buchen],

  // Third row - light yellow
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Karl Kasse möchte ich schnell und einfach die Bezahlmethode (auch bei schon aktivem Zahlvorgang) zunächst wählen und dann abbrechen/ wechseln können.],
  table.cell(fill: rgb("#fffff0"))[Als Karl Kasse möchte ich problemlos die Sprache des Systems ändern können.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Karl Kasse möchte ich den Einkaufs-\ prozess mittels eines einfachen Buttons beenden/ abschließen und den Druckvorgang starten.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Karl Kasse möchte ich die Kassenbon-\ historie einsehen können und alte Bons nochmal drucken],
  table.cell(
    fill: rgb("#fffff0"),
    colspan: 2,
  )[Als Karl Kasse möchte ich Belege auf Gültigkeit prüfen und den Grund für die Rückgabe erfassen können, um die Artikel wieder korrekt zu erfassen.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Karl Kasse möchte ich den Grund für eine Retoure eintragen können, um bessere Insights zu ermöglichen.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Karl Kasse möchte ich das Geld der Retoure zurückzahlen können und die passende Bezahlmethode auswählen.],
)
