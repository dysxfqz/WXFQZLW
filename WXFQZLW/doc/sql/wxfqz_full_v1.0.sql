CREATE DATABASE IF NOT EXISTS wxfqz;
USE wxfqz;
/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50717
 Source Host           : localhost
 Source Database       : wxfqz

 Target Server Type    : MySQL
 Target Server Version : 50717
 File Encoding         : utf-8

 Date: 07/10/2017 16:38:59 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `mess_record`
-- ----------------------------
DROP TABLE IF EXISTS `mess_record`;
CREATE TABLE `mess_record` (
  `id` varchar(32) NOT NULL,
  `to_user_name` varchar(128) DEFAULT NULL,
  `from_user_name` varchar(128) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `msg_type` int(11) DEFAULT NULL,
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
