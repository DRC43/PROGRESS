message "*** TABELA ALUNOS ***".

define temp-table aluno
field Nome as char
field Idade as int
field Responsavel as char
field Cor_preferida as char
field Numero_preferido as int
field Time_do_coracao as char.

create  aluno.
assign  aluno.Nome = "André da Silva/"
		aluno.Idade = 15
		aluno.Responsavel = "/Sandra"
		aluno.Cor_preferida = "/Azul/"
		aluno.Numero_preferido = 25
		aluno.Time_do_coracao = "/Santos".

create  aluno.
assign  aluno.Nome = "João Pedro Silveira/"
		aluno.Idade = 14
		aluno.Responsavel = "/Alice"
		aluno.Cor_preferida = "/Vermelho/"
		aluno.Numero_preferido = 14
		aluno.Time_do_coracao = "/Flamengo".

create  aluno.
assign  aluno.Nome = "Pedro Pereira/"
		aluno.Idade = 17
		aluno.Responsavel = "/Cristina"
		aluno.Cor_preferida = "/Amarelo/"
		aluno.Numero_preferido = 20
		aluno.Time_do_coracao = "/São Paulo".

create  aluno.
assign  aluno.Nome = "Fillipe de Oliveira/"
		aluno.Idade = 16
		aluno.Responsavel = "/Vanessa"
		aluno.Cor_preferida = "/Preto/"
		aluno.Numero_preferido = 22
		aluno.Time_do_coracao = "/Fluminense".

create  aluno.
assign  aluno.Nome = "Bruno Luiz Cordeiro/"
		aluno.Idade = 13
		aluno.Responsavel = "/Lucia/"
		aluno.Cor_preferida = "/Verde/"
		aluno.Numero_preferido = 44
		aluno.Time_do_coracao = "/Botafogo".

create  aluno.
assign  aluno.Nome = "Ana Paula Corrêa/"
		aluno.Idade = 15
		aluno.Responsavel = "/Suellen"
		aluno.Cor_preferida = "/Cinza/"
		aluno.Numero_preferido = 89
		aluno.Time_do_coracao = "/Vasco".

create  aluno.
assign  aluno.Nome = "Julia Pinheiro/"
		aluno.Idade = 13
		aluno.Responsavel = "/Alexandra"
		aluno.Cor_preferida = "/Rosa/"
		aluno.Numero_preferido = 75
		aluno.Time_do_coracao = "/Corinthians".

create  aluno.
assign  aluno.Nome = "Djennyfer da Rosa/"
		aluno.Idade = 17
		aluno.Responsavel = "/Viviane"
		aluno.Cor_preferida = "/Branco/"
		aluno.Numero_preferido = 67
		aluno.Time_do_coracao = "/Palmeiras".

create  aluno.
assign  aluno.Nome = "Maria Eduarda Ferreira/"
		aluno.Idade = 14
		aluno.Responsavel = "/Andréia"
		aluno.Cor_preferida = "/Roxo/"
		aluno.Numero_preferido = 102
		aluno.Time_do_coracao = "/Internacional".

create  aluno.
assign  aluno.Nome = "Tatiane/"
		aluno.Idade = 16
		aluno.Responsavel = "/Michele"
		aluno.Cor_preferida = "/Dourado/"
		aluno.Numero_preferido = 145
		aluno.Time_do_coracao = "/Grêmio".

for each aluno:
		message aluno.Nome aluno.Idade aluno.Responsavel aluno.Cor_preferida aluno.Numero_preferido aluno.Time_do_coracao.
end.