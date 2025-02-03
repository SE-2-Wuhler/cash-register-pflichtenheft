#set page(
  width: 297mm, // A4 height (for landscape)
  height: 210mm, // A4 width (for landscape)
)

#table(
  columns: 6,
  // First row - light blue
  table.cell(fill: rgb("#e6f3ff"))[Login],
  table.cell(fill: rgb("#e6f3ff"), colspan: 3)[Ware erfassen],
  table.cell(fill: rgb("#e6f3ff"), colspan: 2)[Pfandrückgabe],

  // Second row - light purple
  table.cell(fill: rgb("#f3e6ff"))[Login/ Logout],
  table.cell(fill: rgb("#f3e6ff"))[Lose Ware],
  table.cell(fill: rgb("#f3e6ff"))[Schnelle Scans & Menge anpassen],
  table.cell(fill: rgb("#f3e6ff"))[Löschen/ Anpassen/ Preise überschreiben],
  table.cell(fill: rgb("#f3e6ff"))[Pfandbon scannen],
  table.cell(fill: rgb("#f3e6ff"))[Automatische Rückerstattung],

  // Third row - light yellow
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Karl Kasse möchte ich mich schnell und unkompliziert ein- und unkompliziert ein- und ausloggen, um Verzögerungen an der Kasse zu minimieren.],
  table.cell(
    stroke: (thickness: 2pt, paint: green),
    fill: rgb("#fffff0"),
  )[Als Karl Kasse möchte ich lose Ware scannen können um den Preis pro Gewichtseinheit korrekt zu erfassen],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Karl Kasse möchte ich Produkte schnell scannen und die Menge anpassen könnnen, um den Kassiervorgang effizient und korrekt zu gestalten.],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Karl Kasse möchte ich Artikel löschen und Preise überschreiben können, um Fehler zu korrigieren und Rabattaktionen anzuwenden.],
  table.cell(
    stroke: (thickness: 2pt, paint: green),
    fill: rgb("#fffff0"),
  )[Als Karl Kassierer möchte ich Pfandbons scannen können, um Rückerstattungs-\ prozesse effizient zu gestalten.],
  table.cell(
    stroke: (thickness: 2pt, paint: green),
    fill: rgb("#fffff0"),
  )[Als Karl Kassierer möchte ich, dass die Rückerstattung automatisch erfolgt, damit der Kunde schnell und korrekt sein Pfandgeld zurückerhält.],
)
