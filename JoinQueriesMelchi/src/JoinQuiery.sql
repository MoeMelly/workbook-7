use northwind;
-- question 1--
SELECT products.ProductID, products.ProductName, products.UnitPrice, categories.CategoryName FROM products
inner join categories on
products.CategoryID = categories.CategoryID
order by categoryName, productName;
-- question 3 --
SELECT products.ProductID, products.ProductName, 

