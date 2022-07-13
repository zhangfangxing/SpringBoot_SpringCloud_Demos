/*
Navicat MySQL Data Transfer

Source Server         : 192.168.138.141Ngnix00
Source Server Version : 50173
Source Host           : 192.168.138.141:3306
Source Database       : justLearn

Target Server Type    : MYSQL
Target Server Version : 50173
File Encoding         : 65001

Date: 2019-07-09 21:02:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_no` varchar(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `user_pwd` varchar(255) DEFAULT NULL,
  `id` int(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1000', 'zfx', 'zhang', '4');
INSERT INTO `user` VALUES ('2', 'zfx', 'zhang', '5');
INSERT INTO `user` VALUES ('1000', 'zfx', 'zhang', '2');
INSERT INTO `user` VALUES ('1000', 'zfx', 'zhang', '1');
