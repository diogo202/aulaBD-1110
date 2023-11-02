-- comentario
SHOW DATABASES;

SHOW TABLES FROM banco_teste;

SHOW FIELDS FROM banco_teste.alunos;

CREATE DATABASE banco_teste;

DROP DATABASE banco_teste;

CREATE TABLE banco_teste.alunos(
	`id` INT PRIMARy KEY,
	`nome` VARCHAR(255)
);

USE banco_teste;

CREATE TABLE teste (
    id INT PRIMARY KEY,
    valor CHAR(11)
);