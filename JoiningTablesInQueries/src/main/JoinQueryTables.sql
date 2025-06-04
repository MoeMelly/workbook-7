use northwind;
-- question 1 --
SELECT products.productID, products.productName, products.UnitPrice, categories.CategoryName FROM products
JOIN categories ON products.CategoryID = categories.CategoryID
ORDER BY categories.CategoryName, products.ProductName;
-- question 2 --
SELECT products.productID, products.ProductName,products.UnitPrice, suppliers.CompanyName AS SupplierName FROM products
JOIN suppliers ON products.SupplierID = suppliers.SupplierID
WHERE products.UnitPrice > 75
ORDER BY products.ProductName;