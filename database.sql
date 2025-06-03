-- Create the database if it doesn't already exist
CREATE DATABASE IF NOT EXISTS bigdeal;

-- Use the newly created (or existing) database
USE bigdeal;

-- Create a users table with an auto-increment ID, username, and password
CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(50) NOT NULL,
  password VARCHAR(50) NOT NULL
);

-- Insert admin user with username and password both as 'admin'
INSERT INTO users (username, password) VALUES ('admin', 'admin');
