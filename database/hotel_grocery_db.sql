CREATE DATABASE IF NOT EXISTS HostelGrocery;
USE HostelGrocery;

CREATE TABLE IF NOT EXISTS Inventory (
    item_id INT AUTO_INCREMENT PRIMARY KEY,
    item_name VARCHAR(100),
    quantity INT,
    reorder_level INT
);
