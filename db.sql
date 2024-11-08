/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm5z25i
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm5z25i` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm5z25i`;

/*Table structure for table `chengjishuju` */

DROP TABLE IF EXISTS `chengjishuju`;

CREATE TABLE `chengjishuju` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuenianxueqi` varchar(200) DEFAULT NULL COMMENT '学年学期',
  `kechengbianhao` varchar(200) NOT NULL COMMENT '课程编号',
  `kechengmingcheng` varchar(200) NOT NULL COMMENT '课程名称',
  `kechengxingzhi` varchar(200) DEFAULT NULL COMMENT '课程性质',
  `xuefen` float NOT NULL COMMENT '学分',
  `chengji` float NOT NULL COMMENT '成绩',
  `chengjibeizhu` varchar(200) DEFAULT NULL COMMENT '成绩备注',
  `suodejidian` float DEFAULT NULL COMMENT '所得绩点',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xueyuanbanji` varchar(200) DEFAULT NULL COMMENT '学院班级',
  `jiaoshizhanghao` varchar(200) DEFAULT NULL COMMENT '教师账号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `suozaixueyuan` varchar(200) DEFAULT NULL COMMENT '所在学院',
  PRIMARY KEY (`id`),
  UNIQUE KEY `kechengbianhao` (`kechengbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620033077706 DEFAULT CHARSET=utf8 COMMENT='成绩数据';

/*Data for the table `chengjishuju` */

insert  into `chengjishuju`(`id`,`addtime`,`xuenianxueqi`,`kechengbianhao`,`kechengmingcheng`,`kechengxingzhi`,`xuefen`,`chengji`,`chengjibeizhu`,`suodejidian`,`xuehao`,`xueshengxingming`,`xueyuanbanji`,`jiaoshizhanghao`,`jiaoshixingming`,`suozaixueyuan`) values (31,'2021-05-03 17:08:33','学年学期1','课程编号1','课程名称1','通识选修',1,1,'成绩备注1',1,'学号1','学生姓名1','学院班级1','教师账号1','教师姓名1','所在学院1');
insert  into `chengjishuju`(`id`,`addtime`,`xuenianxueqi`,`kechengbianhao`,`kechengmingcheng`,`kechengxingzhi`,`xuefen`,`chengji`,`chengjibeizhu`,`suodejidian`,`xuehao`,`xueshengxingming`,`xueyuanbanji`,`jiaoshizhanghao`,`jiaoshixingming`,`suozaixueyuan`) values (32,'2021-05-03 17:08:33','学年学期2','课程编号2','课程名称2','通识选修',2,2,'成绩备注2',2,'学号2','学生姓名2','学院班级2','教师账号2','教师姓名2','所在学院2');
insert  into `chengjishuju`(`id`,`addtime`,`xuenianxueqi`,`kechengbianhao`,`kechengmingcheng`,`kechengxingzhi`,`xuefen`,`chengji`,`chengjibeizhu`,`suodejidian`,`xuehao`,`xueshengxingming`,`xueyuanbanji`,`jiaoshizhanghao`,`jiaoshixingming`,`suozaixueyuan`) values (33,'2021-05-03 17:08:33','学年学期3','课程编号3','课程名称3','通识选修',3,3,'成绩备注3',3,'学号3','学生姓名3','学院班级3','教师账号3','教师姓名3','所在学院3');
insert  into `chengjishuju`(`id`,`addtime`,`xuenianxueqi`,`kechengbianhao`,`kechengmingcheng`,`kechengxingzhi`,`xuefen`,`chengji`,`chengjibeizhu`,`suodejidian`,`xuehao`,`xueshengxingming`,`xueyuanbanji`,`jiaoshizhanghao`,`jiaoshixingming`,`suozaixueyuan`) values (34,'2021-05-03 17:08:33','学年学期4','课程编号4','课程名称4','通识选修',4,4,'成绩备注4',4,'学号4','学生姓名4','学院班级4','教师账号4','教师姓名4','所在学院4');
insert  into `chengjishuju`(`id`,`addtime`,`xuenianxueqi`,`kechengbianhao`,`kechengmingcheng`,`kechengxingzhi`,`xuefen`,`chengji`,`chengjibeizhu`,`suodejidian`,`xuehao`,`xueshengxingming`,`xueyuanbanji`,`jiaoshizhanghao`,`jiaoshixingming`,`suozaixueyuan`) values (35,'2021-05-03 17:08:33','学年学期5','课程编号5','课程名称5','通识选修',5,5,'成绩备注5',5,'学号5','学生姓名5','学院班级5','教师账号5','教师姓名5','所在学院5');
insert  into `chengjishuju`(`id`,`addtime`,`xuenianxueqi`,`kechengbianhao`,`kechengmingcheng`,`kechengxingzhi`,`xuefen`,`chengji`,`chengjibeizhu`,`suodejidian`,`xuehao`,`xueshengxingming`,`xueyuanbanji`,`jiaoshizhanghao`,`jiaoshixingming`,`suozaixueyuan`) values (36,'2021-05-03 17:08:33','学年学期6','课程编号6','课程名称6','通识选修',6,6,'成绩备注6',6,'学号6','学生姓名6','学院班级6','教师账号6','教师姓名6','所在学院6');
insert  into `chengjishuju`(`id`,`addtime`,`xuenianxueqi`,`kechengbianhao`,`kechengmingcheng`,`kechengxingzhi`,`xuefen`,`chengji`,`chengjibeizhu`,`suodejidian`,`xuehao`,`xueshengxingming`,`xueyuanbanji`,`jiaoshizhanghao`,`jiaoshixingming`,`suozaixueyuan`) values (1620033077705,'2021-05-03 17:11:17','2021~2022年第一学期','123456','测试课程','通识必修',2,59,'不及格',0,'学生1','学生姓名1','学院班级1','教师1','教师姓名1','所在学院1');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm5z25i/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm5z25i/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm5z25i/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `jiaoshi` */

DROP TABLE IF EXISTS `jiaoshi`;

CREATE TABLE `jiaoshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshizhanghao` varchar(200) NOT NULL COMMENT '教师账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `suozaixueyuan` varchar(200) DEFAULT NULL COMMENT '所在学院',
  `ruzhishijian` date DEFAULT NULL COMMENT '入职时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jiaoshizhanghao` (`jiaoshizhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='教师';

/*Data for the table `jiaoshi` */

insert  into `jiaoshi`(`id`,`addtime`,`jiaoshizhanghao`,`mima`,`jiaoshixingming`,`xingbie`,`lianxidianhua`,`suozaixueyuan`,`ruzhishijian`) values (21,'2021-05-03 17:08:33','教师1','123456','教师姓名1','男','13823888881','所在学院1','2021-05-03');
insert  into `jiaoshi`(`id`,`addtime`,`jiaoshizhanghao`,`mima`,`jiaoshixingming`,`xingbie`,`lianxidianhua`,`suozaixueyuan`,`ruzhishijian`) values (22,'2021-05-03 17:08:33','教师2','123456','教师姓名2','男','13823888882','所在学院2','2021-05-03');
insert  into `jiaoshi`(`id`,`addtime`,`jiaoshizhanghao`,`mima`,`jiaoshixingming`,`xingbie`,`lianxidianhua`,`suozaixueyuan`,`ruzhishijian`) values (23,'2021-05-03 17:08:33','教师3','123456','教师姓名3','男','13823888883','所在学院3','2021-05-03');
insert  into `jiaoshi`(`id`,`addtime`,`jiaoshizhanghao`,`mima`,`jiaoshixingming`,`xingbie`,`lianxidianhua`,`suozaixueyuan`,`ruzhishijian`) values (24,'2021-05-03 17:08:33','教师4','123456','教师姓名4','男','13823888884','所在学院4','2021-05-03');
insert  into `jiaoshi`(`id`,`addtime`,`jiaoshizhanghao`,`mima`,`jiaoshixingming`,`xingbie`,`lianxidianhua`,`suozaixueyuan`,`ruzhishijian`) values (25,'2021-05-03 17:08:33','教师5','123456','教师姓名5','男','13823888885','所在学院5','2021-05-03');
insert  into `jiaoshi`(`id`,`addtime`,`jiaoshizhanghao`,`mima`,`jiaoshixingming`,`xingbie`,`lianxidianhua`,`suozaixueyuan`,`ruzhishijian`) values (26,'2021-05-03 17:08:33','教师6','123456','教师姓名6','男','13823888886','所在学院6','2021-05-03');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='系统公告';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (51,'2021-05-03 17:08:33','标题1','简介1','http://localhost:8080/ssm5z25i/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (52,'2021-05-03 17:08:33','标题2','简介2','http://localhost:8080/ssm5z25i/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (53,'2021-05-03 17:08:33','标题3','简介3','http://localhost:8080/ssm5z25i/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (54,'2021-05-03 17:08:33','标题4','简介4','http://localhost:8080/ssm5z25i/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (55,'2021-05-03 17:08:33','标题5','简介5','http://localhost:8080/ssm5z25i/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (56,'2021-05-03 17:08:33','标题6','简介6','http://localhost:8080/ssm5z25i/upload/news_picture6.jpg','内容6');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,21,'教师1','jiaoshi','教师','g0c0ep20l1va9kwkz3t097o9am2k7wju','2021-05-03 17:10:23','2021-05-03 18:13:04');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,11,'学生1','xuesheng','学生','m4kwzto7j6cemcqsozjf1w05cl5vv96a','2021-05-03 17:11:56','2021-05-03 18:11:57');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-03 17:08:33');

/*Table structure for table `xuesheng` */

DROP TABLE IF EXISTS `xuesheng`;

CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `xueyuanbanji` varchar(200) DEFAULT NULL COMMENT '学院班级',
  `ruxueshijian` date DEFAULT NULL COMMENT '入学时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='学生';

/*Data for the table `xuesheng` */

insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`shoujihaoma`,`xueyuanbanji`,`ruxueshijian`) values (11,'2021-05-03 17:08:33','学生1','123456','学生姓名1','男','13823888881','学院班级1','2021-05-03');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`shoujihaoma`,`xueyuanbanji`,`ruxueshijian`) values (12,'2021-05-03 17:08:33','学生2','123456','学生姓名2','男','13823888882','学院班级2','2021-05-03');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`shoujihaoma`,`xueyuanbanji`,`ruxueshijian`) values (13,'2021-05-03 17:08:33','学生3','123456','学生姓名3','男','13823888883','学院班级3','2021-05-03');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`shoujihaoma`,`xueyuanbanji`,`ruxueshijian`) values (14,'2021-05-03 17:08:33','学生4','123456','学生姓名4','男','13823888884','学院班级4','2021-05-03');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`shoujihaoma`,`xueyuanbanji`,`ruxueshijian`) values (15,'2021-05-03 17:08:33','学生5','123456','学生姓名5','男','13823888885','学院班级5','2021-05-03');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`shoujihaoma`,`xueyuanbanji`,`ruxueshijian`) values (16,'2021-05-03 17:08:33','学生6','123456','学生姓名6','男','13823888886','学院班级6','2021-05-03');

/*Table structure for table `yujingxiaoxi` */

DROP TABLE IF EXISTS `yujingxiaoxi`;

CREATE TABLE `yujingxiaoxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuenianxueqi` varchar(200) DEFAULT NULL COMMENT '学年学期',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xueyuanbanji` varchar(200) DEFAULT NULL COMMENT '学院班级',
  `jiaoshizhanghao` varchar(200) DEFAULT NULL COMMENT '教师账号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `suozaixueyuan` varchar(200) DEFAULT NULL COMMENT '所在学院',
  `beizhuxiaoxi` longtext COMMENT '备注消息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620033106445 DEFAULT CHARSET=utf8 COMMENT='预警消息';

/*Data for the table `yujingxiaoxi` */

insert  into `yujingxiaoxi`(`id`,`addtime`,`xuenianxueqi`,`xuehao`,`xueshengxingming`,`xueyuanbanji`,`jiaoshizhanghao`,`jiaoshixingming`,`suozaixueyuan`,`beizhuxiaoxi`) values (41,'2021-05-03 17:08:33','学年学期1','学号1','学生姓名1','学院班级1','教师账号1','教师姓名1','所在学院1','备注消息1');
insert  into `yujingxiaoxi`(`id`,`addtime`,`xuenianxueqi`,`xuehao`,`xueshengxingming`,`xueyuanbanji`,`jiaoshizhanghao`,`jiaoshixingming`,`suozaixueyuan`,`beizhuxiaoxi`) values (42,'2021-05-03 17:08:33','学年学期2','学号2','学生姓名2','学院班级2','教师账号2','教师姓名2','所在学院2','备注消息2');
insert  into `yujingxiaoxi`(`id`,`addtime`,`xuenianxueqi`,`xuehao`,`xueshengxingming`,`xueyuanbanji`,`jiaoshizhanghao`,`jiaoshixingming`,`suozaixueyuan`,`beizhuxiaoxi`) values (43,'2021-05-03 17:08:33','学年学期3','学号3','学生姓名3','学院班级3','教师账号3','教师姓名3','所在学院3','备注消息3');
insert  into `yujingxiaoxi`(`id`,`addtime`,`xuenianxueqi`,`xuehao`,`xueshengxingming`,`xueyuanbanji`,`jiaoshizhanghao`,`jiaoshixingming`,`suozaixueyuan`,`beizhuxiaoxi`) values (44,'2021-05-03 17:08:33','学年学期4','学号4','学生姓名4','学院班级4','教师账号4','教师姓名4','所在学院4','备注消息4');
insert  into `yujingxiaoxi`(`id`,`addtime`,`xuenianxueqi`,`xuehao`,`xueshengxingming`,`xueyuanbanji`,`jiaoshizhanghao`,`jiaoshixingming`,`suozaixueyuan`,`beizhuxiaoxi`) values (45,'2021-05-03 17:08:33','学年学期5','学号5','学生姓名5','学院班级5','教师账号5','教师姓名5','所在学院5','备注消息5');
insert  into `yujingxiaoxi`(`id`,`addtime`,`xuenianxueqi`,`xuehao`,`xueshengxingming`,`xueyuanbanji`,`jiaoshizhanghao`,`jiaoshixingming`,`suozaixueyuan`,`beizhuxiaoxi`) values (46,'2021-05-03 17:08:33','学年学期6','学号6','学生姓名6','学院班级6','教师账号6','教师姓名6','所在学院6','备注消息6');
insert  into `yujingxiaoxi`(`id`,`addtime`,`xuenianxueqi`,`xuehao`,`xueshengxingming`,`xueyuanbanji`,`jiaoshizhanghao`,`jiaoshixingming`,`suozaixueyuan`,`beizhuxiaoxi`) values (1620033106444,'2021-05-03 17:11:45','2021~2022年第一学期','学生1','学生姓名1','学院班级1','教师1','教师姓名1','所在学院1','你的xxx课程不及格');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
