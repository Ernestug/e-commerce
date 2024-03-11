## SQL SCRIPTS FOR DATABASE AND TABLES

CREATE DATABASE LAW_SHOP;

CREATE TABLE CUSTOMER (
			Customer_ID varchar (6) primary key,
                        First_Name text,
                        Last_Name text,
                        Phone_Number varchar (13),
                        Email varchar (50),
                        House_Number int,
                        Street_Address text,
                        City text,
                        Postcode varchar (6),
                        Country text);
                        
				
CREATE TABLE DEPARTMENT (
			Department_ID varchar (6) primary key,
                        Department_Name text);
                        
                        
CREATE TABLE EMPLOYEE (
			Employee_ID varchar (6) primary key,
                        Employee_Name text,
                        Department_ID varchar (6),
                        foreign key (Department_ID) references DEPARTMENT (Department_ID));
    
     
CREATE TABLE PRODUCTS (
			Product_ID varchar (6) primary key,
                        Title text,
                        Descriptions text,
                        Unit_Price float,
                        Release_Date date,
                        Lang text,
                        Genre text,
                        Product_Type text,
                        Employee_ID varchar (6),
                        foreign key (Employee_ID) references EMPLOYEE (Employee_ID));

					        
CREATE TABLE ORDERS (
			Order_ID varchar (6) primary key,
                        Order_Date date,
                        Customer_ID varchar (6),
                        Product_ID varchar (6),
                        Employee_ID varchar (6),
                        Payment_Type varchar (4),
                        Total_Amount float,
                        foreign key (Customer_ID) references CUSTOMER (Customer_ID));
                        
 
 
CREATE TABLE ORDERS_PRODUCTS (
				Order_ID varchar (6),
                                Product_ID varchar (6),
                                primary key (Order_ID, Product_ID),
                                foreign key (Order_ID) references ORDERS (Order_ID),
                                foreign key (Product_ID) references PRODUCTS (Product_ID));
