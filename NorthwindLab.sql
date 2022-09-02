-- 1
SELECT *
FROM Customers

SELECT *
FROM Orders

--2
SELECT DISTINCT Country
FROM Customers

--3
SELECT *
FROM Customers
WHERE CustomerID LIKE 'BL%'

--4
SELECT TOP (100) *
FROM Orders

--5
SELECT *
FROM Customers
WHERE PostalCode IN ('1010', '3012', '12209', '05023')

--6
SELECT *
FROM Orders
WHERE ShipRegion IS NOT NULL

--7
SELECT *
FROM Customers
ORDER BY Country, City

--8
INSERT INTO Customers (CustomerID, CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, Fax)
VALUES ('APPL', 'Apple Inc.', 'Jacob Magyar', 'Sales Manager', '123 Refactor Way', 'Trenton', 'MI', '48183', 'USA', '313-208-9363', NULL)

--9
Update Orders
Set ShipRegion = 'EuroZone'
Where ShipCountry = 'France'

--10
DELETE FROM [Order Details]
Where Quantity = 1

--11
SELECT CustomerID
From Orders
Where OrderID = 10290

--12
SELECT *
FROM Orders
RIGHT JOIN Customers
ON Orders.CustomerID = Customers.CustomerID

--13
SELECT FirstName
From Employees
Where ReportsTo IS NULL

--14
SELECT FirstName
From Employees
Where ReportsTo = 2