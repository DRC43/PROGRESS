message "*** PROGRAMA TRATORES ***".
message "Este programa irá mostrar a diferença de valor entre 2 tratores" skip "que João adquiriu para sua fazenda.".

define variable trator_azul as integer no-undo.
assign trator_azul = 1590000.

define variable trator_verde as integer no-undo.
assign trator_verde = 1470000.

define variable dif_valor as integer no-undo.
dif_valor = trator_azul - trator_verde.

message "O trator azul custou a João o valor de:"
trator_azul.
message "Ja o trator da cor verde custou a João o equivalente
a:" trator_verde.
message "A diferença de valores entre os 2 tratores adquiridos
por João é de:" skip dif_valor.