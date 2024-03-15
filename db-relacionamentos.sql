#RELACIONAMENTO ENTRE A TABELA ALUNO E A TABELA TURMA 
ALTER TABLE tbl_aluno ADD CONSTRAINT FK_TURMA_ALUNO
FOREIGN KEY (cod_turma)
REFERENCES tbl_turma(cod_turma);

#RELACIONAMENTO ENTRE A TABELA DISCIPLINAS E A TABELA TURMA 
ALTER TABLE tbl_disciplinas ADD CONSTRAINT FK_TURMA
FOREIGN KEY (cod_turma)
REFERENCES tbl_turma(cod_turma);

#RELACIONAMENTO ENTRE AS TABELAS ALUNO, DISCIPLINAS E A TABELA FREQUENCIA 
ALTER TABLE tbl_frequencia ADD(
CONSTRAINT FK_FREQUENCIA_ALUNO FOREIGN KEY (cod_aluno)
REFERENCES tbl_aluno(cod_aluno),
CONSTRAINT FK_FREQUENCIA_DISCIPLINA FOREIGN KEY (cod_disciplinas)
REFERENCES tbl_disciplinas(cod_disciplinas)
);

CREATE VIEW listagem_aluno_turma AS 
SELECT ta.nome, ta.telefone_aluno, ta.telefone_responsavel, ta.email,
tm.nome_turma, tm.sigla_turma
FROM tbl_aluno as ta
INNER JOIN tbl_turma as tm
ON ta.cod_turma = tm.cod_turma;

CREATE VIEW listagem_disciplinas_turma AS 
SELECT td.sigla, tm.sigla_turma, tm.nome_turma
FROM tbl_disciplinas as td
INNER JOIN tbl_turma as tm
ON td.cod_turma = tm.cod_turma;

CREATE VIEW listagem_disciplinas_turma_alunos AS 
SELECT ta.nome, ta.telefone_aluno, ta.telefone_responsavel, ta.email,
tm.nome_turma, tm.sigla_turma,
td.sigla
FROM tbl_aluno as ta
INNER JOIN tbl_turma as tm
ON ta.cod_turma = tm.cod_turma
INNER JOIN tbl_disciplinas as td
ON td.cod_turma = tm.cod_turma;