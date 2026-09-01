--Quantos produtos são de rpg

SELECT 
    count(*)
    --count(DescCategoriaProduto)

FROM produtos

WHERE DescCategoriaProduto = 'rpg';


SELECT DescCategoriaProduto,
    count(*)

FROM produtos

GROUP BY DescCategoriaProduto;