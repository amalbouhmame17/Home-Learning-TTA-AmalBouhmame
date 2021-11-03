 --task 1  
   SELECT
     c.first_name,
     c.last_name,
     a.adress,
     ct.city,
FROM customer c
     JOIN adress a
     ON a.adress_id = c.adress_id
     JOIN city ct
     ON a.city_id = ct.city_id
     where a.district = 'California';
     
     ---task 2
     
     select f.film_n as title,
			a.actor,
		from actor a
        join film_actor fm
        on a.actor.id = fm.actor_id
        join film f
        on f.film_id = fm.film_id
        where a.first_name'JOHN';
		
        --task 3
        
        select 
             a.adress,
             a.adress2,
             c.city_id,
		   from adress a
           join city c
           on a.adress_id = c.city_id
           where a.city_id IS NOT NULL;
     