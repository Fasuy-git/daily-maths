#import "template.typ": *

= 05/02/2026: $f(x) =x e^(sin x) , " "f''(0) = ?$

This derivative can be solved by applying *product rule* as well as *chain rule*. Initially the $u$ and $v$ are assigned for the function, shown in *@eq-1-1*.

$
  "Let" u = x quad v = e^(sin(x))\
$<eq-1-1>

The chain rule can be applied to differentiate $v$, this is shown in *@eq-1-2*.

$
  v = e^(sin(x)) --> "Let" z = sin(x) therefore v = e^z\
  (d z)/(d x) = cos(x) quad (d v)/(d z) = e^z\
  (d v)/(d x) = (d v)/(d z) dot (d z)/(d x) = cos(x)e^z = cos(x)e^(sin(x))
$<eq-1-2>

Now that an expression for $(d v)/(d x)$ has been obtained, the product rule can be applied to obtain an expression for $f'(x)$, this is shown in *@eq-1-3*.

$
  "Let" u = x quad v = e^(sin(x))\
  (d u)/(d x) = 1 quad (d v)/(d x) = cos(x)e^(sin(x))\
  f'(x) = u (d v)/(d x) + (d u)/(d x) v = x cos(x)e^(sin(x)) + e^(sin(x)) = e^(sin(x))(x cos(x) + 1)
$<eq-1-3>

The equation for $f'(x)$ is the product of two separate functions so product rule can be applied again, the $u$ and $v$ are assigned for the function, shown in *@eq-1-4*.

$
  "Let" u = e^(sin(x)) quad v = x cos(x) + 1\
$<eq-1-4>

$v$ itself is a function made up of the product of two sub functions, so the product rule is applied here to obtain $(d v)/(d x)$ shown in *@eq-1-5* (as 1 differentiates to 0 it is omitted).

$
  "Let" A = x quad B = cos(x)\
  (d A)/(d x) = 1 quad (d B)/(d x) = -sin(x)\
  (d v)/(d x) = A (d B)/(d x) + (d A)/(d x) B = -x sin(x) + cos(x)
$<eq-1-5>

Now that an expression for $(d v)/(d x)$ has been obtained, the product rule can be applied to obtain an expression for $f''(x)$, this is shown in *@eq-1-6* (note that $(d u)/(d x)$ is obtained via *@eq-1-2*).

$
  "Let" u = e^(sin(x)) quad v = x cos(x) + 1\
  (d u)/(d x) = cos(x)e^(sin(x)) quad (d v)/(d x) = cos(x)-x sin(x)\
  f'(x) = u (d v)/(d x) + (d u)/(d x) v = [cos(x)-x sin(x)]e^(sin(x)) + [x cos(x) + 1]cos(x)e^(sin(x))
$<eq-1-6>

To solve the question, $x = 0$ is substituted into $f''(0)$,  which is shown in *@eq-1-7*.

$
  f''(0) = [1 - 0] times 1 + [0 + 1]times 1 times 1 = 2
$<eq-1-7>

#pagebreak()
