DROP DATABASE IF EXISTS new_db;
CREATE DATABASE new_db;
USE new_db;
-- create employee table --
CREATE TABLE employee (
	id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL, 
    role_id INT NOT NULL,
    PRIMARY KEY(id)
);
-- create role table --
CREATE TABLE employee_role (
	id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL(10, 0) NOT NULL,
    department_id int NOT NULL,
    PRIMARY KEY(id)
);
-- create deparment table --
CREATE TABLE department (
	id INT NOT NULL AUTO_INCREMENT,
    department_name VARCHAR(30) NOT NULL,
    PRIMARY KEY(id)
);

