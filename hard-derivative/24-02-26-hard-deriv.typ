#import "template.typ": *

= 24/02/2026: $f(x) = sin(x)^cos(x)^tan(x) , " "f'(pi/4) = ?$

This derivative can be solved by first taking natural logarithms twice to simplify the expression, this process is shown in *@eq-4-1*.

$
  y = sin(x)^cos(x)^tan(x) quad --> quad ln(ln(y)) = tan(x) ln(cos(x)) + ln(ln(sin(x)))
$<eq-4-1>

*@eq-4-1* can be differentiated implicitly with each term differentiated by using a mixture of chain rule and product rule. This is shown for $ln(ln(y))$ in  *@eq-4-2*.

$
  d/(d x) [ln(ln(y))] --> A = ln(ln(y)) "Let" z = ln(y) therefore A = ln(z)\
  z = ln(y) "Let" q = y therefore z = ln(q)\
  (d q)/(d x) = (d y)/(d x) quad (d z)/(d q) = 1/q quad (d A)/(d z) = 1/z\
  (d A)/(d x) = (d A)/(d z) dot (d z)/(d x) = (d A)/(d z) dot (d z)/(d q) dot (d q)/(d x) = (d y)/(d x) 1/(z q) = (d y)/(d x) 1/(y ln(y))
$<eq-4-2>

The $tan(x) ln(cos(x))$ can be differentiated using product rule and chain rule to differentiate $ln(cos(x))$, this is shown in *@eq-4-3*.

$
  d/(d x) [tan(x) ln(cos(x))] -->
  "Let" u = tan(x) quad v = ln(cos(x))\
  \
  "Let" z = cos(x) therefore v = ln(z)\
  (d z)/(d x) = -sin(x) quad (d v)/(d z) = 1/z\
  (d v)/(d x) = (d v)/(d z) dot (d z)/(d x) = -sin(x)/z = -tan(x)\
  \
  therefore quad u = tan(x) quad v = ln(cos(x))\
  (d u)/(d x) = sec^2(x) quad (d v)/(d x) = -tan(x)\
  (d B)/(d x) = u (d v)/(d x) + (d u)/(d x) v = sec^2 ln(cos(x))-tan^2(x)\
$<eq-4-3>

The $ln(ln(sin(x)))$ term can be differentiated by using chain rule twice, this is shown in *@eq-4-4*.

$
  d/(d x) [ln(ln(sin(x)))] --> C = ln(ln(sin(x))) "Let" z = ln(sin(x)) therefore C = ln(z)\
  z = ln(sin(x)) "Let" q = sin(x) therefore z = ln(q)\
  (d q)/(d x) = cos(x) quad (d z)/(d q) = 1/q quad (d A)/(d z) = 1/z\
  (d C)/(d x) = (d C)/(d z) dot (d z)/(d x) = (d C)/(d z) dot (d z)/(d q) dot (d q)/(d x) = (cos(x))/(z q) = (cos(x))/(sin(x)ln(sin(x))) = cot(x)/ln(sin(x))
$<eq-4-4>

Each of these terms can be combined to form one expression, this is shown in *@eq-4-5* rearranged for $(d y)/(d x)$.

$
  A' = B' + C' --> (d y)/(d x) 1/(y ln(y)) = sec^2 ln(cos(x))-tan^2(x) + cot(x)/ln(sin(x)) = ... \
  ... = (d y)/(d x) = y ln(y) [sec^2 ln(cos(x)) + cot(x)/ln(sin(x)) -tan^2(x)]
$<eq-4-5>

The value of $y$ can be determined using the original expression, substituting $x = pi/4$. These values are inputted into *@eq-4-5* to obtain a solution, this is shown in *@eq-4-6*.

$
  y(x) = sin(x)^cos(x)^tan(x) --> y(pi/4) = sin(pi/4)^cos(pi/4)^tan(pi/4) approx 0.782654\
  (d y)/(d x)|_(x=pi/4) approx 0.88 " (2 d.p)"
$<eq-4-6>
