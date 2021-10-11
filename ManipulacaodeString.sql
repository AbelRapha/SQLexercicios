SELECT CONCAT(FirstName, ' ', MiddleName, ' ', LastName) as "NOME COMPLETO"
FROM Person.Person

SELECT LEN(PurchaseOrderNumber) as "Quantidade de Algarismos no codigo"
FROM Sales.SalesOrderHeader

SELECT LOWER(rowguid) as "Rowgui Minisculo"
FROM HumanResources.Employee

SELECT UPPER(FirstName)
FROM Person.Person

SELECT REPLACE(rowguid,'-','#') as "Rowguid"
FROM HumanResources.Employee

SELECT SUBSTRING(LoginID, 1,9)
FROM HumanResources.Employee