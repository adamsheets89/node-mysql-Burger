CREATE DATABASE vegetables_db;
USE vegetables_db;

CREATE TABLE vegetables 
(
    id INT NOT NULL AUTO_INCREMENT,
    veg_name VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);