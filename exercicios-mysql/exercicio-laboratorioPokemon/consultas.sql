									-- -- CONSULTAS -- 

-- Um pesquisador quer listar todos os Pokémon cadastrados em um experimento específico.
SELECT * FROM experimento;

SELECT P.id, P.nome, P.tipo, P.habilidades, P.genero, P.numero_pokedex, P.observacoes
FROM Pokemon P
JOIN Experimento E ON P.Experimento_id = E.id
WHERE E.id = 1;

-- Um cientista deseja encontrar os equipamentos disponíveis em uma determinada sala.
SELECT * FROM Equipamento;

SELECT E.id, E.nome, E.tipo, E.descricao, E.status
FROM Equipamento E
JOIN Sala S ON E.Sala_id = S.id
WHERE S.id = 1;

-- Um administrador quer saber quais pesquisadores estão alocados em cada sala do laboratório.
SELECT * FROM pesquisador;

SELECT Pesquisador.id, Pesquisador.nome, Pesquisador.especialidade, Pesquisador.cargo, Pesquisador.email
FROM Pesquisador
JOIN Sala ON Pesquisador.Sala_id = Sala.id
WHERE Sala.id = 1;

-- Um analista deseja listar todas as ocorrências registradas em um determinado dia.
SELECT * 
FROM Ocorrencia 
WHERE data = '2024-03-01';

-- Um pesquisador quer descobrir quais Pokémon possuem um determinado tipo.
SELECT Pokemon.nome, Tipo.nome AS tipo
FROM Pokemon
JOIN Pokemon_has_Tipo ON Pokemon.id = Pokemon_has_Tipo.Pokemon_id
JOIN Tipo ON Pokemon_has_Tipo.Tipo_id = Tipo.id
WHERE Tipo.id = 2;

-- Um supervisor deseja ver a descrição e o status de todas as pesquisas em andamento.
SELECT descricao, status_projeto
FROM Pesquisa
WHERE status_projeto = 'Em andamento';

-- Um treinador quer encontrar quais itens possuem efeitos específicos.
SELECT nome, tipo, descricao, efeito
FROM Item
WHERE efeito = 'efeito_especifico';

-- Um gestor deseja listar todas as pesquisas feitas por um pesquisador específico
SELECT Pesquisa.descricao, Pesquisa.data_inicio, Pesquisa.data_termino, Pesquisa.status_projeto
FROM Pesquisa
JOIN Pesquisador ON Pesquisa.Pesquisador_id = Pesquisador.id
WHERE Pesquisador.nome = 'nome_do_pesquisador';

-- Um historiador quer visualizar os experimentos realizados e suas respectivas datas de término.
SELECT nome_experimento, data_termino
FROM Experimento;

-- Um coordenador quer saber quais pesquisas tiveram um determinado resultado registrado.
SELECT Pesquisa.descricao, Pesquisa.data_inicio, Pesquisa.data_termino, Pesquisa.status_projeto
FROM Pesquisa
JOIN Resultado_Pesquisa ON Pesquisa.Resultado_Pesquisa_id = Resultado_Pesquisa.id
WHERE Resultado_Pesquisa.descricao = 'descricao_do_resultado';
