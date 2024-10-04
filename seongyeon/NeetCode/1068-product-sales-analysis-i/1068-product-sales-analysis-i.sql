# Write your MySQL query statement below
SELECT p.product_name as product_name, s.year as year, price
FROM Sales s
JOIN Product p 
ON s.product_id = p.product_id
