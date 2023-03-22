message "*** PROGRAMA DIVIDIR MESADA ***".
message "Este programa irá mostrar quanto João deve dar de sua mesada" skip "aos seus irmãos.".

define variable valor_mesada as integer no-undo.
assign valor_mesada = 1500.

define variable qtd_irmaos as integer no-undo.
assign qtd_irmaos = 2.

define variable valor_div as integer no-undo.
valor_div = valor_mesada / (qtd_irmaos + 1).

message "João recebe de mesada por mês o valor de:" valor_mesada "reais.".

message "João deve dividir a sua mesada com seus" qtd_irmaos
"irmãos.".

message "O valor da divisão e que cada irmão ira receber é:"
valor_div "reais.".