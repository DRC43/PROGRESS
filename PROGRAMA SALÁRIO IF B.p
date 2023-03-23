message "*** PROGRAMA SALÁRIO ***".

define variable func1 as integer no-undo.
assign func1 = 7800.
define variable func2 as integer no-undo.
assign func2 = 3000.

define variable salario as logical no-undo.

if func1 > 5000 then
assign salario = yes.
else 
assign salario = no.

if salario = yes then 
 message "O funcionário 1 recebe um salário maior que 5000 por mês".
else 
message "O funcionário 2 recebe um salário menor que 5000 por mês".


if func2 > 5000 then
assign salario = yes.
else 
assign salario = no.

if salario = yes then 
message "O funcionário 1 recebe um salário maior que 5000 por mês".
else 
message "O funcionário 2 recebe um salário menor que 5000 por mês".