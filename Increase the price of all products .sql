UPDATE Products
SET price=price*1.05
WHERE category='Electronics';

SELECT category,price
FROM Products
WHERE category='Electronics';