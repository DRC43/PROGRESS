message "*** PROGRAMA IDADE ***".

define variable pessoa_1 as integer no-undo.
assign pessoa_1 = 15.

define variable pessoa_2 as integer no-undo.
assign pessoa_2 = 20.

if pessoa_1 >=18 then
message "João tem" pessoa_1 "anos, então é maior de idade.".
else message "João tem" pessoa_1 "anos, então é menor de idade.".

if pessoa_2 >=18 then
message "Pedro tem" pessoa_2 "anos, então é maior de idade.".
else message "Pedro tem" pessoa_2 "anos, então é menor de idade.".