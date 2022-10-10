-- LIKE -- nao é case sensitive

select * from person.Person
where FirstName like 'ovi%'

select * from person.Person
where FirstName like '%to'

select * from person.Person
where FirstName like '%essa%'

select * from person.Person
where FirstName like '%ro_'

select * from person.Person
where FirstName LIKE '%Ro_'