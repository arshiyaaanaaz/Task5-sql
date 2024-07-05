--do all example of inner join as right, left, and full join

select * from sales

select * from customer

	select * from product


	--inner join
	
select s.order_line , s.sales , s.discount , s.product_id , c.customer_name , c.customer_id , c,age
	from sales as s
inner join customer as c
on s.customer_id=c.customer_id

SELECT s.order_id, s.product_id , s.sales , s.customer_id , c.city , c.state
FROM sales as s
LEFT JOIN customer as c
ON s.customer_id=c.customer_id


SELECT s.order_date, s.product_id , s.quantity , s.customer_id , c.city , c.segment
FROM sales as s
RIGHT JOIN customer as c
ON s.customer_id=c.customer_id

SELECT s.order_id, s.product_id , s.sales , s.customer_id ,  p.product_id FROM sales as s
FULL JOIN product as p
ON s.customer_id=p.product_id


