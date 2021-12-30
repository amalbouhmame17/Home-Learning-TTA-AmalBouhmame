1st task

SELECT COUNT(*) 
FROM payment;

2nd task

select customer_id,count(*), sum(amount)
from payement
group by customer_id;

3rd task

select customer_id,count(*), sum(amount)
from payement
group by customer_id;
having count(*)>=5 ;

4th task

select year_no,month_no,tot_sales,
rank() over(order by tot_sales desc)sales_rank
from sales_fact;

5th task 

select year_no,month_no,tot_sales,
rank() over(partition by year_no
            order by tot_sales desc) sales_rank
from sales_fact

6th task

slect year_no,month_no,tot_sales,
     lag(tot_sales) over(order by month_no) prev_month_sales
from sales_fact
where year_no = 2020







