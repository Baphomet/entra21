CREATE DATABASE petshop;
USE petshop;

CREATE TABLE animal(
	idAnimal INT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    especie VARCHAR(50) NOT NULL,
    raca VARCHAR(50) NOT NULL,
    peso DOUBLE NOT NULL,
    altura FLOAT NOT NULL,
    cor VARCHAR(50) NOT NULL,
    pelagem VARCHAR(50) NOT NULL,
    comportamento VARCHAR(50) NOT NULL
);

CREATE TABLE servico(
	idServico INT PRIMARY KEY,
	
);
