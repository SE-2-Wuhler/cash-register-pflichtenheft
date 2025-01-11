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
      #text(weight: "bold", size: 24pt)[Kunde Kurt]
      #v(5pt)
      #text(size: 14pt)[CEO Testerheld]
    ]
  ],

  // Categories row - light purple
  table.cell(fill: rgb("#f3e6ff"))[Persönliche Informationen],
  table.cell(fill: rgb("#f3e6ff"))[Stärken],
  table.cell(fill: rgb("#f3e6ff"))[Schwächen],
  table.cell(fill: rgb("#f3e6ff"))[Ziele],

  // Content row 1 - light yellow
  table.cell(fill: rgb("#fffff0"))[
    - Alter: 40 Jahre
    - Beruf: CEO Testerheld
    - Studium: BWL Vertriebsmanagement
    - Hobby: Produkttester
    - Interessen: Wirtschaft
    - Familienstand: Ledig
  ],
  table.cell(fill: rgb("#fffff0"))[
    - Geduld ⋆
    - Kommunikation ⋆⋆⋆
    - Kostenbewusstsein ⋆⋆⋆⋆⋆
    - Organisation ⋆⋆⋆⋆
  ],
  table.cell(fill: rgb("#fffff0"))[
    - Ungeduldig bei langsamen Prozessen
    - Hohe Erwartungen an Service
    - Kritisch bei Ineffizienz
  ],
  table.cell(fill: rgb("#fffff0"))[
    - Schneller & einfacher Bezahlprozess
    - Korrekte Belege
    - Selbstbezahlkassen
  ],

  // Pain Points row - light yellow
  table.cell(fill: rgb("#fffff0"), colspan: 4)[
    *Pain Points:*
    - Langsame Menschen, die mit Bargeld zahlen
    - Keine zuverlässigen Kassen
    - Ungeschulte Mitarbeiter
  ],

  // Quote row - light purple
  table.cell(fill: rgb("#f3e6ff"), colspan: 4)[
    #align(center)[
      #text(style: "italic")[
        "Ich bin ein großer Geschäftsmann und habe dadurch keine Zeit. Ich möchte einen simplen & schnellen Ablauf!"
      ]
    ]
  ],

  // Description row - light blue
  table.cell(fill: rgb("#e6f3ff"), colspan: 4)[
    #align(center)[
      *Professional Background:*
      Erfolgreicher CEO mit BWL-Hintergrund, legt Wert auf Effizienz und professionelle Abläufe.
      Sein Geschäftssinn spiegelt sich in seinem Konsumverhalten wider.
    ]
  ],
)
