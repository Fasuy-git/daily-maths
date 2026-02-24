#import "template.typ": *

= 17/02/2026: $f(x) = x^x^x^x^..., " "f'(6/5) = ?$

To solve this question, *implicit differentiation* can be used in combination with an *iterative processes*. Initially the function can be simplified into an expression that can be differentiated, shown in *@eq-3-1*.

$
  y = x^x^x^x^... --> y = x^y --> ln(y) = y ln(x)
$<eq-3-1>

Each term in *@eq-3-1* can be differentiated, using product rule for the $x ln(y)$ term, shown in *@eq-3-2*.

$
  A' = d/(d x) (ln(y)) = 1/y (d y)/(d x)\
  "Let" u = y quad v = ln(x)\
  (d u)/(d x) = (d y)/(d x) quad (d v)/(d x) = 1/x\
  B' = u (d v)/(d x) + (d u)/(d x) v = y/x + (d y)/(d x) ln(x)\
  therefore 1/y (d y)/(d x) = y/x + (d y)/(d x) ln(x) --> (d y)/(d x) = y^2 / (x - x y ln(x))
$<eq-3-2>

An approximate value of $y$ can be found by using the simplified form of the expression and iterating with an initial guess to find the true value of $y$ when $x = 6/5$, this is shown in *@eq-3-3*.

$
  y_(n + 1) = x^(y_n) quad "Let" x = 6/5 = 1.2, " "y_0 = 2\
  y_1 = x^(y_0) = 1.2^2 = 1.44\
  y_2 = x^(y_1) = 1.2^1.44 = 1.30\
  ...\
  y_7 = 1.2577 therefore y approx 1.26
$<eq-3-3>

The values of x and y can then be inputted into $f'(x)$ to obtain a solution for the problem, shown in *@eq-3-4*.

$
  f'(x) = y^2 / (x - x y ln(x)) = (1.26^2)/(1.2 - 1.2 times 1.26 times ln(1.2)) approx 1.71 " (2 d.p)"
$<eq-3-4>

#pagebreak()
