#let conf(
  authors: (),
  summary: none,
  short_title: "",
  date: none,
  doc,
) = {
  let authors_shortnames = authors.map(author => author.shortname).join(",", last: "&")

  show title: set text(size: 16.5pt)

  set heading(numbering: "1.1")
  set text(11pt, font: "Liberation Serif")

  show heading.where(level: 1): set block(below: 1em, above: 2em)

  show heading.where(level: 2): set block(below: 1em, above: 2em)

  show heading.where(level: 3): set block(below: 1em, above: 2em)

  set par(first-line-indent: 1.5em, spacing: 0.75em)

  show outline.entry.where(level: 1): set block(above: 1.5em)
  show outline.entry.where(level: 1): set text(weight: "bold")

  set list(indent: 1.5em, marker: ([●], [○]))

  set page(
    paper: "a4",
    margin: (left: 2.5cm, right: 2.5cm, top: 2cm, bottom: 2cm),
    header: context {
      set text(size: 9.6pt, style: "italic")

      let page = here().page()

      if page == 1 { return }

      let is_odd = calc.odd(page)

      if is_odd {
        let all_headings = query(heading.where(level: 1))
        // Filtrer overskrifter som befinner seg på eller før denne siden
        let current_headings = all_headings.filter(h => h.location().page() <= here().page())
        let current_heading = if current_headings.len() > 0 { current_headings.last() } else { none }

        let chapter_num = if (
          (current_heading != none) and (current_heading.has("numbering")) and (current_heading.numbering != none)
        ) {
          let num = counter(heading).at(current_heading.location())
          if num.len() > 0 { num.at(0) } else { "" }
        } else { "" }

        grid(
          columns: (1fr, auto),
          [#if current_heading != none [
            #chapter_num #current_heading.body
          ]],
          [#page],
        )
      } else {
        grid(
          columns: (1fr, auto),
          [
            #page
          ],
          [#authors_shortnames: #short_title],
        )
      }
    },
    footer: context {
      let page = here().page()
      if page != 1 { return }
      place(center, [#page])
    },
  )

  set document(author: authors.map(author => author.longname).join(",", last: "&"))

  place(top + center, {
    title()
    v(1em)

    text(authors.at(0).longname, size: 1.1em)
    v(1em)

    if date != none {
      par(date.display("[day]. [month repr:long] [year]"))
    }

    v(3em)
    [
      *sammendrag*

      #summary
    ]
  })

  place(bottom + center, float: true, scope: "parent", {
    image("vedlegg/NTNU-logo.png", width: 50%)
  })

  pagebreak()

  doc
}
