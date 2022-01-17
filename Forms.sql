CREATE DATABASE IF NOT EXISTS `login` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `login`;

CREATE TABLE IF NOT EXISTS `accounts` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
  	`username` varchar(50) NOT NULL,
  	`password` varchar(255) NOT NULL,
  	`email` varchar(100) NOT NULL,
    `Mobile Number` int(10) NOT NULL,
    `City` varchar(100) NOT NULL,
    `Refferal Code` varchar(50) NOT NULL,
    
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `accounts` (`id`, `username`, `password`, `email`,`Mobile Number`,`City`,`Refferal Code` ) VALUES (1, 'test', 'test', 'test@test.com','test', 'test', 'test' );