message "*** PROGRAMA SALÁRIO ***".
message "Este programa irá mostrar o salário do funcionário João, como como" skip "sua receita anual.".

define variable salario_mensal as integer no-undo.
assign salario_mensal = 3500.

define variable receita_anual as integer no-undo.
assign receita_anual = 42000.

message "João recebe por mês o valor de" salario_mensal.
message "E por ano João recebe o equivalente a" receita_anual.