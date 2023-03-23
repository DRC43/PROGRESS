message "*** PROGRAMA NOTAS***".
message "Este programa irá somar as notas de 2 alunos e fazer a média dos mesmos," skip "o aluno que tiver a média igual ou acima de 7 estará aprovado, caso" skip "contrário estará reprovado".

define variable aluno_a as character no-undo.
assign aluno_a = "João".

define variable nota_1 as integer no-undo.
assign nota_1 = 9.

define variable nota_2 as integer no-undo.
assign nota_2 = 7.

define variable nota_3 as integer no-undo.
assign nota_3 = 6.

define variable nota_4 as integer no-undo.
assign nota_4 = 6.

define variable media_1 as integer no-undo.
media_1 = (nota_1 + nota_2 + nota_3 + nota_4) / 4.



define variable aluno_b as character no-undo.
assign aluno_b = "Pedro".

assign nota_1 = 5.
assign nota_2 = 9.
assign nota_3 = 3.
assign nota_4 = 7.

define variable media_2 as integer no-undo.
media_2 = (nota_1 + nota_2 + nota_3 + nota_4) / 4.



define variable ano_letivo as logical no-undo.

if media_1 >= 7 then
assign ano_letivo = yes.
else
assign ano_letivo = no.

if ano_letivo = yes then
message skip aluno_a "obteve a média de" media_1 "então" aluno_a "foi aprovado.".
else
message skip aluno_a "obteve a média inferior a" media_1 "então" aluno_a "foi reprovado.".

if media_2 >= 7 then
assign ano_letivo = yes.
else
assign ano_letivo = no.

if ano_letivo = yes then
message skip aluno_b "obteve a média de" media_1 "então" aluno_b "foi aprovado.".
else
message skip aluno_b "obteve a média de" media_2 "como a média mínima para ser aprovado é 7 então," skip aluno_b "foi reprovado.".