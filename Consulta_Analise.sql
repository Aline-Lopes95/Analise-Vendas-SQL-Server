use Projeto_Analise

SELECT * FROM Vendas_Brutas


-- VERIFICANDO QUAIS AS VENDAS QUE FORAM CONCLUÍDAS

SELECT
	Produto,
	Categoria,
	Valor_Unitario
FROM Vendas_Brutas
WHERE Status = 'Concluído';

-- QUANTO FOI VENDIDO POR CATEGORIA AGRUPADO POR CATEGORIA
SELECT
	Categoria,
	SUM(Valor_Unitario) AS Total
FROM Vendas_Brutas
GROUP BY Categoria;

-- VERIFICANDO OS PRODUTOS ACIMAS DE 100.000 E FAZENDO A CLASSIFICAÇÃO PREMIUM E PADRÃO
SELECT Produto,
	CASE
	WHEN Valor_Unitario > 100000 THEN 'Produto Premium'
	ELSE 'Produto Padrão'
END AS Classificacao
FROM Vendas_Brutas

-- MANTEM O CÓDIGO MAIS LIMPO
WITH MeuRascunho AS (
	SELECT Categoria, SUM(Valor_Unitario) AS SomaVendas
	FROM Vendas_Brutas
	GROUP BY Categoria
),
	MediaGeral AS(
	SELECT AVG(SomaVendas) AS Media FROM MeuRascunho
	)
SELECT * FROM MeuRascunho, MediaGeral
WHERE SomaVendas > Media;



-- SEPARA OS PRODUTOS DO MAIS CARO PARA O MAIS BARATO DENTRO DE CADA CATEGORIA.
SELECT Produto, Categoria, Valor_Unitario,
	RANK() OVER(PARTITION BY Categoria ORDER BY Valor_Unitario  DESC) AS Posicao
FROM Vendas_Brutas;
