-- SQL script to create a table users containing: 
-- id, email and name columns
CREATE TABLE IF NOT EXISTS users (
        id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
        email varchar(255) NOT NULL UNIQUE,
        name varchar(255)
);
