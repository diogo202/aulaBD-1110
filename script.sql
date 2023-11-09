-- comentario
SHOW DATABASES;

SHOW TABLES FROM biblioteca;

SHOW FIELDS FROM banco_teste.alunos;

CREATE DATABASE biblioteca;

USE biblioteca;

DROP DATABASE banco_teste;

CREATE TABLE generos(
	`id` INT AUTO_INCREMENT PRIMARy KEY,
	`nome` VARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE livros(
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    id_genero INT NOT NULL REFERENCES generos(id)
);

USE banco_teste;

CREATE TABLE teste (
    id INT PRIMARY KEY,
    valor CHAR(11)
);

INSERT INTO generos(`id`, `nome`) VALUES (1, 'Aventura');

INSERT INTO generos(`id`, `nome`) VALUES (2, 'Terror'), (3, 'Suspense');

INSERT INTO generos(`nome`) VALUES ('Policial');

SELECT * FROM generos;

INSERT INTO livros(titulo, id_genero) VALUES ('Assassinato no Expresso do Oriente', 4), ('A Sociedade do Anel', 1);

SELECT