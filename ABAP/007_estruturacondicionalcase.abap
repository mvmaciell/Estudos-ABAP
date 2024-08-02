report ZCURSO_007.

SELECTION-SCREEN BEGIN OF BLOCK bl.
PARAMETER p_cat(1) TYPE c.
SELECTION-SCREEN BEGIN OF BLOCK bl.

START-OF-SELECTION.
DATA ld_descricao TYPE string.

CASE p_cat.
    WHEN 'A'.
      WRITE 'Moto'.
    WHEN 'B'.
      WRITE 'Carro'.
    WHEN 'C'.
      WRITE 'Veiculos de carga'.
    WHEN 'D'.
      WRITE 'Transporte de passageiros'.
    WHEN 'E'.
      WRITE 'Caminhões'.
    WHEN OTHERS.
      WRITE 'Categoria inválida'.
ENDCASE.

WRITE ld_descricao.

* F1 Ajuda de pesquisa
* F3 Voltar a tela anterior
* F4 Valores possiveis
* F8 Execução
* CTRL + ESPAÇO Auto complete
* /h Debug