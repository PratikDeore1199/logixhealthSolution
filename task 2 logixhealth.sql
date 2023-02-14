
use logixHealth;
CREATE TABLE users
(
user_id int, product_id int, transaction_date date);

SELECT * FROM users;
INSERT INTO users (user_id,product_id,transaction_date)
VALUES (1,101,'2-12-20'),
(2,105,'2-13-20'),
(1,111,'2-14-20'),
(3,121,'2-15-20'),
(1,101,'2-16-20'),
(2,105,'2-17-20'),
(4,101,'2-16-20'),
(3,105,'2-15-20');

SELECT * FROM users;