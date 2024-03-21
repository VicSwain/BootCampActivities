-- Inserting data into businesses
INSERT INTO businesses (business_id, business_name, location_id, location_name, location_manager) VALUES
(1, 'Prosser Lankovitch Products', 101, 'Annapolis, MD', 'Rita Ivanov'),
(2, 'Ripley Enterprises', 102, 'Los Angeles, CA', 'Aaron Kamara'),
(3, 'Gormenghast, Inc.', 103, 'Lincoln, NB', 'Farahd Mohamed'),
(4, 'Nullhammer Corporation', 104, 'Saskatchewan, CA', 'Amara Marquez');

SELECT * FROM businesses;
SELECT favorite_books.book_name AS name, book_prices.price AS price FROM favorite_books JOIN book_prices ON favorite_books.book_price = book_prices.id;