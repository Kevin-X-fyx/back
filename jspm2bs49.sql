

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for chongwujiaoxue
-- ----------------------------
DROP TABLE IF EXISTS `chongwujiaoxue`;
CREATE TABLE `chongwujiaoxue`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `jiaoxuemingcheng` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '教学名称',
  `jiaoxuefengmian` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '教学封面',
  `leixing` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '类型',
  `jiaoxuejianjie` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '教学简介',
  `jiaoxueneirong` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '教学内容',
  `jiaoxueshipin` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '教学视频',
  `faburiqi` date NULL DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1646358756322 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '宠物教学' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chongwujiaoxue
-- ----------------------------
INSERT INTO `chongwujiaoxue` VALUES (31, '2024-10-28 09:38:22', '教学名称1', 'upload/chongwujiaoxue_jiaoxuefengmian1.jpg', '类型1', '教学简介1', '教学内容1', '', '2024-10-28');
INSERT INTO `chongwujiaoxue` VALUES (32, '2024-10-28 09:38:22', '教学名称2', 'upload/chongwujiaoxue_jiaoxuefengmian2.jpg', '类型2', '教学简介2', '教学内容2', '', '2024-10-28');
INSERT INTO `chongwujiaoxue` VALUES (33, '2024-10-28 09:38:22', '教学名称3', 'upload/chongwujiaoxue_jiaoxuefengmian3.jpg', '类型3', '教学简介3', '教学内容3', '', '2024-10-28');
INSERT INTO `chongwujiaoxue` VALUES (34, '2024-10-28 09:38:22', '教学名称4', 'upload/chongwujiaoxue_jiaoxuefengmian4.jpg', '类型4', '教学简介4', '教学内容4', '', '2024-10-28');
INSERT INTO `chongwujiaoxue` VALUES (35, '2024-10-28 09:38:22', '教学名称5', 'upload/chongwujiaoxue_jiaoxuefengmian5.jpg', '类型5', '教学简介5', '教学内容5', '', '2024-10-28');
INSERT INTO `chongwujiaoxue` VALUES (36, '2024-10-28 09:38:22', '教学名称6', 'upload/chongwujiaoxue_jiaoxuefengmian6.jpg', '类型6', '教学简介6', '教学内容6', '', '2024-10-28');
INSERT INTO `chongwujiaoxue` VALUES (1646358756322, '2024-10-28 09:52:35', '基本教学', 'upload/1646358726345.png', '犬科类', '教学的简介', '<p>教学的内容</p><p><img src=\"http://localhost:8080/jspm2bs49/upload/1646358741491.jpg\" width=\"900\" height=\"560\"/></p>', 'upload/1646358753501.mp4', '2024-10-28');

-- ----------------------------
-- Table structure for chongwurenling
-- ----------------------------
DROP TABLE IF EXISTS `chongwurenling`;
CREATE TABLE `chongwurenling`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `biaoti` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '标题',
  `fengmian` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '封面',
  `tezheng` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '特征',
  `zhuangtai` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '状态',
  `xiangqing` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '详情',
  `gerenzhanghao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '个人账号',
  `gerenxingming` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '个人姓名',
  `lianxishouji` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '联系手机',
  `faburiqi` date NULL DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1646358649380 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '宠物认领' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chongwurenling
-- ----------------------------
INSERT INTO `chongwurenling` VALUES (51, '2024-10-28 09:38:22', '标题1', 'upload/chongwurenling_fengmian1.jpg', '特征1', '已认领', '详情1', '个人账号1', '个人姓名1', '联系手机1', '2024-10-28');
INSERT INTO `chongwurenling` VALUES (52, '2024-10-28 09:38:22', '标题2', 'upload/chongwurenling_fengmian2.jpg', '特征2', '已认领', '详情2', '个人账号2', '个人姓名2', '联系手机2', '2024-10-28');
INSERT INTO `chongwurenling` VALUES (53, '2024-10-28 09:38:22', '标题3', 'upload/chongwurenling_fengmian3.jpg', '特征3', '已认领', '详情3', '个人账号3', '个人姓名3', '联系手机3', '2024-10-28');
INSERT INTO `chongwurenling` VALUES (54, '2024-10-28 09:38:22', '标题4', 'upload/chongwurenling_fengmian4.jpg', '特征4', '已认领', '详情4', '个人账号4', '个人姓名4', '联系手机4', '2024-10-28');
INSERT INTO `chongwurenling` VALUES (55, '2024-10-28 09:38:22', '标题5', 'upload/chongwurenling_fengmian5.jpg', '特征5', '已认领', '详情5', '个人账号5', '个人姓名5', '联系手机5', '2024-10-28');
INSERT INTO `chongwurenling` VALUES (56, '2024-10-28 09:38:22', '标题6', 'upload/chongwurenling_fengmian6.jpg', '特征6', '已认领', '详情6', '个人账号6', '个人姓名6', '联系手机6', '2024-10-28');
INSERT INTO `chongwurenling` VALUES (1646358649380, '2024-10-28 09:50:49', '这里发布宠物认领', 'upload/1646358628683.jpg', '这里输入基本的特征', '已认领', '<p>这里输入具体的详情</p><p><img src=\"http://localhost:8080/jspm2bs49/upload/1646358647978.jpg\" width=\"900\" height=\"560\"/></p>', '22', '李四', '13333333333', '2024-10-28');

-- ----------------------------
-- Table structure for config
-- ----------------------------
DROP TABLE IF EXISTS `config`;
CREATE TABLE `config`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '配置文件' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of config
-- ----------------------------
INSERT INTO `config` VALUES (1, 'picture1', 'upload/picture1.jpg');
INSERT INTO `config` VALUES (2, 'picture2', 'upload/1646358799305.png');
INSERT INTO `config` VALUES (3, 'picture3', 'upload/picture3.jpg');

-- ----------------------------
-- Table structure for discusschongwujiaoxue
-- ----------------------------
DROP TABLE IF EXISTS `discusschongwujiaoxue`;
CREATE TABLE `discusschongwujiaoxue`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `refid` bigint(0) NOT NULL COMMENT '关联表id',
  `userid` bigint(0) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `content` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '评论内容',
  `reply` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '回复内容',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1646358429978 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '宠物教学评论表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of discusschongwujiaoxue
-- ----------------------------
INSERT INTO `discusschongwujiaoxue` VALUES (131, '2024-10-28 09:38:22', 1, 1, '用户名1', '评论内容1', '回复内容1');
INSERT INTO `discusschongwujiaoxue` VALUES (132, '2024-10-28 09:38:22', 2, 2, '用户名2', '评论内容2', '回复内容2');
INSERT INTO `discusschongwujiaoxue` VALUES (133, '2024-10-28 09:38:22', 3, 3, '用户名3', '评论内容3', '回复内容3');
INSERT INTO `discusschongwujiaoxue` VALUES (134, '2024-10-28 09:38:22', 4, 4, '用户名4', '评论内容4', '回复内容4');
INSERT INTO `discusschongwujiaoxue` VALUES (135, '2024-10-28 09:38:22', 5, 5, '用户名5', '评论内容5', '回复内容5');
INSERT INTO `discusschongwujiaoxue` VALUES (136, '2024-10-28 09:38:22', 6, 6, '用户名6', '评论内容6', '回复内容6');
INSERT INTO `discusschongwujiaoxue` VALUES (1646358429978, '2024-10-28 09:47:09', 33, 1646358381033, '11', '这里是用户评论的地方', '管理可以回用户评论或者删除不良评论');

-- ----------------------------
-- Table structure for discusschongwurenling
-- ----------------------------
DROP TABLE IF EXISTS `discusschongwurenling`;
CREATE TABLE `discusschongwurenling`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `refid` bigint(0) NOT NULL COMMENT '关联表id',
  `userid` bigint(0) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `content` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '评论内容',
  `reply` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '回复内容',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 156 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '宠物认领评论表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of discusschongwurenling
-- ----------------------------
INSERT INTO `discusschongwurenling` VALUES (151, '2024-10-28 09:38:22', 1, 1, '用户名1', '评论内容1', '回复内容1');
INSERT INTO `discusschongwurenling` VALUES (152, '2024-10-28 09:38:22', 2, 2, '用户名2', '评论内容2', '回复内容2');
INSERT INTO `discusschongwurenling` VALUES (153, '2024-10-28 09:38:22', 3, 3, '用户名3', '评论内容3', '回复内容3');
INSERT INTO `discusschongwurenling` VALUES (154, '2024-10-28 09:38:22', 4, 4, '用户名4', '评论内容4', '回复内容4');
INSERT INTO `discusschongwurenling` VALUES (155, '2024-10-28 09:38:22', 5, 5, '用户名5', '评论内容5', '回复内容5');
INSERT INTO `discusschongwurenling` VALUES (156, '2024-10-28 09:38:22', 6, 6, '用户名6', '评论内容6', '回复内容6');

-- ----------------------------
-- Table structure for discussganxiexin
-- ----------------------------
DROP TABLE IF EXISTS `discussganxiexin`;
CREATE TABLE `discussganxiexin`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `refid` bigint(0) NOT NULL COMMENT '关联表id',
  `userid` bigint(0) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `content` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '评论内容',
  `reply` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '回复内容',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 166 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '感谢信评论表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of discussganxiexin
-- ----------------------------
INSERT INTO `discussganxiexin` VALUES (161, '2024-10-28 09:38:22', 1, 1, '用户名1', '评论内容1', '回复内容1');
INSERT INTO `discussganxiexin` VALUES (162, '2024-10-28 09:38:22', 2, 2, '用户名2', '评论内容2', '回复内容2');
INSERT INTO `discussganxiexin` VALUES (163, '2024-10-28 09:38:22', 3, 3, '用户名3', '评论内容3', '回复内容3');
INSERT INTO `discussganxiexin` VALUES (164, '2024-10-28 09:38:22', 4, 4, '用户名4', '评论内容4', '回复内容4');
INSERT INTO `discussganxiexin` VALUES (165, '2024-10-28 09:38:22', 5, 5, '用户名5', '评论内容5', '回复内容5');
INSERT INTO `discussganxiexin` VALUES (166, '2024-10-28 09:38:22', 6, 6, '用户名6', '评论内容6', '回复内容6');

-- ----------------------------
-- Table structure for discusslingyangchongwu
-- ----------------------------
DROP TABLE IF EXISTS `discusslingyangchongwu`;
CREATE TABLE `discusslingyangchongwu`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `refid` bigint(0) NOT NULL COMMENT '关联表id',
  `userid` bigint(0) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `content` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '评论内容',
  `reply` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '回复内容',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 146 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '领养宠物评论表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of discusslingyangchongwu
-- ----------------------------
INSERT INTO `discusslingyangchongwu` VALUES (141, '2024-10-28 09:38:22', 1, 1, '用户名1', '评论内容1', '回复内容1');
INSERT INTO `discusslingyangchongwu` VALUES (142, '2024-10-28 09:38:22', 2, 2, '用户名2', '评论内容2', '回复内容2');
INSERT INTO `discusslingyangchongwu` VALUES (143, '2024-10-28 09:38:22', 3, 3, '用户名3', '评论内容3', '回复内容3');
INSERT INTO `discusslingyangchongwu` VALUES (144, '2024-10-28 09:38:22', 4, 4, '用户名4', '评论内容4', '回复内容4');
INSERT INTO `discusslingyangchongwu` VALUES (145, '2024-10-28 09:38:22', 5, 5, '用户名5', '评论内容5', '回复内容5');
INSERT INTO `discusslingyangchongwu` VALUES (146, '2024-10-28 09:38:22', 6, 6, '用户名6', '评论内容6', '回复内容6');

-- ----------------------------
-- Table structure for fabuzhe
-- ----------------------------
DROP TABLE IF EXISTS `fabuzhe`;
CREATE TABLE `fabuzhe`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `gerenzhanghao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '个人账号',
  `mima` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '密码',
  `gerenxingming` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '个人姓名',
  `xingbie` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '性别',
  `youxiang` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `lianxishouji` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '联系手机',
  `xiangpian` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '相片',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `gerenzhanghao`(`gerenzhanghao`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1646358562863 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '发布者' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of fabuzhe
-- ----------------------------
INSERT INTO `fabuzhe` VALUES (21, '2024-10-28 09:38:22', '个人账号1', '123456', '个人姓名1', '男', '773890001@qq.com', '13823888881', 'upload/fabuzhe_xiangpian1.jpg');
INSERT INTO `fabuzhe` VALUES (22, '2024-10-28 09:38:22', '个人账号2', '123456', '个人姓名2', '男', '773890002@qq.com', '13823888882', 'upload/fabuzhe_xiangpian2.jpg');
INSERT INTO `fabuzhe` VALUES (23, '2024-10-28 09:38:22', '个人账号3', '123456', '个人姓名3', '男', '773890003@qq.com', '13823888883', 'upload/fabuzhe_xiangpian3.jpg');
INSERT INTO `fabuzhe` VALUES (24, '2024-10-28 09:38:22', '个人账号4', '123456', '个人姓名4', '男', '773890004@qq.com', '13823888884', 'upload/fabuzhe_xiangpian4.jpg');
INSERT INTO `fabuzhe` VALUES (25, '2024-10-28 09:38:22', '个人账号5', '123456', '个人姓名5', '男', '773890005@qq.com', '13823888885', 'upload/fabuzhe_xiangpian5.jpg');
INSERT INTO `fabuzhe` VALUES (26, '2024-10-28 09:38:22', '个人账号6', '123456', '个人姓名6', '男', '773890006@qq.com', '13823888886', 'upload/fabuzhe_xiangpian6.jpg');
INSERT INTO `fabuzhe` VALUES (1646358562863, '2024-10-28 09:49:22', '22', '22', '李四', '女', '133@163.com', '13333333333', 'upload/1646358601604.jpg');

-- ----------------------------
-- Table structure for ganxiexin
-- ----------------------------
DROP TABLE IF EXISTS `ganxiexin`;
CREATE TABLE `ganxiexin`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `biaoti` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '标题',
  `fengmian` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '封面',
  `jianjie` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '简介',
  `neirong` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '内容',
  `zhanghao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `faburiqi` date NULL DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1646358539092 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '感谢信' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ganxiexin
-- ----------------------------
INSERT INTO `ganxiexin` VALUES (91, '2024-10-28 09:38:22', '标题1', 'upload/ganxiexin_fengmian1.jpg', '简介1', '内容1', '账号1', '姓名1', '2024-10-28');
INSERT INTO `ganxiexin` VALUES (92, '2024-10-28 09:38:22', '标题2', 'upload/ganxiexin_fengmian2.jpg', '简介2', '内容2', '账号2', '姓名2', '2024-10-28');
INSERT INTO `ganxiexin` VALUES (93, '2024-10-28 09:38:22', '标题3', 'upload/ganxiexin_fengmian3.jpg', '简介3', '内容3', '账号3', '姓名3', '2024-10-28');
INSERT INTO `ganxiexin` VALUES (94, '2024-10-28 09:38:22', '标题4', 'upload/ganxiexin_fengmian4.jpg', '简介4', '内容4', '账号4', '姓名4', '2024-10-28');
INSERT INTO `ganxiexin` VALUES (95, '2024-10-28 09:38:22', '标题5', 'upload/ganxiexin_fengmian5.jpg', '简介5', '内容5', '账号5', '姓名5', '2024-10-28');
INSERT INTO `ganxiexin` VALUES (96, '2024-10-28 09:38:22', '标题6', 'upload/ganxiexin_fengmian6.jpg', '简介6', '内容6', '账号6', '姓名6', '2024-10-28');
INSERT INTO `ganxiexin` VALUES (1646358539092, '2024-10-28 09:48:58', '这里发感谢信', 'upload/1646358508666.jpg', '这里输入感谢的简介', '<p>这里输入感谢的内容，还可以适当的插入图片</p><p><img src=\"http://localhost:8080/jspm2bs49/upload/1646358537329.jpg\" width=\"900\" height=\"560\"/></p>', '11', '张三', '2024-10-28');

-- ----------------------------
-- Table structure for leixing
-- ----------------------------
DROP TABLE IF EXISTS `leixing`;
CREATE TABLE `leixing`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `leixing` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '类型',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1646358583069 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '类型' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of leixing
-- ----------------------------
INSERT INTO `leixing` VALUES (61, '2024-10-28 09:38:22', '类型1');
INSERT INTO `leixing` VALUES (62, '2024-10-28 09:38:22', '类型2');
INSERT INTO `leixing` VALUES (63, '2024-10-28 09:38:22', '类型3');
INSERT INTO `leixing` VALUES (64, '2024-10-28 09:38:22', '类型4');
INSERT INTO `leixing` VALUES (65, '2024-10-28 09:38:22', '类型5');
INSERT INTO `leixing` VALUES (66, '2024-10-28 09:38:22', '类型6');
INSERT INTO `leixing` VALUES (1646358583069, '2024-10-28 09:49:42', '犬科类');

-- ----------------------------
-- Table structure for lingyangchongwu
-- ----------------------------
DROP TABLE IF EXISTS `lingyangchongwu`;
CREATE TABLE `lingyangchongwu`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `lingyangmingcheng` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '领养名称',
  `chongwutupian` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '宠物图片',
  `leixing` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '类型',
  `xingbie` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '性别',
  `xingqing` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '性情',
  `zhuangtai` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '状态',
  `lingyangxuzhi` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '领养须知',
  `chongwujianjie` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '宠物简介',
  `chongwuxiangqing` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '宠物详情',
  `faburiqi` date NULL DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1646359046962 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '领养宠物' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of lingyangchongwu
-- ----------------------------
INSERT INTO `lingyangchongwu` VALUES (41, '2024-10-28 09:38:22', '领养名称1', 'upload/lingyangchongwu_chongwutupian1.jpg', '类型1', '公', '性情1', '已领养', '领养须知1', '宠物简介1', '宠物详情1', '2024-10-28');
INSERT INTO `lingyangchongwu` VALUES (42, '2024-10-28 09:38:22', '领养名称2', 'upload/lingyangchongwu_chongwutupian2.jpg', '类型2', '公', '性情2', '已领养', '领养须知2', '宠物简介2', '宠物详情2', '2024-10-28');
INSERT INTO `lingyangchongwu` VALUES (43, '2024-10-28 09:38:22', '领养名称3', 'upload/lingyangchongwu_chongwutupian3.jpg', '类型3', '公', '性情3', '已领养', '领养须知3', '宠物简介3', '宠物详情3', '2024-10-28');
INSERT INTO `lingyangchongwu` VALUES (44, '2024-10-28 09:38:22', '领养名称4', 'upload/lingyangchongwu_chongwutupian4.jpg', '类型4', '公', '性情4', '已领养', '领养须知4', '宠物简介4', '宠物详情4', '2024-10-28');
INSERT INTO `lingyangchongwu` VALUES (45, '2024-10-28 09:38:22', '领养名称5', 'upload/lingyangchongwu_chongwutupian5.jpg', '类型5', '公', '性情5', '已领养', '领养须知5', '宠物简介5', '宠物详情5', '2024-10-28');
INSERT INTO `lingyangchongwu` VALUES (46, '2024-10-28 09:38:22', '领养名称6', 'upload/lingyangchongwu_chongwutupian6.jpg', '类型6', '公', '性情6', '已领养', '领养须知6', '宠物简介6', '宠物详情6', '2024-10-28');
INSERT INTO `lingyangchongwu` VALUES (1646359046962, '2024-10-28 09:57:26', '这里发布宠物的领养', 'upload/1646359006711.png', '犬科类', '公', '很好', '已领养', '这里输入注意事项', '宠物的简介', '<p>用户只能领养未领养的宠物</p><p><img src=\"http://localhost:8080/jspm2bs49/upload/1646359045698.jpg\" width=\"900\" height=\"560\"/></p>', '2024-10-28');

-- ----------------------------
-- Table structure for lingyangshenqing
-- ----------------------------
DROP TABLE IF EXISTS `lingyangshenqing`;
CREATE TABLE `lingyangshenqing`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `lingyangmingcheng` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '领养名称',
  `leixing` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '类型',
  `xingbie` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '性别',
  `zhanghao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `shoujihaoma` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '手机号码',
  `shenqingyuanyin` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '申请原因',
  `shenqingriqi` date NULL DEFAULT NULL COMMENT '申请日期',
  `sfsh` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '审核回复',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1646359091488 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '领养申请' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of lingyangshenqing
-- ----------------------------
INSERT INTO `lingyangshenqing` VALUES (71, '2024-10-28 09:38:22', '领养名称1', '类型1', '性别1', '账号1', '姓名1', '手机号码1', '申请原因1', '2024-10-28', '是', '');
INSERT INTO `lingyangshenqing` VALUES (72, '2024-10-28 09:38:22', '领养名称2', '类型2', '性别2', '账号2', '姓名2', '手机号码2', '申请原因2', '2024-10-28', '是', '');
INSERT INTO `lingyangshenqing` VALUES (73, '2024-10-28 09:38:22', '领养名称3', '类型3', '性别3', '账号3', '姓名3', '手机号码3', '申请原因3', '2024-10-28', '是', '');
INSERT INTO `lingyangshenqing` VALUES (74, '2024-10-28 09:38:22', '领养名称4', '类型4', '性别4', '账号4', '姓名4', '手机号码4', '申请原因4', '2024-10-28', '是', '');
INSERT INTO `lingyangshenqing` VALUES (75, '2024-10-28 09:38:22', '领养名称5', '类型5', '性别5', '账号5', '姓名5', '手机号码5', '申请原因5', '2024-10-28', '是', '');
INSERT INTO `lingyangshenqing` VALUES (76, '2024-10-28 09:38:22', '领养名称6', '类型6', '性别6', '账号6', '姓名6', '手机号码6', '申请原因6', '2024-10-28', '是', '');
INSERT INTO `lingyangshenqing` VALUES (1646359091488, '2024-10-28 09:58:11', '这里发布宠物的领养', '犬科类', '公', '11', '张三', '13111111111', '这里是用户申请领养的地方', '2024-10-28', '是', '这里是审核用户的领养申请');

-- ----------------------------
-- Table structure for messages
-- ----------------------------
DROP TABLE IF EXISTS `messages`;
CREATE TABLE `messages`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `userid` bigint(0) NOT NULL COMMENT '留言人id',
  `username` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `content` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '留言内容',
  `cpicture` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '留言图片',
  `reply` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '回复内容',
  `rpicture` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '回复图片',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1646358465156 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '留言板' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of messages
-- ----------------------------
INSERT INTO `messages` VALUES (121, '2024-10-28 09:38:22', 1, '用户名1', '留言内容1', 'upload/messages_cpicture1.jpg', '回复内容1', 'upload/messages_rpicture1.jpg');
INSERT INTO `messages` VALUES (122, '2024-10-28 09:38:22', 2, '用户名2', '留言内容2', 'upload/messages_cpicture2.jpg', '回复内容2', 'upload/messages_rpicture2.jpg');
INSERT INTO `messages` VALUES (123, '2024-10-28 09:38:22', 3, '用户名3', '留言内容3', 'upload/messages_cpicture3.jpg', '回复内容3', 'upload/messages_rpicture3.jpg');
INSERT INTO `messages` VALUES (124, '2024-10-28 09:38:22', 4, '用户名4', '留言内容4', 'upload/messages_cpicture4.jpg', '回复内容4', 'upload/messages_rpicture4.jpg');
INSERT INTO `messages` VALUES (125, '2024-10-28 09:38:22', 5, '用户名5', '留言内容5', 'upload/messages_cpicture5.jpg', '回复内容5', 'upload/messages_rpicture5.jpg');
INSERT INTO `messages` VALUES (126, '2024-10-28 09:38:22', 6, '用户名6', '留言内容6', 'upload/messages_cpicture6.jpg', '回复内容6', 'upload/messages_rpicture6.jpg');
INSERT INTO `messages` VALUES (1646358465156, '2024-10-28 09:47:44', 1646358381033, '11', '用户可以在这里留言反馈', '', '这里是回复用户的留言反馈的地方', '');

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `title` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '标题',
  `introduction` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '简介',
  `picture` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '图片',
  `content` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1646358838084 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '公告信息' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES (113, '2024-10-28 09:38:22', '挫折路上，坚持常在心间', '回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。', 'upload/news_picture3.jpg', '<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>');
INSERT INTO `news` VALUES (114, '2024-10-28 09:38:22', '挫折是另一个生命的开端', '当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。', 'upload/news_picture4.jpg', '<p>当遇到挫折或失败，你是看见失败还是看见机会?</p><p>挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。</p><p>人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。</p><p>大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。</p><p>	“塞翁失马，焉知非福。”人生的道路，并不是每一步都迈向成功，这就是追求的意义。我们还要认识到一点，挫折作为一种情绪状态和一种个人体验，各人的耐受性是大不相同的，有的人经历了一次次挫折，就能够坚忍不拔，百折不挠;有的人稍遇挫折便意志消沉，一蹶不振。所以，挫折感是一种主观感受，因为人的目的和需要不同，成功标准不同，所以同一种活动对于不同的人可能会造成不同的挫折感受。</p><p>凡事皆以平常心来看待，对于生命顺逆不要太执著。能够“破我执”是很高层的人生境界。</p><p>人事的艰难就是一种考验。就像—支剑要有磨刀来磨，剑才会利:一块璞玉要有粗石来磨，才会发出耀眼的光芒。我们能够做到的，只是如何减少、避免那些由于自身的原因所造成的挫折，而在遇到痛苦和挫折之后，则力求化解痛苦，争取幸福。我们要知道，痛苦和挫折是双重性的，它既是我们人生中难以完全避免的，也是我们在争取成功时，不可缺少的一种动力。因为我认为，推动我们奋斗的力量，不仅仅是对成功的渴望，还有为摆脱痛苦和挫折而进行的奋斗。</p>');
INSERT INTO `news` VALUES (115, '2024-10-28 09:38:22', '你要去相信，没有到不了的明天', '有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。', 'upload/news_picture5.jpg', '<p>有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。</p><p>不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。</p><p>	不管你现在是在图书馆里背着怎么也看不进去的英语单词，还是你现在迷茫地看不清未来的方向不知道要往哪走。</p><p>不管你现在是在努力着去实现梦想却没能拉近与梦想的距离，还是你已经慢慢地找不到自己的梦想了。</p><p>你都要去相信，没有到不了的明天。</p><p>	有的时候你的梦想太大，别人说你的梦想根本不可能实现;有的时候你的梦想又太小，又有人说你胸无大志;有的时候你对死党说着将来要去环游世界的梦想，却换来他的不屑一顾，于是你再也不提自己的梦想;有的时候你突然说起将来要开个小店的愿望，却发现你讲述的那个人，并没有听到你在说什么。</p><p>不过又能怎么样呢，未来始终是自己的，梦想始终是自己的，没有人会来帮你实现它。</p><p>也许很多时候我们只是需要朋友的一句鼓励，一句安慰，却也得不到。但是相信我，世界上还有很多人，只是想要和你说说话。</p><p>因为我们都一样。一样的被人说成固执，一样的在追逐他们眼里根本不在意的东西。</p><p>所以，又有什么关系呢，别人始终不是你、不能懂你的心情，你又何必多去解释呢。这个世界会来阻止你，困难也会接踵而至，其实真正关键的只有自己，有没有那个倔强。</p><p>这个世界上没有不带伤的人，真正能治愈自己的，只有自己。</p>');
INSERT INTO `news` VALUES (116, '2024-10-28 09:38:22', '离开是一种痛苦，是一种勇气，但同样也是一个考验，是一个新的开端', '无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。', 'upload/news_picture6.jpg', '<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>');
INSERT INTO `news` VALUES (1646358838084, '2024-10-28 09:53:57', '这里是发布公告信息的地方', '公告的简介', 'upload/1646358832579.jpg', '<p>公告的内容</p><p><img src=\"http://localhost:8080/jspm2bs49/upload/1646358836107.jpg\" width=\"900\" height=\"560\"/></p>');

-- ----------------------------
-- Table structure for renlingxinxi
-- ----------------------------
DROP TABLE IF EXISTS `renlingxinxi`;
CREATE TABLE `renlingxinxi`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `biaoti` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '标题',
  `gerenzhanghao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '个人账号',
  `gerenxingming` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '个人姓名',
  `lianxishouji` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '联系手机',
  `yishishijian` datetime(0) NULL DEFAULT NULL COMMENT '遗失时间',
  `yishididian` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '遗失地点',
  `chongwutedian` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '宠物特点',
  `zhanghao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `shoujihaoma` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '手机号码',
  `shenqingriqi` date NULL DEFAULT NULL COMMENT '申请日期',
  `sfsh` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '审核回复',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1646358922684 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '认领信息' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of renlingxinxi
-- ----------------------------
INSERT INTO `renlingxinxi` VALUES (81, '2024-10-28 09:38:22', '标题1', '个人账号1', '个人姓名1', '联系手机1', '2024-10-28 09:38:22', '遗失地点1', '宠物特点1', '账号1', '姓名1', '手机号码1', '2024-10-28', '是', '');
INSERT INTO `renlingxinxi` VALUES (82, '2024-10-28 09:38:22', '标题2', '个人账号2', '个人姓名2', '联系手机2', '2024-10-28 09:38:22', '遗失地点2', '宠物特点2', '账号2', '姓名2', '手机号码2', '2024-10-28', '是', '');
INSERT INTO `renlingxinxi` VALUES (83, '2024-10-28 09:38:22', '标题3', '个人账号3', '个人姓名3', '联系手机3', '2024-10-28 09:38:22', '遗失地点3', '宠物特点3', '账号3', '姓名3', '手机号码3', '2024-10-28', '是', '');
INSERT INTO `renlingxinxi` VALUES (84, '2024-10-28 09:38:22', '标题4', '个人账号4', '个人姓名4', '联系手机4', '2024-10-28 09:38:22', '遗失地点4', '宠物特点4', '账号4', '姓名4', '手机号码4', '2024-10-28', '是', '');
INSERT INTO `renlingxinxi` VALUES (85, '2024-10-28 09:38:22', '标题5', '个人账号5', '个人姓名5', '联系手机5', '2024-10-28 09:38:22', '遗失地点5', '宠物特点5', '账号5', '姓名5', '手机号码5', '2024-10-28', '是', '');
INSERT INTO `renlingxinxi` VALUES (86, '2024-10-28 09:38:22', '标题6', '个人账号6', '个人姓名6', '联系手机6', '2024-10-28 09:38:22', '遗失地点6', '宠物特点6', '账号6', '姓名6', '手机号码6', '2024-10-28', '是', '');
INSERT INTO `renlingxinxi` VALUES (1646358922684, '2024-10-28 09:55:22', '这里发布宠物认领', '22', '李四', '13333333333', '2024-10-28 00:00:00', '某某地点', '这里是用户认领遗失宠物的地方', '11', '张三', '13111111111', '2024-10-28', '是', '发布者审核用户的认领信息');

-- ----------------------------
-- Table structure for storeup
-- ----------------------------
DROP TABLE IF EXISTS `storeup`;
CREATE TABLE `storeup`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `userid` bigint(0) NOT NULL COMMENT '用户id',
  `refid` bigint(0) NULL DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '表名',
  `name` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '收藏图片',
  `type` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩)',
  `inteltype` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '推荐类型',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '收藏表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of storeup
-- ----------------------------

-- ----------------------------
-- Table structure for token
-- ----------------------------
DROP TABLE IF EXISTS `token`;
CREATE TABLE `token`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(0) NOT NULL COMMENT '用户id',
  `username` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '用户名',
  `tablename` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '表名',
  `role` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '角色',
  `token` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '密码',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '新增时间',
  `expiratedtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '过期时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = 'token表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of token
-- ----------------------------
INSERT INTO `token` VALUES (1, 1646358381033, '11', 'yonghu', '用户', 'd1fviqpd0x8pd38c6owgmuq23p9tgu3z', '2024-10-28 09:46:26', '2024-10-28 10:57:52');
INSERT INTO `token` VALUES (2, 1, 'abo', 'users', '管理员', 'laiby4dxdbmrz2vgb0lqwvvwgr5azz2s', '2024-10-28 09:49:31', '2024-10-28 23:13:28');
INSERT INTO `token` VALUES (3, 1646358562863, '22', 'fabuzhe', '发布者', 'saxbhh4trgrsv3nbbma59dsmhc6q395o', '2024-10-28 09:49:48', '2024-10-28 10:55:50');
INSERT INTO `token` VALUES (4, 11, '账号1', 'yonghu', '用户', 'ezjxv5310pt4ggqhii0wsirha64241zv', '2024-10-28 22:12:31', '2024-10-28 23:12:31');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '用户名',
  `password` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '密码',
  `role` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '新增时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '用户表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'abo', 'abo', '管理员', '2024-10-28 09:38:22');

-- ----------------------------
-- Table structure for yonghu
-- ----------------------------
DROP TABLE IF EXISTS `yonghu`;
CREATE TABLE `yonghu`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `zhanghao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '账号',
  `mima` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '密码',
  `xingming` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '性别',
  `youxiang` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `shoujihaoma` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '手机号码',
  `xiangpian` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '相片',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `zhanghao`(`zhanghao`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1646358381033 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '用户' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of yonghu
-- ----------------------------
INSERT INTO `yonghu` VALUES (11, '2024-10-28 09:38:22', '账号1', '123456', '姓名1', '男', '773890001@qq.com', '13823888881', 'upload/yonghu_xiangpian1.jpg');
INSERT INTO `yonghu` VALUES (12, '2024-10-28 09:38:22', '账号2', '123456', '姓名2', '男', '773890002@qq.com', '13823888882', 'upload/yonghu_xiangpian2.jpg');
INSERT INTO `yonghu` VALUES (13, '2024-10-28 09:38:22', '账号3', '123456', '姓名3', '男', '773890003@qq.com', '13823888883', 'upload/yonghu_xiangpian3.jpg');
INSERT INTO `yonghu` VALUES (14, '2024-10-28 09:38:22', '账号4', '123456', '姓名4', '男', '773890004@qq.com', '13823888884', 'upload/yonghu_xiangpian4.jpg');
INSERT INTO `yonghu` VALUES (15, '2024-10-28 09:38:22', '账号5', '123456', '姓名5', '男', '773890005@qq.com', '13823888885', 'upload/yonghu_xiangpian5.jpg');
INSERT INTO `yonghu` VALUES (16, '2024-10-28 09:38:22', '账号6', '123456', '姓名6', '男', '773890006@qq.com', '13823888886', 'upload/yonghu_xiangpian6.jpg');
INSERT INTO `yonghu` VALUES (1646358381033, '2024-10-28 09:46:21', '11', '11', '张三', '男', '131@163.com', '13111111111', 'upload/1646358399239.jpg');

SET FOREIGN_KEY_CHECKS = 1;
