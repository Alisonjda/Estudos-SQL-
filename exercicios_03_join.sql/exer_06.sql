-- Clientes mais antigos 

SELECT idCliente,
    DtCriacao,
    julianday(substr(DtCriacao,1,19)),
    julianday('now'),
    CAST( julianday('now') - julianday(substr(DtCriacao,1,19)) AS INT ) AS idadebase

FROM clientes AS t1


/*
julianday - uma função para poder descobrir 
quantidades de dias 

Junto com o CAST para colocalo em tipo INT
*/