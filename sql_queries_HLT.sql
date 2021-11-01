--1st task:

SELECT a.actor_id, a.first_name, a.last_name FROM actor
ORDER BY a.last_name, a.first_name;

--2nd task:

SELECT a.actor_id, a.first_name, a.last_name FROM actor
WHERE a.first_name = WIllIAMS OR DAVIS;

--3rd task

SELECT c.customer_id,c.rental_date
FROM customer c 
     INNER JOIN rental r
     ON c.customer_id = r.customer_id
     WHERE DATE (r.rental_date) = 2005-07-05
     ORDER BY c.customer_id, c.rental_date;
     
--4th task:

SELECT c.email,c.rental_date
FROM customer c 
     INNER JOIN rental r
     ON c.customer_id = c.customer_email
     WHERE DATE (r.rental_date) = 2005-06-14
     ORDER BY c.customer_email, c.rental_date;



     

 


