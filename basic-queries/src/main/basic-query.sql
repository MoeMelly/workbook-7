use northwind;
-- question 1 --
select ProductID, ProductName,UnitPrice FROM products;
-- question 2 --
select ProductID, ProductName,UnitPrice FROM products 
order by UnitPrice asc;
-- question 3 --
select ProductID, ProductName,UnitPrice FROM products 
WHERE UnitPrice < 7.500;
-- question 4 --
select ProductID, ProductName,UnitPrice FROM products 
WHERE UnitsInStock >= 100
order by UnitPrice desc;
-- question 5 --
select ProductID, ProductName,UnitPrice FROM products 
WHERE UnitsInStock >= 100
order by UnitPrice desc, ProductName asc;
-- question 6 --
select ProductID, ProductName,UnitPrice FROM products 
WHERE UnitsInStock = 0 AND UnitsOnOrder >= 1 order by ProductName;
-- question 7 --
SELECT CategoryName FROM categories;
-- question 8 --
SELECT * FROM categories;
-- question 9 --
SELECT FirstName, LastName FROM employees;
-- question 10 --
SELECT title, FirstName,LastName FROM employees
WHERE title like "%manager%";
-- question 11 --
SELECT distinct(title) FROM employees;
-- question 12 --
SELECT Salary FROM employees
WHERE Salary between 2000 AND 2500;
-- question 13 --
SELECT * FROM suppliers;
-- question 14 --
SELECT * FROM products
WHERE SupplierID = 4;
