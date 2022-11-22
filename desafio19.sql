SELECT COUNT(*) AS orders_count FROM orders
WHERE employee_id BETWEEN 5 AND 6 AND shipper_id = 2;