/*
Navicat MySQL Data Transfer

Source Server         : SSP
Source Server Version : 50711
Source Host           : 127.0.0.1:3306
Source Database       : microcircle

Target Server Type    : MYSQL
Target Server Version : 50711
File Encoding         : 65001

Date: 2017-03-11 15:43:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for days_user
-- ----------------------------
DROP TABLE IF EXISTS `days_user`;
CREATE TABLE `days_user` (
  `id` int(11) DEFAULT NULL,
  `device_type` int(255) DEFAULT NULL,
  `device_num` varchar(100) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_time` datetime DEFAULT NULL,
  `state` int(255) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of days_user
-- ----------------------------
INSERT INTO `days_user` VALUES (null, '0', null, null, null, '2', '你好');
INSERT INTO `days_user` VALUES (null, '0', null, null, null, '2', '111你好');
INSERT INTO `days_user` VALUES (null, '0', null, null, null, '2', '111你好');
INSERT INTO `days_user` VALUES (null, '0', null, null, null, '2', '111你好');
INSERT INTO `days_user` VALUES (null, '0', null, null, null, '2', '111你好');
