SELECT first_name, last_name
FROM customer AS cust
WHERE EXISTS
(SELECT * FROM payment as paym
WHERE paym.customer_id = cust.customer_id
AND amount > 11)