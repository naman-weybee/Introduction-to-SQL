--SQL Wildcards

SELECT * FROM customers;

--Using the % Wildcard
SELECT * FROM customers WHERE CITY LIKE 'BER%';
SELECT * FROM customers WHERE CITY LIKE '%ES%';

--Using the _ Wildcard
SELECT * FROM customers WHERE CITY LIKE '_arseille';
SELECT * FROM customers WHERE CITY LIKE '_a_se___e';

--Using the [charlist] Wildcard
SELECT * FROM customers WHERE CITY LIKE '[BSP]%';
SELECT * FROM customers WHERE CITY LIKE '%[BSP]';
SELECT * FROM customers WHERE CITY LIKE '[A-C]%';
SELECT * FROM customers WHERE CITY LIKE '%[A-C]';

--Using the [^charlist] Wildcard
SELECT * FROM customers WHERE CITY LIKE '[^BSP]%';
SELECT * FROM customers WHERE CITY LIKE '%[^BSP]';
SELECT * FROM customers WHERE CITY LIKE '[^A-C]%';
SELECT * FROM customers WHERE CITY LIKE '%[^A-C]';

SELECT * FROM customers WHERE CITY NOT LIKE '[BSP]%';
SELECT * FROM customers WHERE CITY NOT LIKE '%[BSP]';
SELECT * FROM customers WHERE CITY NOT LIKE '[A-C]%';
SELECT * FROM customers WHERE CITY NOT LIKE '%[A-C]';