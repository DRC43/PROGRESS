message "*** TABELA ALUNOS ***".

define temp-table aluno
field Nome as char
field Idade as int
field Responsavel as char
field Cor_preferida as char
field Numero_preferido as int
field Time_do_coracao as char.

create  aluno.
assign  aluno.Nome = "Andre"
		aluno.Idade = 20
		aluno.Responsavel = "Sandra"
		aluno.Cor_preferida = "Azul"
		aluno.Numero_preferido = 25
		aluno.Time_do_coracao = "Santos".



for each aluno:
		message aluno.Nome aluno.Idade aluno.Responsavel aluno.Cor_preferida aluno.Numero_preferido aluno.Time_do_coracao.
end.