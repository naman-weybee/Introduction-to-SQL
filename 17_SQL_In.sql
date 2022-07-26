--SQL In operator

SELECT * FROM customers;
SELECT * FROM suppliers;

SELECT * FROM customers WHERE Country IN ('Germany', 'France', 'UK');
SELECT * FROM customers WHERE Country NOT IN ('Germany', 'France', 'UK');
SELECT * FROM customers WHERE Country IN (SELECT Country FROM suppliers);
SELECT * FROM customers WHERE Country NOT IN (SELECT Country FROM suppliers);

SELECT * FROM suppliers WHERE Country IN ('Germany', 'France');
SELECT * FROM suppliers WHERE Country NOT IN ('Germany', 'France');
SELECT * FROM suppliers WHERE Country IN (SELECT COUNTRY FROM customers);
SELECT * FROM suppliers WHERE Country NOT IN (SELECT COUNTRY FROM customers);