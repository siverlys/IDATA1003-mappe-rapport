#import "template.typ": conf
#import "placeholder.typ": placeholder
#import "config.typ"

#set text(lang: "no")

#set document(title: config.title)
#show: doc => conf(
  authors: config.authors,
  summary: config.summary,
  short_title: config.shorttitle,
  date: config.date,
  doc,
)

#outline()

#outline(title: [Figurer], target: figure.where(kind: image))

#pagebreak(weak: true)

#include "kapitler/1-innledning.typ"
#include "kapitler/2-teori.typ"
#include "kapitler/3-metode.typ"
#include "kapitler/4-resultat.typ"
#include "kapitler/5-drøfting.typ"
#include "kapitler/6-konklusjon.typ"

#bibliography("references.bib", title: "Referanser")

#counter(heading).update(0)
#set heading(numbering: "A.1")

#include "kapitler/a-vedlegg.typ"
#include "kapitler/b-ki-deklarasjon.typ"

#context counter(page).get().first()
#context counter(page).final().at(0)

#placeholder[Heisann]


