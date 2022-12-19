SELECT payment_id,first_name,last_name FROM customer 
INNER JOIN payment 
ON customer.customer_id = payment.customer_id;