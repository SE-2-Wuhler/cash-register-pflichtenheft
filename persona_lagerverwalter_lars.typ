#set page(
  width: 297mm, // A4 height (for landscape)
  height: 210mm, // A4 width (for landscape)
)

#table(
  columns: 4,
  inset: 5pt, // Add some padding
  stroke: 0.5pt, // Add light borders
  align: horizon, // Vertically center content

  // Header row - light blue
  table.cell(fill: rgb("#e6f3ff"), colspan: 4)[
    #align(center)[
      #text(weight: "bold", size: 24pt)[Lagerverwalter Lars]
      #v(5pt)
      #text(size: 14pt)[Der Lagerlogistik-Experte]
    ]
  ],

  // Categories row - light purple
  table.cell(fill: rgb("#f3e6ff"))[Persönliche Informationen],
  table.cell(fill: rgb("#f3e6ff"))[Stärken],
  table.cell(fill: rgb("#f3e6ff"))[Schwächen],
  table.cell(fill: rgb("#f3e6ff"))[Ziele],

  // Content row 1 - light yellow
  table.cell(fill: rgb("#fffff0"))[
    - Alter: 34 Jahre
    - Beziehungsstatus: Ledig
    - Hobbies:
      - Strategische Brettspiele
      - Wandern
    - Interessen:
      - Logistikoptimierung
      - Smart-Home-Technologie
      - Minimalismus
  ],
  table.cell(fill: rgb("#fffff0"))[
    - Technikaffin
    - Strukturierte &
    sorgfältige Arbeitsweise
  ],
  table.cell(fill: rgb("#fffff0"))[
    - Ungeduldig bei unintuiven Systemen
    - Skeptisch gegenüber unausgereiften Technologien
  ],
  table.cell(fill: rgb("#fffff0"))[
    - Effizientere Abwicklung von Lagerprozessen
    - Reduktion von Fehlern
    - Einfach bedienbare Systeme
    - Robuste und langlebige Systeme
  ],

  // Pain Points row - light yellow
  table.cell(fill: rgb("#fffff0"), colspan: 4)[
    *Pain Points:*
    - Unübersichtliches UI
    - Technik, die ausfällt und kompliziert zu reparieren ist
  ],

  // Quote row - light purple
  table.cell(fill: rgb("#f3e6ff"), colspan: 4)[
    #align(center)[
      #text(style: "italic")[
        "Lars ist ein echter Perfektionist!" - Mama
        #h(1em)
        "Lars ist ein wahrer Lagerherrscher!" ⋆⋆⋆
      ]
    ]
  ],

  // Description row - light blue
  table.cell(fill: rgb("#e6f3ff"), colspan: 4)[
    #align(center)[
      *Beruflicher Hintergrund:*
      Lagerverwalter in einem mittelständischen Unternehmen (10 Jahre)
      Ausbildung: Fachkraft für Lagerlogistik
    ]
  ],
)
