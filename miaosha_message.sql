/*
Navicat MySQL Data Transfer

Source Server         : miaosha
Source Server Version : 50562
Source Host           : localhost:3306
Source Database       : miaosha

Target Server Type    : MYSQL
Target Server Version : 50562
File Encoding         : 65001

Date: 2019-01-09 19:46:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for miaosha_message
-- ----------------------------
DROP TABLE IF EXISTS `miaosha_message`;
CREATE TABLE `miaosha_message` (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '消息主键',
  `messageid` varchar(50) NOT NULL DEFAULT '' COMMENT '分布式id',
  `content` text COMMENT '消息内容',
  `create_time` date DEFAULT NULL COMMENT '创建时间',
  `status` int(1) NOT NULL COMMENT '1 有效 2 失效 ',
  `over_time` datetime DEFAULT NULL COMMENT '结束时间',
  `message_type` int(1) DEFAULT '3' COMMENT '0 秒杀消息 1 购买消息 2 推送消息',
  `send_type` int(1) DEFAULT '3' COMMENT '发送类型 0 app 1 pc 2 ios',
  `goodname` varchar(50) DEFAULT '' COMMENT '商品名称',
  `price` decimal(10,2) DEFAULT '0.00' COMMENT '商品价格',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
