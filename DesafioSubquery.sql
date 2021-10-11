SELECT AddressLine1,AddressLine2
FROM Person.Address
WHERE StateProvinceID IN (

SELECT StateProvinceID
FROM Person.StateProvince
WHERE Name like 'Alberta%')