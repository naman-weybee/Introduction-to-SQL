--SQL Exists

SELECT * FROM products;
SELECT * FROM suppliers;

SELECT ProductName FROM Products, suppliers WHERE Products.SupplierID = Suppliers.supplierID AND Price < 20;

SELECT SupplierName
FROM suppliers
WHERE EXISTS (SELECT ProductName FROM products
WHERE products.SupplierID = suppliers.supplierID);

SELECT SupplierName
FROM suppliers
WHERE EXISTS (SELECT ProductName FROM products
WHERE products.SupplierID = suppliers.supplierID AND Price = 22);