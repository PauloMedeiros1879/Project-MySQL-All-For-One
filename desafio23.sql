UPDATE northwind.order_details
SET discount = 15, unit_price = 15.0000
WHERE discount = 30 AND unit_price > 10.0000;