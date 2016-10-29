CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  ItemID INT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(45) NOT NULL,
    DepartmentName VARCHAR(45) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from products;

INSERT INTO products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Apples","Fruit",1.00,100),
    ("Bananas","Fruit",0.49,300),
    ("Oatmeal","Cereal",2.50,120),
    ("Bread","Bakery",1.99,250),
    ("Cookies","Snacks",4.23,69),
    ("Chips","Snacks",3.21,25),
    ("Toilet Paper","Toiletries",8.20,200),
    ("Soap","Cleaning",4.32,87),
    ("Sugar","Pantry",3.22,25),
    ("Basil","Herbs",5.00,5),
    ("Pasta","Pantry",1.20,28)
