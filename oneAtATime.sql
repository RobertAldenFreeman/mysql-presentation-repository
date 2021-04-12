CREATE SCHEMA IF NOT EXISTS `PresentationDB`; -- Will create the database if it doesn't already exist

USE `PresentationDB`; -- Assures you are using the correct database (you may have multiple)

CREATE TABLE `PresentationDB`.`Retaurant_Owner` ( -- Copy/pasted from table creation
  `Retaurant_Owner_id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `restaurant` VARCHAR(45) NULL,
  PRIMARY KEY (`Retaurant_Owner_id`));
  
  SELECT * FROM `PresentationDB`.`Retaurant_Owner`; -- A simple select statement to query all columns from the Restaurant_Owner table