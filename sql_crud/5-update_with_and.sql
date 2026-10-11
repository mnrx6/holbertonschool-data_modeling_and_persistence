UPDATE books
SET price = price * 0.90
where genre = 'Tech' AND stock > 5;