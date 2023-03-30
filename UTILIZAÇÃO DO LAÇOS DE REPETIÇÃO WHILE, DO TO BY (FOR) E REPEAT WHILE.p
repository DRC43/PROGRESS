message "*** REGISTROS DA TABELA CUSTOMER ***".

define variable tabela as integer initial 0 no-undo.
message "Contagem até 10, usando o DO WHILE.".
do while tabela <= 10:
message tabela.
assign tabela = 1 + tabela.
message "---".
end.

message skip  "DO TO BY (Comando FOR do JavaScript).".
do tabela = 0 to 40 by 5:
message tabela.
message "---".
end.

message skip  "REPEAT WHILE.".
tabela = 0.

repeat while tabela <= 15:
message tabela.
assign tabela = tabela + 1.
message "---".
end.





message skip "*** CONTADOR DE CARROS ***".
define variable carros as integer initial 20 no-undo.
message "Carros do 20 ao 250, usando o DO WHILE.".
do while carros <= 250:
message carros.
assign carros = 15 + carros.
message "---".
end.

message skip "DO TO BY (Comando FOR do JavaScript).".
do carros = 0 to 240 by 15:
message carros.
message "---".
end.

message skip  "REPEAT WHILE.".
carros = 10.

repeat while carros <= 20:
message carros.
assign carros = carros + 1.
message "---".
end.





message skip "***** CONTADOR DE NÚMEROS *****".
define variable nr as integer initial 150 no-undo.
message "Contador a partir do número 150, usando o DO WHILE.".
do while nr <= 540:
message nr.
assign nr = 30 + nr.
message "---".
end. 

message skip "DO TO BY (Comando FOR do JavaScript).".
do nr = 100 to 500 by 50:
message nr.
message "---".
end.

message skip  "REPEAT WHILE.".
nr = 30.

repeat while nr <= 50:
message nr.
assign nr = nr + 2.
message "---".
end.

