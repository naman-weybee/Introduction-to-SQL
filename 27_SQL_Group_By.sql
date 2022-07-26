--SQL Group By

SELECT * FROM customers;
SELECT * FROM orders;
SELECT * FROM shippers;

SELECT COUNT(CustomerID) AS CNT, Country
FROM customers
GROUP BY Country;

SELECT COUNT(CustomerID) AS CNT, Country
FROM customers
GROUP BY Country
ORDER BY CNT;

SELECT COUNT(*) AS CNT, Country
FROM customers
GROUP BY Country
ORDER BY CNT;

SELECT ShipperName, COUNT(ShipperName) AS CNT FROM orders
LEFT JOIN shippers ON orders.ShipperID = shippers.ShipperID
GROUP BY ShipperName;