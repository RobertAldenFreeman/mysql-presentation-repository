-- Author: Robert Freeman
-- Date: 4/12/2021

-- Copied over from MySQL Workbench Forward Engineering
-- Top 3 lines removed, and bottom three lines removed from 
-- forward engineering for simplicity. 
-- Those lines can cause issues sometimes.

-- MySQL Workbench Forward Engineering

-- -----------------------------------------------------
-- Schema PresentationDB
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `PresentationDB` DEFAULT CHARACTER SET utf8 ;
USE `PresentationDB` ;

-- -----------------------------------------------------
-- Table `PresentationDB`.`SFSU_Customer`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `PresentationDB`.`SFSU_Customer` (
  `SFSU_Customer_id` TINYINT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `address` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`SFSU_Customer_id`))
ENGINE = InnoDB;

SELECT * FROM `PresentationDB`.`SFSU_Customer`; -- Used to select the `SFSU_Customer` table from `PresentationDB`.
                                                -- All columns will now be ready to use
