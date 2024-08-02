report ZCURSO_006.

SELECTION-SCREEN BEGIN of BLOCK b1.
PARAMETER: p_1bim(12) TYPE p DECIMALS 2.
PARAMETER: p_2bim(12) TYPE p DECIMALS 2.
PARAMETER: p_3bim(12) TYPE p DECIMALS 2.
PARAMETER: p_4bim(12) TYPE p DECIMALS 2.
SELECTION-SCREEN END of BLOCK b1.


DATA ld_media(12) TYPE p DECIMALS 2.

ld_media = ( p_1bim + p_2bim + p_3bim p_4bim ) /4.

* if  ld_media <60.
* WRITE 'Sua média anual foi de: ' , ld_media, 'você foi reprovado!'.
* else.
* WRITE: 'Sua média anual foi de: ', ld_media, 'Parabéns, você foi aprovado!'.
* endif.

" Operadores
" =    igual
" <>   diferente
" >    maior
" >=   maior igual
" <    menor
" <=   menor igual
" NOT  inverte verdadeiro ou falso

" Combinações de AND e OR:
"
" verdadeiro AND verdadeiro = verdadeiro
" verdadeiro AND falso      = falso
" faso       AND falso      = falso
"
" verdadeiro OR verdadeiro = verdadeiro
" verdadeiro OR falso      = verdadeiro
" falso      OR falso      = falso


if  ld_media >= 0 AND ld_media <= 39.
WRITE 'Sua nota foi muito baixa você foi reprovado!'.
ELSEif  ld_media >= 40 AND ld_media <= 59.
    WRITE: 'Você quase passou, estude um pouco mais'.
ELSEif  ld_media >= 60 AND ld_media <= 100.
    WRITE: 'Parabéns, você foi aprovado!'.
ELSE.
    WRITE 'Sua nota é inconsistente, não pode ser maior do que 100'.
endif.

