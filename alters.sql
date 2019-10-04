-- PRIMARY KEY FOR CUSTOMER TABLE 
ALTER TABLE customers ADD CONSTRAINT pk_customerid PRIMARY KEY (customerid); 

-- ALTERS FOR CUSTOMERS

ALTER TABLE customers modify COLUMN customerid int NOT NULL; 

-- AUTO_INCREMENT CustomerID to enable time-saving

ALTER TABLE customers modify COLUMN customerid int auto_increment; 

-- Numbers will begin from 100 and continue from 101, 102 etc

ALTER TABLE customers auto_increment = 100;

-- Renaming column customerid to CustomerID so as to keep everything in uniform

ALTER TABLE customers rename COLUMN customerid TO customerid;

-- Overall output of columns and data types including constraints

DESC customers; 
-- PRIMARY KEY FOR CATEGORIES TAGBLE

ALTER TABLE categories ADD CONSTRAINT pk_categoryid PRIMARY KEY (categoryid);

-- Setting AUTO_INCREMENT FOR the categories table 
-- CategoryID to begin from 01

ALTER TABLE categories modify COLUMN categoryid int auto_increment;

ALTER TABLE categories auto_increment = 01;

-- Overall output of columns and datatypes including constraints

DESC categories; 
-- PRIMARY KEY FOR EMPLOYEES TABLE

ALTER TABLE employees ADD CONSTRAINT pk_emmployeeid PRIMARY KEY (employeeid);

-- AUTO_INCREMENT FOR EmployeeID to begin from 00001498

ALTER TABLE employees modify COLUMN employeeid int auto_increment;

ALTER TABLE employees auto_increment = 00001498;

-- Let's have an overview of the employee's tableDESC employees; 
-- ORDERDETAILS PRIMARY KEY

ALTER TABLE orderdetails ADD CONSTRAINT pk_orderdetailid PRIMARY KEY (orderdetailid);

-- ORDERDETAILS TABLE to include AUTO_INCREMENT FOR OrderDetailID

ALTER TABLE orderdetails modify COLUMN orderdetailid int auto_increment;

ALTER TABLE orderdetails auto_increment = 010;