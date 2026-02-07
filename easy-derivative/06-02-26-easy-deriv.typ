#import "template.typ": *

= 06/02/2026: $f(x) = sin x cos x sqrt(x), " "f'(pi/2) = ?$

The derivative can be simplified utilizing the *double angle formula* and by then utilizing the *product rule*. The double angle formula used to simplify the expression is shown in *@eq-2-1*.

$
  sin(2a) = 2 sin a cos a quad therefore quad sin a cos a = 1/2 sin(2a)
$<eq-2-1>

Applying *@eq-2-1* to the derivative yields a function that is the product of two other functions, This is shown in *@eq-2-2*.

$
  f(x) = sin x cos x sqrt(x) = 1/2 sin(2x) sqrt(x)\
  "Let" u = 1/2 sin(2x) quad v = sqrt(x)\
$<eq-2-2>

To differentiate $u$, the *chain rule* as the expression is a composite function, this is applied in  *@eq-2-3*.

$
  u = 1/2 sin(2x) --> "Let" z = 2 x therefore u = 1/2 sin(z)\
  (d z)/(d x) = 2 quad (d u)/(d z) = 1/2 cos(z)\
  (d u)/(d x) = (d u)/(d z) dot (d z)/(d x) = cos(z) = cos(2x)
$<eq-2-3>

Now that an expression for $(d u)/(d x)$ has been obtained, the product rule can be applied, this is shown in *@eq-2-4*.

$
  "Let" u = 1/2 sin(2x) quad v = sqrt(x)\
  (d u)/(d x) = cos(2x) quad (d v)/(d x) = 1/(2sqrt(x))\
  f'(x) = u (d v)/(d x) + (d u)/(d x) v = sin(2x)/(4sqrt(x)) + sqrt(x) cos(2x)
$<eq-2-4>

Finally to obtain a solution to the question, $x = pi/2$ can be plugged into $f'(x)$, this is shown in *@eq-2-5*.

$
  f'(pi/2) = sin(2(pi/2))/(4sqrt(pi/2)) + sqrt(pi/2) cos(2(pi/2)) = 0 + sqrt(pi/2) approx -1.25 " (2 d.p)"
$<eq-2-5>

#pagebreak()
