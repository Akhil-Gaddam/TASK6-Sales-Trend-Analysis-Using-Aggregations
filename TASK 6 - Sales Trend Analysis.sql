CREATE DATABASE Sales;
USE Sales;

CREATE table Online_Sales(
order_id BIGINT, 
product_id BIGINT,
order_date DATE,
amount DECIMAL(10,2)
);


SELECT * FROM online_sales LIMIT 5;

SELECT
  YEAR(order_date) AS year,
  MONTH(order_date) AS month,
  SUM(amount) AS total_revenue,
  COUNT(DISTINCT order_id) AS order_volume
FROM online_sales
  GROUP BY year, month
  ORDER BY total_revenue DESC
  LIMIT 3;
  