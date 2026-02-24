//Import all libraries from template file
#import "template.typ": *

// LaTex-ify the Typst
#set page(margin: 1in)
#set text(font: "New Computer Modern")

// Large centered title
#v(9cm)

#align()[
  #text(28pt)[#strong[Daily Integral]] \

  #text(15pt)[Hard Derivatives]
]

#v(1fr)

#line(length: 100%)


#align(left)[
  Author: Yusaf Sultan \
  #v(2cm)
]

#pagebreak()  // start new page after title page

#set page(
  header: [
    Daily Integral - Hard Derivative
    #h(1fr)
    #v(-0.3cm)
    #line(length: 100%)
  ],
  footer: context [
    #align(center)[
      #box(height: 14pt)[#v(0.35cm) #line(length: 43%)]
      #h(0.569cm)
      #counter(page).display("1")
      #h(0.569cm)
      #box(height: 14pt)[#v(0.35cm) #line(length: 43%)]
    ]
  ],
)

// LaTex-ify the Typst
#set text(hyphenate: true)
#set par(
  spacing: 0.65em,
)

#show heading: set block(below: 1.2em)
#set par(spacing: 1.5em)
#set figure(gap: 1.5em)

// Contents Page
#align(left)[

  #outline()

  #pagebreak()

]<contents>


#show figure: set block(breakable: true)
#show: equate.with(breakable: true, sub-numbering: true)
#set math.equation(numbering: "(1.1)", supplement: [Eq.])
#set heading(numbering: "1.")
#set math.mat(delim: "[")
#set math.vec(delim: "[")

#include "05-02-26-hard-deriv.typ"
#include "06-02-26-hard-deriv.typ"
#include "17-02-26-hard-deriv.typ"
#include "24-02-26-hard-deriv.typ"
