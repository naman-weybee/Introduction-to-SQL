--SQL Null Functions

SELECT * FROM products;

INSERT INTO products(ProductID, ProductName, CategoryID, Unit, Price)
VALUES (78, 'BALAJI', 9, '750 gm', 32);

SELECT ProductName, Price * (SupplierID + CategoryID) AS VAL
FROM Products;

SELECT ProductName, Price * (ISNULL(SupplierID, 0) + CategoryID) AS VAL
FROM Products;

SELECT ProductName, Price * (ISNULL(SupplierID, 2) + CategoryID) AS VAL
FROM Products;