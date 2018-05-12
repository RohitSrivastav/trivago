/*
SQLyog Community v11.31 (64 bit)
MySQL - 5.5.30 : Database - trivago
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`trivago` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `trivago`;

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `usern` varchar(55) DEFAULT NULL,
  `password` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert  into `admin`(`usern`,`password`) values ('p','p');

/*Table structure for table `bookingproduct` */

DROP TABLE IF EXISTS `bookingproduct`;

CREATE TABLE `bookingproduct` (
  `custnm` varchar(44) DEFAULT NULL,
  `mobno` varchar(44) DEFAULT NULL,
  `emilid` varchar(44) DEFAULT NULL,
  `addrs` varchar(44) DEFAULT NULL,
  `pinno` varchar(6) DEFAULT NULL,
  `qty` int(9) DEFAULT NULL,
  `pcode` varchar(99) DEFAULT NULL,
  `cardtype` varchar(44) DEFAULT NULL,
  `cardnumber` varchar(99) DEFAULT NULL,
  `SecurityCode` varchar(99) DEFAULT NULL,
  `ExpiryDate` varchar(99) DEFAULT NULL,
  `CardHolderName` varchar(99) DEFAULT NULL,
  `totalcost` varchar(99) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `bookingproduct` */

insert  into `bookingproduct`(`custnm`,`mobno`,`emilid`,`addrs`,`pinno`,`qty`,`pcode`,`cardtype`,`cardnumber`,`SecurityCode`,`ExpiryDate`,`CardHolderName`,`totalcost`) values ('ghj','ghj','hgj','ghj','444',2,'1011','Debit Card','ghj','5555','gg','gg','77800');

/*Table structure for table `feedback` */

DROP TABLE IF EXISTS `feedback`;

CREATE TABLE `feedback` (
  `nm` varchar(99) DEFAULT NULL,
  `emailid` varchar(999) DEFAULT NULL,
  `phone` varchar(99) DEFAULT NULL,
  `comment` blob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `feedback` */

insert  into `feedback`(`nm`,`emailid`,`phone`,`comment`) values ('sdf','sdf','sd','sdf'),('fgh','fgh','fgh','gfh'),('d','df','dsf','df'),('dfg','dfg','dfg','fdg');

/*Table structure for table `productupload` */

DROP TABLE IF EXISTS `productupload`;

CREATE TABLE `productupload` (
  `pcode` varchar(88) DEFAULT NULL,
  `classfication` varchar(99) DEFAULT NULL,
  `pname` varchar(99) DEFAULT NULL,
  `pcopany` varchar(99) DEFAULT NULL,
  `productdescription` blob,
  `cost` int(9) DEFAULT NULL,
  `photoupload` varchar(99) DEFAULT NULL,
  `urllink` varchar(99) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `productupload` */

insert  into `productupload`(`pcode`,`classfication`,`pname`,`pcopany`,`productdescription`,`cost`,`photoupload`,`urllink`) values ('101','Mobile','Sony Xperia E4','Sony','Sony Xperia E4 sdfs fsad fa df df sdf',19000,'1.jpeg','Flipkart.com'),('102','Mobile','Nokia C2','Nokia',' sdf asdf',15000,'1.jpeg','flipkart.com'),('103','Mobile','Samsung Z3','Samsung','sdfa sd f',21000,'1.jpeg','Amazon.com'),('109','TV','Samsung 24 inch Curved Full HD LED Backlit Gaming Monitor  ','Samsung','Model Name\r\nLC24FG70FQWXXL\r\nColor\r\nBlack\r\nDisplay\r\n24 inch LED Backlit Display\r\nBacklight\r\nLED Backlit Backlight\r\nPanel Type\r\nVA\r\nResolution\r\n1920 x 1080 pixels\r\n3D\r\nNo\r\nScreen Resolution Type\r\nFull HD\r\nSales Package\r\nMonitor, Power Cord, User Manual, HDMI Cable, DP Cable, Install CD, Quick Setup Guide\r\nScreen Form Factor\r\nCurved',55000,'4.jpeg','Alibaba.com'),('104','TV','LG 24 inch Curved Full HD LED Backlit Gaming Monitor  ','LG','Model Name\r\nLC24FG70FQWXXL\r\nColor\r\nBlack\r\nDisplay\r\n24 inch LED Backlit Display\r\nBacklight\r\nLED Backlit Backlight\r\nPanel Type\r\nVA\r\nResolution\r\n1920 x 1080 pixels\r\n3D\r\nNo\r\nScreen Resolution Type\r\nFull HD\r\nSales Package\r\nMonitor, Power Cord, User Manual, HDMI Cable, DP Cable, Install CD, Quick Setup Guide\r\nScreen Form Factor\r\nCurved',120000,'4.jpeg','Alibaba.com'),('1011','TV','Sony XY34','Sony','s adfa sdf sd',38900,'4.jpeg','Amazon.com'),('105','Computer','DEll I5','DEll','f a',345345,'2.jpeg','snapdeal.com'),('106','Computer','HCL I2','HCL','s adf af',35000,'2.jpg','snapdeal.com'),('107','Computer','HP I5','HP','sdfasd ',15000,'2.jpg','Alibaba.com');

/*Table structure for table `reguser` */

DROP TABLE IF EXISTS `reguser`;

CREATE TABLE `reguser` (
  `nm` varchar(99) DEFAULT NULL,
  `emaild` varchar(99) DEFAULT NULL,
  `password` varbinary(99) DEFAULT NULL,
  `mobiel` varchar(99) DEFAULT NULL,
  `addres` varchar(99) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `reguser` */

insert  into `reguser`(`nm`,`emaild`,`password`,`mobiel`,`addres`) values ('p','p','p','p','66666'),('u','u','u','u','u'),('c','c','c','c','s'),('df','df@gmail.com','sdf','sdf','dsf'),('trh','try@gmail.com','rty','rty','rt');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
