SELECT
    EXTRACT(YEAR FROM order_date) AS order_year,
    EXTRACT(MONTH FROM order_date) AS order_month,
    SUM(sales) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM
    superstore_orders
WHERE
    order_date BETWEEN '2016-01-01' AND '2017-12-31'  
GROUP BY
    EXTRACT(YEAR FROM order_date),
    EXTRACT(MONTH FROM order_date)                   
ORDER BY
    order_year,
    order_month;                                     
