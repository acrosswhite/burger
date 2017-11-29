/* Create and use the burger db */
CREATE DATABASE  `burger`;
USE `burger`;

/* Create a table for all burgers */
CREATE TABLE `allburgers` (
	`id` Int( 11 ) AUTO_INCREMENT NOT NULL,
	`burger_name` VARCHAR( 255) NOT NULL,
	`devoured` BOOLEAN NOT NULL,
	`date` TIMESTAMP,


PRIMARY KEY ( `id` ) 
); 
/* Set ID as primary key */