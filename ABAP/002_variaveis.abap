Report ZCURSO_002.

"Declaração de variáveis
DATA ld_id        TYPE i.             "Numero
DATA ld_nome(100) TYPE c.             "Texto
DATA ld_dtnasc    TYPE d.             "Data
DATA ld_hrnasc    TYPE t.             "Hora
DATA ld_peso(6)   TYPE p DECIMALS 3.  "Numero decimais
DATA ld_desc      TYPE string.        "Texto
DATA ld_login(5)  TYPE n.             "numero completa com 0

"Preechendo as variéveis
ld_id     = 1.
ld_nome   = 'José da Silva'.
ld_dtnasc = '19900201'.
ld_hrnasc = '153512'.
ld_peso   = '80.000'.
ld_desc   = 'Um cliente que compra em grande volume'.
ld_login  = 1.

"Escrevendo dados na tela
WRITE 'Dados do cliente'.
NEW-LINE.

WRITE (12) 'Id: '.
WRITE ld_id LEFT-JUSTIFIED.
NEW-LINE.

WRITE (12) 'Nome: '.
WRITE ld_nome.
NEW-LINE.

WRITE (12) 'Nascimento: '.
WRITE ld_dtnasc DD/MM/YYYY.
WRITE: ld_hrnasc+0(2), ld_hrnasc+2(2), ld_hrnasc+4(2).
NEW-LINE.

WRITE (12) 'Peso: '
WRITE ld_peso LEFT-JUSTIFIED.
NEW-LINE.

WRITE (12) 'Descrição: '.
WRITE ld_desc.
NEW-LINE.

WRITE (12) 'Loguin: '.
WRITE ld_login.
NEW-LINE.