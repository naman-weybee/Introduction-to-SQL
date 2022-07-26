--SQL Any, All

SELECT * FROM products;
SELECT * FROM order_details;

SELECT ProductID FROM order_details WHERE Quantity = 10;

SELECT ProductName
FROM products
WHERE ProductID = ANY
(SELECT ProductID FROM order_details WHERE Quantity = 10);

SELECT ProductName
FROM products
WHERE ProductID = ANY
(SELECT ProductID FROM order_details WHERE Quantity > 99);

SELECT ProductName
FROM products
WHERE ProductID = ANY
(SELECT ProductID FROM order_details WHERE Quantity > 1000);

SELECT ProductName
FROM products
WHERE ProductID = ALL
(SELECT ProductID FROM order_details WHERE Quantity = 10);

SELECT ProductName 
FROM products
WHERE ProductID = ALL
(SELECT ProductID FROM order_details
WHERE Quantity = 10);