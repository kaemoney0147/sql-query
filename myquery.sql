SELECT * 
FROM staff 
ORDER BY first_name;

SELECT * 
FROM payment 
ORDER BY amount DESC;

SELECT * 
FROM address 
ORDER BY postal_code;

SELECT c.*, a.*
FROM customer c 
JOIN address a 
ON c.address_id = a.address_id;

SELECT s.*, a.*
FROM store s 
JOIN address a 
ON s.address_id = a.address_id;

SELECT s.*, st.*
FROM store s 
JOIN staff st 
ON s.manager_staff_id = st.staff_id;

SELECT *
from address
join city using (city_id)

SELECT AVG(amount) AS average_payment 
FROM payment;

SELECT SUM(amount) AS total_payments 
FROM payment