-- 1 SELECT city, country FROM city
-- LEFT JOIN country ON city.country_id = country.country_id

-- 2 SELECT customer.first_name, customer.last_name, payment.payment_id FROM customer
-- RIGHT JOIN payment ON customer.customer_id = payment.customer_id

-- 3 SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer
-- FULL JOIN rental ON rental.customer_id = customer.customer_id
-- ORDER BY rental_id;
