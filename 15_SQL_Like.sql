--SQL Like operator

SELECT * FROM customers;

SELECT * FROM customers WHERE CustomerName LIKE 'a%';
SELECT * FROM customers WHERE CustomerName LIKE '%a';
SELECT * FROM customers WHERE CustomerName LIKE '%aI%';
SELECT * FROM customers WHERE CustomerName LIKE '%OR%';

SELECT * FROM customers WHERE CustomerName LIKE '_a%';
SELECT * FROM customers WHERE CustomerName LIKE '_R%';
SELECT * FROM customers WHERE CustomerName LIKE '_RA%';
SELECT * FROM customers WHERE CustomerName LIKE 'A__%';
SELECT * FROM customers WHERE CustomerName LIKE 'A_A%';
SELECT * FROM customers WHERE ContactName LIKE 'A%O';

SELECT * FROM customers WHERE CustomerName NOT LIKE 'A_%';