-- Consultas SQL para exploração dos dados

-- Listar todos os filmes
SELECT * FROM Filme;

-- Listar todas as pessoas
SELECT * FROM Pessoa;

-- Listar todas as avaliações
SELECT * FROM Avaliacao;

-- Buscar avaliações de um filme específico (por exemplo: id = 2)
SELECT Pessoa.nome, Avaliacao.nota, Avaliacao.comentario
FROM Avaliacao
JOIN Pessoa ON Avaliacao.pessoa_id = Pessoa.id
WHERE Avaliacao.filme_id = 2;

-- Média de notas por filme
SELECT Filme.titulo, AVG(Avaliacao.nota) AS media_nota
FROM Filme
JOIN Avaliacao ON Filme.id = Avaliacao.filme_id
GROUP BY Filme.id;

-- Filmes mais bem avaliados (média acima de 8)
SELECT Filme.titulo
FROM Filme
JOIN Avaliacao ON Filme.id = Avaliacao.filme_id
GROUP BY Filme.id
HAVING AVG(Avaliacao.nota) > 8;

-- Avaliações feitas por um aluno específico (exemplo: Ana)
SELECT Filme.titulo, Avaliacao.nota, Avaliacao.comentario
FROM Avaliacao
JOIN Filme ON Avaliacao.filme_id = Filme.id
JOIN Pessoa ON Avaliacao.pessoa_id = Pessoa.id
WHERE Pessoa.nome = 'Ana';