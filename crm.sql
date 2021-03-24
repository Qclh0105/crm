/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50536
Source Host           : localhost:3306
Source Database       : crm

Target Server Type    : MYSQL
Target Server Version : 50536
File Encoding         : 65001

Date: 2021-03-24 20:59:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tbl_activity`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_activity`;
CREATE TABLE `tbl_activity` (
  `id` char(32) NOT NULL,
  `owner` char(32) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `startDate` char(10) DEFAULT NULL,
  `endDate` char(10) DEFAULT NULL,
  `cost` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `createTime` char(19) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `editTime` char(19) DEFAULT NULL,
  `editBy` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_activity
-- ----------------------------
INSERT INTO `tbl_activity` VALUES ('06fb94c421aa437eab6c3fe28c9d1688', '40f6cdea0bd34aceb77492a1656d9fb3', '发传单5', '2021-03-20', '2021-03-24', '1500', '1500', '2021-03-20 00:13:10', '张三', null, null);
INSERT INTO `tbl_activity` VALUES ('318a016245594f7db02bec861cc099d8', '40f6cdea0bd34aceb77492a1656d9fb3', '发传单11', '2021-03-20', '2021-03-24', '2100', '2100', '2021-03-20 00:14:31', '张三', null, null);
INSERT INTO `tbl_activity` VALUES ('3fad2f7a4a3a43ff8fd564d23491fbb4', '40f6cdea0bd34aceb77492a1656d9fb3', '发传单14', '2021-03-20', '2021-03-24', '2400', '2400', '2021-03-20 14:35:21', '张三', null, null);
INSERT INTO `tbl_activity` VALUES ('4f90e7142ba048ebacede36142a8b3c5', '40f6cdea0bd34aceb77492a1656d9fb3', '发传单13', '2021-03-19', '2021-03-23', '2300', '2300', '2021-03-20 14:18:35', '张三', null, null);
INSERT INTO `tbl_activity` VALUES ('558f6f2842924b349ed9d37528270f93', '40f6cdea0bd34aceb77492a1656d9fb3', '发传单2', '2021-03-20', '2021-03-24', '1200', '1200', '2021-03-20 00:12:48', '张三', null, null);
INSERT INTO `tbl_activity` VALUES ('633b90d13e174ebbb6b2cc756c7e1f20', '40f6cdea0bd34aceb77492a1656d9fb3', '发传单7', '2021-03-20', '2021-03-24', '1700', '1700', '2021-03-20 00:13:24', '张三', null, null);
INSERT INTO `tbl_activity` VALUES ('8d38f9c1befe4fbcbc603499640ad1a8', '40f6cdea0bd34aceb77492a1656d9fb3', '发传单8', '2021-03-20', '2021-03-24', '1800', '1800', '2021-03-20 00:13:32', '张三', null, null);
INSERT INTO `tbl_activity` VALUES ('965aac2f09ee4f1796f92153de05ad5e', '40f6cdea0bd34aceb77492a1656d9fb3', '发传单6', '2021-03-20', '2021-03-24', '1600', '1600', '2021-03-20 00:13:18', '张三', null, null);
INSERT INTO `tbl_activity` VALUES ('a230156a13f047e499c3d623c926601c', '40f6cdea0bd34aceb77492a1656d9fb3', '发传单3', '2021-03-20', '2021-03-24', '1300', '1300', '2021-03-20 00:12:56', '张三', null, null);
INSERT INTO `tbl_activity` VALUES ('a46041358fa549e5bd797a05087c026c', '40f6cdea0bd34aceb77492a1656d9fb3', '发传单10', '2021-03-20', '2021-03-24', '2000', '2000', '2021-03-20 00:13:49', '张三', null, null);
INSERT INTO `tbl_activity` VALUES ('b0eca8fc351b4786ac27999d0da77228', '40f6cdea0bd34aceb77492a1656d9fb3', '发传单9', '2021-03-20', '2021-03-24', '1900', '1900', '2021-03-20 00:13:39', '张三', null, null);
INSERT INTO `tbl_activity` VALUES ('be5dea70cf794f3aba6de4c502850178', '40f6cdea0bd34aceb77492a1656d9fb3', '发传单1', '2021-03-20', '2021-03-24', '1100', '1100', '2021-03-20 00:12:40', '张三', null, null);
INSERT INTO `tbl_activity` VALUES ('db9166b07a0a49ada4e0e3cce00b78f5', '40f6cdea0bd34aceb77492a1656d9fb3', '发传单4', '2021-03-20', '2021-03-24', '1400', '1400', '2021-03-20 00:13:03', '张三', null, null);
INSERT INTO `tbl_activity` VALUES ('ff9cb90a934d4bb9b24669c8ce97fc41', '40f6cdea0bd34aceb77492a1656d9fb3', '发传单12', '2021-03-20', '2021-03-24', '2200', '2200', '2021-03-20 00:14:39', '张三', '2021-03-20 14:14:19', '张三');

-- ----------------------------
-- Table structure for `tbl_activity_remark`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_activity_remark`;
CREATE TABLE `tbl_activity_remark` (
  `id` char(32) NOT NULL,
  `noteContent` varchar(255) DEFAULT NULL,
  `createTime` char(19) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `editTime` char(19) DEFAULT NULL,
  `editBy` varchar(255) DEFAULT NULL,
  `editFlag` char(1) DEFAULT NULL COMMENT '0表示未修改，1表示已修改',
  `activityId` char(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_activity_remark
-- ----------------------------
INSERT INTO `tbl_activity_remark` VALUES ('146df62b8e24425b8d28dd1e3584c7b7', '备注4(发传单13)', '2021-03-20 20:42:17', '张三', null, null, '0', '4f90e7142ba048ebacede36142a8b3c5');
INSERT INTO `tbl_activity_remark` VALUES ('1712415743254f5b93391c276e4143c0', '备注2(发传单14)', '2021-03-20 20:43:08', '张三', '2021-03-20 22:23:05', '张三', '1', '3fad2f7a4a3a43ff8fd564d23491fbb4');
INSERT INTO `tbl_activity_remark` VALUES ('316441e30a3f48debee31421ff24fb3d', '备注5(发传单14)', '2021-03-20 20:43:22', '张三', null, null, '0', '3fad2f7a4a3a43ff8fd564d23491fbb4');
INSERT INTO `tbl_activity_remark` VALUES ('7765675933414b40bfa2b279d3339f72', '备注1(发传单13)', '2021-03-20 20:41:53', '张三', null, null, '0', '4f90e7142ba048ebacede36142a8b3c5');
INSERT INTO `tbl_activity_remark` VALUES ('7d7fe46a9dee418db92e081105048b6c', '备注4(发传单14)', '2021-03-20 20:43:17', '张三', null, null, '0', '3fad2f7a4a3a43ff8fd564d23491fbb4');
INSERT INTO `tbl_activity_remark` VALUES ('ac0c87cae37a4575b283343df85943f1', '备注3(发传单13)', '2021-03-20 20:42:02', '张三', null, null, '0', '4f90e7142ba048ebacede36142a8b3c5');
INSERT INTO `tbl_activity_remark` VALUES ('f64bd644fcd44c3b88319336f83bb361', '备注2(发传单13)', '2021-03-20 20:41:57', '张三', null, null, '0', '4f90e7142ba048ebacede36142a8b3c5');
INSERT INTO `tbl_activity_remark` VALUES ('fb4841c5500640a598d96851e4661cea', '备注1(发传单14)', '2021-03-20 20:43:04', '张三', null, null, '0', '3fad2f7a4a3a43ff8fd564d23491fbb4');

-- ----------------------------
-- Table structure for `tbl_clue`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_clue`;
CREATE TABLE `tbl_clue` (
  `id` char(32) NOT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `appellation` varchar(255) DEFAULT NULL,
  `owner` char(32) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `job` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `mphone` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `source` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` char(19) DEFAULT NULL,
  `editBy` varchar(255) DEFAULT NULL,
  `editTime` char(19) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `contactSummary` varchar(255) DEFAULT NULL,
  `nextContactTime` char(10) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_clue
-- ----------------------------
INSERT INTO `tbl_clue` VALUES ('39cb2d13b85944d8b6f9428d61ee4bda', '王健林', '', '40f6cdea0bd34aceb77492a1656d9fb3', '万达集团', 'CEO', 'wjl@wd.com', '25749657', 'www.wd.com', '13547954121', '将来联系', '公开媒介', '张三', '2021-03-21 13:20:54', null, null, '线索123', '纪要123', '2020-12-10', '地址123');
INSERT INTO `tbl_clue` VALUES ('521ab09c15ba495b81a8dd99571493e8', '马云', null, '40f6cdea0bd34aceb77492a1656d9fb3', '阿里巴巴', 'CEO', 'my@alibaba.com', '23794612', 'www.alibaba.com', '15796745372', '将来联系', '公开媒介', '张三', '2021-03-21 10:18:25', null, null, '线索123', '纪要123', '2020-11-12', '地址123');

-- ----------------------------
-- Table structure for `tbl_clue_activity_relation`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_clue_activity_relation`;
CREATE TABLE `tbl_clue_activity_relation` (
  `id` char(32) NOT NULL,
  `clueId` char(32) DEFAULT NULL,
  `activityId` char(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_clue_activity_relation
-- ----------------------------
INSERT INTO `tbl_clue_activity_relation` VALUES ('063020f2fdae4270b64a9e77c57db0ba', '521ab09c15ba495b81a8dd99571493e8', 'be5dea70cf794f3aba6de4c502850178');
INSERT INTO `tbl_clue_activity_relation` VALUES ('521ab09c15ba495b81a8dd99571493e8', '39cb2d13b85944d8b6f9428d61ee4bda', 'db9166b07a0a49ada4e0e3cce00b78f5');
INSERT INTO `tbl_clue_activity_relation` VALUES ('d1c5731b4bce41a69857c953ca65426f', '521ab09c15ba495b81a8dd99571493e8', '558f6f2842924b349ed9d37528270f93');
INSERT INTO `tbl_clue_activity_relation` VALUES ('d2785c725c0c4ca9bd149e17677787fa', '521ab09c15ba495b81a8dd99571493e8', 'a230156a13f047e499c3d623c926601c');

-- ----------------------------
-- Table structure for `tbl_clue_remark`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_clue_remark`;
CREATE TABLE `tbl_clue_remark` (
  `id` char(32) NOT NULL,
  `noteContent` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` char(19) DEFAULT NULL,
  `editBy` varchar(255) DEFAULT NULL,
  `editTime` char(19) DEFAULT NULL,
  `editFlag` char(1) DEFAULT NULL,
  `clueId` char(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_clue_remark
-- ----------------------------
INSERT INTO `tbl_clue_remark` VALUES ('521ab09c15ba495b81a8dd99571493e1', '备注4(属于王健林)', null, null, null, null, null, '39cb2d13b85944d8b6f9428d61ee4bda');
INSERT INTO `tbl_clue_remark` VALUES ('521ab09c15ba495b81a8dd99571493e2', '备注3(属于马云)', null, null, null, null, null, '521ab09c15ba495b81a8dd99571493e8');
INSERT INTO `tbl_clue_remark` VALUES ('521ab09c15ba495b81a8dd99571493e3', '备注2(属于马云)', null, null, null, null, null, '521ab09c15ba495b81a8dd99571493e8');
INSERT INTO `tbl_clue_remark` VALUES ('521ab09c15ba495b81a8dd99571493e4', '备注1(属于马云)', null, null, null, null, null, '521ab09c15ba495b81a8dd99571493e8');

-- ----------------------------
-- Table structure for `tbl_contacts`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_contacts`;
CREATE TABLE `tbl_contacts` (
  `id` char(32) NOT NULL,
  `owner` char(32) DEFAULT NULL,
  `source` varchar(255) DEFAULT NULL,
  `customerId` char(32) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `appellation` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mphone` varchar(255) DEFAULT NULL,
  `job` varchar(255) DEFAULT NULL,
  `birth` char(10) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` char(19) DEFAULT NULL,
  `editBy` varchar(255) DEFAULT NULL,
  `editTime` char(19) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `contactSummary` varchar(255) DEFAULT NULL,
  `nextContactTime` char(10) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_contacts
-- ----------------------------
INSERT INTO `tbl_contacts` VALUES ('5d3317917a5c40dd914ff988e5907fd0', '40f6cdea0bd34aceb77492a1656d9fb3', '公开媒介', 'c732e477799e43769f11f6a2caec0840', '马云', null, 'my@alibaba.com', '15796745372', 'CEO', null, '张三', '2021-03-22 11:35:59', null, null, '线索123', '纪要123', '2020-11-12', '地址123');

-- ----------------------------
-- Table structure for `tbl_contacts_activity_relation`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_contacts_activity_relation`;
CREATE TABLE `tbl_contacts_activity_relation` (
  `id` char(32) NOT NULL,
  `contactsId` char(32) DEFAULT NULL,
  `activityId` char(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_contacts_activity_relation
-- ----------------------------
INSERT INTO `tbl_contacts_activity_relation` VALUES ('0e0014fa930f4c8a80f2a1a955e96efb', '5d3317917a5c40dd914ff988e5907fd0', 'a230156a13f047e499c3d623c926601c');
INSERT INTO `tbl_contacts_activity_relation` VALUES ('4338c50d13c2426cbeb83bbbdf3e5d6f', '5d3317917a5c40dd914ff988e5907fd0', '558f6f2842924b349ed9d37528270f93');
INSERT INTO `tbl_contacts_activity_relation` VALUES ('d62ac29dd7cb49248697f4e2890d41b2', '5d3317917a5c40dd914ff988e5907fd0', 'be5dea70cf794f3aba6de4c502850178');

-- ----------------------------
-- Table structure for `tbl_contacts_remark`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_contacts_remark`;
CREATE TABLE `tbl_contacts_remark` (
  `id` char(32) NOT NULL,
  `noteContent` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` char(19) DEFAULT NULL,
  `editBy` varchar(255) DEFAULT NULL,
  `editTime` char(19) DEFAULT NULL,
  `editFlag` char(1) DEFAULT NULL,
  `contactsId` char(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_contacts_remark
-- ----------------------------
INSERT INTO `tbl_contacts_remark` VALUES ('51dc6d9c9dab4dceb1bc6e976db44ce0', '备注2(属于马云)', '张三', '2021-03-22 11:35:59', null, null, '0', '5d3317917a5c40dd914ff988e5907fd0');
INSERT INTO `tbl_contacts_remark` VALUES ('52338add3bb340f598f8b3b70bf9db5b', '备注1(属于马云)', '张三', '2021-03-22 11:35:59', null, null, '0', '5d3317917a5c40dd914ff988e5907fd0');
INSERT INTO `tbl_contacts_remark` VALUES ('5804bb91b9dc4ca686e7fade684c67f7', '备注3(属于马云)', '张三', '2021-03-22 11:35:59', null, null, '0', '5d3317917a5c40dd914ff988e5907fd0');

-- ----------------------------
-- Table structure for `tbl_customer`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_customer`;
CREATE TABLE `tbl_customer` (
  `id` char(32) NOT NULL,
  `owner` char(32) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` char(19) DEFAULT NULL,
  `editBy` varchar(255) DEFAULT NULL,
  `editTime` char(19) DEFAULT NULL,
  `contactSummary` varchar(255) DEFAULT NULL,
  `nextContactTime` char(10) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_customer
-- ----------------------------
INSERT INTO `tbl_customer` VALUES ('45cb78deb28d4c7f9e6a65b84a44865b', '40f6cdea0bd34aceb77492a1656d9fb3', '百度集团', null, null, '张三', '2021-03-22 18:34:20', null, null, '纪要123', '2021-02-27', null, null);
INSERT INTO `tbl_customer` VALUES ('c732e477799e43769f11f6a2caec0840', '40f6cdea0bd34aceb77492a1656d9fb3', '阿里巴巴', 'www.alibaba.com', '23794612', '张三', '2021-03-22 11:35:59', null, null, '纪要123', '2020-11-12', '线索123', '地址123');
INSERT INTO `tbl_customer` VALUES ('c732e477799e43769f11f6a2caec0841', null, '阿里巴巴12', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_customer` VALUES ('c732e477799e43769f11f6a2caec0842', null, '阿里巴巴123', null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `tbl_customer_remark`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_customer_remark`;
CREATE TABLE `tbl_customer_remark` (
  `id` char(32) NOT NULL,
  `noteContent` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` char(19) DEFAULT NULL,
  `editBy` varchar(255) DEFAULT NULL,
  `editTime` char(19) DEFAULT NULL,
  `editFlag` char(1) DEFAULT NULL,
  `customerId` char(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_customer_remark
-- ----------------------------
INSERT INTO `tbl_customer_remark` VALUES ('1d14ad4d4b0446e29f6fad8a0e8e2226', '备注3(属于马云)', '张三', '2021-03-22 11:35:59', null, null, '0', 'c732e477799e43769f11f6a2caec0840');
INSERT INTO `tbl_customer_remark` VALUES ('89831d5a11094e22b3e8a73c7b10a296', '备注1(属于马云)', '张三', '2021-03-22 11:35:59', null, null, '0', 'c732e477799e43769f11f6a2caec0840');
INSERT INTO `tbl_customer_remark` VALUES ('c53cca9ef50d438598697720a642c7bb', '备注2(属于马云)', '张三', '2021-03-22 11:35:59', null, null, '0', 'c732e477799e43769f11f6a2caec0840');

-- ----------------------------
-- Table structure for `tbl_dic_type`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_dic_type`;
CREATE TABLE `tbl_dic_type` (
  `code` varchar(255) NOT NULL COMMENT '编码是主键，不能为空，不能含有中文。',
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_dic_type
-- ----------------------------
INSERT INTO `tbl_dic_type` VALUES ('appellation', '称呼', '');
INSERT INTO `tbl_dic_type` VALUES ('clueState', '线索状态', '');
INSERT INTO `tbl_dic_type` VALUES ('returnPriority', '回访优先级', '');
INSERT INTO `tbl_dic_type` VALUES ('returnState', '回访状态', '');
INSERT INTO `tbl_dic_type` VALUES ('source', '来源', '');
INSERT INTO `tbl_dic_type` VALUES ('stage', '阶段', '');
INSERT INTO `tbl_dic_type` VALUES ('transactionType', '交易类型', '');

-- ----------------------------
-- Table structure for `tbl_dic_value`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_dic_value`;
CREATE TABLE `tbl_dic_value` (
  `id` char(32) NOT NULL COMMENT '主键，采用UUID',
  `value` varchar(255) DEFAULT NULL COMMENT '不能为空，并且要求同一个字典类型下字典值不能重复，具有唯一性。',
  `text` varchar(255) DEFAULT NULL COMMENT '可以为空',
  `orderNo` varchar(255) DEFAULT NULL COMMENT '可以为空，但不为空的时候，要求必须是正整数',
  `typeCode` varchar(255) DEFAULT NULL COMMENT '外键',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_dic_value
-- ----------------------------
INSERT INTO `tbl_dic_value` VALUES ('06e3cbdf10a44eca8511dddfc6896c55', '虚假线索', '虚假线索', '4', 'clueState');
INSERT INTO `tbl_dic_value` VALUES ('0fe33840c6d84bf78df55d49b169a894', '销售邮件', '销售邮件', '8', 'source');
INSERT INTO `tbl_dic_value` VALUES ('12302fd42bd349c1bb768b19600e6b20', '交易会', '交易会', '11', 'source');
INSERT INTO `tbl_dic_value` VALUES ('1615f0bb3e604552a86cde9a2ad45bea', '最高', '最高', '2', 'returnPriority');
INSERT INTO `tbl_dic_value` VALUES ('176039d2a90e4b1a81c5ab8707268636', '教授', '教授', '5', 'appellation');
INSERT INTO `tbl_dic_value` VALUES ('1e0bd307e6ee425599327447f8387285', '将来联系', '将来联系', '2', 'clueState');
INSERT INTO `tbl_dic_value` VALUES ('2173663b40b949ce928db92607b5fe57', '丢失线索', '丢失线索', '5', 'clueState');
INSERT INTO `tbl_dic_value` VALUES ('2876690b7e744333b7f1867102f91153', '未启动', '未启动', '1', 'returnState');
INSERT INTO `tbl_dic_value` VALUES ('29805c804dd94974b568cfc9017b2e4c', '07成交', '07成交', '7', 'stage');
INSERT INTO `tbl_dic_value` VALUES ('310e6a49bd8a4962b3f95a1d92eb76f4', '试图联系', '试图联系', '1', 'clueState');
INSERT INTO `tbl_dic_value` VALUES ('31539e7ed8c848fc913e1c2c93d76fd1', '博士', '博士', '4', 'appellation');
INSERT INTO `tbl_dic_value` VALUES ('37ef211719134b009e10b7108194cf46', '01资质审查', '01资质审查', '1', 'stage');
INSERT INTO `tbl_dic_value` VALUES ('391807b5324d4f16bd58c882750ee632', '08丢失的线索', '08丢失的线索', '8', 'stage');
INSERT INTO `tbl_dic_value` VALUES ('3a39605d67da48f2a3ef52e19d243953', '聊天', '聊天', '14', 'source');
INSERT INTO `tbl_dic_value` VALUES ('474ab93e2e114816abf3ffc596b19131', '低', '低', '3', 'returnPriority');
INSERT INTO `tbl_dic_value` VALUES ('48512bfed26145d4a38d3616e2d2cf79', '广告', '广告', '1', 'source');
INSERT INTO `tbl_dic_value` VALUES ('4d03a42898684135809d380597ed3268', '合作伙伴研讨会', '合作伙伴研讨会', '9', 'source');
INSERT INTO `tbl_dic_value` VALUES ('59795c49896947e1ab61b7312bd0597c', '先生', '先生', '1', 'appellation');
INSERT INTO `tbl_dic_value` VALUES ('5c6e9e10ca414bd499c07b886f86202a', '高', '高', '1', 'returnPriority');
INSERT INTO `tbl_dic_value` VALUES ('67165c27076e4c8599f42de57850e39c', '夫人', '夫人', '2', 'appellation');
INSERT INTO `tbl_dic_value` VALUES ('68a1b1e814d5497a999b8f1298ace62b', '09因竞争丢失关闭', '09因竞争丢失关闭', '9', 'stage');
INSERT INTO `tbl_dic_value` VALUES ('6b86f215e69f4dbd8a2daa22efccf0cf', 'web调研', 'web调研', '13', 'source');
INSERT INTO `tbl_dic_value` VALUES ('72f13af8f5d34134b5b3f42c5d477510', '合作伙伴', '合作伙伴', '6', 'source');
INSERT INTO `tbl_dic_value` VALUES ('7c07db3146794c60bf975749952176df', '未联系', '未联系', '6', 'clueState');
INSERT INTO `tbl_dic_value` VALUES ('86c56aca9eef49058145ec20d5466c17', '内部研讨会', '内部研讨会', '10', 'source');
INSERT INTO `tbl_dic_value` VALUES ('9095bda1f9c34f098d5b92fb870eba17', '进行中', '进行中', '3', 'returnState');
INSERT INTO `tbl_dic_value` VALUES ('954b410341e7433faa468d3c4f7cf0d2', '已有业务', '已有业务', '1', 'transactionType');
INSERT INTO `tbl_dic_value` VALUES ('966170ead6fa481284b7d21f90364984', '已联系', '已联系', '3', 'clueState');
INSERT INTO `tbl_dic_value` VALUES ('96b03f65dec748caa3f0b6284b19ef2f', '推迟', '推迟', '2', 'returnState');
INSERT INTO `tbl_dic_value` VALUES ('97d1128f70294f0aac49e996ced28c8a', '新业务', '新业务', '2', 'transactionType');
INSERT INTO `tbl_dic_value` VALUES ('9ca96290352c40688de6596596565c12', '完成', '完成', '4', 'returnState');
INSERT INTO `tbl_dic_value` VALUES ('9e6d6e15232549af853e22e703f3e015', '需要条件', '需要条件', '7', 'clueState');
INSERT INTO `tbl_dic_value` VALUES ('9ff57750fac04f15b10ce1bbb5bb8bab', '02需求分析', '02需求分析', '2', 'stage');
INSERT INTO `tbl_dic_value` VALUES ('a70dc4b4523040c696f4421462be8b2f', '等待某人', '等待某人', '5', 'returnState');
INSERT INTO `tbl_dic_value` VALUES ('a83e75ced129421dbf11fab1f05cf8b4', '推销电话', '推销电话', '2', 'source');
INSERT INTO `tbl_dic_value` VALUES ('ab8472aab5de4ae9b388b2f1409441c1', '常规', '常规', '5', 'returnPriority');
INSERT INTO `tbl_dic_value` VALUES ('ab8c2a3dc05f4e3dbc7a0405f721b040', '05提案/报价', '05提案/报价', '5', 'stage');
INSERT INTO `tbl_dic_value` VALUES ('b924d911426f4bc5ae3876038bc7e0ad', 'web下载', 'web下载', '12', 'source');
INSERT INTO `tbl_dic_value` VALUES ('c13ad8f9e2f74d5aa84697bb243be3bb', '03价值建议', '03价值建议', '3', 'stage');
INSERT INTO `tbl_dic_value` VALUES ('c83c0be184bc40708fd7b361b6f36345', '最低', '最低', '4', 'returnPriority');
INSERT INTO `tbl_dic_value` VALUES ('db867ea866bc44678ac20c8a4a8bfefb', '员工介绍', '员工介绍', '3', 'source');
INSERT INTO `tbl_dic_value` VALUES ('e44be1d99158476e8e44778ed36f4355', '04确定决策者', '04确定决策者', '4', 'stage');
INSERT INTO `tbl_dic_value` VALUES ('e5f383d2622b4fc0959f4fe131dafc80', '女士', '女士', '3', 'appellation');
INSERT INTO `tbl_dic_value` VALUES ('e81577d9458f4e4192a44650a3a3692b', '06谈判/复审', '06谈判/复审', '6', 'stage');
INSERT INTO `tbl_dic_value` VALUES ('fb65d7fdb9c6483db02713e6bc05dd19', '在线商场', '在线商场', '5', 'source');
INSERT INTO `tbl_dic_value` VALUES ('fd677cc3b5d047d994e16f6ece4d3d45', '公开媒介', '公开媒介', '7', 'source');
INSERT INTO `tbl_dic_value` VALUES ('ff802a03ccea4ded8731427055681d48', '外部介绍', '外部介绍', '4', 'source');

-- ----------------------------
-- Table structure for `tbl_tran`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_tran`;
CREATE TABLE `tbl_tran` (
  `id` char(32) NOT NULL,
  `owner` char(32) DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `expectedDate` char(10) DEFAULT NULL,
  `customerId` char(32) DEFAULT NULL,
  `stage` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `source` varchar(255) DEFAULT NULL,
  `activityId` char(32) DEFAULT NULL,
  `contactsId` char(32) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` char(19) DEFAULT NULL,
  `editBy` varchar(255) DEFAULT NULL,
  `editTime` char(19) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `contactSummary` varchar(255) DEFAULT NULL,
  `nextContactTime` char(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_tran
-- ----------------------------
INSERT INTO `tbl_tran` VALUES ('c7eb5bf1f8ec44f1b4b21a0eedfd53e9', null, null, null, null, null, '03价值建议', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_tran` VALUES ('c7eb5bf1f8ec44f1b4b21a0eedfd53ea', null, null, null, null, null, '03价值建议', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_tran` VALUES ('c7eb5bf1f8ec44f1b4b21a0eedfd53ec', null, null, null, null, null, '02需求分析', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_tran` VALUES ('c7eb5bf1f8ec44f1b4b21a0eedfd53ed', null, null, null, null, null, '03价值建议', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_tran` VALUES ('c7eb5bf1f8ec44f1b4b21a0eedfd53ee', null, null, null, null, null, '05提案/报价', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_tran` VALUES ('c7eb5bf1f8ec44f1b4b21a0eedfd53ef', '40f6cdea0bd34aceb77492a1656d9fb3', '1000000', '一百万大交易', '2021-02-28', '45cb78deb28d4c7f9e6a65b84a44865b', '02需求分析', '已有业务', '在线商场', '5d3317917a5c40dd914ff988e5907fd0', 'be5dea70cf794f3aba6de4c502850178', '张三', '2021-03-22 18:34:20', '张三', '2021-03-24 20:36:29', '描述123', '纪要123', '2021-02-27');
INSERT INTO `tbl_tran` VALUES ('c7eb5bf1f8ec44f1b4b21a0eedfd53eg', null, null, null, null, null, '01资质审查', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_tran` VALUES ('c7eb5bf1f8ec44f1b4b21a0eedfd53ei', null, null, null, null, null, '05提案/报价', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_tran` VALUES ('c7eb5bf1f8ec44f1b4b21a0eedfd53eq', null, null, null, null, null, '05提案/报价', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `tbl_tran` VALUES ('c7eb5bf1f8ec44f1b4b21a0eedfd53er', null, null, null, null, null, '05提案/报价', null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `tbl_tran_history`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_tran_history`;
CREATE TABLE `tbl_tran_history` (
  `id` char(32) NOT NULL,
  `stage` varchar(255) DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  `expectedDate` char(10) DEFAULT NULL,
  `createTime` char(19) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `tranId` char(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_tran_history
-- ----------------------------
INSERT INTO `tbl_tran_history` VALUES ('426e8c01beda4b2f99cc63cfcdb16677', '02需求分析', '1000000', '2021-02-28', '2021-03-24 20:36:29', '张三', 'c7eb5bf1f8ec44f1b4b21a0eedfd53ef');
INSERT INTO `tbl_tran_history` VALUES ('50d5b971cacd47cba415b7bbcab03ee2', '06谈判/复审', '1000000', '2021-02-28', '2021-03-24 20:35:58', '张三', 'c7eb5bf1f8ec44f1b4b21a0eedfd53ef');
INSERT INTO `tbl_tran_history` VALUES ('8f8b583158ab40cc8ffea9ed2912aed3', '05提案/报价', '1000000', '2021-02-28', '2021-03-24 20:31:12', '张三', 'c7eb5bf1f8ec44f1b4b21a0eedfd53ef');
INSERT INTO `tbl_tran_history` VALUES ('a5c3ad05e3d64461bc27d09cbe882131', '04确定决策者', '1000000', '2021-02-28', '2021-03-24 20:31:14', '张三', 'c7eb5bf1f8ec44f1b4b21a0eedfd53ef');
INSERT INTO `tbl_tran_history` VALUES ('af3236ce70c34a5d94a665b1df0cd1ed', '04确定决策者', '1000000', '2021-02-28', '2021-03-23 06:37:54', '张三', 'c7eb5bf1f8ec44f1b4b21a0eedfd53ef');
INSERT INTO `tbl_tran_history` VALUES ('b973cc6b21804224a8fcbf7c737f60d8', '05提案/报价', '1000000', '2021-02-28', '2021-03-24 20:27:09', '张三', 'c7eb5bf1f8ec44f1b4b21a0eedfd53ef');
INSERT INTO `tbl_tran_history` VALUES ('c34860d2e6d049e282ebd88d88dafb3d', '05提案/报价', '1000000', '2021-02-28', '2021-03-24 20:31:12', '张三', 'c7eb5bf1f8ec44f1b4b21a0eedfd53ef');
INSERT INTO `tbl_tran_history` VALUES ('c734e3fdc653407a994a2e0ad3e77d6b', '04确定决策者', '1000000', '2021-02-28', '2021-03-24 20:31:17', '张三', 'c7eb5bf1f8ec44f1b4b21a0eedfd53ef');
INSERT INTO `tbl_tran_history` VALUES ('cf5330940a314f2897a8c27806d4fb7b', '03价值建议', '1000000', '2021-02-28', '2021-03-24 20:31:15', '张三', 'c7eb5bf1f8ec44f1b4b21a0eedfd53ef');
INSERT INTO `tbl_tran_history` VALUES ('e2529c57c3184513a571c3d9c6a28d53', '05提案/报价', '1000000', '2021-02-28', '2021-03-23 06:38:11', '张三', 'c7eb5bf1f8ec44f1b4b21a0eedfd53ef');
INSERT INTO `tbl_tran_history` VALUES ('e308c69d142d4741bf00704148203810', '05提案/报价', '1000000', '2021-02-28', '2021-03-24 20:31:12', '张三', 'c7eb5bf1f8ec44f1b4b21a0eedfd53ef');
INSERT INTO `tbl_tran_history` VALUES ('fdf83089cd824c71a4263e8ae6624685', '04确定决策者', '1000000', '2021-02-28', '2021-03-24 20:36:14', '张三', 'c7eb5bf1f8ec44f1b4b21a0eedfd53ef');

-- ----------------------------
-- Table structure for `tbl_tran_remark`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_tran_remark`;
CREATE TABLE `tbl_tran_remark` (
  `id` char(32) NOT NULL,
  `noteContent` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` char(19) DEFAULT NULL,
  `editBy` varchar(255) DEFAULT NULL,
  `editTime` char(19) DEFAULT NULL,
  `editFlag` char(1) DEFAULT NULL,
  `tranId` char(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_tran_remark
-- ----------------------------

-- ----------------------------
-- Table structure for `tbl_user`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE `tbl_user` (
  `id` char(32) NOT NULL COMMENT 'uuid\r\n            ',
  `loginAct` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `loginPwd` varchar(255) DEFAULT NULL COMMENT '密码不能采用明文存储，采用密文，MD5加密之后的数据',
  `email` varchar(255) DEFAULT NULL,
  `expireTime` char(19) DEFAULT NULL COMMENT '失效时间为空的时候表示永不失效，失效时间为2018-10-10 10:10:10，则表示在该时间之前该账户可用。',
  `lockState` char(1) DEFAULT NULL COMMENT '锁定状态为空时表示启用，为0时表示锁定，为1时表示启用。',
  `deptno` char(4) DEFAULT NULL,
  `allowIps` varchar(255) DEFAULT NULL COMMENT '允许访问的IP为空时表示IP地址永不受限，允许访问的IP可以是一个，也可以是多个，当多个IP地址的时候，采用半角逗号分隔。允许IP是192.168.100.2，表示该用户只能在IP地址为192.168.100.2的机器上使用。',
  `createTime` char(19) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `editTime` char(19) DEFAULT NULL,
  `editBy` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_user
-- ----------------------------
INSERT INTO `tbl_user` VALUES ('06f5fc056eac41558a964f96daa7f27c', 'ls', '李四', '202cb962ac59075b964b07152d234b70', 'ls@163.com', '2022-1-1 00:00:00', '1', 'A001', '192.168.1.1,127.0.0.1', '2018-11-22 12:11:40', '李四', null, null);
INSERT INTO `tbl_user` VALUES ('40f6cdea0bd34aceb77492a1656d9fb3', 'zs', '张三', '202cb962ac59075b964b07152d234b70', 'zs@qq.com', '2022-1-1 00:00:00', '1', 'A001', '192.168.1.1,192.168.1.2,127.0.0.1', '2018-11-22 11:37:34', '张三', null, null);
