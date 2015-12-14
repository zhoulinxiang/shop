CREATE DATABASE shop;
USE 'shop';
-- 创建管理员表
drop table if exists admin;
CREATE TABLE  admin(
id tinyint unsigned auto_increament PRIMARY KEY ,
username varchar(20) not NULL ,
passworf varchar(20) not NULL ,
email varchar(50) not NULL
)
--
DROP TABLE IF EXISTS `cate`;
CREATE TABLE `cate` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `cName` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cName` (`cName`)
)