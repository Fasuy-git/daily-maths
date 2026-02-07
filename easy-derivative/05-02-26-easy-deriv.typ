#import "template.typ": *

= 05/02/2026: $f(x) = 3 e^(2 x) + e^sqrt(x) + ln(pi / (4x)), " "f'(pi / 13) = ?$

After defining the derivative, it can be split utilizing the *sum rule* into a system of separate derivatives, this is shown in *@eq-1-1*.

$
  f'(x) = d/(d x) (f(x)) = d/(d x) (3 e^(2 x) + e^sqrt(x) + ln(pi / (4x))) = d/(d x)(3 e^(2 x)) + d/(d x)( e^sqrt(x)) + d/(d x) (ln(pi / (4x)))
$<eq-1-1>

Each of these sub derivatives ($A$, $B$ and $C$) can be solved through utilizing the *chain rule*, this is shown for $d/(d x)(3 e^(2 x))$ in *@eq-1-2*.

$
  A = 3 e^(2 x) --> "Let" u = 2 x therefore A = 3 e^u\
  (d u)/(d x) = 2 quad (d A)/(d u) = 3 e^u\
  (d A)/(d x) = (d A)/(d u) dot (d u)/(d x) = 6 e^u = 6 e^(2 x)
$<eq-1-2>

The derivative for $B$ ($e^sqrt(x)$) using the chain rule is shown in *@eq-1-3*

$
  B = e^sqrt(x) --> "Let" u = sqrt(x) therefore B = e^u\
  (d u)/(d x) = 1/(2sqrt(x)) quad (d B)/(d u) = e^u\
  (d B)/(d x) = (d B)/(d u) dot (d u)/(d x) = (e^u)/(2sqrt(x)) = (e^(sqrt(x)))/(2sqrt(x))
$<eq-1-3>

The derivative for $C$ ($ln(pi / (4x))$) using the chain rule is shown in *@eq-1-4*

$
  C = ln(pi / (4x)) --> "Let" u = pi / (4x) therefore C = ln(u)\
  (d u)/(d x) = - pi/(4 x^2) quad (d C)/(d u) = 1/u\
  (d C)/(d x) = (d C)/(d u) dot (d u)/(d x) = - pi/(4 x^2 u) = - 1 / x
$<eq-1-4>

The derivative of $f(x)$ is therefore the sum of $A'$, $B'$ and $C'$, combining together equations *@eq-1-2*, *@eq-1-3* and *@eq-1-4*. The derivative is shown in *@eq-1-5*.

$
  f'(x) = 6 e^(2 x) + (e^(sqrt(x)))/(2sqrt(x)) - 1/x
$<eq-1-5>

To solve the question, $x = (pi) / 13$ is substituted into *@eq-1-5*, the final result of which is shown in *@eq-1-6*.

$
  f'(pi / 13) = 6 e^((2 pi) / 13) + (e^(sqrt(pi / 13)))/(2sqrt(pi / 13)) - 13/pi approx 7.25 " (2 d.p)"
$<eq-1-6>

#pagebreak()
