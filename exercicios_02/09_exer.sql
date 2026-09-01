--Qual o produto com mais pontos transacionado 

SELECT 
    IdProduto,
    sum(vlProduto) AS pontos


FROM transacao_produto

GROUP BY IdProduto
ORDER BY 2 DESC

