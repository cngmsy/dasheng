# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.19)
# Database: pet
# Generation Time: 2018-01-01 16:52:08 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table t_order_info
# ------------------------------------------------------------

DROP TABLE IF EXISTS `t_order_info`;

CREATE TABLE `t_order_info` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `orderId` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `userId` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `usersId` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `usersName` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `usersImage` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `usersAddress` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `score` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `orderState` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `serviceEndTime` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `receivableAmount` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `orderAmount` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `paidUpAmount` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `createTime` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `updateTime` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `userWord` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `orderItemInfo` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `usersInfo` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `refuseReason` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `petUsersInfo` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
