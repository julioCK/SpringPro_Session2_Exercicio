INSERT INTO tb_categoria(descricao) VALUES ('Curso');
INSERT INTO tb_categoria(descricao) VALUES ('Oficina');

INSERT INTO tb_atividade(nome, descricao, preco, id_categoria) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1);
INSERT INTO tb_atividade(nome, descricao, preco, id_categoria) VALUES ('Oficina de Github', 'Controle versõess de seus projetos', 50.00, 2);

INSERT INTO tb_bloco(inicio, fim, id_atividade) VALUES ('2017-09-25T08:00:00','2017-09-25T11:00:00', 1);
INSERT INTO tb_bloco(inicio, fim, id_atividade) VALUES ('2017-09-25T14:00:00','2017-09-25T18:00:00', 2);
INSERT INTO tb_bloco(inicio, fim, id_atividade) VALUES ('2017-09-26T08:00:00','2017-09-26T11:00:00', 2);

INSERT INTO tb_participante(nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_atividade_participante(id_atividade, id_participante) VALUES (1,1);
INSERT INTO tb_atividade_participante(id_atividade, id_participante) VALUES (1,2);
INSERT INTO tb_atividade_participante(id_atividade, id_participante) VALUES (1,3);
INSERT INTO tb_atividade_participante(id_atividade, id_participante) VALUES (2,3);
INSERT INTO tb_atividade_participante(id_atividade, id_participante) VALUES (2,4);