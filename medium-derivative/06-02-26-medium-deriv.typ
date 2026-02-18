#import "template.typ": *

= 06/02/2026: $f(x) =x arctan(sqrt(x^2 + e^x)) , " "f'(0) = ?$

This derivative can be solved utilizing the *product rule* and *chain rule*. Initially the $u$ and $v$ are assigned for the function, shown in *@eq-2-1*.

$
  "Let" u = x quad v = arctan(sqrt(x^2 + e^x))\
$<eq-2-1>

The chain rule can be applied to differentiate $v$ and obtain an expression for $(d v)/(d x)$, this is shown in *@eq-2-2*.

$
  v = arctan(sqrt(x^2 + e^x)) --> "Let" z = sqrt(x^2 + e^x) therefore v = arctan(z)\
  z = sqrt(x^2 + e^x) -->"Let" q = x^2 + e^x therefore z = sqrt(q)\
  (d z)/(d q) = 1/(2sqrt(q)) quad (d q)/(d x) = 2x + e^x quad (d v)/(d z) = 1/(1+z^2)\
  (d v)/(d x) = (d v)/(d z) dot (d z)/(d x) = (d v)/(d z) dot (d z)/(d q) dot (d q)/(d x) = (2x + e^x)/(2 sqrt(q) (1 + z^2)) = (2x + e^x)/(2 sqrt(x^2 + e^x) (1 + x^2 + e^x))
$<eq-2-2>

Now that an expression for $(d v)/(d x)$ has been obtained, the product rule can be applied to obtain an expression for $f'(x)$, this is shown in *@eq-2-3*.

$
  "Let" u = x quad v = arctan(sqrt(x^2 + e^x))\
  (d u)/(d x) = 1 quad (d v)/(d x) = (2x + e^x)/(2 sqrt(x^2 + e^x) (1 + x^2 + e^x))\
  f'(x) = u (d v)/(d x) + (d u)/(d x) v = (2x^2 + x e^x)/(2 sqrt(x^2 + e^x) (1 + x^2 + e^x)) + arctan(sqrt(x^2 + e^x))
$<eq-2-3>

To solve the question, $x = 0$ is substituted into $f'(x)$,  which is shown in *@eq-2-4*.

$
  f'(0) = 0 + arctan(1) = 1/4 pi approx 0.79 " (2 d.p)"
$<eq-2-4>

#pagebreak()
