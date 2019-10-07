-- CREATE DATABASE AWOTRADE 
CREATE SCHEMA awotrade; 

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

-- ORDERS TABLE 
CREATE TABLE orders 
  ( 
     orderid    INT, 
     customerid INT, 
     employeeid INT, 
     orderdate  DATE, 
     shipperid  INT 
  ); 

-- PRODUCTS TABLE 
CREATE TABLE products 
  ( 
     productid   INT, 
     productname VARCHAR(50), 
     supplierid  VARCHAR(50), 
     categoryid  INT, 
     unit        INT, 
     price       INT 
  ); 

-- SHIPPERS TABLE 
CREATE TABLE shippers 
  ( 
     shipperid   INT, 
     shippername VARCHAR(30), 
     phone       INT 
  ); 

-- SUPPLIERS TABLE 
CREATE TABLE suppliers 
  ( 
     supplierid   INT, 
     suppliername VARCHAR(20), 
     contactname  VARCHAR(50), 
     address      VARCHAR(200), 
     city         VARCHAR(50), 
     postalcode   VARCHAR(50) 
  ); 
