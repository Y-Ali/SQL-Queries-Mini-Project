use Northwind
-- Ex 1: 1.1

--SELECT CustomerID, CompanyName, Address, City, Region, PostalCode, Country
--FROM Customers
--WHERE City = 'Paris' or City = 'London';

-- Ex 1: 1.2

--SELECT ProductName AS 'Product Name', QuantityPerUnit AS 'Quantity Per Unit', UnitsInStock AS 'Units in Stock'
--FROM Products
--WHERE QuantityPerUnit LIKE '%bottles%';


-- Ex 1: 1.3 -> check again, there are duplicate values in QualityPerUnit column

--SELECT Suppliers.CompanyName AS 'Supplier Name', Suppliers.Country AS 'Supplier Country', 
--Products.QuantityPerUnit

--FROM Suppliers INNER JOIN Products ON Suppliers.SupplierID = Products.SupplierID 

--WHERE Products.QuantityPerUnit LIKE '%bottles%';

-- Ex 1: 1.4

--SELECT Categories.CategoryID, Count(Categories.CategoryName) AS 'Count of Products in Each Cagtegory'
--FROM Categories 
--INNER JOIN Products ON Categories.CategoryID = Products.CategoryID
--GROUP BY Categories.CategoryID
--ORDER BY Count(Categories.CategoryName) DESC;


-- Ex 1: 1.5

--SELECT * FROM Employees
--SELECT TitleOfCourtesy + FirstName + LastName AS 'Full Name', City FROM Employees
--WHERE Country = 'UK';

-- Ex 1: 1.6 ** NOT COMPLETE

--SELECT *
--FROM   ((Territories INNER JOIN EmployeeTerritories ON EmployeeTerritories.TerritoryID = Territories.TerritoryID)
--					(INNER JOIN Region ON Region.RegionID = Territories.RegionID) INNER JOIN Orders ON  Orders.EmployeeID = EmployeeTerritories.EmployeeID )
					
--					(INNER JOIN [Order Details] on [Order Details].OrderID = Orders.OrderID)

--GROUP BY Region.RegionDescription

--WHERE SUM ( ([Order Details].UnitPrice * [Order Details].Quantity)



-- Ex 1: 1.7

--SELECT COUNT(OrderID) AS 'Count of Orders (in USA + UK) with Frieght > 100.00' FROM Orders
--WHERE Freight > 100.00 and ShipCountry = 'USA' or ShipCountry = 'UK';


-- Ex 1: 1.8

--SELECT * FROM [Order Details]
--ORDER BY Discount DESC;

--SELECT OrderID FROM [Order Details]



