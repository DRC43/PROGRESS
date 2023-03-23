message "*** PROGRAMA SALA DE CINEMA ***".
message "Este programa irá calcular quantas pessoas cabem em 5 salas de cinema," skip "quantas cadeiras são destinadas a deficiente físico e quantas cadeiras" skip "cada sala de cinema terá disponível para os mesmos.".


define variable fileira as integer no-undo.
assign fileira = 75.

define variable sala as decimal no-undo.
assign sala = 5.

define variable total_pessoa as decimal no-undo.
total_pessoa = fileira * sala.

define variable especial as decimal no-undo.
especial = total_pessoa / 5.

define variable cada_sala as decimal no-undo.
cada_sala = especial / 5.

message skip "Cabem nas 5 salas de cinema, o total de" total_pessoa "pessoas. Destes" especial "lugares" skip "são destinados a cadeirantes, fazendo com que cada sala tenha" cada_sala skip "cadeiras disponíveis cada.".