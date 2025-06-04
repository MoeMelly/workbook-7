use northwind;
-- question 1--
SELECT COUNT(*)
FROM suppliers;
-- question 2--
SELECT Sum(Salary)
FROM employees;
-- question 3--
SELECT min(UnitPrice)
FROM products;
-- question 4--
SELECT avg(UnitPrice)
FROM products;
-- question 5--
SELECT max(UnitPrice)
FROM products;
-- question 6--
SELECT SupplierID, COUNT(*) FROM products
GROUP BY supplierID;
-- question 7--
SELECT CategoryID, avg(UnitPrice) FROM products
GROUP BY CategoryID;
-- question 8--
SELECT SupplierID, COUNT(*) FROM products
WHERE UnitsInStock >= 5
GROUP BY supplierID;
SELECT ProductID, ProductName, UnitPrice * UnitsInStock AS inventoryvalue 
FROM products order by inventoryvalue desc, productName;



