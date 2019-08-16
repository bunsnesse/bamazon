DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	product_name VARCHAR(75),
	department_name VARCHAR(75),
	price DECIMAL(10,2),
	stock_quantity INT(7),
    PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Pen','Office Supplies',1.99,100); 
	INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Post-It Notes','Office Supplies',2.99,90);
	INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Couch','Home Goods',350.00,80);
	INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Lamp','Home Goods',10.98,70);
	INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('TV','Entertainment',179.00,60);
   INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Radio','Entertainment',35.99,50);
   INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Smart Phone','Entertainment',350.00,40);
   INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Education','Books',18.00,30);
   INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('All the Light We Cannot See','Books',21.00,20);
   INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('1985','Books',12.00,10);


