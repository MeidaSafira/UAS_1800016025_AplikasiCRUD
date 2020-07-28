/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 10.4.13-MariaDB : Database - buku_alamat
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`buku_alamat` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `buku_alamat`;

/*Table structure for table `alamat` */

DROP TABLE IF EXISTS `alamat`;

CREATE TABLE `alamat` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) NOT NULL,
  `hp` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `kota` varchar(255) NOT NULL,
  `propinsi` varchar(255) NOT NULL,
  `kodepos` int(20) NOT NULL,
  `jenjang` varchar(255) NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `waktu` varchar(255) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4;

/*Data for the table `alamat` */

insert  into `alamat`(`id`,`nama`,`hp`,`email`,`alamat`,`kota`,`propinsi`,`kodepos`,`jenjang`,`mapel`,`waktu`,`kelas`) values (1,'Meida Safira',825641377,'meida1800016025@webmail.uad.ac.id','Jepara','Yogyakarta','Jawa Tengah',98756,'Mahasiswa','Desain Grafis','Sabtu, 08.00 - 10.00 WIB','Reguler A'),(3,'Sinta Eka Dewi',894748378,'Sinta@gmail.com','Semarang','','',0,'Mahasiswa','Arsitektur Data','Minggu, Pukul 07.00 - 09.15 WIB','Gold'),(8,'Adebara Pradipta Pratama',847486667,'Aldebara@gmail.com','Semarang','AAA','A',0,'Mahasiswa','Desain Grafis','Sabtu, Pukul 08.00 - 10.00 WIB','Reguler'),(10,'Ferdniana',825634132,'Ferdiana2gmail.com','Bali','','',0,'Mahasiswa','Web Design','Senin, Pukul 16.00 - 18.00 WIB','Silver'),(11,'Ezra Ervander',894836474,'Erza@gmail.com','Kudus','','',0,'Mahasiswa','Arsitektur Data','Sabtu, Pukul 08.00 - 10.00 WIB','Reguler'),(17,'Aditya Pambudi',897514262,'Aditya@gmail.com','Yogyakarta','','',0,'Mahasiswa','Desain Grafis','Jumat, Pukul 16.00 - 18.00 WIB','Reguler');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
