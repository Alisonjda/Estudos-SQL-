--Qual valor medio de pontos positivos por dia.

SELECT sum(qtdePontos) AS total_pontos,
       
       count(DISTINCT substr(DtCriacao,1,10)) AS qtdedias,

       sum(qtdePontos) / count(DISTINCT substr(DtCriacao,1,10)) AS avgpontosDia
FROM transacoes

WHERE DtCriacao > 0




