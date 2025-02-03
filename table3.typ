#set page(
  width: 297mm, // A4 height (for landscape)
  height: 210mm, // A4 width (for landscape)
)

#table(
  columns: 6,
  // First row - light blue
  table.cell(fill: rgb("#e6f3ff"), colspan: 2)[Bondrucker],
  table.cell(fill: rgb("#e6f3ff"))[Rückgabe],
  table.cell(fill: rgb("#e6f3ff"), colspan: 2)[Pfandautomat],
  table.cell(fill: rgb("#e6f3ff"))[Bezahlung],

  // Second row - light purple
  table.cell(fill: rgb("#f3e6ff"))[Einkauf drucken],
  table.cell(fill: rgb("#f3e6ff"))[Zusätzliche Infos drucken],
  table.cell(fill: rgb("#f3e6ff"))[Rückgabe],
  table.cell(fill: rgb("#f3e6ff"))[Pfandverrechnung],
  table.cell(fill: rgb("#f3e6ff"))[Pfandrückgabe],
  table.cell(fill: rgb("#f3e6ff"))[Kartenzahlung],

  // Third row - light yellow
  table.cell(
    stroke: (thickness: 2pt, paint: green),
    fill: rgb("#fffff0"),
  )[Als Kunde Karen möchte ich einen Bon erhalten, um meine Ausgaben im Überblick zu haben.],
  table.cell(
    stroke: (thickness: 2pt, paint: green),
    fill: rgb("#fffff0"),
  )[Als Kunde Karen möchte ich mehrere Informationen auf meinem Bon haben, um nachvollziehen zu können, wann und wo ich was eingekauft habe.],
  table.cell(fill: rgb("#fffff0"))[Als Kunde Karen möchte ich Artikel zurückgeben können, wenn sie fehlerhaft sind.],
  table.cell(
    stroke: (thickness: 2pt, paint: green),
    fill: rgb("#fffff0"),
  )[Als Kunde Karen möchte ich meinen Pfand mit dem einkauf verrechnet haben, oder ausgezahlt bekommen.],
  table.cell(
    stroke: (thickness: 2pt, paint: green),
    fill: rgb("#fffff0"),
  )[Als Kunde Karen möchte ich mein Pfand beim Supermarkt abgeben können, um Geld zu sparen.],
  table.cell(
    stroke: (thickness: 2pt, paint: green),
    fill: rgb("#fffff0"),
  )[Als Kunde Karen möchte ich mit Karte zahlen können, weil ich kein Bargeld mit mir rum führe.],

  // Fourth row - light yellow
  table.cell(fill: rgb("#fffff0"))[],
  table.cell(fill: rgb("#fffff0"))[],
  table.cell(
    fill: rgb("#fffff0"),
  )[Als Kunde Karen möchte ich Waren, die vor dem Mindesthaltbarkeits-\datum ablaufen, wieder zurückgeben können, damit ich garantiert gute Lebensmittel bekomme.],
  table.cell(fill: rgb("#fffff0"))[],
  table.cell(fill: rgb("#fffff0"))[],
  table.cell(fill: rgb("#fffff0"))[],
)
