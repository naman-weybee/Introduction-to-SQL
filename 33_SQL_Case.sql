--SQL Case

SELECT * FROM order_details;
SELECT * FROM customers;

SELECT OrderID, Quantity,
CASE
		WHEN Quantity > 30 THEN 'The quantity is greater than 30'
		WHEN Quantity = 30 THEN 'The quantity is 30'
		ELSE 'The quantity is less than 30'
END AS QuantityText
FROM order_details;

SELECT CustomerName, City, Country
FROM customers
ORDER BY
(CASE
	WHEN City IS NULL THEN Country
	ELSE City
END);