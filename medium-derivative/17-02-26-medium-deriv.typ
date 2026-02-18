#import "template.typ": *

= 17/02/2026: $f(x) =sinh(cosh(x^2)) , " "f'(1) = ?$

This derivative can be solved by applying *chain rule* and by using derivatives for the hyperbolic functions. This is shown in *@eq-3-1*.

$
  f(x) =sinh(cosh(x^2)) --> "Let" z = cosh(x^2) therefore f(x) = sinh(z)\
  z = cosh(x^2) -->"Let" q = x^2 therefore z = cosh(q)\
  (d z)/(d q) = sinh(q) quad (d q)/(d x) = 2x quad (d f(x))/(d z) = cosh(z)\
  f'(x) = (d f(x))/(d z) dot (d z)/(d x) = (d f(x))/(d z) dot (d z)/(d q) dot (d q)/(d x) = 2x sinh(q) cosh(z) = \ = 2x sinh(x^2) cosh(cosh(x^2))
$<eq-3-1>

To solve the question, $x = 1$ is substituted into $f'(x)$,  which is shown in *@eq-3-2*.

$
  f'(1) = 2 sinh(1) cosh(cosh(1)) approx 5.75 " (2 d.p)"
$<eq-3-2>

#pagebreak()
