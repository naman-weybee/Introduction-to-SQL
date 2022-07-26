--SQL Union

SELECT * FROM customers;
SELECT * FROM suppliers;

SELECT CITY FROM customers
UNION
SELECT CITY FROM suppliers;

SELECT CITY FROM customers
UNION ALL	
SELECT CITY FROM suppliers;

SELECT City, Country FROM customers
WHERE Country = 'Germany'
UNION
SELECT CITY, COUNTRY FROM suppliers
WHERE Country = 'Germany';

SELECT City, Country FROM customers
WHERE Country = 'Germany'
UNION ALL
SELECT CITY, COUNTRY FROM suppliers
WHERE Country = 'Germany'
ORDER BY City;

SELECT City, Country FROM customers
WHERE Country = 'Germany'
UNION
SELECT CITY, COUNTRY FROM suppliers
WHERE Country = 'USA';

SELECT 'CSTMR' AS Type, City, Country FROM customers
WHERE Country = 'Germany'
UNION
SELECT 'SPLIR', CITY, COUNTRY FROM suppliers
WHERE Country = 'USA';