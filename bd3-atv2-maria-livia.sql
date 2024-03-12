drop database bd3_atv2_maria_livia;
create database bd3_atv2_maria_livia;
use bd3_atv2_maria_livia;

create table tbl_aluno(
cod_aluno INT AUTO_INCREMENT PRIMARY KEY,
cod_turma INT,
nome VARCHAR (100) NOT NULL,
cpf VARCHAR (11) UNIQUE NOT NULL,
rg VARCHAR(9) NOT NULL,
telefone_aluno VARCHAR(11),
telefone_responsavel VARCHAR (11) NOT NULL,
email VARCHAR (100) NOT NULL,
data_nascimento TIMESTAMP NOT NULL
);

create table tbl_turma(
cod_turma INT AUTO_INCREMENT PRIMARY KEY,
sigla VARCHAR (10) UNIQUE NOT NULL,
nome VARCHAR (100)
);

create table tbl_disciplinas(
cod_disciplinas INT AUTO_INCREMENT PRIMARY KEY,
cod_turma INT,
sigla VARCHAR (50)
);

create table tbl_frequencia(
cod_aluno INT,
cod_disciplinas INT,
data_chamada TIMESTAMP,
frequencia DECIMAL (2,2)
);