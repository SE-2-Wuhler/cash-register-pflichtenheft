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
      #text(weight: "bold", size: 24pt)[Kassiererin Karen]
      #v(5pt)
      #text(size: 14pt)[Das DREAM-GIRL eines jeden Supermarkts]
    ]
  ],

  // Categories row - light purple
  table.cell(fill: rgb("#f3e6ff"))[Persönliche Informationen],
  table.cell(fill: rgb("#f3e6ff"))[Stärken],
  table.cell(fill: rgb("#f3e6ff"))[Schwächen],
  table.cell(fill: rgb("#f3e6ff"))[Ziele],

  // Content row 1 - light yellow
  table.cell(fill: rgb("#fffff0"))[
    - Alter: 28 Jahre
    - Beruf: Gelernte Fachverkäuferin im Lebensmittelhandel
    - Seit 10 Jahren im Supermarkt
    - Davon 8 Jahre an Kasse
    - Beziehungsstatus: lange, glückliche Beziehung
    - Hobbies: Extrembügeln
  ],
  table.cell(fill: rgb("#fffff0"))[
    - Schnelles Lernen
    - Energetischer Mensch
    - Kommunikativ + intuitiv
    - Engagiert
  ],
  table.cell(fill: rgb("#fffff0"))[
    - Sensibel
    - Hohe Emotionalität
    - Übereifrig
  ],
  table.cell(fill: rgb("#fffff0"))[
    - Kundenzufriedenheit
    - Schnelle Bedienung
    - Übersichtliches System
  ],

  // Pain Points row - light yellow
  table.cell(fill: rgb("#fffff0"), colspan: 4)[
    *Pain Points:*
    - Langsames, unübersichtliches Kassensystem
    - Informationen nicht aktuell
    - Manuelle Eintragungen
    - Wartezeit bei mangelnden Rechten
  ],

  // Quote row - light purple
  table.cell(fill: rgb("#f3e6ff"), colspan: 4)[
    #align(center)[
      #text(style: "italic")[
        "Perfektion liegt nicht nur in der Technik, sondern im Herzen, das sie bedient."
      ]
    ]
  ],

  // Description row - light blue
  table.cell(fill: rgb("#e6f3ff"), colspan: 4)[
    #align(center)[
      "Selten so eine motivierte Kassiererin erlebt! Karen hat ein tolles Tempo, bleibt aber trotzdem freundlich und professionell. Sie verdient definitiv eine moderne Kasse, die mit ihr mithalten kann!"
    ]
  ],
)
