-- aula 17 tipos de join + desafios --

-- inner join -- retorna apenas os resultados que correspondem tanto na tabela A como tabela B

select * from TabelaA
inner join TabelaB
on TabelaA.nome = TabelaB.nome


-- FULL outer join -- retorna conjunto da TabelaA e TabelaB quando sao iguais.

select * from TabelaA
full outer join TabelaB
on TabelaA.nome = TabelaB.nome

-- Left outer join - retorna todos os registros da TabelaA, 
-- alem disso, os registros quando disponiveis na TabelaB

select * from TabelaA
left join TabelaB
on TabelaA.nome = TabelaB.nome

-- como usar o outer join --

