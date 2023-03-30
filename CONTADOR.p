message "*** CONTADOR ***".

define variable contador as integer initial 500 no-undo.
message "Contagem de 500 até 600, usando o DO WHILE.".
do while contador <= 600:
message contador.
if contador = 575 then leave.
assign contador = 5 + contador.
end.
