SET SQL_MODE ="NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone ="+00:00";


CREATE DATABASE IF NOT EXISTS gtfs
DEFAULT CHARACTER SET utf8mb4
DEFAULT COLLATE utf8mb4_general_ci;

CREATE TABLE `header-2`(
    `home` varchar(10) NOT NULL,
    `category` varchar(50) NOT NULL,
    `product` varchar(50) NOT NULL,
    `service` varchar(50) NOT NULL,
    `contact.html` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `place your order`(
    `first name` varchar(20) NOT NULL,
    `last name` varchar(10) NOT NULL,
    `email` varchar(20) NOT NULL,
    `number` int(10) NOT NULL,
    `message` varchar(20) NOT NULL,
    `plant name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `place your order`
 ADD PRIMARY KEY(`number`);

ALTER TABLE `place your order`
 MODIFY `number` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6; 
commit; 

