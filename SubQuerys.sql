SELECT AVG(ListPrice)
FROM Production.Product

SELECT ListPrice
FROM Production.Product
WHERE ListPrice > (SELECT AVG(ListPrice) FROM Production.Product)

SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID IN (

SELECT BusinessEntityID
FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer')

SELECT P.FirstName
FROM Person.Person P
INNER JOIN HumanResources.Employee E ON P.BusinessEntityID = E.BusinessEntityID
AND E.JobTitle like 'Design%Eng%'
