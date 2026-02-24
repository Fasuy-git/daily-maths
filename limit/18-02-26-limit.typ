#import "template.typ": *

= 18/02/26: $display(lim_(x -> 0) ((arcsin x (1 - cos^2(x^2)))/(x^5)))$

This limit can be evaluated by taking the Taylor series approximations for $arcsin x$ and $cos x$, these are shown in *@eq-2-1* for $O^2$.

$
  arcsin x approx x " "("to " O^2) quad cos(x) approx 1-x^2/2! " "("to " O^2) therefore cos(x^2) approx 1-x^4/2!\
  lim_(x -> 0) ((arcsin x (1 - cos^2(x^2)))/(x^5)) = lim_(x -> 0) ((x(1-1 + x^4/2))/(x^5)) = lim_(x -> 0) ((x^5/2)/x^5) = 0.5
$<eq-2-1>

#pagebreak()
