--Listar todas as transações adicionando uma coluna nova
--sinalizando 'alto', 'medio' e 'baixo' para o valor dos pontos[<10; <500; >=500]


SELECT 
        IdTransacao,
        qtdePontos,
    CASE 
        WHEN qtdePontos <10 THEN 'Baixo'
        WHEN qtdePontos <500 THEN 'Médio'
        ELSE 'Alto'
    END  AS niveis
FROM transacoes

ORDER BY qtdePontos DESC