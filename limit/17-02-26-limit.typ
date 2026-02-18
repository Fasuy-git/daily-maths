#import "template.typ": *

= 17/02/26: $display(lim_(x -> 0) ((cos(x) - sqrt(1-x^2))/(sin^2(2x) + x^2)))$

This limit can be evaluated by utilizing *Taylor series* for $sin$ and $cos$ as well as the *general binomial formula*. The general binomial formula is shown in *@eq-1-0*

$
  (1+x)^n = 1 + n x + (n(n-1))/(2!) x^2 + (n(n-1)(n-2))/(3!) x^3 + ...
$<eq-1-0>

Initially consider the first order approximations for the expression, shown in *@eq-1-1*.

$
  cos(x) approx 1 quad sin(x) approx x therefore sin^2(2x) approx 4x^2 quad -sqrt(1-x^2) approx -1 \
  therefore lim_(x -> 0) ((cos(x) - sqrt(1-x^2))/(sin^2(2x) + x^2)) approx lim_(x -> 0)((1-1)/(5x^2)) approx 0/0
$<eq-1-1>

The first order approximation is undefined, therefore a second order approximation up to $O^2$ is shown in *@eq-1-2*, using *@eq-1-0* for the $-sqrt(1-x^2)$ term.

$
  therefore -sqrt(1-x^2) approx -(1 + (1/2)(-x^2)) = -1 + x^2/2\
  cos(x) approx 1 - x^2/2 quad sin(x) approx x therefore sin^2(2x) approx 4x^2\
  therefore lim_(x -> 0) ((cos(x) - sqrt(1-x^2))/(sin^2(2x) + x^2)) approx lim_(x -> 0)((1 - x^2/2 -1 + x^2/2)/(5x^2)) approx 0/0
$<eq-1-2>

The second order approximation up to $O^2$ is also undefined so a third order approximation up to $O^4$ is shown in *@eq-1-3*, using *@eq-1-0* for the $-sqrt(1-x^2)$ term.

$
  therefore -sqrt(1-x^2) approx -(1 + (1/2)(x^2) +
    ((1/2(1/2-1))/(2))(-x^2)^2) = -1 + x^2/2 + x^4/8\
  cos(x) approx 1 - x^2/2 + x^4/24 quad sin(x) approx x - x^3/6 therefore sin^2(2x) approx 4x^2 - 16/3 x^4 ("to" O^4)\
  therefore lim_(x -> 0) ((cos(x) - sqrt(1-x^2))/(sin^2(2x) + x^2)) approx lim_(x -> 0)((1 - x^2/2 + x^4/24 -1 + x^2/2 + x^4/8)/(4x^2 - 16/3 x^4 + x^2)) approx lim_(x -> 0)((x^4/6)/(5x^2 - 16/3 x^4))
$<eq-1-3>

The final simplified limit shown in *@eq-1-3* can be rearranged and evaluated to obtain a solution, shown in *@eq-1-4*.

$
  lim_(x -> 0)((x^4/6)/(5x^2 - 16/3 x^4)) = lim_(x -> 0)((x^4/6 (1))/(x^4/6 (30/x^2 - 32))) = lim_(x -> 0)(1/(30/x^2 - 32)) = 1/(infinity - 32) = 1/infinity = 0
$<eq-1-4>

#pagebreak()
