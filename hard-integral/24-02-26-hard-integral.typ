#import "template.typ": *

= 24/02/2026: $integral^1_0 (x^(e-1) - 1)/(x-1 - (x-1)^2/2 + (x-1)^3/3 - ... ) d x$

This integral can be initially simplified by observing that the denominator of the integral is a Taylor Series of $ln(x)$, this simplification is applied in *@eq-1-1*.

$
  ln(x + 1) = x - x^2 / 2 + x^3 / 3 - ... quad therefore quad ln(x) = x-1 - (x-1)^2/2 + (x-1)^3/3 - ... \
  therefore quad integral^1_0 (x^(e-1) - 1)/(ln(x)) d x
$<eq-1-1>

This integral can then be solved by taking the general case of this form of integral where $x$ is raised to an arbitrary power. By applying the *Leibniz integral rule*, this general expression can be obtained, shown in *@eq-1-2*.

$
  integral^1_0 (x^a - 1)/(ln(x)) d x quad --> quad "Let" I(a) = integral^1_0 (x^a - 1)/(ln(x)) d x\
  d/(d a)(I(a)) = I'(a) = d/(d a)(integral^1_0 (x^a - 1)/(ln(x)) d x)= integral^1_0 (partial)/(partial a) [(x^a - 1)/(ln(x)) ]d x = ... \ ... = integral^1_0 1 / ln(x) (partial)/(partial a) [(x^a - 1)]d x = integral^1_0 1 / ln(x) dot ln(x) x^a d x = integral^1_0 x^a d x = ... \ ... = [x^(a + 1)/(a + 1)]^(x=1)_(x=0) = (1^(a+1)/(a+1)) - (0^(a+1)/(a+1)) = 1/(a + 1) \
  therefore quad I'(a) = 1/(a + 1)
$<eq-1-2>

Integrating $I'(a)$ will obtain an expression for $I(a)$, being careful to eliminate the constant of integration, this process is shown in *@eq-1-3*.

$
  I(a) = integral I'(a) d a = integral 1/(a + 1) d a = ln|a + 1| + C\
  I(0) = ln|0+1| + C = C quad therefore quad I(0) = C\
  "Using the original definition of" I(a) --> I(a) = integral^1_0 (x^a - 1)/(ln(x)) d x\
  I(0) = integral^1_0 (x^0 - 1)/(ln(x)) d x = integral^1_0 0 d x = 0 quad therefore quad C = 0 \
  therefore quad integral^1_0 (x^a - 1)/(ln(x)) d x = ln|a + 1|
$<eq-1-3>

Now that a general expression for an integral of the form in the question has been obtained, $a = e - 1$ can be inputted in the expression to obtain a solution, shown in *@eq-1-4*.

$
  integral^1_0 (x^(e-1) - 1)/(ln(x)) d x = ln(e - 1+1) = ln(e) = 1
$<eq-1-4>

#pagebreak()
