-- Dados fictícios para testes

INSERT INTO Pessoa (nome, idade) VALUES
('Ana', 16),
('Bruno', 17),
('Carla', 16),
('Diego', 17);

INSERT INTO Filme (titulo, genero, ano) VALUES
('A Origem', 'Ficção Científica', 2010),
('Viva - A Vida é uma Festa', 'Animação', 2017),
('O Auto da Compadecida', 'Comédia', 2000),
('Interestelar', 'Ficção Científica', 2014);

INSERT INTO Avaliacao (pessoa_id, filme_id, nota, comentario) VALUES
(1, 1, 9, 'Muito interessante!'),
(2, 1, 8, 'Gostei da ideia.'),
(3, 2, 10, 'Filme emocionante!'),
(4, 3, 7, 'Divertido, mas prefiro outros.'),
(1, 4, 8, 'História envolvente.'),
(2, 2, 9, 'Animação incrível!');