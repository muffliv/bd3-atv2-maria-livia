##### INSERTS TURMAS #####
INSERT INTO tbl_turma(sigla_turma, nome_turma)
VALUES ("DS", "DESENVOLVIMENTO DE SISTEMAS");

INSERT INTO tbl_turma(sigla_turma, nome_turma)
VALUES ("AUTO", "AUTOMAÇÃO INDUSTRIAL");

INSERT INTO tbl_turma(sigla_turma, nome_turma)
VALUES ("ETIM", " ENSINO MÉDIO INTEGRAL TÉCNICO");

INSERT INTO tbl_turma(sigla_turma, nome_turma)
VALUES ("ADM", "ADMINISTRAÇÃO");

INSERT INTO tbl_turma(sigla_turma, nome_turma)
VALUES ("RDC", "REDES DE COMPUTADORES");

##### INSERTS DISCIPLINAS #####

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("5", "LDR");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("5", "CLS");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("5", "AWS");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("5", "PLL");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("4", "OP");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("4", "WYZ");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("4", "ZYW");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("4", "ADMP");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("3", "MAT");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("3", "PORT");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("3", "ART");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("3", "QMC");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("2", "EB");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("2", "ED");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("2", "IOT");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("2", "SHP");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("1", "PW");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("1", "BD");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("1", "LTT");

INSERT INTO tbl_disciplinas(cod_turma,sigla)
VALUES ("1", "TCC");

##### INSERTS ALUNOS #####
INSERT INTO tbl_aluno(cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nasc)
VALUES (2, 'Lisa', '33358796245', '33558696248', '11966602314', '11966602315', 'lisa@gmail.com', 1710286392);

INSERT INTO tbl_aluno(cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nasc)
VALUES (2, 'Alberto', '78358796265', '78358796265', '11996612314', '11996612315', 'alberto@gmail.com', 1710286392);

INSERT INTO tbl_aluno(cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nasc)
VALUES (2, 'José Bezerra', '56358797245', '86398797243', '12963652310', '12263652317', 'ze@gmail.com', 1710286392);

INSERT INTO tbl_aluno(cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nasc)
VALUES (2, 'Leandro', '38357196240', '55357196240', '3146660238', '946660234', 'lele@gmail.com', 1710286392);

INSERT INTO tbl_aluno(cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nasc)
VALUES (2, 'Aurora', '66558796249', '78558796229', '11966602314', '11966602315', 'aurora@gmail.com', 1710286392);

INSERT INTO tbl_aluno(cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nasc)
VALUES (1, 'Fred', '03358796445', '33558696248', '11966602314', '11966602315', 'fred@gmail.com', 1710286392);

INSERT INTO tbl_aluno(cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nasc)
VALUES (1, 'Simpson', '23358795215', '33558696248', '11966602314', '11966602315', 'simpson@gmail.com', 1710286392);

INSERT INTO tbl_aluno(cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nasc)
VALUES (1, 'Lia', '43358797245', '33558696248', '11966602314', '11966602315', 'lia@gmail.com', 1710286392);

INSERT INTO tbl_aluno(cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nasc)
VALUES (1, 'Maria', '93358896242', '33558696248', '11966602314', '11966602315', 'maria@gmail.com', 1710286392);

INSERT INTO tbl_aluno(cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nasc)
VALUES (1, 'João', '63358496243', '33558696248', '11966602314', '11966602315', 'joao@gmail.com', 1710286392);