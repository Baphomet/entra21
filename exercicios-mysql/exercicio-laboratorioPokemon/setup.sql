CREATE DATABASE LaboratorioPokemon;
use LaboratorioPokemon;


CREATE TABLE Equipamento (
    id INT PRIMARY KEY,
    nome VARCHAR(45),
    tipo VARCHAR(45),
    descricao VARCHAR(100),
    status VARCHAR(45),
    Sala_id INT,
    FOREIGN KEY (Sala_id) REFERENCES Sala(id)
);

CREATE TABLE Ocorrencia (
    id INT PRIMARY KEY UNIQUE,
    nome VARCHAR(45),
    tipo VARCHAR(45),
    descricao VARCHAR(45),
    data DATE,
    Sala_id INT,
    Pesquisador_id INT,
    FOREIGN KEY (Sala_id) REFERENCES Sala(id),
    FOREIGN KEY (Pesquisador_id) REFERENCES Pesquisador(id)
);

CREATE TABLE Sala (
    id INT PRIMARY KEY,
    nome VARCHAR(45)
);

CREATE TABLE Pesquisador (
    id INT PRIMARY KEY,
    nome VARCHAR(45),
    especialidade VARCHAR(45),
    cargo VARCHAR(45),
    email VARCHAR(45),
    data_entrada DATE,
    Sala_id INT,
    FOREIGN KEY (Sala_id) REFERENCES Sala(id)
);

CREATE TABLE Pesquisa (
    id INT PRIMARY KEY,
    descricao VARCHAR(45),
    data_inicio DATE,
    data_termino DATE,
    status_projeto VARCHAR(45),
    Pesquisador_id INT,
    Resultado_Pesquisa_id INT,
    FOREIGN KEY (Pesquisador_id) REFERENCES Pesquisador(id),
    FOREIGN KEY (Resultado_Pesquisa_id) REFERENCES Resultado_Pesquisa(id)
);

CREATE TABLE Resultado_Pesquisa (
    id INT PRIMARY KEY,
    descricao VARCHAR(45),
    id_pesquisa INT,
    Pesquisador_id INT,
    FOREIGN KEY (Pesquisador_id) REFERENCES Pesquisador(id)
);

CREATE TABLE Item (
    id INT PRIMARY KEY,
    nome VARCHAR(45),
    tipo VARCHAR(45),
    descricao VARCHAR(45),
    efeito VARCHAR(45),
    Sala_id INT,
    FOREIGN KEY (Sala_id) REFERENCES Sala(id)
);

CREATE TABLE Pokemon (
    id INT PRIMARY KEY,
    nome VARCHAR(45),
    tipo VARCHAR(45),
    habilidades VARCHAR(45),
    genero VARCHAR(45),
    data_entrada DATE,
    numero_pokedex INT,
    observacoes VARCHAR(45),
    Experimento_id INT,
    FOREIGN KEY (Experimento_id) REFERENCES Experimento(id)
);

CREATE TABLE Tipo (
    id INT PRIMARY KEY,
    nome VARCHAR(45),
    descricao VARCHAR(45)
);

CREATE TABLE Experimento (
    id INT PRIMARY KEY,
    nome_experimento VARCHAR(45),
    descricao VARCHAR(45),
    data_inicio DATE,
    data_termino DATE,
    Pesquisador_id INT,
    FOREIGN KEY (Pesquisador_id) REFERENCES Pesquisador(id)
);

CREATE TABLE Pokemon_has_Tipo (
    Pokemon_id INT,
    Tipo_id INT,
    PRIMARY KEY (Pokemon_id, Tipo_id),
    FOREIGN KEY (Pokemon_id) REFERENCES Pokemon(id),
    FOREIGN KEY (Tipo_id) REFERENCES Tipo(id)
);
