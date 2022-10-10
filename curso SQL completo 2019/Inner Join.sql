
-- Inner join + desafios

-- INNER JOIN, OUTER JOIN E SELF-JOIN

SELECT c.ClientedId, C.nome, E.Rua, E.Cidade
from Cliente C
Inner join Endereco E ON E.EnderecoId = C.EnderecoId

-- |2| Bruno | Rua Norte | 

Select top 10 *  -- primeira tabela
from Person.Person

Select top 10 * -- segunda tabela
from Person.EmailAddress

select top 10 p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress
from Person.Person as P
inner join Person.EmailAddress PE on p.BusinessEntityID = pe.BusinessEntityID

select p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress    -- P e PE são Alias
from Person.Person as P
inner join Person.EmailAddress PE on p.BusinessEntityID = pe.BusinessEntityID

-- queremos os nomes dos produtos e as informações de suas subcategorias --
-- ListPrice, Nome do Produto, Nome da Subcategoria

select top 10 * 
from Production.Product

select top 10 *
from Production.ProductSubcategory

select pr.ListPrice, pr.Name, pc.Name
from Production.Product Pr
inner join Production.ProductCategory PC on PC.ProductCategoryID = 
pr.ProductSubcategoryID


select top 10 *
from Person.BusinessEntityAddress

select top 10 *
from Person.Address

select top 10 * 
from person.BusinessEntityAddress BA
inner join Person.Address PA on PA.AddressID = BA.AddressID

-----------------

select top 10 * 
from person.PhoneNumberType

select top 10 * 
from Person.PersonPhone
-- BusinessEntityID, name, phonenumbertypeID, PhoneNumber

select pp.BusinessEntityID, pt.name, pt.PhoneNumberTypeId, pp.PhoneNumber
from person.PersonPhone PP
inner join Person.PhoneNumberType PT on pt.PhoneNumberTypeID = pp.PhoneNumberTypeID

--------------------------------------------

select top 10 * 
from person.StateProvince

select top 10 * 
from person.address

-- quero AddressID, city, stateprovinceId, nome do Estado

select top 10 PA.AddressID, PA.city, PS.StateProvinceID, PS.Name
from Person.Address PA
inner join Person.StateProvince PS on PS.StateProvinceID = PA.StateProvinceID
