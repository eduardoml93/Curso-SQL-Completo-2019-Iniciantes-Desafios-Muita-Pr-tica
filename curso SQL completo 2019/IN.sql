-- IN --

valor IN(valor1, valor2)
color IN

select * from Person.person
where BusinessEntityID in (2,3,13)

select * from Person.person
where BusinessEntityID not in (2,3,13)

select * from Person.person
where BusinessEntityID = 2
or BusinessEntityID = 3
or BusinessEntityID = 13	