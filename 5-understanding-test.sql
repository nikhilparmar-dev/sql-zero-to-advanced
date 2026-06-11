CREATE DATABASE UNDERSTANDING_CHECK;

USE UNDERSTANDING_CHECK;


-- DATATYPE & CONSTRAINTRS SELECTION CHELLANGE --

CREATE TABLE STUDENT (
NAME VARCHAR(100) NOT NULL, -- name must be not null and limit of characters is 100 max.
phone_no VARCHAR(10) UNIQUE, -- all numbers limit is 10 and must be unique.
aadhar_no VARCHAR(12) UNIQUE, -- all aadhar numbers limit is 12 and must be unique.
salary DECIMAL(10, 2), -- maximum 10 digit's of salary and with 2 decimal numbers.
product_price DECIMAL(10, 2), -- same logic as salary and exact price
rating ENUM('1', '2', '3', '4', '5'), -- only select 1-5.
dob DATE NOT NULL, -- only accepts date DD-MM--YYYY
bio TEXT, -- long paragraph accepts.
gender ENUM('M', 'F'), -- only select one
population FLOAT,  -- approximate/ not fixed
order_quantity INT, -- quntity in an number 
percentage FLOAT NOT NULL -- approximate and not be null
);

DESCRIBE STUDENT;

DROP TABLE STUDENT;