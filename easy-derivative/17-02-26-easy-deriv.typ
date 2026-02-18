#import "template.typ": *

= 17/02/2026: $f(x) = x^9 + x^8 + x^7, " "f^((7))(1/2) = ?$

This derivative can be solved by taking successive derivatives to obtain $f^((7))$, this is shown in *@eq-3-1*.

$
  f(x) = x^9 + x^8 + x^7\
  f'(x) =9x^8 + 8x^7 + 7x^6\
  f''(x) = (9 times 8) x^7 + (8 times 7) x^6 + (7 times 6) x^5 \
  f'''(x) = (9 times 8 times 7) x^6 + (8 times 7 times 6) x^5 + (7 times 6 times 5) x^4\
  ...\
  f^((7))(x) = (product^9_(k=3) k) x^2 + (product^8_(k=2) k) x + (product^7_(k=1) k) = 181440 x^2 + 40320 x + 5040
$<eq-3-1>

The value of $x = 1/2$ can then be inputted into *@eq-3-1* to obtain a solution, this is shown in *@eq-3-2*.

$
  f^((7))(1/2) = 181440 (1/2)^2 + 40320 (1/2) + 5040 = 70560
$<eq-3-2>

#pagebreak()
