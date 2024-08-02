* Mundo ABAP - AULA 1: iNTRODUÇÃO 
*            - Aula 5:
*
* Módulos:
*          PP  - Planejamento de produção
*          CO  - Controle e Finanças
*          SD  - Distribuição e Vendas
*          HCM - Recursos Humanos
*          MM  - Gestão de materiais
*          WM  - Gestão de armazém
*          QM  - Gestão de qualidade
*          TM  - Gestão de transporte
*
* Transação de desenvolvimento -> se38
* Program deve iniciar Z ou Y  -> IDENTIFICAR O PADRÃO DO CLIENTE 
*
* |Package - Para criar pacote ir na transação -> se80                                    : ZDEV_MV
* |Request - Transporte de desenvolvimento para qualidade (QA) e para produção (PD)       : ZDEV:MV:
* \-> SE09 / SE10


Report ZCURSO_001.

WRITE 'Hello Word'.

* Pretty printer: Codigo identado
* Bons comentarios

* Autor: Marcus Vinícius Maciel Vieira
*  data:  

START-OF-SELECTION.

DATA: lt_data TYPE STANDARD TABLE OF saplane.
DATA: ls_data TYPE saplane.

"Consultar dados
SELECT *
INTO TABLE lt_data
FROM saplane.

Loop at lt_data INTO ls_data.
    WRITE ls_data-planetype.
    WRITE ls_data-producer.
    NEW-LINE.
endloop.