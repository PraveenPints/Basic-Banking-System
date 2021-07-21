CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(20) UNIQUE,
    c_balance int(10) NOT NULL
    );
    
INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES 
	(101,'VINAY','vinay@gmail.com',1000),
    (102,'ROSHAN','roshan10@gmail.com',2000),
    (103,'BHARATH','bharath@gmail.com',3000),
    (104,'PUNITH','punith@gmail.com',4000),
    (105,'NAVEEN','naveen@gmail.com',5000),
    (106,'PRADEEP','pradeep@gmail.com',6000),
    (107,'KUSHAL','kushal@gmail.com',7000),
    (108,'MARUTHI','maruthi@gmail.com',8000),
    (109,'MOHAMMED','mohammed@gmail.com',9000),
    (110,'RUMAN','ruman@gmail.com',10000)
    ;

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT