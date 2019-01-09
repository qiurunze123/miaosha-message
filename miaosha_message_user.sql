/*
Navicat MySQL Data Transfer

Source Server         : miaosha
Source Server Version : 50562
Source Host           : localhost:3306
Source Database       : miaosha

Target Server Type    : MYSQL
Target Server Version : 50562
File Encoding         : 65001

Date: 2019-01-09 19:47:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for miaosha_message_user
-- ----------------------------
DROP TABLE IF EXISTS `miaosha_message_user`;
CREATE TABLE `miaosha_message_user` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `userid` int(20) NOT NULL,
  `messageid` varchar(50) NOT NULL,
  `goodid` int(20) DEFAULT NULL,
  `orderid` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
