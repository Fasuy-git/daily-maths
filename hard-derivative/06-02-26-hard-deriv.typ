#import "template.typ": *

= 06/02/2026: $root(5, ln(3+cos(e^x^2)))tan(arctan(x^3)+sqrt(x+2)), " "f'(0) = ?$

To solve this derivative a combination of *product rule* and *chain rule* can be used, the $u$ and $v$s are shown in *@eq-2-1*.

$
  "Let" u = root(5, ln(3+cos(e^x^2))) quad v = tan(arctan(x^3)+sqrt(x+2))\
$<eq-2-1>

To obtain an expression for $(d u)/(d x)$ chain rule can be repeatedly used, this is shown in *@eq-2-2*.

$
  u = root(5, ln(3+cos(e^x^2))) --> "Let" A = ln(3+cos(e^x^2)) therefore u = root(5, A)\
  A = ln(3+cos(e^x^2)) --> "Let" B =3+cos(e^x^2) therefore A = ln(B) \
  B = 3+cos(e^x^2) --> "Let" C = e^x^2 therefore B = 3 + cos(C)\
  C = e^x^2 --> "Let" D = x^2 therefore C = e^D\
  (d u)/(d A) = 1/(5(root(5, A))^4)
  quad
  (d A)/(d B) = 1/B
  quad
  (d B)/(d C) = -sin(C)
  quad
  (d C)/(d D) = e^D
  quad
  (d D)/(d x) = 2x
  quad\
  (d u)/(d x) = (d A)/(d B) dot (d B)/(d C) dot (d C)/(d D) dot (d D)/(d x) dot (d u)/(d A)= ...\
  ... = 1/B dot -sin(C) dot e^D dot 2x dot 1/(5(root(5, A))^4)
  = (-2x e^x^2 sin(e^x^2))/(5 (root(5, ln(3 + cos(e^x^2))))^4 (3 + cos(e^x^2)))
$<eq-2-2>

The $v$ term can be differentiated using chain rule, however each term within the $tan$ brackets will need to have chain rule applied separately, this is done for the $arctan(x^3)$ term in *@eq-2-3*.

$
  A_1 = arctan(x^3) "Let" z = x^3 therefore A_1 = arctan(z)\
  (d z)/(d x) = 3x^2 quad (d A_1)/(d z) = 1/(1+z^2)\
  (d A_1)/(d x) = (d A_1)/(d z) dot (d z)/(d x) = (3x^2)/(1+x^6)
$<eq-2-3>

A similar process can be done for the second term ($sqrt(x+2)$) which is shown in *@eq-2-4*.

$
  A_2 = sqrt(x + 2) "Let" z = x + 2 therefore A_2 = sqrt(z)\
  (d z)/(d x) = 1 quad (d A_2)/(d z) =1/(2 sqrt(z))\
  (d A_2)/(d x) = (d A_2)/(d z) dot (d z)/(d x) = 1/(sqrt(x + 2))
$<eq-2-4>

Now that expressions for $(d A_1)/(d x)$ and $(d A_2)/(d x)$ have been obtained chain rule can be constructed into an expression for $(d v)/(d x)$, shown in *@eq-2-5*.

#pagebreak()

$
  v = tan(arctan(x^3) + sqrt(x+2)) "Let" z = arctan(x^3) + sqrt(x+2) therefore v = tan(z)\
  (d z)/(d x) = (d A_1)/(d x) + (d A_2)/(d x) = (3x^2)/(1+x^6) + 1/(sqrt(x + 2)) quad (d v)/(d z) = sec^2(z)\
  (d v)/(d x) = (d v)/(d z) dot (d z)/(d x) = sec^2(z)[(3x^2)/(1+x^6) + 1/(sqrt(x + 2))] = ... \
  ...= (3x^2 sec^2(arctan(x^3) + sqrt(x+2)))/(1+x^6) + (sec^2(arctan(x^3) + sqrt(x+2)))/(sqrt(x + 2))
$<eq-2-5>


#pagebreak()

