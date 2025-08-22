-- Criação das tabelas

CREATE TABLE Pessoa (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    idade INTEGER
);

CREATE TABLE Filme (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    titulo TEXT NOT NULL,
    genero TEXT,
    ano INTEGER
);

CREATE TABLE Avaliacao (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    pessoa_id INTEGER,
    filme_id INTEGER,
    nota INTEGER CHECK(nota >= 0 AND nota <= 10),
    comentario TEXT,
    FOREIGN KEY (pessoa_id) REFERENCES Pessoa(id),
    FOREIGN KEY (filme_id) REFERENCES Filme(id)
);