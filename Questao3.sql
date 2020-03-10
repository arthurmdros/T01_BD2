SELECT nome_empregado, rua, cidade
FROM "Empregado"
WHERE "salario" > 10000 AND "cod_empregado" IN (	
	SELECT cod_empregado
	FROM "Trabalha"
	WHERE "CNPJ" 
	LIKE (
		SELECT "CNPJ" 
		FROM "Companhia" 
		WHERE "nome_companhia" LIKE 'Soft Sell')
);