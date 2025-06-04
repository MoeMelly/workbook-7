Use northwind;
-- question 2 --
Select ProductName FROM northwind.products
Where UnitPrice = 
(Select MAX(UnitPrice) FROM northwind.products);
-- question 3 --
SELECT OrderID, ShipName, ShipAddress FROM orders
WHERE ShipVia = (Select OrderID FROM northwind.shippers Where CompanyName LIKE "%Federal Shipping%");
-- question 4--
SELECT OrderID FROM `order details`
WHERE ProductID = (SELECT ProductID FROM products WHERE ProductName LIKE "%Sasquatch Ale%");
SELECT FirstName, LastName FROM employees
Where EmployeeID = (Select EmployeeID FROM orders WHERE OrderID = 10266);
Select contactName FROM customers
WHERE CustomerID = (SELECT CustomerID FROM orders WHERE OrderID = 10266);











