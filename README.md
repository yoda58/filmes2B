# Sistema de Cadastro de Filmes e Avaliações

Projeto didático para o segundo ano do ensino médio, com foco em bancos de dados relacionais e SQL.

## Objetivo

Ensinar como criar, manipular e consultar um banco de dados relacional usando um tema envolvente: filmes e avaliações de alunos.

## Entidades

- **Pessoa**: id, nome, idade
- **Filme**: id, título, gênero, ano
- **Avaliação**: id, pessoa_id, filme_id, nota (0 a 10), comentário

## Roteiro de Aulas

1. **Modelo Entidade-Relacionamento**: desenhar e discutir o modelo.
2. **Criação das Tabelas**: executar o script `scripts.sql` no SGBD (SQLite, MySQL, PostgreSQL, etc).
3. **Inserção de Dados**: usar `dados_exemplo.sql` ou inserir dados reais dos alunos.
4. **Consultas Simples e Relacionais**: testar as consultas do arquivo `consultas_exemplo.sql`.
5. **Consultas Agregadas e Filtros**: calcular médias, buscar melhores filmes, etc.
6. **Relatório Final**: cada grupo apresenta os resultados e reflexões.

## Como Usar

1. Instale e abra o seu SGBD preferido (SQLite recomendado para iniciantes).
2. Execute o script `scripts.sql` para criar as tabelas.
3. Execute o script `dados_exemplo.sql` para popular com dados fictícios.
4. Teste e modifique as consultas do arquivo `consultas_exemplo.sql` conforme as atividades propostas.

## Sugestões de Atividades

- Adicionar novos campos às tabelas (diretor, duração, etc).
- Permitir múltiplas avaliações por pessoa-filme (incluindo data).
- Descobrir qual aluno é o "crítico mais exigente" (menor média de notas).
- Fazer relatórios com gráficos simples usando planilhas.

## Materiais

- `scripts.sql`: criação das tabelas.
- `dados_exemplo.sql`: inserção de dados fictícios.
- `consultas_exemplo.sql`: exemplos de consultas SQL.
- Imagem do modelo ER (crie com seus alunos ou use ferramentas online).

---

Divirta-se aprendendo SQL!
