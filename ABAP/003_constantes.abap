Report ZCURSO_003.

CONSTANTS lc_pi(12) TYPE p DECIMALS 13 VALUE '3.1415926535897'.

DATA ld_raio(12) TYPE p DECIMALS 2.
DATA ld_area(12) TYPE p DECIMALS 2.

ld_raio = 2.
ld_area = ( ld_raio * ld_raio ) * lc_pi.

WRITE: 'A área de um circulo com o raio de', ld_raio, 'é', ld_area.