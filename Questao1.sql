SELECT nome_empregado
FROM "Empregado"
WHERE "cod_empregado" IN (	
	SELECT cod_empregado
	FROM "Trabalha"
	WHERE "CNPJ" LIKE (SELECT "CNPJ"
	FROM "Companhia" 
	WHERE "nome_companhia" LIKE 'Soft Sell')
);
