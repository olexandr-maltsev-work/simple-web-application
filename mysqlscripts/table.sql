-- CREATE DATABASE
CREATE DATABASE taskmanagerdbв;
USE taskmanagerdb;

-- Create table
CREATE TABLE `taskmanagerdb`.`User_Account` (
  `USER_NAME` VARCHAR(30) NOT NULL,
  `GENDER` VARCHAR(1) NOT NULL,
  `PASSWORD` VARCHAR(30) NOT NULL,
  PRIMARY KEY (`USER_NAME`));

USE taskmanagerdb;
 CREATE TABLE `taskmanagerdb`.`Product` (
  `CODE` VARCHAR(20) NOT NULL,
  `NAME` VARCHAR(128) NOT NULL,
  `PRICE` FLOAT NOT NULL,
  PRIMARY KEY (`CODE`));

-- Insert data: ---------------------------------------------------------------
 
insert into User_Account (USER_NAME, GENDER, PASSWORD)
values ('tom', 'M', 'tom001');
 
insert into User_Account (USER_NAME, GENDER, PASSWORD)
values ('jerry', 'M', 'jerry001');
 
insert into Product (CODE, NAME, PRICE)
values ('P001', 'Java Core', 100);
 
insert into Product (CODE, NAME, PRICE)
values ('P002', 'C# Core', 90);