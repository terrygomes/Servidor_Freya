SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for communitybuff_grp_allowed_buffs
-- ----------------------------
CREATE TABLE `communitybuff_grp_allowed_buffs` (
  `skillID` int(11) NOT NULL,
  `skillLvl` int(11) NOT NULL DEFAULT '1',
  `skillgrp` varchar(255) NOT NULL DEFAULT 'all'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1077', '3', 'all,fighter,ataka');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1242', '3', 'all,fighter,ataka');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1303', '2', 'all,mage,ataka');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1086', '2', 'all,fighter,ataka');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1240', '3', 'all,fighter,ataka');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1087', '3', 'all,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1045', '3', 'all,mage,fighter,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1048', '3', 'all,mage,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1085', '3', 'all,mage,ataka');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1257', '3', 'all,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1068', '3', 'all,fighter,ataka');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1059', '3', 'all,mage');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1040', '3', 'all,mage,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1036', '2', 'all,fighter,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1268', '3', 'all,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1204', '2', 'all,mage,fighter,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1062', '2', 'all,mage,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1397', '3', 'all,mage,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('4702', '3', 'all,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('4703', '3', 'all,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('4699', '3', 'all,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('4700', '3', 'all,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1388', '3', 'all,fighter,ataka');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1389', '3', 'all,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1461', '1', 'all,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1363', '1', 'all,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1413', '1', 'all,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1284', '3', 'all,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1519', '1', 'all,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1032', '3', 'all,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1033', '3', 'all,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1191', '3', 'all,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1182', '3', 'all,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1189', '3', 'all,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1392', '3', 'all,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1393', '3', 'all,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1352', '1', 'all,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1353', '1', 'all,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1354', '1', 'all,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1035', '4', 'all,mage,fighter,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1259', '4', 'all,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1304', '3', 'all,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1460', '1', 'all,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1073', '2', 'all,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1044', '3', 'all,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1307', '3', 'all,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1078', '6', 'all,mage,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1243', '6', 'all,rezist');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1356', '1', 'all,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1355', '1', 'all,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('1357', '1', 'all,other');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('264', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('265', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('267', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('268', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('269', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('304', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('349', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('363', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('364', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('273', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('276', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('365', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('271', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('274', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('275', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('270', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('305', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('306', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('308', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('272', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('277', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('307', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('309', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('310', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('311', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('764', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('266', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('529', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('366', '1', 'all,dancesong');
INSERT INTO `communitybuff_grp_allowed_buffs` VALUES ('530', '1', 'all,dancesong');
