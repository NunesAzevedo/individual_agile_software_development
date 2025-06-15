#let conf(
  // Components for the document
  lang: "en", // Language of the document
  title: none,  // Title for the document
  authors: (),  // List whith the authors data
  abstract: [], // Abstract of the document
  bibliography_file: "bibliography.bib", // Path to bibliography file
  bibliography_title: [References], // Title of bibliography section
  doc,          // The doc properly
) = {
  // Settings for the page
  set page(
    paper: "a4",
    margin: (x: 1.8cm, y: 1.5cm),
    header: align(
      right + horizon,
      title
    ),
    numbering: "1", // Style for the count for the pages
    columns: 2, // Number of the collums for the doc's body
  )

  // Paragraph settings
  set par(justify: true)

  // Texts settings
  set text(
    font: "Libertinus Serif",
    lang: lang,
    size: 11pt,
  )


  // Headers settings
  show heading.where(
    level: 1
  ): it => block(width: 100%)[
    #set align(center)
    #set text(14pt, weight: "bold")
    #smallcaps(it.body)
  ]

  show heading.where(
    level: 2
  ): it => block(width: 100%)[
    #set align(left)
    #set text(12pt, weight: "bold")
    #smallcaps(it.body)
  ]


  show heading.where(
    level: 3
  ): it => text(
    size: 12pt,
    weight: "bold",
    style: "italic",
    it.body + [.],
  )

  // Settings about position of the
  // authors's data and the abstract
  place(
    top + center,
    float: true,
    scope: "parent",  
    clearance: 2em,
  )[
    #set align(center)
    #text(17pt, title)

    #let count = authors.len()
    #let ncols = calc.min(count, 3)
    #grid(
      columns: (1fr,) * ncols,
      row-gutter: 24pt,
      
      // Types of authors's data
      ..authors.map(author => [
        #author.name \
        #author.affiliation \
        #link("mailto:" + author.email)
      ]),
    )

    #par(justify: false)[
      *Resumo* \
      #abstract
    ]
    #set align(left)
  ]
  
  doc

  // Bibliography section
  pagebreak()
  set page(columns: 1)
  heading(level: 1, bibliography_title)
  bibliography("bibliography.bib", title: none, style: "ieee")

}


