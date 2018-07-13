DROP DATABASE IF EXISTS exercicio_tabelas;
CREATE DATABASE IF NOT EXISTS exercicio_tabelas;

USE exercicio_tabelas;

CREATE TABLE aluno(
id                      INT AUTO_INCREMENT PRIMARY KEY,
nome                    VARCHAR(100) NOT NULL,
codigo_da_matricula                 VARCHAR(7) NOT NULL,
nota_1            FLOAT,
nota_2            FLOAT,
nota_3            FLOAT,
frequencia     TINYINT

);

