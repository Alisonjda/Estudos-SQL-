 -- Qual o produto mais trensacionado

SELECT IdProduto,
    count(*)

FROM transacao_produto

GROUP BY IdProduto
ORDER BY count(*) DESC

LIMIT 1