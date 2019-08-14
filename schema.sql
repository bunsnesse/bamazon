DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT NOT NULL AUTO_INCREMENT,
	product_name VARCHAR(75) NULL,
	department_name VARCHAR(75) NULL,
	price DECIMAL(10,2) NULL,
	stock_quantity INT(7),
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
	('Pen','Office Supplies',1.99,100),
	('Post-It Notes','Office Supplies',2.99,90),
	('Couch','Home Goods',350.00,80),
	('Lamp','Home Goods',10.98,70),
	('TV','Entertainment',179.00,60),
    ('Radio','Entertainment',35.99,50),
    ('Smart Phone','Entertainment',350.00,40),
    ('Education','Books',18.00,30),
    ('All the Light We Cannot See','Books',21.00,20),
    ('1985','Books',12.00,10);


