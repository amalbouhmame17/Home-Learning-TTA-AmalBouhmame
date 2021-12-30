task 1
create view film_ctgry_actor
as
selectf.title,
c.name category_name,
a.first_name,
a.last_name
from film f
inner join film_category fc
on f.film_id=fc.film_id
inner join category c
on fc.category_id=c.category_id
inner join film_actor fa
on fa.film_id=f.film_id
inner join actor_id=a.actor_id;






task2

create view country_payments
as
select c.country,
   (select sum(p.amount)
   from city ct
   inner join adress a
   on ct.city_id=a.city_id
   inner join customer cst
   inner join payment p
   on cst.customer_id+p.customer_id
   where ct.country_id=c.country_id
   ) tot_payments
   from country c;