SELECT COUNT(id) AS oders_count
FROM northwind.orders
WHERE employee_id IN (5, 6)
AND shipper_id = 2;
