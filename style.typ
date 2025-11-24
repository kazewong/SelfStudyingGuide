#let style_template(title, doc) = [

  #set page(
    paper: "us-letter",
    header: align(center, text(17pt)[
      #title
    ]),
    numbering: "1",
  )

  #set math.equation(numbering: "(1)")


  #set text(
    font: "Times New Roman",
    size: 11pt
  )

  #show heading.where(
    level: 1,
  ): it => text(
    size: 18pt,
    weight: "extrabold",
    it.body,
  )

  #show raw.where(block: false): box.with(
    fill: luma(240),
    inset: (x: 3pt, y: 0pt),
    outset: (y: 3pt),
    radius: 2pt,
  )

  #show link: underline

  #show ref: it => {
    let eq = math.equation
    let el = it.element
    // Skip all other references.
    if el == none or el.func() != eq { return it }
    // Override equation references.
    link(el.location(), numbering(
      el.numbering,
      ..counter(eq).at(el.location())
    ))
  }

  #doc
]
