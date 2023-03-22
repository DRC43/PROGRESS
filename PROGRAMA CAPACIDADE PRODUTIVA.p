message " *** PROGRAMA CAPACIDADE PRODUTIVA *** ".
message "Este programa irá mostrar a capacidade produtiva de uma
empresa de" skip "calçados.".

define variable qtd_maq as integer no-undo.
assign qtd_maq = 140.

define variable hs_dia as integer no-undo.
assign hs_dia = 20.

define variable prod_dia as integer no-undo.
prod_dia = qtd_maq * 20.

message "A empresa de calçados tem o equivalente a" qtd_maq
"máquinas.".
message "As máquinas desta empresa trabalham" hs_dia "horas por dia.".
message "A produção diária desta empresa é de:" prod_dia
"calçados por dia.".