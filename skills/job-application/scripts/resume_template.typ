// Clean, single-accent-color resume/cover-letter template for pandoc + typst.
// One heading font, one body font, one accent color, consistent spacing.

#let accent = rgb("#1f4e5f")
#let rule-gray = rgb("#c9c9c9")
#let text-gray = rgb("#444444")

#let conf(
  title: none,
  subtitle: none,
  authors: (),
  margin: (top: 1.6cm, bottom: 1.6cm, left: 1.6cm, right: 1.6cm),
  papersize: "a4",
  fontsize: 10pt,
  pagenumbering: none,
  doc,
) = {
  set document(title: if title != none { title } else { "" })
  set page(paper: papersize, margin: margin, numbering: pagenumbering)
  set text(font: "Helvetica", size: fontsize, fill: black, lang: "en")
  set par(justify: false, leading: 0.55em, spacing: 0.9em)

  show heading.where(level: 1): it => {
    v(0.1em)
    text(size: 1.5em, weight: "bold", fill: accent, it.body)
    v(0.1em)
    line(length: 100%, stroke: 1.1pt + accent)
    v(0.25em)
  }

  show heading.where(level: 2): it => {
    v(0.55em)
    text(size: 1.05em, weight: "bold", fill: accent, upper(it.body))
    v(0.03em)
    line(length: 100%, stroke: 0.6pt + rule-gray)
    v(0.2em)
  }

  show heading.where(level: 3): it => {
    v(0.3em)
    text(size: 1.0em, weight: "bold", fill: black, it.body)
    v(0.08em)
  }

  show link: it => text(fill: accent, it)
  show strong: it => text(weight: "bold", fill: black, it)

  set list(indent: 0.4em, spacing: 0.4em, marker: text(fill: accent, sym.bullet))
  set enum(indent: 0.4em, spacing: 0.4em)

  doc
}

$if(smart)$
$else$
#set smartquote(enabled: false)
$endif$

#show: doc => conf(
$if(title)$
  title: [$title$],
$endif$
$if(margin)$
  margin: ($for(margin/pairs)$$margin.key$: $margin.value$,$endfor$),
$endif$
$if(papersize)$
  papersize: "$papersize$",
$endif$
$if(fontsize)$
  fontsize: $fontsize$,
$endif$
  doc,
)

$body$
