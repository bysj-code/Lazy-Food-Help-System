-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboot9g60o
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `springboot9g60o`
--

/*!40000 DROP DATABASE IF EXISTS `springboot9g60o`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springboot9g60o` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springboot9g60o`;

--
-- Table structure for table `caipinfenlei`
--

DROP TABLE IF EXISTS `caipinfenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caipinfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caipinfenlei` varchar(200) DEFAULT NULL COMMENT '菜品分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1650101357367 DEFAULT CHARSET=utf8 COMMENT='菜品分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caipinfenlei`
--

LOCK TABLES `caipinfenlei` WRITE;
/*!40000 ALTER TABLE `caipinfenlei` DISABLE KEYS */;
INSERT INTO `caipinfenlei` VALUES (41,'2022-04-16 09:24:09','菜品分类1'),(42,'2022-04-16 09:24:09','菜品分类2'),(43,'2022-04-16 09:24:09','菜品分类3'),(44,'2022-04-16 09:24:09','菜品分类4'),(45,'2022-04-16 09:24:09','菜品分类5'),(46,'2022-04-16 09:24:09','菜品分类6'),(1650101357366,'2022-04-16 09:29:17','粤菜');
/*!40000 ALTER TABLE `caipinfenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `caipinxinxi`
--

DROP TABLE IF EXISTS `caipinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caipinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `caipinfenlei` varchar(200) DEFAULT NULL COMMENT '菜品分类',
  `tuijianzhishu` varchar(200) DEFAULT NULL COMMENT '推荐指数',
  `kouwei` varchar(200) DEFAULT NULL COMMENT '口味',
  `jiage` float DEFAULT NULL COMMENT '价格',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `caipinxiangqing` longtext COMMENT '菜品详情',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `shangjiamingcheng` varchar(200) DEFAULT NULL COMMENT '商家名称',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `shangjiadizhi` varchar(200) DEFAULT NULL COMMENT '商家地址',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1650101315566 DEFAULT CHARSET=utf8 COMMENT='菜品信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caipinxinxi`
--

LOCK TABLES `caipinxinxi` WRITE;
/*!40000 ALTER TABLE `caipinxinxi` DISABLE KEYS */;
INSERT INTO `caipinxinxi` VALUES (51,'2022-04-16 09:24:09','菜品名称1','upload/caipinxinxi_tupian1.jpg','菜品分类1','一星','口味1',1,1,'菜品详情1','商家账号1','商家名称1','联系电话1','商家地址1','2022-04-16 17:24:09',1),(52,'2022-04-16 09:24:09','菜品名称2','upload/caipinxinxi_tupian2.jpg','菜品分类2','一星','口味2',2,2,'菜品详情2','商家账号2','商家名称2','联系电话2','商家地址2','2022-04-16 17:24:09',2),(53,'2022-04-16 09:24:09','菜品名称3','upload/caipinxinxi_tupian3.jpg','菜品分类3','一星','口味3',3,3,'菜品详情3','商家账号3','商家名称3','联系电话3','商家地址3','2022-04-16 17:24:09',3),(54,'2022-04-16 09:24:09','菜品名称4','upload/caipinxinxi_tupian4.jpg','菜品分类4','一星','口味4',4,4,'菜品详情4','商家账号4','商家名称4','联系电话4','商家地址4','2022-04-16 17:24:09',4),(55,'2022-04-16 09:24:09','菜品名称5','upload/caipinxinxi_tupian5.jpg','菜品分类5','一星','口味5',5,5,'菜品详情5','商家账号5','商家名称5','联系电话5','商家地址5','2022-04-16 17:24:09',5),(56,'2022-04-16 09:24:09','菜品名称6','upload/caipinxinxi_tupian6.jpg','菜品分类6','一星','口味6',6,6,'菜品详情6','商家账号6','商家名称6','联系电话6','商家地址6','2022-04-16 17:24:09',6),(1650101315565,'2022-04-16 09:28:34','健康轻食','upload/1650101285677.jpg','菜品分类3','四星','清淡',28,48,'<p>输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容<img style=\"width:100%;\" src=\"http://localhost:8080/springboot9g60o/upload/1650101312256.jpg\">输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容输入菜品详情内容</p>','001','新作商家','13823855556','人民北路5号','2022-04-16 17:32:19',NULL);
/*!40000 ALTER TABLE `caipinxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dingdanpeisong`
--

DROP TABLE IF EXISTS `dingdanpeisong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dingdanpeisong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `shangjiamingcheng` varchar(200) DEFAULT NULL COMMENT '商家名称',
  `jiage` float DEFAULT NULL COMMENT '价格',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `shouhuodizhi` varchar(200) DEFAULT NULL COMMENT '收货地址',
  `peisongshijian` datetime DEFAULT NULL COMMENT '配送时间',
  `peisongzhuangtai` varchar(200) NOT NULL COMMENT '配送状态',
  `peisongyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '配送员账号',
  `peisonghaoma` varchar(200) DEFAULT NULL COMMENT '配送号码',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1650101640964 DEFAULT CHARSET=utf8 COMMENT='订单配送';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dingdanpeisong`
--

LOCK TABLES `dingdanpeisong` WRITE;
/*!40000 ALTER TABLE `dingdanpeisong` DISABLE KEYS */;
INSERT INTO `dingdanpeisong` VALUES (71,'2022-04-16 09:24:09','订单编号1','菜品名称1','upload/dingdanpeisong_tupian1.jpg','商家账号1','商家名称1',1,1,'用户账号1','用户姓名1','手机号码1','收货地址1','2022-04-16 17:24:09','配送完成','配送员账号1','配送号码1',1),(72,'2022-04-16 09:24:09','订单编号2','菜品名称2','upload/dingdanpeisong_tupian2.jpg','商家账号2','商家名称2',2,2,'用户账号2','用户姓名2','手机号码2','收货地址2','2022-04-16 17:24:09','配送完成','配送员账号2','配送号码2',2),(73,'2022-04-16 09:24:09','订单编号3','菜品名称3','upload/dingdanpeisong_tupian3.jpg','商家账号3','商家名称3',3,3,'用户账号3','用户姓名3','手机号码3','收货地址3','2022-04-16 17:24:09','配送完成','配送员账号3','配送号码3',3),(74,'2022-04-16 09:24:09','订单编号4','菜品名称4','upload/dingdanpeisong_tupian4.jpg','商家账号4','商家名称4',4,4,'用户账号4','用户姓名4','手机号码4','收货地址4','2022-04-16 17:24:09','配送完成','配送员账号4','配送号码4',4),(75,'2022-04-16 09:24:09','订单编号5','菜品名称5','upload/dingdanpeisong_tupian5.jpg','商家账号5','商家名称5',5,5,'用户账号5','用户姓名5','手机号码5','收货地址5','2022-04-16 17:24:09','配送完成','配送员账号5','配送号码5',5),(76,'2022-04-16 09:24:09','订单编号6','菜品名称6','upload/dingdanpeisong_tupian6.jpg','商家账号6','商家名称6',6,6,'用户账号6','用户姓名6','手机号码6','收货地址6','2022-04-16 17:24:09','配送完成','配送员账号6','配送号码6',6),(1650101640963,'2022-04-16 09:34:00','1650101525263','健康轻食','upload/1650101285677.jpg','001','新作商家',28,2,'002','王强','13823899996','人民北路5号','2022-04-16 17:33:58','配送完成','003','13823822223',1650101457676);
/*!40000 ALTER TABLE `dingdanpeisong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dingdanxinxi`
--

DROP TABLE IF EXISTS `dingdanxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dingdanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `shangjiamingcheng` varchar(200) DEFAULT NULL COMMENT '商家名称',
  `shangjiadizhi` varchar(200) DEFAULT NULL COMMENT '商家地址',
  `jiage` float DEFAULT NULL COMMENT '价格',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `zongjine` float DEFAULT NULL COMMENT '总金额',
  `xiadanshijian` datetime DEFAULT NULL COMMENT '下单时间',
  `dingdanzhuangtai` varchar(200) DEFAULT NULL COMMENT '订单状态',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `shouhuodizhi` varchar(200) NOT NULL COMMENT '收货地址',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1650101537423 DEFAULT CHARSET=utf8 COMMENT='订单信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dingdanxinxi`
--

LOCK TABLES `dingdanxinxi` WRITE;
/*!40000 ALTER TABLE `dingdanxinxi` DISABLE KEYS */;
INSERT INTO `dingdanxinxi` VALUES (61,'2022-04-16 09:24:09','1111111111','菜品名称1','upload/dingdanxinxi_tupian1.jpg','商家账号1','商家名称1','商家地址1',1,1,1,'2022-04-16 17:24:09','已配送','备注1','用户账号1','用户姓名1','手机号码1','收货地址1','未支付',1),(62,'2022-04-16 09:24:09','2222222222','菜品名称2','upload/dingdanxinxi_tupian2.jpg','商家账号2','商家名称2','商家地址2',2,2,2,'2022-04-16 17:24:09','已配送','备注2','用户账号2','用户姓名2','手机号码2','收货地址2','未支付',2),(63,'2022-04-16 09:24:09','3333333333','菜品名称3','upload/dingdanxinxi_tupian3.jpg','商家账号3','商家名称3','商家地址3',3,3,3,'2022-04-16 17:24:09','已配送','备注3','用户账号3','用户姓名3','手机号码3','收货地址3','未支付',3),(64,'2022-04-16 09:24:09','4444444444','菜品名称4','upload/dingdanxinxi_tupian4.jpg','商家账号4','商家名称4','商家地址4',4,4,4,'2022-04-16 17:24:09','已配送','备注4','用户账号4','用户姓名4','手机号码4','收货地址4','未支付',4),(65,'2022-04-16 09:24:09','5555555555','菜品名称5','upload/dingdanxinxi_tupian5.jpg','商家账号5','商家名称5','商家地址5',5,5,5,'2022-04-16 17:24:09','已配送','备注5','用户账号5','用户姓名5','手机号码5','收货地址5','未支付',5),(66,'2022-04-16 09:24:09','6666666666','菜品名称6','upload/dingdanxinxi_tupian6.jpg','商家账号6','商家名称6','商家地址6',6,6,6,'2022-04-16 17:24:09','已配送','备注6','用户账号6','用户姓名6','手机号码6','收货地址6','未支付',6),(1650101537422,'2022-04-16 09:32:16','1650101525263','健康轻食','upload/1650101285677.jpg','001','新作商家','人民北路5号',28,2,56,'2022-04-16 17:32:05','已配送','','002','王强','13823899996','人民北路5号','已支付',1650101432182);
/*!40000 ALTER TABLE `dingdanxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusscaipinxinxi`
--

DROP TABLE IF EXISTS `discusscaipinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusscaipinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='菜品信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusscaipinxinxi`
--

LOCK TABLES `discusscaipinxinxi` WRITE;
/*!40000 ALTER TABLE `discusscaipinxinxi` DISABLE KEYS */;
INSERT INTO `discusscaipinxinxi` VALUES (91,'2022-04-16 09:24:09',1,1,'用户名1','评论内容1','回复内容1'),(92,'2022-04-16 09:24:09',2,2,'用户名2','评论内容2','回复内容2'),(93,'2022-04-16 09:24:09',3,3,'用户名3','评论内容3','回复内容3'),(94,'2022-04-16 09:24:09',4,4,'用户名4','评论内容4','回复内容4'),(95,'2022-04-16 09:24:09',5,5,'用户名5','评论内容5','回复内容5'),(96,'2022-04-16 09:24:09',6,6,'用户名6','评论内容6','回复内容6');
/*!40000 ALTER TABLE `discusscaipinxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `peisongwancheng`
--

DROP TABLE IF EXISTS `peisongwancheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `peisongwancheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `shangjiamingcheng` varchar(200) DEFAULT NULL COMMENT '商家名称',
  `jiage` float DEFAULT NULL COMMENT '价格',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `shouhuodizhi` varchar(200) DEFAULT NULL COMMENT '收货地址',
  `wanchengshijian` datetime DEFAULT NULL COMMENT '完成时间',
  `peisongyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '配送员账号',
  `peisonghaoma` varchar(200) DEFAULT NULL COMMENT '配送号码',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1650101685412 DEFAULT CHARSET=utf8 COMMENT='配送完成';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peisongwancheng`
--

LOCK TABLES `peisongwancheng` WRITE;
/*!40000 ALTER TABLE `peisongwancheng` DISABLE KEYS */;
INSERT INTO `peisongwancheng` VALUES (81,'2022-04-16 09:24:09','订单编号1','菜品名称1','upload/peisongwancheng_tupian1.jpg','商家账号1','商家名称1',1,1,'用户账号1','用户姓名1','手机号码1','收货地址1','2022-04-16 17:24:09','配送员账号1','配送号码1',1),(82,'2022-04-16 09:24:09','订单编号2','菜品名称2','upload/peisongwancheng_tupian2.jpg','商家账号2','商家名称2',2,2,'用户账号2','用户姓名2','手机号码2','收货地址2','2022-04-16 17:24:09','配送员账号2','配送号码2',2),(83,'2022-04-16 09:24:09','订单编号3','菜品名称3','upload/peisongwancheng_tupian3.jpg','商家账号3','商家名称3',3,3,'用户账号3','用户姓名3','手机号码3','收货地址3','2022-04-16 17:24:09','配送员账号3','配送号码3',3),(84,'2022-04-16 09:24:09','订单编号4','菜品名称4','upload/peisongwancheng_tupian4.jpg','商家账号4','商家名称4',4,4,'用户账号4','用户姓名4','手机号码4','收货地址4','2022-04-16 17:24:09','配送员账号4','配送号码4',4),(85,'2022-04-16 09:24:09','订单编号5','菜品名称5','upload/peisongwancheng_tupian5.jpg','商家账号5','商家名称5',5,5,'用户账号5','用户姓名5','手机号码5','收货地址5','2022-04-16 17:24:09','配送员账号5','配送号码5',5),(86,'2022-04-16 09:24:09','订单编号6','菜品名称6','upload/peisongwancheng_tupian6.jpg','商家账号6','商家名称6',6,6,'用户账号6','用户姓名6','手机号码6','收货地址6','2022-04-16 17:24:09','配送员账号6','配送号码6',6),(1650101685411,'2022-04-16 09:34:44','1650101525263','健康轻食','upload/1650101285677.jpg','001','新作商家',28,2,'002','王强','13823899996','人民北路5号','2022-04-16 17:34:42','003','13823822223',1650101457676);
/*!40000 ALTER TABLE `peisongwancheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `peisongyuan`
--

DROP TABLE IF EXISTS `peisongyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `peisongyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `peisongyuanzhanghao` varchar(200) NOT NULL COMMENT '配送员账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `peisongyuanxingming` varchar(200) NOT NULL COMMENT '配送员姓名',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `peisonghaoma` varchar(200) DEFAULT NULL COMMENT '配送号码',
  PRIMARY KEY (`id`),
  UNIQUE KEY `peisongyuanzhanghao` (`peisongyuanzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1650101457677 DEFAULT CHARSET=utf8 COMMENT='配送员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peisongyuan`
--

LOCK TABLES `peisongyuan` WRITE;
/*!40000 ALTER TABLE `peisongyuan` DISABLE KEYS */;
INSERT INTO `peisongyuan` VALUES (31,'2022-04-16 09:24:09','配送员账号1','123456','配送员姓名1','upload/peisongyuan_touxiang1.jpg','男','13823888881'),(32,'2022-04-16 09:24:09','配送员账号2','123456','配送员姓名2','upload/peisongyuan_touxiang2.jpg','男','13823888882'),(33,'2022-04-16 09:24:09','配送员账号3','123456','配送员姓名3','upload/peisongyuan_touxiang3.jpg','男','13823888883'),(34,'2022-04-16 09:24:09','配送员账号4','123456','配送员姓名4','upload/peisongyuan_touxiang4.jpg','男','13823888884'),(35,'2022-04-16 09:24:09','配送员账号5','123456','配送员姓名5','upload/peisongyuan_touxiang5.jpg','男','13823888885'),(36,'2022-04-16 09:24:09','配送员账号6','123456','配送员姓名6','upload/peisongyuan_touxiang6.jpg','男','13823888886'),(1650101457676,'2022-04-16 09:30:57','003','123456','张三','upload/1650101598096.jpg','男','13823822223');
/*!40000 ALTER TABLE `peisongyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangjia`
--

DROP TABLE IF EXISTS `shangjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangjiazhanghao` varchar(200) NOT NULL COMMENT '商家账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `shangjiamingcheng` varchar(200) NOT NULL COMMENT '商家名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `lianxiren` varchar(200) DEFAULT NULL COMMENT '联系人',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `shangjiadizhi` varchar(200) DEFAULT NULL COMMENT '商家地址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shangjiazhanghao` (`shangjiazhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1650101231857 DEFAULT CHARSET=utf8 COMMENT='商家';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangjia`
--

LOCK TABLES `shangjia` WRITE;
/*!40000 ALTER TABLE `shangjia` DISABLE KEYS */;
INSERT INTO `shangjia` VALUES (21,'2022-04-16 09:24:09','商家账号1','123456','商家名称1','upload/shangjia_tupian1.jpg','联系人1','13823888881','商家地址1'),(22,'2022-04-16 09:24:09','商家账号2','123456','商家名称2','upload/shangjia_tupian2.jpg','联系人2','13823888882','商家地址2'),(23,'2022-04-16 09:24:09','商家账号3','123456','商家名称3','upload/shangjia_tupian3.jpg','联系人3','13823888883','商家地址3'),(24,'2022-04-16 09:24:09','商家账号4','123456','商家名称4','upload/shangjia_tupian4.jpg','联系人4','13823888884','商家地址4'),(25,'2022-04-16 09:24:09','商家账号5','123456','商家名称5','upload/shangjia_tupian5.jpg','联系人5','13823888885','商家地址5'),(26,'2022-04-16 09:24:09','商家账号6','123456','商家名称6','upload/shangjia_tupian6.jpg','联系人6','13823888886','商家地址6'),(1650101231856,'2022-04-16 09:27:11','001','123456','新作商家','upload/1650101263552.webp','陈先生','13823855556','人民北路5号');
/*!40000 ALTER TABLE `shangjia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1650101231856,'001','shangjia','商家','rsm6nrsv26jpeelw6qb5q7t05tgs3ipr','2022-04-16 09:27:17','2022-04-16 10:36:23'),(2,1,'abo','users','管理员','jnur47qkzp8yrcfk6mxw9zwbb83vznuz','2022-04-16 09:28:55','2022-04-16 10:28:56'),(3,1650101432182,'002','yonghu','用户','c1kqcps4brbq7sgikmvcq6hloi6jdu90','2022-04-16 09:31:06','2022-04-16 10:35:16'),(4,1650101457676,'003','peisongyuan','配送员','z1k9jhe1im4d8ve26v9zdxnb5r043jc0','2022-04-16 09:33:08','2022-04-16 10:33:09');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2022-04-16 09:24:09');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) NOT NULL COMMENT '用户账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) NOT NULL COMMENT '用户姓名',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1650101432183 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2022-04-16 09:24:09','用户账号1','123456','用户姓名1','upload/yonghu_touxiang1.jpg','男','13823888881'),(12,'2022-04-16 09:24:09','用户账号2','123456','用户姓名2','upload/yonghu_touxiang2.jpg','男','13823888882'),(13,'2022-04-16 09:24:09','用户账号3','123456','用户姓名3','upload/yonghu_touxiang3.jpg','男','13823888883'),(14,'2022-04-16 09:24:09','用户账号4','123456','用户姓名4','upload/yonghu_touxiang4.jpg','男','13823888884'),(15,'2022-04-16 09:24:09','用户账号5','123456','用户姓名5','upload/yonghu_touxiang5.jpg','男','13823888885'),(16,'2022-04-16 09:24:09','用户账号6','123456','用户姓名6','upload/yonghu_touxiang6.jpg','男','13823888886'),(1650101432182,'2022-04-16 09:30:32','002','123456','王强','upload/1650101483778.jpg','男','13823899996');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-25 16:23:57
