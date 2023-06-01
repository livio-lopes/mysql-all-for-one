UPDATE order_details
SET discount = 30
WHERE unit_price BETWEEN 0 and 9.9999;