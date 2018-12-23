CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `email` varchar(255) NOT NULL COMMENT '用户邮箱',
  `password` varchar(255) NOT NULL COMMENT '用户密码',
  `username` varchar(255) NOT NULL COMMENT '用户昵称',
  `role` varchar(255) NOT NULL COMMENT '用户身份',
  `status` int(1) NOT NULL COMMENT '用户状态',
  `regTime` datetime NOT NULL COMMENT '注册时间',
  `regIp` varchar(255) NOT NULL COMMENT '注册IP',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
INSERT INTO `user` VALUES ('1', '17621726396@163.com', 'murong', 'liuchao', 'root', '0', '2017-03-28 09:40:31', '127.0.0.1');
SET FOREIGN_KEY_CHECKS=1;
INSERT INTO `user` VALUES ('2','978278950@qq.com','q1w2e3r4','linuxc','user','0','2018-12-08 09:40:31','127.0.0.1');
SET FOREIGN_KEY_CHECKS=1;
INSERT INTO `user` VALUES ('3','3177076859@qq.com','12345678','慕容紫英','user','0','2018-12-08 11:59:31','127.0.0.1');
SET FOREIGN_KEY_CHECKS=1;