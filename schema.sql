CREATE DATABASE Bamazon;

USE Bamazon;

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
	('Pen','Office Supplies',229.99,896,0),
	('Pen','Office Supplies',229.99,896,0),
	('Pen','Office Supplies',229.99,896,0),
	('Pen','Office Supplies',229.99,896,0),
	('Pen','Office Supplies',229.99,896,0);
