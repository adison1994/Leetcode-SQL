SELECT top 1
customer_number
FROM
orders
GROUP BY customer_number
order by count(*) desc