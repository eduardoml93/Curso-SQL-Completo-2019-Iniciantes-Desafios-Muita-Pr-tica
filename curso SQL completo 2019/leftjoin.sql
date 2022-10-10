-- como usar o outer join -- left outer join ou left join --

-- quero descobrir quais pessoa tem um cartao de credito registrado

select * from
Person.Person PP
inner join Sales.PersonCreditCard PC
on PP.BusinessEntityID = PC.BusinessEntityID
-- Inner join: 19.118 linhas

select * from
Person.Person PP
left join Sales.PersonCreditCard PC
on PP.BusinessEntityID = PC.BusinessEntityID
-- Inner join: 19.972 linhas

select 19972 - 19118 -- 854 linhas vazias

select * from
Person.Person PP
left join Sales.PersonCreditCard PC
on PP.BusinessEntityID = PC.BusinessEntityID
where PC.BusinessEntityID is null
-- Inner join: 854 linhas vazias
