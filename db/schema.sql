DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;

-- Path: db\schema.sql
USE employee_db;

-- Path: db\schema.sql
DROP TABLE IF EXISTS employee;
CREATE TABLE employee (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  phone VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);
