message "REGISTROS DA TABELA CUSTOMER".

define variable tabela as integer initial 0 no-undo.
message "Contagem até 10.".
do while tabela <= 10:
message tabela.
assign tabela = 1 + tabela.
end.


message skip "*** CONTADOR DE CARROS ***".
define variable carros as integer initial 20 no-undo.
message "Carros do 20 ao 500.".
do while carros <= 500:
message carros.
assign carros = 15 + carros.
end.


message skip "***** CONTADOR DE NÚMEROS *****".
define variable nr as integer initial 150 no-undo.
message "Contador apartir do número 150.".
do while nr <= 1020:
message nr.
assign nr = 30 + nr.
end.

