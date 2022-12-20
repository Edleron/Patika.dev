SELECT customer.first_name, customer.last_name, customer.email FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id
WHERE payment.amount =
(
    SELECT MAX(amount) FROM payment
);