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
      #text(weight: "bold", size: 24pt)[Manager Markus McQueen]
      #v(5pt)
      #text(size: 14pt)[Geschäftsführer mit BWL-Expertise]
    ]
  ],

  // Categories row - light purple
  table.cell(fill: rgb("#f3e6ff"))[Persönliche Informationen],
  table.cell(fill: rgb("#f3e6ff"))[Kompetenzen],
  table.cell(fill: rgb("#f3e6ff"))[Schmerzpunkte],
  table.cell(fill: rgb("#f3e6ff"))[Ziele],

  // Content row 1 - light yellow
  table.cell(fill: rgb("#fffff0"))[
    *Berufliche Details:*
    - 8 Jahre Arbeitserfahrung
    - BWL Studium (DHBU) + Erbe
    - Aufgaben:
      - Mitarbeiterführung
      - Verkaufsanalysen
      - Systemwertung
  ],
  table.cell(fill: rgb("#fffff0"))[
    - Datenanalyse (z.B. Verkaufszahlen interpretieren)
    - Führung und Coaching von Mitarbeitern
    - Entscheidungsfindung unter Zeitdruck
  ],
  table.cell(fill: rgb("#fffff0"))[
    - Unübersichtliche Berichte aus dem Kassensystem
    - Schulungsaufwand für neue Mitarbeiter beim Umgang mit dem Kassensystem
    - Eingeschränkte Integrationsmöglichkeiten mit Lager- oder Finanzsystemen
  ],
  table.cell(fill: rgb("#fffff0"))[
    - Benutzerfreundliches Kassensystem für Mitarbeiter
    - Verbesserung der Kundenbindung
    - Minimierung von Umsatzverlust durch Systemfehler (falsche Bestände, etc.)
  ],

  // Professional Skills row - light yellow
  table.cell(fill: rgb("#fffff0"), colspan: 4)[
    *Fähigkeiten & Expertise:*
    - Strategische Geschäftsführung
    - Analytisches Denken und Datenauswertung
    - Mitarbeiterentwicklung und Teamleitung
    - Prozessoptimierung und Systemintegration
  ],

  // Quote row - light purple
  table.cell(fill: rgb("#f3e6ff"), colspan: 4)[
    #align(center)[
      #text(style: "italic")[
        "Ein effizientes System ist der Schlüssel zu zufriedenen Mitarbeitern und erfolgreicher Geschäftsentwicklung."
      ]
    ]
  ],

  // Description row - light blue
  table.cell(fill: rgb("#e6f3ff"), colspan: 4)[
    #align(center)[
      *Management-Philosophie:*
      Fokus auf datengetriebene Entscheidungen, Mitarbeiterentwicklung und Systemoptimierung
      für nachhaltiges Geschäftswachstum.
    ]
  ],
)
