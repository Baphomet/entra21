INSERT INTO Sala (id, nome) VALUES
(1, 'Laboratório de Pesquisa'),
(2, 'Sala de Treinamento'),
(3, 'Depósito de Equipamentos');

INSERT INTO Pesquisador (id, nome, especialidade, cargo, email, data_entrada, Sala_id) VALUES
(1, 'Prof. Carvalho', 'Pokémon Normal', 'Chefe de Pesquisa', 'carvalho@pokemonlab.com', '2000-05-20', 1),
(2, 'Dr. Oak', 'Evolução', 'Pesquisador Sênior', 'oak@pokemonlab.com', '2010-08-15', 1),
(3, 'Dra. Juniper', 'Tipo Planta', 'Pesquisadora', 'juniper@pokemonlab.com', '2015-03-10', 2);

INSERT INTO Equipamento (id, nome, tipo, descricao, status, Sala_id) VALUES
(1, 'Microscópio', 'Óptico', 'Análise celular', 'Operacional', 1),
(2, 'PokéScanner', 'Digital', 'Analisa DNA Pokémon', 'Em Manutenção', 1),
(3, 'Máquina de Treinamento', 'Física', 'Simula batalhas', 'Operacional', 2);

INSERT INTO Ocorrencia (id, nome, tipo, descricao, data, Sala_id, Pesquisador_id) VALUES
(1, 'Falha no PokéScanner', 'Manutenção', 'Scanner parou de funcionar', '2024-02-10', 1, 2),
(2, 'Teste com Pikachu', 'Experimento', 'Observação de habilidades elétricas', '2024-03-01', 2, 3);

INSERT INTO Item (id, nome, tipo, descricao, efeito, Sala_id) VALUES
(1, 'Poção', 'Cura', 'Recupera HP', 'Restaura 20HP', 3),
(2, 'Reviver', 'Cura', 'Revive Pokémon desmaiado', 'Recupera 50% do HP', 3);

INSERT INTO Pokemon (id, nome, tipo, habilidades, genero, data_entrada, numero_pokedex, observacoes, Experimento_id) VALUES
(1, 'Pikachu', 'Elétrico', 'Choque do Trovão', 'M', '2024-01-10', 25, 'Muito enérgico', 1),
(2, 'Bulbasaur', 'Planta/Veneno', 'Chicote de Vinha', 'F', '2024-01-15', 1, 'Resistente', 2),
(3, 'Charmander', 'Fogo', 'Lança-chamas', 'M', '2024-02-01', 4, 'Adora calor', 3),
(4, 'Squirtle', 'Água', 'Jato d’Água', 'F', '2024-02-05', 7, 'Gosta de nadar', 3),
(5, 'Jigglypuff', 'Normal/Fada', 'Canção', 'F', '2024-02-20', 39, 'Canta para fazer os outros dormirem', 1),
(6, 'Gengar', 'Fantasma/Veneno', 'Bola Sombria', 'M', '2024-02-25', 94, 'Sombra viva', 2);

INSERT INTO Tipo (id, nome, descricao) VALUES
(1, 'Elétrico', 'Afeta fortemente Pokémon de Água'),
(2, 'Planta', 'Resistente contra Água e Terra'),
(3, 'Fogo', 'Eficaz contra Planta e Gelo'),
(4, 'Água', 'Forte contra Fogo e Rocha'),
(5, 'Fantasma', 'Imune a Normal e Lutador'),
(6, 'Fada', 'Forte contra Dragão e Sombrio');

INSERT INTO Experimento (id, nome_experimento, descricao, data_inicio, data_termino, Pesquisador_id) VALUES
(1, 'Teste de Choque', 'Análise da intensidade dos ataques elétricos', '2024-01-05', '2024-02-10', 2),
(2, 'Resistência de Bulbasaur', 'Testes de defesa contra ataques do tipo Fogo', '2024-02-15', '2024-03-20', 3),
(3, 'Chamas de Charmander', 'Medição da temperatura das chamas', '2024-02-01', '2024-02-28', 1);

INSERT INTO Pokemon_has_Tipo (Pokemon_id, Tipo_id) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 6),
(6, 5);
