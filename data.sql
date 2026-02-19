
INSERT INTO customers (name, email, city) VALUES
('Pooja Mehta', 'pooja@gmail.com', 'Pune'),
('Ankit Jain', 'ankit@gmail.com', 'Jaipur'),
('Sneha Iyer', 'sneha@gmail.com', 'Chennai'),
('Rohit Gupta', 'rohit@gmail.com', 'Noida'),
('Kiran Patel', 'kiran@gmail.com', 'Ahmedabad'),
('Vikas Malhotra', 'vikas@gmail.com', 'Chandigarh'),
('Nisha Kulkarni', 'nisha@gmail.com', 'Nagpur');

INSERT INTO products (product_name, price, category) VALUES
('Bluetooth Speaker', 3500, 'Electronics'),
('Office Chair', 7000, 'Furniture'),
('Study Table', 12000, 'Furniture'),
('Running Shoes', 4500, 'Footwear'),
('Backpack', 2500, 'Accessories'),
('Wrist Watch', 6000, 'Accessories'),
('Wireless Mouse', 1200, 'Electronics');

INSERT INTO orders (customer_id, product_id, quantity, order_date) VALUES
(3, 4, 1, '2024-01-20'),
(3, 7, 2, '2024-01-22'),
(4, 5, 1, '2024-01-25'),
(4, 8, 1, '2024-01-28'),
(5, 6, 1, '2024-02-02'),
(5, 9, 1, '2024-02-05'),
(6, 3, 3, '2024-02-07'),
(6, 10, 2, '2024-02-10'),
(7, 1, 1, '2024-02-12'),
(7, 2, 1, '2024-02-14'),
(8, 7, 1, '2024-02-16'),
(8, 8, 2, '2024-02-18'),
(9, 5, 1, '2024-02-20'),
(9, 6, 1, '2024-02-22'),
(10, 4, 2, '2024-02-25'),
(10, 9, 1, '2024-02-27'),
(1, 10, 1, '2024-03-01'),
(2, 3, 2, '2024-03-03'),
(3, 1, 1, '2024-03-05'),
(6, 2, 1, '2024-03-07'),
(8, 10, 1, '2024-03-09');