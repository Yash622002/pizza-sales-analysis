-- Determine the distribution of orders by hour of the day. 

SELECT 
    HOUR(order_time) AS o_time, COUNT(order_id) AS order_count
FROM
    orders
GROUP BY o_time;