message "*** PROGRAMA IDADES ***".

define variable idade_1 as integer no-undo.
assign idade_1 = 19.

define variable idade_2 as integer no-undo.
assign idade_2 = 15.

if (idade_1 >= 18) then
message "João é maior de idade.".
else
message "João não é maior de idade.".

if (idade_2 >= 18) then
message "Pedro é maior de idade.". 
else 
message "Pedro não é maior de idade.".