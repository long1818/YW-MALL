/*
Navicat MySQL Data Transfer

Source Server         : 期末
Source Server Version : 50549
Source Host           : localhost:3306
Source Database       : yw

Target Server Type    : MYSQL
Target Server Version : 50549
File Encoding         : 65001

Date: 2020-06-24 12:45:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `sa_user`
-- ----------------------------
DROP TABLE IF EXISTS `sa_user`;
CREATE TABLE `sa_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `loginname` varchar(50) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `image` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sa_user
-- ----------------------------
INSERT INTO `sa_user` VALUES ('1', 'sa', 'sa', '123', 'sun.png');

-- ----------------------------
-- Table structure for `tb_cloth`
-- ----------------------------
DROP TABLE IF EXISTS `tb_cloth`;
CREATE TABLE `tb_cloth` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(54) DEFAULT NULL,
  `author` varchar(54) DEFAULT NULL,
  `publicationdate` date DEFAULT NULL,
  `publication` varchar(150) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `image` varchar(54) DEFAULT NULL,
  `remark` varchar(600) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_cloth
-- ----------------------------
INSERT INTO `tb_cloth` VALUES ('2', '长高领金丝绒蕾丝上衣女', '不详', '2008-10-01', '新华学院无限公司', '79.2', '2.PNG', '雪纺衫长袖女2018新款 韩版 百搭秋冬装大码高领金丝绒蕾丝上衣女.');
INSERT INTO `tb_cloth` VALUES ('3', '宽松衬衣外套', '不详', '2008-10-01', '新华学院无限公司', '79.2', '3.PNG', '很仙的上衣洋气豹纹长袖百搭学院风秋冬加厚加绒宽松衬衣外套女潮.');
INSERT INTO `tb_cloth` VALUES ('4', '打底衫', '不详', '2008-10-01', '新华学院无限公司', '72.2', '4.PNG', '女长袖莫代尔T恤打底秋衣女装高领百搭打底衫韩版修身显瘦上衣服.');
INSERT INTO `tb_cloth` VALUES ('5', '黑色毛衣女', '不详', '2008-10-01', '新华学院无限公司', '89.2', '5.PNG', '欧美2018新款半高领打底衫修身长袖秋冬针织衫紧身内搭黑色毛衣女七天包退 30天包换 质量保证.');
INSERT INTO `tb_cloth` VALUES ('6', '加绒卫衣女', '不详', '2008-10-01', '新华学院无限公司', '179.2', '6.PNG', '2018冬春新款韩版学生潮刺绣连帽宽松口袋纯色多彩加绒卫衣女.');
INSERT INTO `tb_cloth` VALUES ('7', '聚会礼服女', '不详', '2008-10-01', '新华学院无限公司', '279.2', '7.PNG', '宴会晚礼服2018显瘦小黑裙胖mm大码连衣裙黑色晚宴年会聚会礼服女.');
INSERT INTO `tb_cloth` VALUES ('8', '冬季上衣卫衣', '不详', '2008-10-01', '新华学院无限公司', '99.2', '8.PNG', '米子旗加绒加厚保暖cec圆领卫衣女2018秋装新款衣服外套冬季上衣卫衣.');
INSERT INTO `tb_cloth` VALUES ('9', '宴会高贵优雅礼服80686', '不详', '2008-10-01', '新华学院无限公司', '1179.2', '9.PNG', '思朵晚礼服女2018新款婚礼紫色连衣裙长款宴会高贵优雅礼服80686.');
INSERT INTO `tb_cloth` VALUES ('10', '长款毛呢外套', '不详', '2008-10-01', '新华学院无限公司', '119.2', '10.PNG', '2018新款女装冬装宽松大码中长款毛呢外套女A字呢子大衣加厚PD.');
INSERT INTO `tb_cloth` VALUES ('11', '高领打底衫T恤上衣', '不详', '2008-10-01', '新华学院无限公司', '279.2', '11.PNG', '2018秋衣新款半高领打底衫T恤上衣服外穿大码秋冬装长袖秋季女装明线装饰，打破常规，亲肤棉质，保暖透气.');
INSERT INTO `tb_cloth` VALUES ('12', '打底衫上衣', '不详', '2008-10-01', '新华学院无限公司', '69.2', '12.PNG', '雾霾蓝毛衣女内搭可外穿秋冬半高领修身紧身针织洋气打底衫上衣.');

-- ----------------------------
-- Table structure for `tb_user`
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `loginname` varchar(18) DEFAULT NULL,
  `PASSWORD` varchar(18) DEFAULT NULL,
  `username` varchar(18) DEFAULT NULL,
  `sex` char(3) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phone` varchar(18) DEFAULT NULL,
  `email` varchar(18) DEFAULT NULL,
  `headPic` varchar(18) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES ('1', '123', '123', '啊大大', '女', '18', '学院', '10086', '123', 'sun.png');
INSERT INTO `tb_user` VALUES ('3', '333', '333', '都是', '男', '9', '学院', '8989', '33', 'xgapp.png');
INSERT INTO `tb_user` VALUES ('4', '444', '444', '靠', '男', '556', '哈哈哈', '9999', '444', 'sun.png');
INSERT INTO `tb_user` VALUES ('5', '56556', '88888', '问问', '女', '15', '完蛋啊', '12333', '56556', 'xgapp.png');
INSERT INTO `tb_user` VALUES ('6', 'aiwdhkah', '99999', 'kkk', '男', '44', 'awda', '55566', 'aiwdhkah', 'sun.png');
INSERT INTO `tb_user` VALUES ('7', 'rrrr', '565656', '苟富贵', '男', '14', '富士', '5646564', 'rrrr', 'sun.png');
