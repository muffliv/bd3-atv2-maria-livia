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
