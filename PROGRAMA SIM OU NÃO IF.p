message "*** PROGRAMA SIM OU NÃO ***".
message "Este programa irá dizer se João e Pedro poderão sair de casa. Caso a" skip "temperatura esteja abaixo de 25 graus João poderá sair e Pedro não" skip "e vice e versa.".


define variable pessoa_a as character no-undo.
assign pessoa_a = "João".
define variable pessoa_b as character no-undo.
assign pessoa_b = "Pedro".


define variable previsao_1 as integer no-undo.
assign previsao_1 = 30.
define variable previsao_2 as integer no-undo.
assign previsao_2 = 18.


define variable tempo_1 as logical no-undo.
if previsao_1 < 25 then
assign tempo_1 = yes.
else
assign tempo_1 = no.


if tempo_1 = yes then
message skip pessoa_a " podera sair de casa, e irmão" pessoa_b "não.".
else 
message skip pessoa_a "não podera sair de casa, mas seu irmão" pessoa_b "sim.".


define variable tempo_2 as logical no-undo.
if previsao_2 < 25 then
assign tempo_2 = yes.
else
assign tempo_2 = no.


if tempo_1 = yes then
message skip pessoa_b " podera sair de casa, e irmão" pessoa_a "não.".
else 
message skip pessoa_b "não podera sair de casa, mas seu irmão" pessoa_a "sim.".