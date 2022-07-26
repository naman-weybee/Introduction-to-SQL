--SQL Between operator

SELECT * FROM products;
SELECT * FROM orders;

SELECT * FROM products WHERE Price BETWEEN 10 AND 20;
SELECT * FROM products WHERE Price NOT BETWEEN 10 AND 20;
SELECT * FROM products WHERE Price NOT BETWEEN 10 AND 20 AND CategoryID IN (1,2,3);
SELECT * FROM products WHERE Price BETWEEN 10 AND 20 AND CategoryID NOT IN (1,2,3);
SELECT * FROM products WHERE Price NOT BETWEEN 10 AND 20 AND CategoryID NOT IN (1,2,3);

SELECT * FROM products WHERE ProductName BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni';
SELECT * FROM products WHERE ProductName BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni' ORDER BY ProductName;
SELECT * FROM products WHERE ProductName NOT BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni' ORDER BY ProductName;
SELECT * FROM products WHERE ProductName BETWEEN 'Queso Cabrales' AND 'Sasquatch Ale';
SELECT * FROM products WHERE ProductName BETWEEN 'Queso Cabrales' AND 'Sasquatch Ale' ORDER BY ProductName;
SELECT * FROM products WHERE ProductName NOT BETWEEN 'Queso Cabrales' AND 'Sasquatch Ale' ORDER BY ProductName;

SELECT * FROM orders WHERE OrderDate BETWEEN '1996-07-05' AND '1996-07-25';
SELECT * FROM orders WHERE OrderDate BETWEEN '1996-07-05' AND '1996-07-25' ORDER BY CustomerID;