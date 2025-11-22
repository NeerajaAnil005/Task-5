SELECT * FROM employee_db.customers;
SELECT CUSTOMERS.CUST_ID,CUST_NAME,PRODUCT,AMOUNT FROM CUSTOMERS INNER JOIN ORDERS ON CUSTOMERS.CUST_ID=ORDERS.CUST_ID;
SELECT customers.cust_id, cust_name, product, amount FROM customers LEFT JOIN orders ON customers.cust_id = orders.cust_id;
SELECT customers.cust_id, cust_name, product, amount FROM customers RIGHT JOIN orders ON customers.cust_id = orders.cust_id;
 SELECT customers.cust_id, cust_name, product, amount FROM customers LEFT JOIN orders ON customers.cust_id = orders.cust_id UNION SELECT customers.cust_id, cust_name, product, amount FROM customers RIGHT JOIN orders ON customers.cust_id = orders.cust_id;