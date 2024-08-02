Report ZCURSO_004.

DATA ld_nome(10)         TYPE c.
DATA ld_sobrenome(10)    TYPE c.
DATA ld_nomecompleto(21) TYPE c.

ld_nome      = 'Vinícius'.
ld_sobrenome = 'Maciel'.


CONCATENATE ld_nome ld_sobrenome
       into ld_nomecompleto SEPARATED BY ' '.

*OU

ld_nomecompleto = |{ ld_nome } { ld_sobrenome }!|.

SET BLANK LINES ON.


WRITE 'Convite para a festa'.
NEW-LINE.

WRITE 'Olá'.
WRITE ld_nomecompleto.
NEW-LINE.
SKIP.

WRITE 'Você foi convidado para a festa de fim de ano, contamos com a sua presença!'
NEW-LINE.
SKIP.

WRITE 'Atenciosamente,'.
SKIP.

WRITE 'Empresa XYZ'
NEW-LINE.
