-- CREATE DATABASE AWOTRADE 
CREATE SCHEMA awotrade; 

USE awotrade; 

-- CREATE TABLE CUSTOMERS 
CREATE TABLE customers 
  ( 
     customerid   INT, 
     customername VARCHAR(50), 
     contactname  VARCHAR(50), 
     address      VARCHAR(80), 
     city         VARCHAR(30), 
     postalcode   VARCHAR(10), 
     country      VARCHAR(20) 
  ); 

-- CATEGORIES TABLE 
CREATE TABLE categories 
  ( 
     categoryid   INT NOT NULL, 
     categoryname VARCHAR(50), 
     description  VARCHAR(200) 
  ); 

-- EMPLOYEES TABLE 
CREATE TABLE employees 
  ( 
     employeeid INT NOT NULL, 
     lastname   VARCHAR(50), 
     firstname  VARCHAR(50), 
     birthdate  DATE, 
     email      VARCHAR(50), 
     notes      VARCHAR(200) 
  ); 

-- ORDERDETAILS TABLE 
CREATE TABLE orderdetails 
  ( 
     orderdetailid INT NOT NULL, 
     orderid       INT, 
     productid     INT, 
     quantity      INT 
  ); 
