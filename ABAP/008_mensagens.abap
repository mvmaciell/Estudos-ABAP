report ZCURSO_008.

*----------------------------------
* Tipos
*----------------------------------
* S = Sucesso                      
* E = Erro                         
* W = Aviso                        
* I = Informação                   
* A = Abortar                      
* X = Cancelar (DUMP)              
*----------------------------------

MESSAGE 'Teste' TYPE 'S'.
MESSAGE 'Teste' TYPE 'S' DISPLAY LIKE 'E'.
MESSAGE s000(ztest) WITH ''.

sy-msgid = 'ztest'.
MESSAGE ID sy-msgid TYPE 'S' NUMBER 000 WITH ''.

DATA: ld_message TYPE string.
MESSAGE s000(ztest) WITH '' INTO ld_message.
WRITE ld_message.
SKIP.

