SELECT p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress
FROM Person.Person as P
INNER JOIN Person.EmailAddress PE ON p.BusinessEntityID = pe.BusinessEntityID

SELECT pr.ListPrice, pr.Name, pc.Name
FROM Production.Product AS PR
INNER JOIN Production.ProductSubcategory PC ON PC.ProductSubcategoryID = pr.ProductSubcategoryID

SELECT TOP 10*
FROM Person.BusinessEntityAddress AS BA
INNER JOIN Person.Address PA ON PA.AddressID = BA.AddressID


SELECT TOP 10 ph.BusinessEntityID,pn.Name,pn.PhoneNumberTypeID, ph.PhoneNumber
FROM Person.PhoneNumberType AS pn
INNER JOIN Person.PersonPhone AS ph ON ph.PhoneNumberTypeID = pn.PhoneNumberTypeID 

SELECT TOP 10 PA.AddressID, PA.City, PA.StateProvinceID, PS.Name
FROM Person.StateProvince AS PS
INNER JOIN Person.Address AS PA ON PA.StateProvinceID = PS.StateProvinceID

