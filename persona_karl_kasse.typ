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
      #text(weight: "bold", size: 24pt)[Karl Kasse]
      #v(5pt)
      #text(size: 14pt)[Teilzeit-Kassierer]
    ]
  ],

  // Categories row - light purple
  table.cell(fill: rgb("#f3e6ff"))[Persönliche Informationen],
  table.cell(fill: rgb("#f3e6ff"))[Stärken],
  table.cell(fill: rgb("#f3e6ff"))[Schwächen],
  table.cell(fill: rgb("#f3e6ff"))[Ziele],

  // Content row 1 - light yellow
  table.cell(fill: rgb("#fffff0"))[
    - Alter: 31 Jahre
    - Tätigkeit: Teilzeit-Kassierer
    - Ausbildung: Bildungs-Hauptschule
    - FCK Fan
    - Familiäres Umfeld:
      - Raucher-Mutter
      - 3 Geschwister
      - Bruder in BVA
  ],
  table.cell(fill: rgb("#fffff0"))[
    - Direkte Kommunikation
    - Pragmatisch
    - Fokussiert auf Effizienz
  ],
  table.cell(fill: rgb("#fffff0"))[
    - Ungeduldig
    - Genervt
    - Unzuverlässig
    - Übereifrig
  ],
  table.cell(fill: rgb("#fffff0"))[
    - Schnellere Abwicklung
    - Einfachere Systeme
    - Weniger Komplexität
  ],

  // Pain Points row - light yellow
  table.cell(fill: rgb("#fffff0"), colspan: 4)[
    *Pain Points:*
    - Langsames Kassensystem
    - Lange Schlangen an der Kasse
    - Komplizierte Prozesse
    - Zu viel "Schnick-Schnack"
  ],

  // Quote row - light purple
  table.cell(fill: rgb("#f3e6ff"), colspan: 4)[
    #align(center)[
      #text(style: "italic")[
        "Ich brauche nicht so viel Schnick-Schnack! Es muss einfach funktionieren!"
      ]
    ]
  ],

  // Experience row - light blue
  table.cell(fill: rgb("#e6f3ff"), colspan: 4)[
    #align(center)[
      *Berufliche Entwicklung:*
      4/11 Mini-Job an der Tanke → 23/72 bei LIDL → 17 Arbeitslos → 17 Aushilfe bei der GENOVM →
      17 Mini-Job-Service → Aktuell Kassierer
    ]
  ],
)
