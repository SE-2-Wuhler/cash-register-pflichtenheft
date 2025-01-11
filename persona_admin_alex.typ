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
      #text(weight: "bold", size: 24pt)[Admin Alex]
      #v(5pt)
      #text(size: 14pt)[Systemadministrator]
    ]
  ],

  // Categories row - light purple
  table.cell(fill: rgb("#f3e6ff"))[Persönliche Informationen],
  table.cell(fill: rgb("#f3e6ff"))[Stärken],
  table.cell(fill: rgb("#f3e6ff"))[Schwächen],
  table.cell(fill: rgb("#f3e6ff"))[Ziele],

  // Content row 1 - light yellow
  table.cell(fill: rgb("#fffff0"))[
    *Allgemeine Infos:*
    - Position: Systemadministrator
    - Alter: 35
    - Geschlecht: männlich
    - Hintergrund: B.Sc. Informatik, 10 Jahre Berufserfahrung
    - Hobbies:
      - Programmieren
      - Schach
      - Leetcode
  ],
  table.cell(fill: rgb("#fffff0"))[
    - Logisches Denken
    - Tiefgreifendes Verständnis für PoS-Systemen
    - Gute Kommunikationsfähigkeiten
  ],
  table.cell(fill: rgb("#fffff0"))[
    - Perfektionismus
    - Kann nicht "nein" sagen
    - Neigt zu Überforderung
  ],
  table.cell(fill: rgb("#fffff0"))[
    - Reduzierung monatlicher Supportanfragen
    - Migration in die Cloud
    - Mitarbeiter des Jahres
  ],

  // Pain Points row - light yellow
  table.cell(fill: rgb("#fffff0"), colspan: 4)[
    *Pain Points:*
    - Schlechte Software
    - Zu viele Supportanfragen
    - Unerfahrene Entwickler
  ],

  // Fun Facts row - light purple
  table.cell(fill: rgb("#f3e6ff"), colspan: 4)[
    #align(center)[
      *Fun Facts:*
      - Meditiert täglich
      - Hackathon Champion
      - Hat eine Sammlung von 50 verschiedenen Tastaturen
      - Mitarbeiter des Monats
    ]
  ],

  // Description row - light blue
  table.cell(fill: rgb("#e6f3ff"), colspan: 4)[
    #align(center)[
      *Professional Summary:*
      Erfahrener Systemadministrator mit Fokus auf Prozessoptimierung und technischer Exzellenz.
      Verbindet technisches Know-how mit effektiver Kommunikation und kontinuierlicher Weiterbildung.
    ]
  ],
)
