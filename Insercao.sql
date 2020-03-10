INSERT INTO public."Empregado"(cod_empregado, nome_empregado, rua, cidade, salario)
VALUES (1, 'Zico', 'Rua de quintino', 'Natal', 11000);
INSERT INTO public."Empregado"(cod_empregado, nome_empregado, rua, cidade, salario)
VALUES (2, 'Adriano Imperador', 'Rua dos afogados', 'Caicó', 8000);
INSERT INTO public."Empregado"(cod_empregado, nome_empregado, rua, cidade, salario)
VALUES (3, 'Petkovic', 'Rua da sérvia', 'Caicó', 10000);
INSERT INTO public."Empregado"(cod_empregado, nome_empregado, rua, cidade, salario)
VALUES (4, 'Goleiro Bruno', 'Cadeia', 'Patos', 7000);
INSERT INTO public."Empregado"(cod_empregado, nome_empregado, rua, cidade, salario)
VALUES (5, 'Ronaldinho', 'Rua da cadeia paraguai', 'Natal', 6500);
INSERT INTO public."Empregado"(cod_empregado, nome_empregado, rua, cidade, salario)
VALUES (6, 'Ronaldo Angelim', 'Rua de juazeiro do norte', 'Ceará', 6500);
INSERT INTO public."Empregado"(cod_empregado, nome_empregado, rua, cidade, salario)
VALUES (7, 'Vagner Love', 'Rua do império do amor', 'Natal', 6000);
INSERT INTO public."Empregado"(cod_empregado, nome_empregado, rua, cidade, salario)
VALUES (8, 'Léo Moura', 'Rua do botafogo', 'Patos', 4500);
INSERT INTO public."Empregado"(cod_empregado, nome_empregado, rua, cidade, salario)
VALUES (9, 'GabiGol', 'Rua da casa da irmã de neymar', 'Caicó', 10000);
INSERT INTO public."Empregado"(cod_empregado, nome_empregado, rua, cidade, salario)
VALUES (10, 'Bruno Henrique', 'Rua do Oto Patamar', 'Natal', 10000);

INSERT INTO public."Companhia"("CNPJ", nome_companhia, cidade)
VALUES ('12345678912345', 'Soft Sell', 'Caicó');
INSERT INTO public."Companhia"("CNPJ", nome_companhia, cidade)
VALUES ('12345678342345', 'Inteltech', 'Natal');
INSERT INTO public."Companhia"("CNPJ", nome_companhia, cidade)
VALUES ('12333678912345', 'Intelbras', 'Patos');
INSERT INTO public."Companhia"("CNPJ", nome_companhia, cidade)
VALUES ('12345678222111', 'Viggo', 'Caicó');


INSERT INTO public."Trabalha"("CNPJ", cod_empregado)
VALUES ('12345678912345',1);
INSERT INTO public."Trabalha"("CNPJ", cod_empregado)
VALUES ('12345678342345',2);
INSERT INTO public."Trabalha"("CNPJ", cod_empregado)
VALUES ('12345678342345',3);
INSERT INTO public."Trabalha"("CNPJ", cod_empregado)
VALUES ('12345678912345',4);
INSERT INTO public."Trabalha"("CNPJ", cod_empregado)
VALUES ('12345678912345',5);
INSERT INTO public."Trabalha"("CNPJ", cod_empregado)
VALUES ('12333678912345',6);
INSERT INTO public."Trabalha"("CNPJ", cod_empregado)
VALUES ('12333678912345',7);
INSERT INTO public."Trabalha"("CNPJ", cod_empregado)
VALUES ('12345678222111',8);
INSERT INTO public."Trabalha"("CNPJ", cod_empregado)
VALUES ('12333678912345',9);
INSERT INTO public."Trabalha"("CNPJ", cod_empregado)
VALUES ('12345678222111',10);


INSERT INTO public."Gerente"(cod_empregado, cod_companhia)
VALUES (9, '12333678912345');
INSERT INTO public."Gerente"(cod_empregado, cod_companhia)
VALUES (1, '12345678912345');
INSERT INTO public."Gerente"(cod_empregado, cod_companhia)
VALUES (10, '12345678222111');
INSERT INTO public."Gerente"(cod_empregado, cod_companhia)
VALUES (2, '12345678342345');