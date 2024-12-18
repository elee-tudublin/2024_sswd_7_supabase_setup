-- sample data for product database- SQL inserts

-- category table data
INSERT INTO category(id, name, description) VALUES
(1, 'Books', 'Paper and hard cover, fiction and non-fiction');
INSERT INTO category(id, name, description) VALUES
(2, 'Computer', 'Desktop, laptops, and accessories');
INSERT INTO category(id, name, description) VALUES
(3, 'Entertainment', 'Home electronicsa, TV, HiFi, etc.');
INSERT INTO category(id, name, description) VALUES
(4, 'Kitchen', 'Kitchen + cooking appliances');
INSERT INTO category(id, name, description) VALUES
(5, 'Laundry', 'Clothes washers, dryers, and accesories');
INSERT INTO category(id, name, description) VALUES
(6, 'Mobile Devices', 'Mobile phones, tablets, and accessories');
INSERT INTO category(id, name, description) VALUES
(7, 'Furniture', 'Home and home office furniture');

-- the product table data
INSERT INTO product(id, category_id, title, description, stock, price, thumbnail) VALUES
(6, 4, 'Kettle', 'Steel Electric Kettle', 100, 55.00, '/static/images/product/kettle.jpg');
INSERT INTO product(id, category_id, title, description, stock, price, thumbnail) VALUES
(7, 4, 'Fridge freezer', 'Fridge + freezer large', 45, 799.00, '/static/images/product/fridge.jpg');
INSERT INTO product(id, category_id, title, description, stock, price, thumbnail) VALUES
(8, 2, 'Microsoft Surface Laptop 8', '16GB ram, 512GB SSD', 5, 1299.00, '/static/images/product/surface.jpg');
INSERT INTO product(id, category_id, title, description, stock, price, thumbnail) VALUES
(9, 2, '14inch Laptop', 'HP laptop,16GB RAM,1TB SSD', 45, 1099.00, '/static/images/product/laptop14.jpg');
INSERT INTO product(id, category_id, title, description, stock, price, thumbnail) VALUES
(10, 6, 'Samsung 10inch Tablet', 'Android6GB ram, 128GB storage, 10inch screen', 5, 99.00, '/static/images/product/tablet.jpg');
INSERT INTO product(id, category_id, title, description, stock, price, thumbnail) VALUES
(11, 3, '60inch TV', 'Sony 4K,OLED,Smart TV', 12, 1899.00, '/static/images/product/tv.jpg');
INSERT INTO product(id, category_id, title, description, stock, price, thumbnail) VALUES
(12, 5, 'Clothes Washing Machine', '1600rpm spin,A+++ rated,10KG', 50, 699.00, '/static/images/product/washer.jpg');
INSERT INTO product(id, category_id, title, description, stock, price, thumbnail) VALUES
(13, 6, 'iPhone 13', '128GB', 5, 850.00, '/static/images/product/iphone14.jpg');
INSERT INTO product(id, category_id, title, description, stock, price, thumbnail) VALUES
(14, 1, 'Azure Web Apps', 'Paperback, January 2020, Cloud publishing', 50, 19.00, '/static/images/product/azure_book.jpg');
INSERT INTO product(id, category_id, title, description, stock, price, thumbnail) VALUES
(16, 7, 'Bed', 'Super King size,super comfort mattress', 5, 899.00, '/static/images/product/db_sql.jpg');
INSERT INTO product(id, category_id, title, description, stock, price, thumbnail) VALUES
(17, 2, 'Learning JavaScript', 'Become a JavaScript expert in 2 hours!', 10, 12.00, '/static/images/product/bed.jpg');
INSERT INTO product(id, category_id, title, description, stock, price, thumbnail) VALUES
(18, 7, 'Desk', 'Small computer desk', 5, 99.00, '/static/images/product/js_book.jpg');
INSERT INTO product(id, category_id, title, description, stock, price, thumbnail) VALUES
(15, 1, 'SQL and No SQL for beginners', 'Paperback, Oct 2021, Cloud publishing', 10, 399.00, '/static/images/product/desk.jpg');
INSERT INTO product(id, category_id, title, description, stock, price, thumbnail) VALUES
(20, 7, 'Table', 'A large table', 40, 800.00, '/static/images/product/table.jpg');

-- Set the id quequence so that new ids don't conflict with sample data
ALTER SEQUENCE product_id_seq RESTART WITH 25
-- ALTER SEQUENCE category_id_seq RESTART WITH 10