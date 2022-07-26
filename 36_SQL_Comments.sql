--SQL Comments

--Single Line Comments

SELECT * FROM Customers -- WHERE City='Berlin';

--Multi-line Comments

/*Select all the columns
of all the records
in the Customers table:*/
SELECT * FROM Customers;

SELECT CustomerName, /*City,*/ Country FROM Customers;

SELECT * FROM Customers WHERE (CustomerName LIKE 'L%'
OR CustomerName LIKE 'R%' /*OR CustomerName LIKE 'S%'
OR CustomerName LIKE 'T%'*/ OR CustomerName LIKE 'W%')
AND Country='USA'
ORDER BY CustomerName;