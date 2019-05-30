/*
Navicat MySQL Data Transfer

Source Server         : 172.16.1.5
Source Server Version : 80013
Source Host           : localhost:3306
Source Database       : miles

Target Server Type    : MYSQL
Target Server Version : 80013
File Encoding         : 65001

Date: 2019-05-30 17:09:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for miles_business
-- ----------------------------
DROP TABLE IF EXISTS `miles_business`;
CREATE TABLE `miles_business` (
  `id` double NOT NULL AUTO_INCREMENT,
  `kalkis` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `varis` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `tip` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `tarih` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `tiyat` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `mil` double DEFAULT NULL,
  `hediye_mil` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=367 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of miles_business
-- ----------------------------
INSERT INTO `miles_business` VALUES ('1', 'Amsterdam', 'Madrid', 'Business', '10.1.2019', '12607', '671', '33.55');
INSERT INTO `miles_business` VALUES ('2', 'Amsterdam', 'Moskova', 'Business', '11.1.2019', '13827', '745', '37.25');
INSERT INTO `miles_business` VALUES ('3', 'Amsterdam', 'Münih', 'Business', '12.1.2019', '19834', '526', '26.3');
INSERT INTO `miles_business` VALUES ('4', 'Amsterdam', 'Newyork', 'Business', '13.1.2019', '20688', '866', '43.3');
INSERT INTO `miles_business` VALUES ('5', 'Amsterdam', 'Paris', 'Business', '14.1.2019', '10220', '781', '39.05');
INSERT INTO `miles_business` VALUES ('6', 'Amsterdam', 'Pekin', 'Business', '15.1.2019', '17206', '776', '38.8');
INSERT INTO `miles_business` VALUES ('7', 'Amsterdam', 'Roma', 'Business', '16.1.2019', '19548', '932', '46.6');
INSERT INTO `miles_business` VALUES ('8', 'Amsterdam', 'Suriye', 'Business', '17.1.2019', '12469', '693', '34.65');
INSERT INTO `miles_business` VALUES ('9', 'Amsterdam', 'Sydney', 'Business', '18.1.2019', '23064', '505', '25.25');
INSERT INTO `miles_business` VALUES ('10', 'Amsterdam', 'Tokyo', 'Business', '10.1.2019', '22231', '500', '25');
INSERT INTO `miles_business` VALUES ('11', 'Amsterdam', 'Zürih', 'Business', '11.1.2019', '24446', '588', '29.4');
INSERT INTO `miles_business` VALUES ('12', 'Amsterdam', 'Antalya', 'Business', '12.1.2019', '11712', '875', '43.75');
INSERT INTO `miles_business` VALUES ('13', 'Amsterdam', 'Güney Afrika', 'Business', '13.1.2019', '16966', '515', '25.75');
INSERT INTO `miles_business` VALUES ('14', 'Amsterdam', 'Honk Kong', 'Business', '14.1.2019', '16572', '879', '43.95');
INSERT INTO `miles_business` VALUES ('15', 'Amsterdam', 'İstanbul', 'Business', '15.1.2019', '10426', '660', '33');
INSERT INTO `miles_business` VALUES ('16', 'Amsterdam', 'İsveç', 'Business', '16.1.2019', '22238', '901', '45.05');
INSERT INTO `miles_business` VALUES ('17', 'Amsterdam', 'Lille', 'Business', '17.1.2019', '15863', '969', '48.45');
INSERT INTO `miles_business` VALUES ('18', 'Amsterdam', 'Londra', 'Business', '18.1.2019', '12785', '709', '35.45');
INSERT INTO `miles_business` VALUES ('19', 'Amsterdam', 'Los Angeles', 'Business', '10.1.2019', '20229', '768', '38.4');
INSERT INTO `miles_business` VALUES ('20', 'Antalya', 'Moskova', 'Business', '11.1.2019', '22774', '789', '39.45');
INSERT INTO `miles_business` VALUES ('21', 'Antalya', 'Münih', 'Business', '12.1.2019', '24612', '550', '27.5');
INSERT INTO `miles_business` VALUES ('22', 'Antalya', 'Newyork', 'Business', '13.1.2019', '17442', '801', '40.05');
INSERT INTO `miles_business` VALUES ('23', 'Antalya', 'Paris', 'Business', '14.1.2019', '14707', '706', '35.3');
INSERT INTO `miles_business` VALUES ('24', 'Antalya', 'Pekin', 'Business', '15.1.2019', '22098', '731', '36.55');
INSERT INTO `miles_business` VALUES ('25', 'Antalya', 'Roma', 'Business', '16.1.2019', '10430', '522', '26.1');
INSERT INTO `miles_business` VALUES ('26', 'Antalya', 'Suriye', 'Business', '17.1.2019', '17659', '784', '39.2');
INSERT INTO `miles_business` VALUES ('27', 'Antalya', 'Sydney', 'Business', '18.1.2019', '12735', '826', '41.3');
INSERT INTO `miles_business` VALUES ('28', 'Antalya', 'Tokyo', 'Business', '10.2.2019', '10772', '726', '36.3');
INSERT INTO `miles_business` VALUES ('29', 'Antalya', 'Zürih', 'Business', '11.2.2019', '23947', '658', '32.9');
INSERT INTO `miles_business` VALUES ('30', 'Antalya', 'Güney Afrika', 'Business', '12.2.2019', '24611', '580', '29');
INSERT INTO `miles_business` VALUES ('31', 'Antalya', 'Honk Kong', 'Business', '13.2.2019', '20580', '606', '30.3');
INSERT INTO `miles_business` VALUES ('32', 'Antalya', 'İstanbul', 'Business', '14.2.2019', '16155', '585', '29.25');
INSERT INTO `miles_business` VALUES ('33', 'Antalya', 'İsveç', 'Business', '15.2.2019', '18578', '739', '36.95');
INSERT INTO `miles_business` VALUES ('34', 'Antalya', 'Lille', 'Business', '16.2.2019', '16848', '876', '43.8');
INSERT INTO `miles_business` VALUES ('35', 'Antalya', 'Londra', 'Business', '17.2.2019', '14836', '718', '35.9');
INSERT INTO `miles_business` VALUES ('36', 'Antalya', 'Los Angeles', 'Business', '18.2.2019', '12993', '532', '26.6');
INSERT INTO `miles_business` VALUES ('37', 'Antalya', 'Madrid', 'Business', '19.2.2019', '19598', '832', '41.6');
INSERT INTO `miles_business` VALUES ('38', 'Güney Afrika', 'Münih', 'Business', '20.2.2019', '12987', '935', '46.75');
INSERT INTO `miles_business` VALUES ('39', 'Güney Afrika', 'Newyork', 'Business', '21.2.2019', '18725', '665', '33.25');
INSERT INTO `miles_business` VALUES ('40', 'Güney Afrika', 'Paris', 'Business', '22.2.2019', '13629', '891', '44.55');
INSERT INTO `miles_business` VALUES ('41', 'Güney Afrika', 'Pekin', 'Business', '11.2.2019', '11678', '556', '27.8');
INSERT INTO `miles_business` VALUES ('42', 'Güney Afrika', 'Roma', 'Business', '12.2.2019', '18771', '762', '38.1');
INSERT INTO `miles_business` VALUES ('43', 'Güney Afrika', 'Suriye', 'Business', '13.2.2019', '14525', '510', '25.5');
INSERT INTO `miles_business` VALUES ('44', 'Güney Afrika', 'Sydney', 'Business', '14.2.2019', '24636', '588', '29.4');
INSERT INTO `miles_business` VALUES ('45', 'Güney Afrika', 'Tokyo', 'Business', '15.2.2019', '11018', '673', '33.65');
INSERT INTO `miles_business` VALUES ('46', 'Güney Afrika', 'Zürih', 'Business', '16.2.2019', '22441', '563', '28.15');
INSERT INTO `miles_business` VALUES ('47', 'Güney Afrika', 'Amsterdam', 'Business', '17.2.2019', '10271', '607', '30.35');
INSERT INTO `miles_business` VALUES ('48', 'Güney Afrika', 'Antalya', 'Business', '18.2.2019', '20632', '906', '45.3');
INSERT INTO `miles_business` VALUES ('49', 'Güney Afrika', 'Honk Kong', 'Business', '19.2.2019', '20301', '536', '26.8');
INSERT INTO `miles_business` VALUES ('50', 'Güney Afrika', 'İstanbul', 'Business', '20.2.2019', '24959', '527', '26.35');
INSERT INTO `miles_business` VALUES ('51', 'Güney Afrika', 'İsveç', 'Business', '21.2.2019', '16544', '892', '44.6');
INSERT INTO `miles_business` VALUES ('52', 'Güney Afrika', 'Lille', 'Business', '22.2.2019', '15975', '547', '27.35');
INSERT INTO `miles_business` VALUES ('53', 'Güney Afrika', 'Londra', 'Business', '22.2.2019', '21707', '702', '35.1');
INSERT INTO `miles_business` VALUES ('54', 'Güney Afrika', 'Los Angeles', 'Business', '11.2.2019', '22765', '768', '38.4');
INSERT INTO `miles_business` VALUES ('55', 'Güney Afrika', 'Madrid', 'Business', '12.2.2019', '14198', '791', '39.55');
INSERT INTO `miles_business` VALUES ('56', 'Güney Afrika', 'Moskova', 'Business', '13.2.2019', '11182', '672', '33.6');
INSERT INTO `miles_business` VALUES ('57', 'Honk Kong', 'Newyork', 'Business', '14.2.2019', '15051', '848', '42.4');
INSERT INTO `miles_business` VALUES ('58', 'Honk Kong', 'Güney Afrika', 'Business', '15.2.2019', '15542', '777', '38.85');
INSERT INTO `miles_business` VALUES ('59', 'Honk Kong', 'İstanbul', 'Business', '16.2.2019', '21262', '646', '32.3');
INSERT INTO `miles_business` VALUES ('60', 'Honk Kong', 'İsveç', 'Business', '17.2.2019', '13041', '624', '31.2');
INSERT INTO `miles_business` VALUES ('61', 'Honk Kong', 'Lille', 'Business', '18.2.2019', '14778', '594', '29.7');
INSERT INTO `miles_business` VALUES ('62', 'Honk Kong', 'Londra', 'Business', '19.2.2019', '24789', '956', '47.8');
INSERT INTO `miles_business` VALUES ('63', 'Honk Kong', 'Los Angeles', 'Business', '20.2.2019', '21974', '681', '34.05');
INSERT INTO `miles_business` VALUES ('64', 'Honk Kong', 'Madrid', 'Business', '21.2.2019', '20713', '564', '28.2');
INSERT INTO `miles_business` VALUES ('65', 'Honk Kong', 'Moskova', 'Business', '22.2.2019', '16074', '789', '39.45');
INSERT INTO `miles_business` VALUES ('66', 'Honk Kong', 'Münih', 'Business', '10.3.2019', '20965', '702', '35.1');
INSERT INTO `miles_business` VALUES ('67', 'Honk Kong', 'Paris', 'Business', '11.3.2019', '17955', '557', '27.85');
INSERT INTO `miles_business` VALUES ('68', 'Honk Kong', 'Pekin', 'Business', '12.3.2019', '19458', '667', '33.35');
INSERT INTO `miles_business` VALUES ('69', 'Honk Kong', 'Roma', 'Business', '13.3.2019', '16714', '970', '48.5');
INSERT INTO `miles_business` VALUES ('70', 'Honk Kong', 'Suriye', 'Business', '14.3.2019', '17507', '643', '32.15');
INSERT INTO `miles_business` VALUES ('71', 'Honk Kong', 'Sydney', 'Business', '11.3.2019', '15965', '839', '41.95');
INSERT INTO `miles_business` VALUES ('72', 'Honk Kong', 'Tokyo', 'Business', '12.3.2019', '14087', '983', '49.15');
INSERT INTO `miles_business` VALUES ('73', 'Honk Kong', 'Zürih', 'Business', '13.3.2019', '12465', '787', '39.35');
INSERT INTO `miles_business` VALUES ('74', 'Honk Kong', 'Amsterdam', 'Business', '14.3.2019', '19155', '961', '48.05');
INSERT INTO `miles_business` VALUES ('75', 'İstanbul', 'Paris', 'Business', '15.3.2019', '13417', '855', '42.75');
INSERT INTO `miles_business` VALUES ('76', 'İstanbul', 'Amsterdam', 'Business', '16.3.2019', '10826', '886', '44.3');
INSERT INTO `miles_business` VALUES ('77', 'İstanbul', 'Antalya', 'Business', '17.3.2019', '24927', '508', '25.4');
INSERT INTO `miles_business` VALUES ('78', 'İstanbul', 'Güney Afrika', 'Business', '18.3.2019', '19761', '735', '36.75');
INSERT INTO `miles_business` VALUES ('79', 'İstanbul', 'Honk Kong', 'Business', '19.3.2019', '21919', '885', '44.25');
INSERT INTO `miles_business` VALUES ('80', 'İstanbul', 'İsveç', 'Business', '20.3.2019', '23880', '874', '43.7');
INSERT INTO `miles_business` VALUES ('81', 'İstanbul', 'Lille', 'Business', '10.3.2019', '11569', '967', '48.35');
INSERT INTO `miles_business` VALUES ('82', 'İstanbul', 'Londra', 'Business', '11.3.2019', '16063', '981', '49.05');
INSERT INTO `miles_business` VALUES ('83', 'İstanbul', 'Los Angeles', 'Business', '12.3.2019', '15578', '934', '46.7');
INSERT INTO `miles_business` VALUES ('84', 'İstanbul', 'Madrid', 'Business', '13.3.2019', '11786', '745', '37.25');
INSERT INTO `miles_business` VALUES ('85', 'İstanbul', 'Moskova', 'Business', '14.3.2019', '13477', '762', '38.1');
INSERT INTO `miles_business` VALUES ('86', 'İstanbul', 'Münih', 'Business', '11.3.2019', '13829', '515', '25.75');
INSERT INTO `miles_business` VALUES ('87', 'İstanbul', 'Newyork', 'Business', '12.3.2019', '19558', '931', '46.55');
INSERT INTO `miles_business` VALUES ('88', 'İstanbul', 'Pekin', 'Business', '13.3.2019', '23441', '887', '44.35');
INSERT INTO `miles_business` VALUES ('89', 'İstanbul', 'Roma', 'Business', '14.3.2019', '16892', '971', '48.55');
INSERT INTO `miles_business` VALUES ('90', 'İstanbul', 'Suriye', 'Business', '15.3.2019', '11307', '865', '43.25');
INSERT INTO `miles_business` VALUES ('91', 'İstanbul', 'Sydney', 'Business', '16.3.2019', '15524', '684', '34.2');
INSERT INTO `miles_business` VALUES ('92', 'İstanbul', 'Tokyo', 'Business', '17.3.2019', '14643', '616', '30.8');
INSERT INTO `miles_business` VALUES ('93', 'İstanbul', 'Zürih', 'Business', '18.3.2019', '10049', '689', '34.45');
INSERT INTO `miles_business` VALUES ('94', 'İsveç', 'Pekin', 'Business', '19.3.2019', '11975', '825', '41.25');
INSERT INTO `miles_business` VALUES ('95', 'İsveç', 'İstanbul', 'Business', '20.3.2019', '19078', '681', '34.05');
INSERT INTO `miles_business` VALUES ('96', 'İsveç', 'Lille', 'Business', '10.3.2019', '23002', '593', '29.65');
INSERT INTO `miles_business` VALUES ('97', 'İsveç', 'Londra', 'Business', '11.3.2019', '22107', '857', '42.85');
INSERT INTO `miles_business` VALUES ('98', 'İsveç', 'Los Angeles', 'Business', '12.3.2019', '19342', '773', '38.65');
INSERT INTO `miles_business` VALUES ('99', 'İsveç', 'Madrid', 'Business', '13.3.2019', '15105', '929', '46.45');
INSERT INTO `miles_business` VALUES ('100', 'İsveç', 'Moskova', 'Business', '14.3.2019', '12206', '955', '47.75');
INSERT INTO `miles_business` VALUES ('101', 'İsveç', 'Münih', 'Business', '11.3.2019', '11046', '528', '26.4');
INSERT INTO `miles_business` VALUES ('102', 'İsveç', 'Newyork', 'Business', '12.3.2019', '15792', '622', '31.1');
INSERT INTO `miles_business` VALUES ('103', 'İsveç', 'Paris', 'Business', '13.3.2019', '15097', '985', '49.25');
INSERT INTO `miles_business` VALUES ('104', 'İsveç', 'Pekin', 'Business', '14.3.2019', '10831', '829', '41.45');
INSERT INTO `miles_business` VALUES ('105', 'İsveç', 'Roma', 'Business', '15.3.2019', '22391', '522', '26.1');
INSERT INTO `miles_business` VALUES ('106', 'İsveç', 'Suriye', 'Business', '16.3.2019', '20373', '718', '35.9');
INSERT INTO `miles_business` VALUES ('107', 'İsveç', 'Sydney', 'Business', '17.3.2019', '16050', '566', '28.3');
INSERT INTO `miles_business` VALUES ('108', 'İsveç', 'Tokyo', 'Business', '18.3.2019', '16205', '858', '42.9');
INSERT INTO `miles_business` VALUES ('109', 'İsveç', 'Zürih', 'Business', '19.3.2019', '15410', '788', '39.4');
INSERT INTO `miles_business` VALUES ('110', 'İsveç', 'Antalya', 'Business', '20.3.2019', '21918', '662', '33.1');
INSERT INTO `miles_business` VALUES ('111', 'İsveç', 'Güney Afrika', 'Business', '21.4.2019', '13345', '745', '37.25');
INSERT INTO `miles_business` VALUES ('112', 'Lille', 'Roma', 'Business', '22.4.2019', '10210', '849', '42.45');
INSERT INTO `miles_business` VALUES ('113', 'Lille', 'İsveç', 'Business', '23.4.2019', '18065', '723', '36.15');
INSERT INTO `miles_business` VALUES ('114', 'Lille', 'Londra', 'Business', '24.4.2019', '18944', '867', '43.35');
INSERT INTO `miles_business` VALUES ('115', 'Lille', 'Los Angeles', 'Business', '25.4.2019', '10243', '635', '31.75');
INSERT INTO `miles_business` VALUES ('116', 'Lille', 'Madrid', 'Business', '26.4.2019', '11447', '505', '25.25');
INSERT INTO `miles_business` VALUES ('117', 'Lille', 'Moskova', 'Business', '27.4.2019', '11518', '728', '36.4');
INSERT INTO `miles_business` VALUES ('118', 'Lille', 'Münih', 'Business', '28.4.2019', '21436', '731', '36.55');
INSERT INTO `miles_business` VALUES ('119', 'Lille', 'Newyork', 'Business', '29.4.2019', '14136', '738', '36.9');
INSERT INTO `miles_business` VALUES ('120', 'Lille', 'Paris', 'Business', '30.4.2019', '16729', '583', '29.15');
INSERT INTO `miles_business` VALUES ('121', 'Lille', 'Pekin', 'Business', '21.4.2019', '19272', '891', '44.55');
INSERT INTO `miles_business` VALUES ('122', 'Lille', 'Roma', 'Business', '22.4.2019', '16923', '577', '28.85');
INSERT INTO `miles_business` VALUES ('123', 'Lille', 'Suriye', 'Business', '23.4.2019', '14589', '681', '34.05');
INSERT INTO `miles_business` VALUES ('124', 'Lille', 'Sydney', 'Business', '24.4.2019', '24578', '594', '29.7');
INSERT INTO `miles_business` VALUES ('125', 'Lille', 'Tokyo', 'Business', '25.4.2019', '10261', '836', '41.8');
INSERT INTO `miles_business` VALUES ('126', 'Lille', 'Zürih', 'Business', '26.4.2019', '19044', '937', '46.85');
INSERT INTO `miles_business` VALUES ('127', 'Lille', 'Antalya', 'Business', '27.4.2019', '20421', '504', '25.2');
INSERT INTO `miles_business` VALUES ('128', 'Lille', 'Güney Afrika', 'Business', '28.4.2019', '19181', '934', '46.7');
INSERT INTO `miles_business` VALUES ('129', 'Lille', 'Honk Kong', 'Business', '29.4.2019', '19172', '569', '28.45');
INSERT INTO `miles_business` VALUES ('130', 'Londra', 'Suriye', 'Business', '30.4.2019', '11315', '982', '49.1');
INSERT INTO `miles_business` VALUES ('131', 'Londra', 'Lille', 'Business', '21.4.2019', '17639', '866', '43.3');
INSERT INTO `miles_business` VALUES ('132', 'Londra', 'Los Angeles', 'Business', '22.4.2019', '10101', '521', '26.05');
INSERT INTO `miles_business` VALUES ('133', 'Londra', 'Madrid', 'Business', '23.4.2019', '11168', '956', '47.8');
INSERT INTO `miles_business` VALUES ('134', 'Londra', 'Moskova', 'Business', '24.4.2019', '11808', '710', '35.5');
INSERT INTO `miles_business` VALUES ('135', 'Londra', 'Münih', 'Business', '25.4.2019', '21958', '601', '30.05');
INSERT INTO `miles_business` VALUES ('136', 'Londra', 'Newyork', 'Business', '26.4.2019', '11047', '687', '34.35');
INSERT INTO `miles_business` VALUES ('137', 'Londra', 'Paris', 'Business', '27.4.2019', '11891', '905', '45.25');
INSERT INTO `miles_business` VALUES ('138', 'Londra', 'Pekin', 'Business', '28.4.2019', '11101', '609', '30.45');
INSERT INTO `miles_business` VALUES ('139', 'Londra', 'Roma', 'Business', '29.4.2019', '23878', '969', '48.45');
INSERT INTO `miles_business` VALUES ('140', 'Londra', 'Suriye', 'Business', '30.4.2019', '10024', '678', '33.9');
INSERT INTO `miles_business` VALUES ('141', 'Londra', 'Sydney', 'Business', '21.4.2019', '17163', '798', '39.9');
INSERT INTO `miles_business` VALUES ('142', 'Londra', 'Tokyo', 'Business', '22.4.2019', '21090', '800', '40');
INSERT INTO `miles_business` VALUES ('143', 'Londra', 'Zürih', 'Business', '23.4.2019', '15895', '633', '31.65');
INSERT INTO `miles_business` VALUES ('144', 'Londra', 'Antalya', 'Business', '24.4.2019', '23349', '686', '34.3');
INSERT INTO `miles_business` VALUES ('145', 'Londra', 'Güney Afrika', 'Business', '25.4.2019', '15190', '788', '39.4');
INSERT INTO `miles_business` VALUES ('146', 'Londra', 'Honk Kong', 'Business', '26.4.2019', '11075', '598', '29.9');
INSERT INTO `miles_business` VALUES ('147', 'Londra', 'İstanbul', 'Business', '27.4.2019', '10367', '960', '48');
INSERT INTO `miles_business` VALUES ('148', 'Los Angeles', 'Sydney', 'Business', '28.4.2019', '12291', '845', '42.25');
INSERT INTO `miles_business` VALUES ('149', 'Los Angeles', 'Londra', 'Business', '29.4.2019', '22336', '744', '37.2');
INSERT INTO `miles_business` VALUES ('150', 'Los Angeles', 'Madrid', 'Business', '30.4.2019', '19953', '662', '33.1');
INSERT INTO `miles_business` VALUES ('151', 'Los Angeles', 'Moskova', 'Business', '10.6.2019', '22817', '604', '30.2');
INSERT INTO `miles_business` VALUES ('152', 'Los Angeles', 'Münih', 'Business', '11.6.2019', '18373', '605', '30.25');
INSERT INTO `miles_business` VALUES ('153', 'Los Angeles', 'Newyork', 'Business', '12.6.2019', '16595', '816', '40.8');
INSERT INTO `miles_business` VALUES ('154', 'Los Angeles', 'Paris', 'Business', '13.6.2019', '14348', '758', '37.9');
INSERT INTO `miles_business` VALUES ('155', 'Los Angeles', 'Pekin', 'Business', '14.6.2019', '19133', '542', '27.1');
INSERT INTO `miles_business` VALUES ('156', 'Los Angeles', 'Roma', 'Business', '15.6.2019', '16871', '816', '40.8');
INSERT INTO `miles_business` VALUES ('157', 'Los Angeles', 'Suriye', 'Business', '16.6.2019', '20810', '935', '46.75');
INSERT INTO `miles_business` VALUES ('158', 'Los Angeles', 'Sydney', 'Business', '17.6.2019', '22134', '754', '37.7');
INSERT INTO `miles_business` VALUES ('159', 'Los Angeles', 'Tokyo', 'Business', '18.6.2019', '16027', '756', '37.8');
INSERT INTO `miles_business` VALUES ('160', 'Los Angeles', 'Zürih', 'Business', '19.6.2019', '12529', '736', '36.8');
INSERT INTO `miles_business` VALUES ('161', 'Los Angeles', 'Antalya', 'Business', '20.6.2019', '20477', '916', '45.8');
INSERT INTO `miles_business` VALUES ('162', 'Los Angeles', 'Güney Afrika', 'Business', '10.6.2019', '18988', '773', '38.65');
INSERT INTO `miles_business` VALUES ('163', 'Los Angeles', 'Honk Kong', 'Business', '11.6.2019', '12495', '611', '30.55');
INSERT INTO `miles_business` VALUES ('164', 'Los Angeles', 'İstanbul', 'Business', '12.6.2019', '12138', '996', '49.8');
INSERT INTO `miles_business` VALUES ('165', 'Los Angeles', 'İsveç', 'Business', '13.6.2019', '13573', '794', '39.7');
INSERT INTO `miles_business` VALUES ('166', 'Madrid', 'Tokyo', 'Business', '14.6.2019', '17402', '899', '44.95');
INSERT INTO `miles_business` VALUES ('167', 'Madrid', 'Los Angeles', 'Business', '15.6.2019', '15636', '679', '33.95');
INSERT INTO `miles_business` VALUES ('168', 'Madrid', 'Moskova', 'Business', '16.6.2019', '20359', '859', '42.95');
INSERT INTO `miles_business` VALUES ('169', 'Madrid', 'Münih', 'Business', '17.6.2019', '17287', '581', '29.05');
INSERT INTO `miles_business` VALUES ('170', 'Madrid', 'Newyork', 'Business', '18.6.2019', '22991', '544', '27.2');
INSERT INTO `miles_business` VALUES ('171', 'Madrid', 'Paris', 'Business', '19.6.2019', '22223', '748', '37.4');
INSERT INTO `miles_business` VALUES ('172', 'Madrid', 'Pekin', 'Business', '20.6.2019', '17945', '827', '41.35');
INSERT INTO `miles_business` VALUES ('173', 'Madrid', 'Roma', 'Business', '10.6.2019', '23876', '726', '36.3');
INSERT INTO `miles_business` VALUES ('174', 'Madrid', 'Suriye', 'Business', '11.6.2019', '11876', '996', '49.8');
INSERT INTO `miles_business` VALUES ('175', 'Madrid', 'Sydney', 'Business', '12.6.2019', '17725', '621', '31.05');
INSERT INTO `miles_business` VALUES ('176', 'Madrid', 'Tokyo', 'Business', '13.6.2019', '15455', '855', '42.75');
INSERT INTO `miles_business` VALUES ('177', 'Madrid', 'Zürih', 'Business', '14.6.2019', '14951', '763', '38.15');
INSERT INTO `miles_business` VALUES ('178', 'Madrid', 'Antalya', 'Business', '15.6.2019', '15532', '736', '36.8');
INSERT INTO `miles_business` VALUES ('179', 'Madrid', 'Güney Afrika', 'Business', '16.6.2019', '17223', '976', '48.8');
INSERT INTO `miles_business` VALUES ('180', 'Madrid', 'Honk Kong', 'Business', '17.6.2019', '10513', '556', '27.8');
INSERT INTO `miles_business` VALUES ('181', 'Madrid', 'İstanbul', 'Business', '18.6.2019', '15552', '898', '44.9');
INSERT INTO `miles_business` VALUES ('182', 'Madrid', 'İsveç', 'Business', '19.6.2019', '15629', '966', '48.3');
INSERT INTO `miles_business` VALUES ('183', 'Madrid', 'Lille', 'Business', '20.6.2019', '17644', '529', '26.45');
INSERT INTO `miles_business` VALUES ('184', 'Moskova', 'Zürih', 'Business', '10.7.2019', '17791', '902', '45.1');
INSERT INTO `miles_business` VALUES ('185', 'Moskova', 'Madrid', 'Business', '11.7.2019', '21143', '654', '32.7');
INSERT INTO `miles_business` VALUES ('186', 'Moskova', 'Münih', 'Business', '12.7.2019', '16184', '755', '37.75');
INSERT INTO `miles_business` VALUES ('187', 'Moskova', 'Newyork', 'Business', '13.7.2019', '13148', '627', '31.35');
INSERT INTO `miles_business` VALUES ('188', 'Moskova', 'Paris', 'Business', '14.7.2019', '13029', '951', '47.55');
INSERT INTO `miles_business` VALUES ('189', 'Moskova', 'Pekin', 'Business', '15.7.2019', '17367', '591', '29.55');
INSERT INTO `miles_business` VALUES ('190', 'Moskova', 'Roma', 'Business', '16.7.2019', '18651', '963', '48.15');
INSERT INTO `miles_business` VALUES ('191', 'Moskova', 'Suriye', 'Business', '17.7.2019', '15226', '984', '49.2');
INSERT INTO `miles_business` VALUES ('192', 'Moskova', 'Sydney', 'Business', '18.7.2019', '15746', '650', '32.5');
INSERT INTO `miles_business` VALUES ('193', 'Moskova', 'Tokyo', 'Business', '13.7.2019', '18921', '658', '32.9');
INSERT INTO `miles_business` VALUES ('194', 'Moskova', 'Zürih', 'Business', '14.7.2019', '17584', '986', '49.3');
INSERT INTO `miles_business` VALUES ('195', 'Moskova', 'Antalya', 'Business', '15.7.2019', '21101', '805', '40.25');
INSERT INTO `miles_business` VALUES ('196', 'Moskova', 'Güney Afrika', 'Business', '16.7.2019', '24590', '710', '35.5');
INSERT INTO `miles_business` VALUES ('197', 'Moskova', 'Honk Kong', 'Business', '17.7.2019', '10244', '780', '39');
INSERT INTO `miles_business` VALUES ('198', 'Moskova', 'İstanbul', 'Business', '18.7.2019', '14994', '509', '25.45');
INSERT INTO `miles_business` VALUES ('199', 'Moskova', 'İsveç', 'Business', '19.7.2019', '13470', '839', '41.95');
INSERT INTO `miles_business` VALUES ('200', 'Moskova', 'Lille', 'Business', '20.7.2019', '19816', '960', '48');
INSERT INTO `miles_business` VALUES ('201', 'Moskova', 'Londra', 'Business', '10.7.2019', '11954', '502', '25.1');
INSERT INTO `miles_business` VALUES ('202', 'Münih', 'Amsterdam', 'Business', '11.7.2019', '20702', '762', '38.1');
INSERT INTO `miles_business` VALUES ('203', 'Münih', 'Antalya', 'Business', '12.7.2019', '21363', '536', '26.8');
INSERT INTO `miles_business` VALUES ('204', 'Münih', 'Güney Afrika', 'Business', '13.7.2019', '18874', '946', '47.3');
INSERT INTO `miles_business` VALUES ('205', 'Münih', 'Honk Kong', 'Business', '14.7.2019', '22988', '676', '33.8');
INSERT INTO `miles_business` VALUES ('206', 'Münih', 'İstanbul', 'Business', '15.7.2019', '18675', '814', '40.7');
INSERT INTO `miles_business` VALUES ('207', 'Münih', 'İsveç', 'Business', '16.7.2019', '10976', '952', '47.6');
INSERT INTO `miles_business` VALUES ('208', 'Münih', 'Lille', 'Business', '17.7.2019', '23782', '871', '43.55');
INSERT INTO `miles_business` VALUES ('209', 'Münih', 'Londra', 'Business', '18.7.2019', '24321', '570', '28.5');
INSERT INTO `miles_business` VALUES ('210', 'Münih', 'Los Angeles', 'Business', '13.7.2019', '10706', '644', '32.2');
INSERT INTO `miles_business` VALUES ('211', 'Münih', 'Madrid', 'Business', '14.7.2019', '16808', '853', '42.65');
INSERT INTO `miles_business` VALUES ('212', 'Münih', 'Moskova', 'Business', '15.7.2019', '22685', '713', '35.65');
INSERT INTO `miles_business` VALUES ('213', 'Münih', 'Newyork', 'Business', '16.7.2019', '15846', '634', '31.7');
INSERT INTO `miles_business` VALUES ('214', 'Münih', 'Paris', 'Business', '17.7.2019', '18663', '698', '34.9');
INSERT INTO `miles_business` VALUES ('215', 'Münih', 'Pekin', 'Business', '18.7.2019', '22185', '573', '28.65');
INSERT INTO `miles_business` VALUES ('216', 'Münih', 'Roma', 'Business', '19.7.2019', '12847', '608', '30.4');
INSERT INTO `miles_business` VALUES ('217', 'Münih', 'Suriye', 'Business', '20.7.2019', '18614', '635', '31.75');
INSERT INTO `miles_business` VALUES ('218', 'Münih', 'Sydney', 'Business', '10.7.2019', '10092', '730', '36.5');
INSERT INTO `miles_business` VALUES ('219', 'Münih', 'Tokyo', 'Business', '11.7.2019', '14408', '652', '32.6');
INSERT INTO `miles_business` VALUES ('220', 'Münih', 'Zürih', 'Business', '12.7.2019', '18249', '731', '36.55');
INSERT INTO `miles_business` VALUES ('221', 'Newyork', 'Antalya', 'Business', '13.7.2019', '20020', '938', '46.9');
INSERT INTO `miles_business` VALUES ('222', 'Newyork', 'Güney Afrika', 'Business', '14.7.2019', '19019', '619', '30.95');
INSERT INTO `miles_business` VALUES ('223', 'Newyork', 'Honk Kong', 'Business', '15.7.2019', '13207', '544', '27.2');
INSERT INTO `miles_business` VALUES ('224', 'Newyork', 'İstanbul', 'Business', '16.7.2019', '12002', '566', '28.3');
INSERT INTO `miles_business` VALUES ('225', 'Newyork', 'İsveç', 'Business', '17.7.2019', '14823', '843', '42.15');
INSERT INTO `miles_business` VALUES ('226', 'Newyork', 'Lille', 'Business', '18.7.2019', '19537', '827', '41.35');
INSERT INTO `miles_business` VALUES ('227', 'Newyork', 'Londra', 'Business', '13.7.2019', '12024', '807', '40.35');
INSERT INTO `miles_business` VALUES ('228', 'Newyork', 'Los Angeles', 'Business', '14.7.2019', '16897', '514', '25.7');
INSERT INTO `miles_business` VALUES ('229', 'Newyork', 'Madrid', 'Business', '15.7.2019', '14982', '578', '28.9');
INSERT INTO `miles_business` VALUES ('230', 'Newyork', 'Moskova', 'Business', '16.7.2019', '14014', '982', '49.1');
INSERT INTO `miles_business` VALUES ('231', 'Newyork', 'Münih', 'Business', '17.7.2019', '19790', '604', '30.2');
INSERT INTO `miles_business` VALUES ('232', 'Newyork', 'Paris', 'Business', '18.7.2019', '21628', '820', '41');
INSERT INTO `miles_business` VALUES ('233', 'Newyork', 'Pekin', 'Business', '19.7.2019', '21238', '862', '43.1');
INSERT INTO `miles_business` VALUES ('234', 'Newyork', 'Roma', 'Business', '20.7.2019', '20682', '955', '47.75');
INSERT INTO `miles_business` VALUES ('235', 'Newyork', 'Suriye', 'Business', '25.8.2019', '11373', '642', '32.1');
INSERT INTO `miles_business` VALUES ('236', 'Newyork', 'Sydney', 'Business', '26.8.2019', '10536', '810', '40.5');
INSERT INTO `miles_business` VALUES ('237', 'Newyork', 'Tokyo', 'Business', '27.8.2019', '19205', '798', '39.9');
INSERT INTO `miles_business` VALUES ('238', 'Newyork', 'Zürih', 'Business', '28.8.2019', '21812', '987', '49.35');
INSERT INTO `miles_business` VALUES ('239', 'Newyork', 'Amsterdam', 'Business', '29.8.2019', '12713', '714', '35.7');
INSERT INTO `miles_business` VALUES ('240', 'Paris', 'Güney Afrika', 'Business', '30.8.2019', '21114', '844', '42.2');
INSERT INTO `miles_business` VALUES ('241', 'Paris', 'Honk Kong', 'Business', '1.9.2019', '22338', '799', '39.95');
INSERT INTO `miles_business` VALUES ('242', 'Paris', 'İstanbul', 'Business', '2.9.2019', '23786', '767', '38.35');
INSERT INTO `miles_business` VALUES ('243', 'Paris', 'İsveç', 'Business', '3.9.2019', '21860', '996', '49.8');
INSERT INTO `miles_business` VALUES ('244', 'Paris', 'Lille', 'Business', '4.9.2019', '21028', '804', '40.2');
INSERT INTO `miles_business` VALUES ('245', 'Paris', 'Londra', 'Business', '5.9.2019', '18655', '799', '39.95');
INSERT INTO `miles_business` VALUES ('246', 'Paris', 'Los Angeles', 'Business', '6.9.2019', '19017', '917', '45.85');
INSERT INTO `miles_business` VALUES ('247', 'Paris', 'Madrid', 'Business', '7.9.2019', '24656', '942', '47.1');
INSERT INTO `miles_business` VALUES ('248', 'Paris', 'Moskova', 'Business', '8.9.2019', '14971', '753', '37.65');
INSERT INTO `miles_business` VALUES ('249', 'Paris', 'Münih', 'Business', '9.9.2019', '17418', '556', '27.8');
INSERT INTO `miles_business` VALUES ('250', 'Paris', 'Newyork', 'Business', '10.9.2019', '11944', '593', '29.65');
INSERT INTO `miles_business` VALUES ('251', 'Paris', 'Pekin', 'Business', '11.9.2019', '23683', '726', '36.3');
INSERT INTO `miles_business` VALUES ('252', 'Paris', 'Roma', 'Business', '12.9.2019', '21369', '747', '37.35');
INSERT INTO `miles_business` VALUES ('253', 'Paris', 'Suriye', 'Business', '13.9.2019', '21154', '586', '29.3');
INSERT INTO `miles_business` VALUES ('254', 'Paris', 'Sydney', 'Business', '14.9.2019', '12182', '902', '45.1');
INSERT INTO `miles_business` VALUES ('255', 'Paris', 'Tokyo', 'Business', '15.9.2019', '21329', '583', '29.15');
INSERT INTO `miles_business` VALUES ('256', 'Paris', 'Zürih', 'Business', '25.8.2019', '24735', '986', '49.3');
INSERT INTO `miles_business` VALUES ('257', 'Paris', 'Amsterdam', 'Business', '26.8.2019', '17405', '967', '48.35');
INSERT INTO `miles_business` VALUES ('258', 'Paris', 'Antalya', 'Business', '27.8.2019', '12341', '956', '47.8');
INSERT INTO `miles_business` VALUES ('259', 'Pekin', 'Honk Kong', 'Business', '28.8.2019', '12373', '628', '31.4');
INSERT INTO `miles_business` VALUES ('260', 'Pekin', 'İstanbul', 'Business', '29.8.2019', '16313', '721', '36.05');
INSERT INTO `miles_business` VALUES ('261', 'Pekin', 'İsveç', 'Business', '30.8.2019', '18473', '629', '31.45');
INSERT INTO `miles_business` VALUES ('262', 'Pekin', 'Lille', 'Business', '1.9.2019', '21096', '805', '40.25');
INSERT INTO `miles_business` VALUES ('263', 'Pekin', 'Londra', 'Business', '2.9.2019', '23414', '789', '39.45');
INSERT INTO `miles_business` VALUES ('264', 'Pekin', 'Los Angeles', 'Business', '3.9.2019', '23657', '502', '25.1');
INSERT INTO `miles_business` VALUES ('265', 'Pekin', 'Madrid', 'Business', '4.9.2019', '16122', '652', '32.6');
INSERT INTO `miles_business` VALUES ('266', 'Pekin', 'Moskova', 'Business', '5.9.2019', '18709', '517', '25.85');
INSERT INTO `miles_business` VALUES ('267', 'Pekin', 'Münih', 'Business', '6.9.2019', '10709', '891', '44.55');
INSERT INTO `miles_business` VALUES ('268', 'Pekin', 'Newyork', 'Business', '7.9.2019', '18812', '927', '46.35');
INSERT INTO `miles_business` VALUES ('269', 'Pekin', 'Paris', 'Business', '8.9.2019', '16753', '555', '27.75');
INSERT INTO `miles_business` VALUES ('270', 'Pekin', 'Roma', 'Business', '9.9.2019', '22417', '994', '49.7');
INSERT INTO `miles_business` VALUES ('271', 'Pekin', 'Suriye', 'Business', '10.9.2019', '14604', '640', '32');
INSERT INTO `miles_business` VALUES ('272', 'Pekin', 'Sydney', 'Business', '11.9.2019', '24934', '662', '33.1');
INSERT INTO `miles_business` VALUES ('273', 'Pekin', 'Tokyo', 'Business', '12.9.2019', '15963', '669', '33.45');
INSERT INTO `miles_business` VALUES ('274', 'Pekin', 'Zürih', 'Business', '13.9.2019', '17971', '536', '26.8');
INSERT INTO `miles_business` VALUES ('275', 'Pekin', 'Antalya', 'Business', '14.9.2019', '12646', '793', '39.65');
INSERT INTO `miles_business` VALUES ('276', 'Pekin', 'Güney Afrika', 'Business', '15.9.2019', '22428', '984', '49.2');
INSERT INTO `miles_business` VALUES ('277', 'Roma', 'İstanbul', 'Business', '25.8.2019', '14622', '801', '40.05');
INSERT INTO `miles_business` VALUES ('278', 'Roma', 'İsveç', 'Business', '26.8.2019', '10980', '920', '46');
INSERT INTO `miles_business` VALUES ('279', 'Roma', 'Lille', 'Business', '27.8.2019', '14789', '690', '34.5');
INSERT INTO `miles_business` VALUES ('280', 'Roma', 'Londra', 'Business', '28.8.2019', '13013', '595', '29.75');
INSERT INTO `miles_business` VALUES ('281', 'Roma', 'Los Angeles', 'Business', '29.8.2019', '11717', '647', '32.35');
INSERT INTO `miles_business` VALUES ('282', 'Roma', 'Madrid', 'Business', '30.8.2019', '17741', '565', '28.25');
INSERT INTO `miles_business` VALUES ('283', 'Roma', 'Moskova', 'Business', '1.9.2019', '22702', '509', '25.45');
INSERT INTO `miles_business` VALUES ('284', 'Roma', 'Münih', 'Business', '2.9.2019', '13582', '859', '42.95');
INSERT INTO `miles_business` VALUES ('285', 'Roma', 'Newyork', 'Business', '3.9.2019', '22092', '695', '34.75');
INSERT INTO `miles_business` VALUES ('286', 'Roma', 'Paris', 'Business', '4.9.2019', '24862', '514', '25.7');
INSERT INTO `miles_business` VALUES ('287', 'Roma', 'Pekin', 'Business', '5.9.2019', '11177', '651', '32.55');
INSERT INTO `miles_business` VALUES ('288', 'Roma', 'Suriye', 'Business', '6.9.2019', '11206', '506', '25.3');
INSERT INTO `miles_business` VALUES ('289', 'Roma', 'Sydney', 'Business', '7.9.2019', '20016', '742', '37.1');
INSERT INTO `miles_business` VALUES ('290', 'Roma', 'Tokyo', 'Business', '8.9.2019', '20145', '709', '35.45');
INSERT INTO `miles_business` VALUES ('291', 'Roma', 'Zürih', 'Business', '9.9.2019', '12950', '502', '25.1');
INSERT INTO `miles_business` VALUES ('292', 'Roma', 'Antalya', 'Business', '10.9.2019', '11299', '677', '33.85');
INSERT INTO `miles_business` VALUES ('293', 'Roma', 'Güney Afrika', 'Business', '11.9.2019', '22116', '635', '31.75');
INSERT INTO `miles_business` VALUES ('294', 'Roma', 'Honk Kong', 'Business', '12.9.2019', '14016', '549', '27.45');
INSERT INTO `miles_business` VALUES ('295', 'Suriye', 'İsveç', 'Business', '13.9.2019', '13893', '518', '25.9');
INSERT INTO `miles_business` VALUES ('296', 'Suriye', 'Lille', 'Business', '14.9.2019', '12648', '952', '47.6');
INSERT INTO `miles_business` VALUES ('297', 'Suriye', 'Londra', 'Business', '15.9.2019', '20644', '841', '42.05');
INSERT INTO `miles_business` VALUES ('298', 'Suriye', 'Los Angeles', 'Business', '25.8.2019', '11167', '918', '45.9');
INSERT INTO `miles_business` VALUES ('299', 'Suriye', 'Madrid', 'Business', '26.8.2019', '13551', '600', '30');
INSERT INTO `miles_business` VALUES ('300', 'Suriye', 'Moskova', 'Business', '27.8.2019', '20817', '768', '38.4');
INSERT INTO `miles_business` VALUES ('301', 'Suriye', 'Münih', 'Business', '28.8.2019', '20395', '603', '30.15');
INSERT INTO `miles_business` VALUES ('302', 'Suriye', 'Newyork', 'Business', '29.8.2019', '21051', '760', '38');
INSERT INTO `miles_business` VALUES ('303', 'Suriye', 'Paris', 'Business', '30.8.2019', '11353', '534', '26.7');
INSERT INTO `miles_business` VALUES ('304', 'Suriye', 'Pekin', 'Business', '1.9.2019', '15352', '788', '39.4');
INSERT INTO `miles_business` VALUES ('305', 'Suriye', 'Roma', 'Business', '2.9.2019', '24681', '612', '30.6');
INSERT INTO `miles_business` VALUES ('306', 'Suriye', 'Sydney', 'Business', '3.9.2019', '23448', '900', '45');
INSERT INTO `miles_business` VALUES ('307', 'Suriye', 'Tokyo', 'Business', '4.9.2019', '16479', '994', '49.7');
INSERT INTO `miles_business` VALUES ('308', 'Suriye', 'Zürih', 'Business', '5.9.2019', '16205', '961', '48.05');
INSERT INTO `miles_business` VALUES ('309', 'Suriye', 'Antalya', 'Business', '6.9.2019', '17795', '909', '45.45');
INSERT INTO `miles_business` VALUES ('310', 'Suriye', 'Güney Afrika', 'Business', '7.9.2019', '21487', '602', '30.1');
INSERT INTO `miles_business` VALUES ('311', 'Suriye', 'Honk Kong', 'Business', '8.9.2019', '24454', '550', '27.5');
INSERT INTO `miles_business` VALUES ('312', 'Suriye', 'İstanbul', 'Business', '9.9.2019', '15863', '584', '29.2');
INSERT INTO `miles_business` VALUES ('313', 'Sydney', 'Lille', 'Business', '10.9.2019', '23217', '570', '28.5');
INSERT INTO `miles_business` VALUES ('314', 'Sydney', 'Londra', 'Business', '11.9.2019', '19263', '864', '43.2');
INSERT INTO `miles_business` VALUES ('315', 'Sydney', 'Los Angeles', 'Business', '12.9.2019', '20868', '999', '49.95');
INSERT INTO `miles_business` VALUES ('316', 'Sydney', 'Madrid', 'Business', '13.9.2019', '10884', '732', '36.6');
INSERT INTO `miles_business` VALUES ('317', 'Sydney', 'Moskova', 'Business', '14.9.2019', '13476', '669', '33.45');
INSERT INTO `miles_business` VALUES ('318', 'Sydney', 'Münih', 'Business', '15.9.2019', '19558', '688', '34.4');
INSERT INTO `miles_business` VALUES ('319', 'Sydney', 'Newyork', 'Business', '19.11.2019', '12372', '943', '47.15');
INSERT INTO `miles_business` VALUES ('320', 'Sydney', 'Paris', 'Business', '20.11.2019', '14791', '941', '47.05');
INSERT INTO `miles_business` VALUES ('321', 'Sydney', 'Pekin', 'Business', '21.11.2019', '24118', '502', '25.1');
INSERT INTO `miles_business` VALUES ('322', 'Sydney', 'Roma', 'Business', '22.11.2019', '19104', '935', '46.75');
INSERT INTO `miles_business` VALUES ('323', 'Sydney', 'Suriye', 'Business', '23.11.2019', '12151', '571', '28.55');
INSERT INTO `miles_business` VALUES ('324', 'Sydney', 'Tokyo', 'Business', '24.11.2019', '23667', '951', '47.55');
INSERT INTO `miles_business` VALUES ('325', 'Sydney', 'Zürih', 'Business', '25.11.2019', '15595', '660', '33');
INSERT INTO `miles_business` VALUES ('326', 'Sydney', 'Antalya', 'Business', '26.11.2019', '24384', '549', '27.45');
INSERT INTO `miles_business` VALUES ('327', 'Sydney', 'Güney Afrika', 'Business', '27.11.2019', '16507', '874', '43.7');
INSERT INTO `miles_business` VALUES ('328', 'Sydney', 'Honk Kong', 'Business', '28.11.2019', '16224', '767', '38.35');
INSERT INTO `miles_business` VALUES ('329', 'Sydney', 'İstanbul', 'Business', '29.11.2019', '13065', '687', '34.35');
INSERT INTO `miles_business` VALUES ('330', 'Sydney', 'İsveç', 'Business', '30.11.2019', '20088', '701', '35.05');
INSERT INTO `miles_business` VALUES ('331', 'Tokyo', 'Londra', 'Business', '1.12.2019', '15892', '672', '33.6');
INSERT INTO `miles_business` VALUES ('332', 'Tokyo', 'Los Angeles', 'Business', '2.12.2019', '21731', '609', '30.45');
INSERT INTO `miles_business` VALUES ('333', 'Tokyo', 'Madrid', 'Business', '3.12.2019', '10188', '803', '40.15');
INSERT INTO `miles_business` VALUES ('334', 'Tokyo', 'Moskova', 'Business', '4.12.2019', '15089', '985', '49.25');
INSERT INTO `miles_business` VALUES ('335', 'Tokyo', 'Münih', 'Business', '5.12.2019', '17884', '818', '40.9');
INSERT INTO `miles_business` VALUES ('336', 'Tokyo', 'Newyork', 'Business', '6.12.2019', '21777', '694', '34.7');
INSERT INTO `miles_business` VALUES ('337', 'Tokyo', 'Paris', 'Business', '7.12.2019', '23859', '994', '49.7');
INSERT INTO `miles_business` VALUES ('338', 'Tokyo', 'Pekin', 'Business', '8.12.2019', '17111', '977', '48.85');
INSERT INTO `miles_business` VALUES ('339', 'Tokyo', 'Roma', 'Business', '9.12.2019', '10999', '712', '35.6');
INSERT INTO `miles_business` VALUES ('340', 'Tokyo', 'Suriye', 'Business', '10.12.2019', '15635', '501', '25.05');
INSERT INTO `miles_business` VALUES ('341', 'Tokyo', 'Sydney', 'Business', '19.11.2019', '22574', '665', '33.25');
INSERT INTO `miles_business` VALUES ('342', 'Tokyo', 'Zürih', 'Business', '20.11.2019', '22183', '931', '46.55');
INSERT INTO `miles_business` VALUES ('343', 'Tokyo', 'Antalya', 'Business', '21.11.2019', '22027', '892', '44.6');
INSERT INTO `miles_business` VALUES ('344', 'Tokyo', 'Güney Afrika', 'Business', '22.11.2019', '23808', '941', '47.05');
INSERT INTO `miles_business` VALUES ('345', 'Tokyo', 'Honk Kong', 'Business', '23.11.2019', '11711', '535', '26.75');
INSERT INTO `miles_business` VALUES ('346', 'Tokyo', 'İstanbul', 'Business', '24.11.2019', '23485', '515', '25.75');
INSERT INTO `miles_business` VALUES ('347', 'Tokyo', 'İsveç', 'Business', '25.11.2019', '15723', '934', '46.7');
INSERT INTO `miles_business` VALUES ('348', 'Tokyo', 'Lille', 'Business', '26.11.2019', '20284', '501', '25.05');
INSERT INTO `miles_business` VALUES ('349', 'Zürih', 'Los Angeles', 'Business', '27.11.2019', '19405', '984', '49.2');
INSERT INTO `miles_business` VALUES ('350', 'Zürih', 'Madrid', 'Business', '28.11.2019', '21298', '828', '41.4');
INSERT INTO `miles_business` VALUES ('351', 'Zürih', 'Moskova', 'Business', '29.11.2019', '19124', '652', '32.6');
INSERT INTO `miles_business` VALUES ('352', 'Zürih', 'Münih', 'Business', '30.11.2019', '21040', '557', '27.85');
INSERT INTO `miles_business` VALUES ('353', 'Zürih', 'Newyork', 'Business', '1.12.2019', '22010', '725', '36.25');
INSERT INTO `miles_business` VALUES ('354', 'Zürih', 'Paris', 'Business', '2.12.2019', '21470', '969', '48.45');
INSERT INTO `miles_business` VALUES ('355', 'Zürih', 'Pekin', 'Business', '3.12.2019', '18617', '704', '35.2');
INSERT INTO `miles_business` VALUES ('356', 'Zürih', 'Roma', 'Business', '4.12.2019', '19470', '662', '33.1');
INSERT INTO `miles_business` VALUES ('357', 'Zürih', 'Suriye', 'Business', '5.12.2019', '18202', '859', '42.95');
INSERT INTO `miles_business` VALUES ('358', 'Zürih', 'Sydney', 'Business', '6.12.2019', '14083', '689', '34.45');
INSERT INTO `miles_business` VALUES ('359', 'Zürih', 'Tokyo', 'Business', '7.12.2019', '11011', '658', '32.9');
INSERT INTO `miles_business` VALUES ('360', 'Zürih', 'Antalya', 'Business', '8.12.2019', '23616', '596', '29.8');
INSERT INTO `miles_business` VALUES ('361', 'Zürih', 'Güney Afrika', 'Business', '9.12.2019', '10783', '665', '33.25');
INSERT INTO `miles_business` VALUES ('362', 'Zürih', 'Honk Kong', 'Business', '10.12.2019', '16928', '606', '30.3');
INSERT INTO `miles_business` VALUES ('363', 'Zürih', 'İstanbul', 'Business', '19.11.2019', '15374', '817', '40.85');
INSERT INTO `miles_business` VALUES ('364', 'Zürih', 'İsveç', 'Business', '20.11.2019', '15382', '514', '25.7');
INSERT INTO `miles_business` VALUES ('365', 'Zürih', 'Lille', 'Business', '21.11.2019', '24996', '856', '42.8');
INSERT INTO `miles_business` VALUES ('366', 'Zürih', 'Londra', 'Business', '22.11.2019', '16032', '596', '29.8');

-- ----------------------------
-- Table structure for miles_eco
-- ----------------------------
DROP TABLE IF EXISTS `miles_eco`;
CREATE TABLE `miles_eco` (
  `id` double NOT NULL AUTO_INCREMENT,
  `kalkis` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `varis` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `tip` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `tarih` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `fiyat` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `mil` double DEFAULT NULL,
  `hediye_mil` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=367 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of miles_eco
-- ----------------------------
INSERT INTO `miles_eco` VALUES ('1', 'Amsterdam', 'Madrid', 'Eco', '10.1.2019', '2414', '167', '5.01');
INSERT INTO `miles_eco` VALUES ('2', 'Amsterdam', 'Moskova', 'Eco', '11.1.2019', '3864', '70', '2.1');
INSERT INTO `miles_eco` VALUES ('3', 'Amsterdam', 'Münih', 'Eco', '12.1.2019', '3031', '100', '3');
INSERT INTO `miles_eco` VALUES ('4', 'Amsterdam', 'Newyork', 'Eco', '13.1.2019', '708', '57', '1.71');
INSERT INTO `miles_eco` VALUES ('5', 'Amsterdam', 'Paris', 'Eco', '14.1.2019', '4968', '92', '2.76');
INSERT INTO `miles_eco` VALUES ('6', 'Amsterdam', 'Pekin', 'Eco', '15.1.2019', '481', '207', '6.21');
INSERT INTO `miles_eco` VALUES ('7', 'Amsterdam', 'Roma', 'Eco', '16.1.2019', '4335', '283', '8.49');
INSERT INTO `miles_eco` VALUES ('8', 'Amsterdam', 'Suriye', 'Eco', '17.1.2019', '1549', '102', '3.06');
INSERT INTO `miles_eco` VALUES ('9', 'Amsterdam', 'Sydney', 'Eco', '18.1.2019', '3101', '182', '5.46');
INSERT INTO `miles_eco` VALUES ('10', 'Amsterdam', 'Tokyo', 'Eco', '10.1.2019', '2207', '285', '8.55');
INSERT INTO `miles_eco` VALUES ('11', 'Amsterdam', 'Zürih', 'Eco', '11.1.2019', '1502', '190', '5.7');
INSERT INTO `miles_eco` VALUES ('12', 'Amsterdam', 'Antalya', 'Eco', '12.1.2019', '3382', '188', '5.64');
INSERT INTO `miles_eco` VALUES ('13', 'Amsterdam', 'Güney Afrika', 'Eco', '13.1.2019', '3045', '57', '1.71');
INSERT INTO `miles_eco` VALUES ('14', 'Amsterdam', 'Honk Kong', 'Eco', '14.1.2019', '1545', '192', '5.76');
INSERT INTO `miles_eco` VALUES ('15', 'Amsterdam', 'İstanbul', 'Eco', '15.1.2019', '1570', '228', '6.84');
INSERT INTO `miles_eco` VALUES ('16', 'Amsterdam', 'İsveç', 'Eco', '16.1.2019', '1266', '286', '8.58');
INSERT INTO `miles_eco` VALUES ('17', 'Amsterdam', 'Lille', 'Eco', '17.1.2019', '1849', '94', '2.82');
INSERT INTO `miles_eco` VALUES ('18', 'Amsterdam', 'Londra', 'Eco', '18.1.2019', '4576', '173', '5.19');
INSERT INTO `miles_eco` VALUES ('19', 'Amsterdam', 'Los Angeles', 'Eco', '10.1.2019', '1043', '165', '4.95');
INSERT INTO `miles_eco` VALUES ('20', 'Antalya', 'Moskova', 'Eco', '11.1.2019', '1994', '57', '1.71');
INSERT INTO `miles_eco` VALUES ('21', 'Antalya', 'Münih', 'Eco', '12.1.2019', '3835', '270', '8.1');
INSERT INTO `miles_eco` VALUES ('22', 'Antalya', 'Newyork', 'Eco', '13.1.2019', '4190', '173', '5.19');
INSERT INTO `miles_eco` VALUES ('23', 'Antalya', 'Paris', 'Eco', '14.1.2019', '2194', '228', '6.84');
INSERT INTO `miles_eco` VALUES ('24', 'Antalya', 'Pekin', 'Eco', '15.1.2019', '3470', '117', '3.51');
INSERT INTO `miles_eco` VALUES ('25', 'Antalya', 'Roma', 'Eco', '16.1.2019', '4425', '55', '1.65');
INSERT INTO `miles_eco` VALUES ('26', 'Antalya', 'Suriye', 'Eco', '17.1.2019', '3837', '189', '5.67');
INSERT INTO `miles_eco` VALUES ('27', 'Antalya', 'Sydney', 'Eco', '18.1.2019', '2171', '127', '3.81');
INSERT INTO `miles_eco` VALUES ('28', 'Antalya', 'Tokyo', 'Eco', '10.2.2019', '1393', '216', '6.48');
INSERT INTO `miles_eco` VALUES ('29', 'Antalya', 'Zürih', 'Eco', '11.2.2019', '4732', '227', '6.81');
INSERT INTO `miles_eco` VALUES ('30', 'Antalya', 'Güney Afrika', 'Eco', '12.2.2019', '3740', '85', '2.55');
INSERT INTO `miles_eco` VALUES ('31', 'Antalya', 'Honk Kong', 'Eco', '13.2.2019', '2352', '288', '8.64');
INSERT INTO `miles_eco` VALUES ('32', 'Antalya', 'İstanbul', 'Eco', '14.2.2019', '1875', '243', '7.29');
INSERT INTO `miles_eco` VALUES ('33', 'Antalya', 'İsveç', 'Eco', '15.2.2019', '3086', '185', '5.55');
INSERT INTO `miles_eco` VALUES ('34', 'Antalya', 'Lille', 'Eco', '16.2.2019', '2953', '261', '7.83');
INSERT INTO `miles_eco` VALUES ('35', 'Antalya', 'Londra', 'Eco', '17.2.2019', '443', '153', '4.59');
INSERT INTO `miles_eco` VALUES ('36', 'Antalya', 'Los Angeles', 'Eco', '18.2.2019', '1970', '283', '8.49');
INSERT INTO `miles_eco` VALUES ('37', 'Antalya', 'Madrid', 'Eco', '19.2.2019', '715', '296', '8.88');
INSERT INTO `miles_eco` VALUES ('38', 'Güney Afrika', 'Münih', 'Eco', '20.2.2019', '2883', '231', '6.93');
INSERT INTO `miles_eco` VALUES ('39', 'Güney Afrika', 'Newyork', 'Eco', '21.2.2019', '2886', '293', '8.79');
INSERT INTO `miles_eco` VALUES ('40', 'Güney Afrika', 'Paris', 'Eco', '22.2.2019', '3216', '85', '2.55');
INSERT INTO `miles_eco` VALUES ('41', 'Güney Afrika', 'Pekin', 'Eco', '11.2.2019', '3990', '191', '5.73');
INSERT INTO `miles_eco` VALUES ('42', 'Güney Afrika', 'Roma', 'Eco', '12.2.2019', '1634', '160', '4.8');
INSERT INTO `miles_eco` VALUES ('43', 'Güney Afrika', 'Suriye', 'Eco', '13.2.2019', '3523', '78', '2.34');
INSERT INTO `miles_eco` VALUES ('44', 'Güney Afrika', 'Sydney', 'Eco', '14.2.2019', '1134', '167', '5.01');
INSERT INTO `miles_eco` VALUES ('45', 'Güney Afrika', 'Tokyo', 'Eco', '15.2.2019', '2692', '91', '2.73');
INSERT INTO `miles_eco` VALUES ('46', 'Güney Afrika', 'Zürih', 'Eco', '16.2.2019', '2250', '173', '5.19');
INSERT INTO `miles_eco` VALUES ('47', 'Güney Afrika', 'Amsterdam', 'Eco', '17.2.2019', '2750', '245', '7.35');
INSERT INTO `miles_eco` VALUES ('48', 'Güney Afrika', 'Antalya', 'Eco', '18.2.2019', '1630', '293', '8.79');
INSERT INTO `miles_eco` VALUES ('49', 'Güney Afrika', 'Honk Kong', 'Eco', '19.2.2019', '3296', '127', '3.81');
INSERT INTO `miles_eco` VALUES ('50', 'Güney Afrika', 'İstanbul', 'Eco', '20.2.2019', '2146', '52', '1.56');
INSERT INTO `miles_eco` VALUES ('51', 'Güney Afrika', 'İsveç', 'Eco', '21.2.2019', '1776', '153', '4.59');
INSERT INTO `miles_eco` VALUES ('52', 'Güney Afrika', 'Lille', 'Eco', '22.2.2019', '2575', '215', '6.45');
INSERT INTO `miles_eco` VALUES ('53', 'Güney Afrika', 'Londra', 'Eco', '22.2.2019', '2745', '163', '4.89');
INSERT INTO `miles_eco` VALUES ('54', 'Güney Afrika', 'Los Angeles', 'Eco', '11.2.2019', '1845', '298', '8.94');
INSERT INTO `miles_eco` VALUES ('55', 'Güney Afrika', 'Madrid', 'Eco', '12.2.2019', '646', '79', '2.37');
INSERT INTO `miles_eco` VALUES ('56', 'Güney Afrika', 'Moskova', 'Eco', '13.2.2019', '947', '158', '4.74');
INSERT INTO `miles_eco` VALUES ('57', 'Honk Kong', 'Newyork', 'Eco', '14.2.2019', '681', '263', '7.89');
INSERT INTO `miles_eco` VALUES ('58', 'Honk Kong', 'Güney Afrika', 'Eco', '15.2.2019', '1825', '157', '4.71');
INSERT INTO `miles_eco` VALUES ('59', 'Honk Kong', 'İstanbul', 'Eco', '16.2.2019', '2076', '284', '8.52');
INSERT INTO `miles_eco` VALUES ('60', 'Honk Kong', 'İsveç', 'Eco', '17.2.2019', '1117', '56', '1.68');
INSERT INTO `miles_eco` VALUES ('61', 'Honk Kong', 'Lille', 'Eco', '18.2.2019', '3180', '190', '5.7');
INSERT INTO `miles_eco` VALUES ('62', 'Honk Kong', 'Londra', 'Eco', '19.2.2019', '4404', '138', '4.14');
INSERT INTO `miles_eco` VALUES ('63', 'Honk Kong', 'Los Angeles', 'Eco', '20.2.2019', '4771', '133', '3.99');
INSERT INTO `miles_eco` VALUES ('64', 'Honk Kong', 'Madrid', 'Eco', '21.2.2019', '2656', '154', '4.62');
INSERT INTO `miles_eco` VALUES ('65', 'Honk Kong', 'Moskova', 'Eco', '22.2.2019', '2129', '136', '4.08');
INSERT INTO `miles_eco` VALUES ('66', 'Honk Kong', 'Münih', 'Eco', '10.3.2019', '756', '276', '8.28');
INSERT INTO `miles_eco` VALUES ('67', 'Honk Kong', 'Paris', 'Eco', '11.3.2019', '1086', '93', '2.79');
INSERT INTO `miles_eco` VALUES ('68', 'Honk Kong', 'Pekin', 'Eco', '12.3.2019', '4141', '225', '6.75');
INSERT INTO `miles_eco` VALUES ('69', 'Honk Kong', 'Roma', 'Eco', '13.3.2019', '2012', '109', '3.27');
INSERT INTO `miles_eco` VALUES ('70', 'Honk Kong', 'Suriye', 'Eco', '14.3.2019', '3764', '123', '3.69');
INSERT INTO `miles_eco` VALUES ('71', 'Honk Kong', 'Sydney', 'Eco', '11.3.2019', '1078', '208', '6.24');
INSERT INTO `miles_eco` VALUES ('72', 'Honk Kong', 'Tokyo', 'Eco', '12.3.2019', '2707', '112', '3.36');
INSERT INTO `miles_eco` VALUES ('73', 'Honk Kong', 'Zürih', 'Eco', '13.3.2019', '1806', '151', '4.53');
INSERT INTO `miles_eco` VALUES ('74', 'Honk Kong', 'Amsterdam', 'Eco', '14.3.2019', '3677', '263', '7.89');
INSERT INTO `miles_eco` VALUES ('75', 'İstanbul', 'Paris', 'Eco', '15.3.2019', '801', '155', '4.65');
INSERT INTO `miles_eco` VALUES ('76', 'İstanbul', 'Amsterdam', 'Eco', '16.3.2019', '4487', '205', '6.15');
INSERT INTO `miles_eco` VALUES ('77', 'İstanbul', 'Antalya', 'Eco', '17.3.2019', '3462', '235', '7.05');
INSERT INTO `miles_eco` VALUES ('78', 'İstanbul', 'Güney Afrika', 'Eco', '18.3.2019', '2233', '229', '6.87');
INSERT INTO `miles_eco` VALUES ('79', 'İstanbul', 'Honk Kong', 'Eco', '19.3.2019', '1841', '191', '5.73');
INSERT INTO `miles_eco` VALUES ('80', 'İstanbul', 'İsveç', 'Eco', '20.3.2019', '4633', '67', '2.01');
INSERT INTO `miles_eco` VALUES ('81', 'İstanbul', 'Lille', 'Eco', '10.3.2019', '2976', '170', '5.1');
INSERT INTO `miles_eco` VALUES ('82', 'İstanbul', 'Londra', 'Eco', '11.3.2019', '854', '296', '8.88');
INSERT INTO `miles_eco` VALUES ('83', 'İstanbul', 'Los Angeles', 'Eco', '12.3.2019', '4711', '274', '8.22');
INSERT INTO `miles_eco` VALUES ('84', 'İstanbul', 'Madrid', 'Eco', '13.3.2019', '4905', '107', '3.21');
INSERT INTO `miles_eco` VALUES ('85', 'İstanbul', 'Moskova', 'Eco', '14.3.2019', '3630', '189', '5.67');
INSERT INTO `miles_eco` VALUES ('86', 'İstanbul', 'Münih', 'Eco', '11.3.2019', '913', '66', '1.98');
INSERT INTO `miles_eco` VALUES ('87', 'İstanbul', 'Newyork', 'Eco', '12.3.2019', '3038', '293', '8.79');
INSERT INTO `miles_eco` VALUES ('88', 'İstanbul', 'Pekin', 'Eco', '13.3.2019', '2438', '145', '4.35');
INSERT INTO `miles_eco` VALUES ('89', 'İstanbul', 'Roma', 'Eco', '14.3.2019', '1085', '81', '2.43');
INSERT INTO `miles_eco` VALUES ('90', 'İstanbul', 'Suriye', 'Eco', '15.3.2019', '1285', '177', '5.31');
INSERT INTO `miles_eco` VALUES ('91', 'İstanbul', 'Sydney', 'Eco', '16.3.2019', '3079', '268', '8.04');
INSERT INTO `miles_eco` VALUES ('92', 'İstanbul', 'Tokyo', 'Eco', '17.3.2019', '2081', '244', '7.32');
INSERT INTO `miles_eco` VALUES ('93', 'İstanbul', 'Zürih', 'Eco', '18.3.2019', '3793', '62', '1.86');
INSERT INTO `miles_eco` VALUES ('94', 'İsveç', 'Pekin', 'Eco', '19.3.2019', '4698', '245', '7.35');
INSERT INTO `miles_eco` VALUES ('95', 'İsveç', 'İstanbul', 'Eco', '20.3.2019', '2236', '249', '7.47');
INSERT INTO `miles_eco` VALUES ('96', 'İsveç', 'Lille', 'Eco', '10.3.2019', '2842', '165', '4.95');
INSERT INTO `miles_eco` VALUES ('97', 'İsveç', 'Londra', 'Eco', '11.3.2019', '450', '163', '4.89');
INSERT INTO `miles_eco` VALUES ('98', 'İsveç', 'Los Angeles', 'Eco', '12.3.2019', '4096', '126', '3.78');
INSERT INTO `miles_eco` VALUES ('99', 'İsveç', 'Madrid', 'Eco', '13.3.2019', '2984', '255', '7.65');
INSERT INTO `miles_eco` VALUES ('100', 'İsveç', 'Moskova', 'Eco', '14.3.2019', '4990', '201', '6.03');
INSERT INTO `miles_eco` VALUES ('101', 'İsveç', 'Münih', 'Eco', '11.3.2019', '3804', '261', '7.83');
INSERT INTO `miles_eco` VALUES ('102', 'İsveç', 'Newyork', 'Eco', '12.3.2019', '1987', '196', '5.88');
INSERT INTO `miles_eco` VALUES ('103', 'İsveç', 'Paris', 'Eco', '13.3.2019', '4391', '159', '4.77');
INSERT INTO `miles_eco` VALUES ('104', 'İsveç', 'Pekin', 'Eco', '14.3.2019', '1234', '200', '6');
INSERT INTO `miles_eco` VALUES ('105', 'İsveç', 'Roma', 'Eco', '15.3.2019', '3797', '110', '3.3');
INSERT INTO `miles_eco` VALUES ('106', 'İsveç', 'Suriye', 'Eco', '16.3.2019', '2177', '170', '5.1');
INSERT INTO `miles_eco` VALUES ('107', 'İsveç', 'Sydney', 'Eco', '17.3.2019', '3522', '286', '8.58');
INSERT INTO `miles_eco` VALUES ('108', 'İsveç', 'Tokyo', 'Eco', '18.3.2019', '2510', '277', '8.31');
INSERT INTO `miles_eco` VALUES ('109', 'İsveç', 'Zürih', 'Eco', '19.3.2019', '2747', '71', '2.13');
INSERT INTO `miles_eco` VALUES ('110', 'İsveç', 'Antalya', 'Eco', '20.3.2019', '4521', '147', '4.41');
INSERT INTO `miles_eco` VALUES ('111', 'İsveç', 'Güney Afrika', 'Eco', '21.4.2019', '3949', '191', '5.73');
INSERT INTO `miles_eco` VALUES ('112', 'Lille', 'Roma', 'Eco', '22.4.2019', '1611', '147', '4.41');
INSERT INTO `miles_eco` VALUES ('113', 'Lille', 'İsveç', 'Eco', '23.4.2019', '2378', '157', '4.71');
INSERT INTO `miles_eco` VALUES ('114', 'Lille', 'Londra', 'Eco', '24.4.2019', '2815', '232', '6.96');
INSERT INTO `miles_eco` VALUES ('115', 'Lille', 'Los Angeles', 'Eco', '25.4.2019', '1735', '201', '6.03');
INSERT INTO `miles_eco` VALUES ('116', 'Lille', 'Madrid', 'Eco', '26.4.2019', '3358', '264', '7.92');
INSERT INTO `miles_eco` VALUES ('117', 'Lille', 'Moskova', 'Eco', '27.4.2019', '2998', '285', '8.55');
INSERT INTO `miles_eco` VALUES ('118', 'Lille', 'Münih', 'Eco', '28.4.2019', '3909', '68', '2.04');
INSERT INTO `miles_eco` VALUES ('119', 'Lille', 'Newyork', 'Eco', '29.4.2019', '1757', '198', '5.94');
INSERT INTO `miles_eco` VALUES ('120', 'Lille', 'Paris', 'Eco', '30.4.2019', '1760', '167', '5.01');
INSERT INTO `miles_eco` VALUES ('121', 'Lille', 'Pekin', 'Eco', '21.4.2019', '4801', '55', '1.65');
INSERT INTO `miles_eco` VALUES ('122', 'Lille', 'Roma', 'Eco', '22.4.2019', '677', '131', '3.93');
INSERT INTO `miles_eco` VALUES ('123', 'Lille', 'Suriye', 'Eco', '23.4.2019', '936', '158', '4.74');
INSERT INTO `miles_eco` VALUES ('124', 'Lille', 'Sydney', 'Eco', '24.4.2019', '1164', '96', '2.88');
INSERT INTO `miles_eco` VALUES ('125', 'Lille', 'Tokyo', 'Eco', '25.4.2019', '1187', '283', '8.49');
INSERT INTO `miles_eco` VALUES ('126', 'Lille', 'Zürih', 'Eco', '26.4.2019', '1531', '161', '4.83');
INSERT INTO `miles_eco` VALUES ('127', 'Lille', 'Antalya', 'Eco', '27.4.2019', '1480', '104', '3.12');
INSERT INTO `miles_eco` VALUES ('128', 'Lille', 'Güney Afrika', 'Eco', '28.4.2019', '4066', '171', '5.13');
INSERT INTO `miles_eco` VALUES ('129', 'Lille', 'Honk Kong', 'Eco', '29.4.2019', '1222', '195', '5.85');
INSERT INTO `miles_eco` VALUES ('130', 'Londra', 'Suriye', 'Eco', '30.4.2019', '608', '234', '7.02');
INSERT INTO `miles_eco` VALUES ('131', 'Londra', 'Lille', 'Eco', '21.4.2019', '3506', '97', '2.91');
INSERT INTO `miles_eco` VALUES ('132', 'Londra', 'Los Angeles', 'Eco', '22.4.2019', '3850', '180', '5.4');
INSERT INTO `miles_eco` VALUES ('133', 'Londra', 'Madrid', 'Eco', '23.4.2019', '1279', '295', '8.85');
INSERT INTO `miles_eco` VALUES ('134', 'Londra', 'Moskova', 'Eco', '24.4.2019', '2892', '66', '1.98');
INSERT INTO `miles_eco` VALUES ('135', 'Londra', 'Münih', 'Eco', '25.4.2019', '4926', '223', '6.69');
INSERT INTO `miles_eco` VALUES ('136', 'Londra', 'Newyork', 'Eco', '26.4.2019', '3102', '104', '3.12');
INSERT INTO `miles_eco` VALUES ('137', 'Londra', 'Paris', 'Eco', '27.4.2019', '4521', '267', '8.01');
INSERT INTO `miles_eco` VALUES ('138', 'Londra', 'Pekin', 'Eco', '28.4.2019', '4885', '86', '2.58');
INSERT INTO `miles_eco` VALUES ('139', 'Londra', 'Roma', 'Eco', '29.4.2019', '3551', '230', '6.9');
INSERT INTO `miles_eco` VALUES ('140', 'Londra', 'Suriye', 'Eco', '30.4.2019', '845', '66', '1.98');
INSERT INTO `miles_eco` VALUES ('141', 'Londra', 'Sydney', 'Eco', '21.4.2019', '3378', '127', '3.81');
INSERT INTO `miles_eco` VALUES ('142', 'Londra', 'Tokyo', 'Eco', '22.4.2019', '2021', '259', '7.77');
INSERT INTO `miles_eco` VALUES ('143', 'Londra', 'Zürih', 'Eco', '23.4.2019', '3864', '249', '7.47');
INSERT INTO `miles_eco` VALUES ('144', 'Londra', 'Antalya', 'Eco', '24.4.2019', '3473', '56', '1.68');
INSERT INTO `miles_eco` VALUES ('145', 'Londra', 'Güney Afrika', 'Eco', '25.4.2019', '3010', '123', '3.69');
INSERT INTO `miles_eco` VALUES ('146', 'Londra', 'Honk Kong', 'Eco', '26.4.2019', '4902', '141', '4.23');
INSERT INTO `miles_eco` VALUES ('147', 'Londra', 'İstanbul', 'Eco', '27.4.2019', '563', '165', '4.95');
INSERT INTO `miles_eco` VALUES ('148', 'Los Angeles', 'Sydney', 'Eco', '28.4.2019', '4982', '168', '5.04');
INSERT INTO `miles_eco` VALUES ('149', 'Los Angeles', 'Londra', 'Eco', '29.4.2019', '1175', '167', '5.01');
INSERT INTO `miles_eco` VALUES ('150', 'Los Angeles', 'Madrid', 'Eco', '30.4.2019', '1069', '170', '5.1');
INSERT INTO `miles_eco` VALUES ('151', 'Los Angeles', 'Moskova', 'Eco', '10.6.2019', '3864', '206', '6.18');
INSERT INTO `miles_eco` VALUES ('152', 'Los Angeles', 'Münih', 'Eco', '11.6.2019', '2981', '91', '2.73');
INSERT INTO `miles_eco` VALUES ('153', 'Los Angeles', 'Newyork', 'Eco', '12.6.2019', '801', '107', '3.21');
INSERT INTO `miles_eco` VALUES ('154', 'Los Angeles', 'Paris', 'Eco', '13.6.2019', '4610', '297', '8.91');
INSERT INTO `miles_eco` VALUES ('155', 'Los Angeles', 'Pekin', 'Eco', '14.6.2019', '1200', '146', '4.38');
INSERT INTO `miles_eco` VALUES ('156', 'Los Angeles', 'Roma', 'Eco', '15.6.2019', '3518', '296', '8.88');
INSERT INTO `miles_eco` VALUES ('157', 'Los Angeles', 'Suriye', 'Eco', '16.6.2019', '3745', '107', '3.21');
INSERT INTO `miles_eco` VALUES ('158', 'Los Angeles', 'Sydney', 'Eco', '17.6.2019', '1022', '130', '3.9');
INSERT INTO `miles_eco` VALUES ('159', 'Los Angeles', 'Tokyo', 'Eco', '18.6.2019', '1820', '221', '6.63');
INSERT INTO `miles_eco` VALUES ('160', 'Los Angeles', 'Zürih', 'Eco', '19.6.2019', '1485', '195', '5.85');
INSERT INTO `miles_eco` VALUES ('161', 'Los Angeles', 'Antalya', 'Eco', '20.6.2019', '1085', '150', '4.5');
INSERT INTO `miles_eco` VALUES ('162', 'Los Angeles', 'Güney Afrika', 'Eco', '10.6.2019', '3015', '227', '6.81');
INSERT INTO `miles_eco` VALUES ('163', 'Los Angeles', 'Honk Kong', 'Eco', '11.6.2019', '418', '148', '4.44');
INSERT INTO `miles_eco` VALUES ('164', 'Los Angeles', 'İstanbul', 'Eco', '12.6.2019', '3427', '86', '2.58');
INSERT INTO `miles_eco` VALUES ('165', 'Los Angeles', 'İsveç', 'Eco', '13.6.2019', '1908', '72', '2.16');
INSERT INTO `miles_eco` VALUES ('166', 'Madrid', 'Tokyo', 'Eco', '14.6.2019', '1776', '295', '8.85');
INSERT INTO `miles_eco` VALUES ('167', 'Madrid', 'Los Angeles', 'Eco', '15.6.2019', '993', '275', '8.25');
INSERT INTO `miles_eco` VALUES ('168', 'Madrid', 'Moskova', 'Eco', '16.6.2019', '408', '101', '3.03');
INSERT INTO `miles_eco` VALUES ('169', 'Madrid', 'Münih', 'Eco', '17.6.2019', '4930', '255', '7.65');
INSERT INTO `miles_eco` VALUES ('170', 'Madrid', 'Newyork', 'Eco', '18.6.2019', '2129', '86', '2.58');
INSERT INTO `miles_eco` VALUES ('171', 'Madrid', 'Paris', 'Eco', '19.6.2019', '3359', '160', '4.8');
INSERT INTO `miles_eco` VALUES ('172', 'Madrid', 'Pekin', 'Eco', '20.6.2019', '3094', '234', '7.02');
INSERT INTO `miles_eco` VALUES ('173', 'Madrid', 'Roma', 'Eco', '10.6.2019', '2965', '194', '5.82');
INSERT INTO `miles_eco` VALUES ('174', 'Madrid', 'Suriye', 'Eco', '11.6.2019', '4978', '282', '8.46');
INSERT INTO `miles_eco` VALUES ('175', 'Madrid', 'Sydney', 'Eco', '12.6.2019', '1341', '183', '5.49');
INSERT INTO `miles_eco` VALUES ('176', 'Madrid', 'Tokyo', 'Eco', '13.6.2019', '4985', '286', '8.58');
INSERT INTO `miles_eco` VALUES ('177', 'Madrid', 'Zürih', 'Eco', '14.6.2019', '2778', '62', '1.86');
INSERT INTO `miles_eco` VALUES ('178', 'Madrid', 'Antalya', 'Eco', '15.6.2019', '2197', '205', '6.15');
INSERT INTO `miles_eco` VALUES ('179', 'Madrid', 'Güney Afrika', 'Eco', '16.6.2019', '3356', '54', '1.62');
INSERT INTO `miles_eco` VALUES ('180', 'Madrid', 'Honk Kong', 'Eco', '17.6.2019', '4273', '218', '6.54');
INSERT INTO `miles_eco` VALUES ('181', 'Madrid', 'İstanbul', 'Eco', '18.6.2019', '1126', '226', '6.78');
INSERT INTO `miles_eco` VALUES ('182', 'Madrid', 'İsveç', 'Eco', '19.6.2019', '402', '52', '1.56');
INSERT INTO `miles_eco` VALUES ('183', 'Madrid', 'Lille', 'Eco', '20.6.2019', '657', '79', '2.37');
INSERT INTO `miles_eco` VALUES ('184', 'Moskova', 'Zürih', 'Eco', '10.7.2019', '1089', '252', '7.56');
INSERT INTO `miles_eco` VALUES ('185', 'Moskova', 'Madrid', 'Eco', '11.7.2019', '1329', '230', '6.9');
INSERT INTO `miles_eco` VALUES ('186', 'Moskova', 'Münih', 'Eco', '12.7.2019', '2287', '244', '7.32');
INSERT INTO `miles_eco` VALUES ('187', 'Moskova', 'Newyork', 'Eco', '13.7.2019', '2734', '223', '6.69');
INSERT INTO `miles_eco` VALUES ('188', 'Moskova', 'Paris', 'Eco', '14.7.2019', '4531', '58', '1.74');
INSERT INTO `miles_eco` VALUES ('189', 'Moskova', 'Pekin', 'Eco', '15.7.2019', '520', '87', '2.61');
INSERT INTO `miles_eco` VALUES ('190', 'Moskova', 'Roma', 'Eco', '16.7.2019', '544', '131', '3.93');
INSERT INTO `miles_eco` VALUES ('191', 'Moskova', 'Suriye', 'Eco', '17.7.2019', '1805', '278', '8.34');
INSERT INTO `miles_eco` VALUES ('192', 'Moskova', 'Sydney', 'Eco', '18.7.2019', '3832', '271', '8.13');
INSERT INTO `miles_eco` VALUES ('193', 'Moskova', 'Tokyo', 'Eco', '13.7.2019', '893', '204', '6.12');
INSERT INTO `miles_eco` VALUES ('194', 'Moskova', 'Zürih', 'Eco', '14.7.2019', '2562', '281', '8.43');
INSERT INTO `miles_eco` VALUES ('195', 'Moskova', 'Antalya', 'Eco', '15.7.2019', '3271', '260', '7.8');
INSERT INTO `miles_eco` VALUES ('196', 'Moskova', 'Güney Afrika', 'Eco', '16.7.2019', '3544', '171', '5.13');
INSERT INTO `miles_eco` VALUES ('197', 'Moskova', 'Honk Kong', 'Eco', '17.7.2019', '1837', '68', '2.04');
INSERT INTO `miles_eco` VALUES ('198', 'Moskova', 'İstanbul', 'Eco', '18.7.2019', '707', '83', '2.49');
INSERT INTO `miles_eco` VALUES ('199', 'Moskova', 'İsveç', 'Eco', '19.7.2019', '4058', '168', '5.04');
INSERT INTO `miles_eco` VALUES ('200', 'Moskova', 'Lille', 'Eco', '20.7.2019', '4884', '83', '2.49');
INSERT INTO `miles_eco` VALUES ('201', 'Moskova', 'Londra', 'Eco', '10.7.2019', '411', '239', '7.17');
INSERT INTO `miles_eco` VALUES ('202', 'Münih', 'Amsterdam', 'Eco', '11.7.2019', '1033', '163', '4.89');
INSERT INTO `miles_eco` VALUES ('203', 'Münih', 'Antalya', 'Eco', '12.7.2019', '4713', '252', '7.56');
INSERT INTO `miles_eco` VALUES ('204', 'Münih', 'Güney Afrika', 'Eco', '13.7.2019', '2562', '233', '6.99');
INSERT INTO `miles_eco` VALUES ('205', 'Münih', 'Honk Kong', 'Eco', '14.7.2019', '2772', '216', '6.48');
INSERT INTO `miles_eco` VALUES ('206', 'Münih', 'İstanbul', 'Eco', '15.7.2019', '586', '221', '6.63');
INSERT INTO `miles_eco` VALUES ('207', 'Münih', 'İsveç', 'Eco', '16.7.2019', '3724', '128', '3.84');
INSERT INTO `miles_eco` VALUES ('208', 'Münih', 'Lille', 'Eco', '17.7.2019', '801', '94', '2.82');
INSERT INTO `miles_eco` VALUES ('209', 'Münih', 'Londra', 'Eco', '18.7.2019', '2712', '106', '3.18');
INSERT INTO `miles_eco` VALUES ('210', 'Münih', 'Los Angeles', 'Eco', '13.7.2019', '1802', '259', '7.77');
INSERT INTO `miles_eco` VALUES ('211', 'Münih', 'Madrid', 'Eco', '14.7.2019', '4896', '79', '2.37');
INSERT INTO `miles_eco` VALUES ('212', 'Münih', 'Moskova', 'Eco', '15.7.2019', '508', '250', '7.5');
INSERT INTO `miles_eco` VALUES ('213', 'Münih', 'Newyork', 'Eco', '16.7.2019', '3820', '242', '7.26');
INSERT INTO `miles_eco` VALUES ('214', 'Münih', 'Paris', 'Eco', '17.7.2019', '3686', '67', '2.01');
INSERT INTO `miles_eco` VALUES ('215', 'Münih', 'Pekin', 'Eco', '18.7.2019', '2786', '253', '7.59');
INSERT INTO `miles_eco` VALUES ('216', 'Münih', 'Roma', 'Eco', '19.7.2019', '609', '202', '6.06');
INSERT INTO `miles_eco` VALUES ('217', 'Münih', 'Suriye', 'Eco', '20.7.2019', '2909', '239', '7.17');
INSERT INTO `miles_eco` VALUES ('218', 'Münih', 'Sydney', 'Eco', '10.7.2019', '2294', '296', '8.88');
INSERT INTO `miles_eco` VALUES ('219', 'Münih', 'Tokyo', 'Eco', '11.7.2019', '766', '163', '4.89');
INSERT INTO `miles_eco` VALUES ('220', 'Münih', 'Zürih', 'Eco', '12.7.2019', '544', '109', '3.27');
INSERT INTO `miles_eco` VALUES ('221', 'Newyork', 'Antalya', 'Eco', '13.7.2019', '2896', '107', '3.21');
INSERT INTO `miles_eco` VALUES ('222', 'Newyork', 'Güney Afrika', 'Eco', '14.7.2019', '4103', '187', '5.61');
INSERT INTO `miles_eco` VALUES ('223', 'Newyork', 'Honk Kong', 'Eco', '15.7.2019', '2420', '257', '7.71');
INSERT INTO `miles_eco` VALUES ('224', 'Newyork', 'İstanbul', 'Eco', '16.7.2019', '4028', '158', '4.74');
INSERT INTO `miles_eco` VALUES ('225', 'Newyork', 'İsveç', 'Eco', '17.7.2019', '3817', '128', '3.84');
INSERT INTO `miles_eco` VALUES ('226', 'Newyork', 'Lille', 'Eco', '18.7.2019', '1793', '283', '8.49');
INSERT INTO `miles_eco` VALUES ('227', 'Newyork', 'Londra', 'Eco', '13.7.2019', '4555', '184', '5.52');
INSERT INTO `miles_eco` VALUES ('228', 'Newyork', 'Los Angeles', 'Eco', '14.7.2019', '648', '191', '5.73');
INSERT INTO `miles_eco` VALUES ('229', 'Newyork', 'Madrid', 'Eco', '15.7.2019', '4838', '251', '7.53');
INSERT INTO `miles_eco` VALUES ('230', 'Newyork', 'Moskova', 'Eco', '16.7.2019', '3509', '291', '8.73');
INSERT INTO `miles_eco` VALUES ('231', 'Newyork', 'Münih', 'Eco', '17.7.2019', '823', '211', '6.33');
INSERT INTO `miles_eco` VALUES ('232', 'Newyork', 'Paris', 'Eco', '18.7.2019', '2692', '216', '6.48');
INSERT INTO `miles_eco` VALUES ('233', 'Newyork', 'Pekin', 'Eco', '19.7.2019', '2170', '76', '2.28');
INSERT INTO `miles_eco` VALUES ('234', 'Newyork', 'Roma', 'Eco', '20.7.2019', '1082', '98', '2.94');
INSERT INTO `miles_eco` VALUES ('235', 'Newyork', 'Suriye', 'Eco', '25.8.2019', '3106', '82', '2.46');
INSERT INTO `miles_eco` VALUES ('236', 'Newyork', 'Sydney', 'Eco', '26.8.2019', '2739', '196', '5.88');
INSERT INTO `miles_eco` VALUES ('237', 'Newyork', 'Tokyo', 'Eco', '27.8.2019', '3950', '237', '7.11');
INSERT INTO `miles_eco` VALUES ('238', 'Newyork', 'Zürih', 'Eco', '28.8.2019', '1149', '87', '2.61');
INSERT INTO `miles_eco` VALUES ('239', 'Newyork', 'Amsterdam', 'Eco', '29.8.2019', '2129', '96', '2.88');
INSERT INTO `miles_eco` VALUES ('240', 'Paris', 'Güney Afrika', 'Eco', '30.8.2019', '2647', '116', '3.48');
INSERT INTO `miles_eco` VALUES ('241', 'Paris', 'Honk Kong', 'Eco', '1.9.2019', '1035', '259', '7.77');
INSERT INTO `miles_eco` VALUES ('242', 'Paris', 'İstanbul', 'Eco', '2.9.2019', '986', '112', '3.36');
INSERT INTO `miles_eco` VALUES ('243', 'Paris', 'İsveç', 'Eco', '3.9.2019', '1105', '248', '7.44');
INSERT INTO `miles_eco` VALUES ('244', 'Paris', 'Lille', 'Eco', '4.9.2019', '2415', '127', '3.81');
INSERT INTO `miles_eco` VALUES ('245', 'Paris', 'Londra', 'Eco', '5.9.2019', '4749', '166', '4.98');
INSERT INTO `miles_eco` VALUES ('246', 'Paris', 'Los Angeles', 'Eco', '6.9.2019', '2015', '160', '4.8');
INSERT INTO `miles_eco` VALUES ('247', 'Paris', 'Madrid', 'Eco', '7.9.2019', '2923', '232', '6.96');
INSERT INTO `miles_eco` VALUES ('248', 'Paris', 'Moskova', 'Eco', '8.9.2019', '3176', '277', '8.31');
INSERT INTO `miles_eco` VALUES ('249', 'Paris', 'Münih', 'Eco', '9.9.2019', '3713', '87', '2.61');
INSERT INTO `miles_eco` VALUES ('250', 'Paris', 'Newyork', 'Eco', '10.9.2019', '4142', '296', '8.88');
INSERT INTO `miles_eco` VALUES ('251', 'Paris', 'Pekin', 'Eco', '11.9.2019', '4902', '82', '2.46');
INSERT INTO `miles_eco` VALUES ('252', 'Paris', 'Roma', 'Eco', '12.9.2019', '710', '224', '6.72');
INSERT INTO `miles_eco` VALUES ('253', 'Paris', 'Suriye', 'Eco', '13.9.2019', '4588', '249', '7.47');
INSERT INTO `miles_eco` VALUES ('254', 'Paris', 'Sydney', 'Eco', '14.9.2019', '2079', '240', '7.2');
INSERT INTO `miles_eco` VALUES ('255', 'Paris', 'Tokyo', 'Eco', '15.9.2019', '2241', '167', '5.01');
INSERT INTO `miles_eco` VALUES ('256', 'Paris', 'Zürih', 'Eco', '25.8.2019', '1537', '101', '3.03');
INSERT INTO `miles_eco` VALUES ('257', 'Paris', 'Amsterdam', 'Eco', '26.8.2019', '792', '174', '5.22');
INSERT INTO `miles_eco` VALUES ('258', 'Paris', 'Antalya', 'Eco', '27.8.2019', '2481', '55', '1.65');
INSERT INTO `miles_eco` VALUES ('259', 'Pekin', 'Honk Kong', 'Eco', '28.8.2019', '2593', '194', '5.82');
INSERT INTO `miles_eco` VALUES ('260', 'Pekin', 'İstanbul', 'Eco', '29.8.2019', '2255', '155', '4.65');
INSERT INTO `miles_eco` VALUES ('261', 'Pekin', 'İsveç', 'Eco', '30.8.2019', '995', '262', '7.86');
INSERT INTO `miles_eco` VALUES ('262', 'Pekin', 'Lille', 'Eco', '1.9.2019', '2673', '259', '7.77');
INSERT INTO `miles_eco` VALUES ('263', 'Pekin', 'Londra', 'Eco', '2.9.2019', '3878', '214', '6.42');
INSERT INTO `miles_eco` VALUES ('264', 'Pekin', 'Los Angeles', 'Eco', '3.9.2019', '2371', '160', '4.8');
INSERT INTO `miles_eco` VALUES ('265', 'Pekin', 'Madrid', 'Eco', '4.9.2019', '4568', '285', '8.55');
INSERT INTO `miles_eco` VALUES ('266', 'Pekin', 'Moskova', 'Eco', '5.9.2019', '3037', '131', '3.93');
INSERT INTO `miles_eco` VALUES ('267', 'Pekin', 'Münih', 'Eco', '6.9.2019', '1746', '84', '2.52');
INSERT INTO `miles_eco` VALUES ('268', 'Pekin', 'Newyork', 'Eco', '7.9.2019', '2147', '130', '3.9');
INSERT INTO `miles_eco` VALUES ('269', 'Pekin', 'Paris', 'Eco', '8.9.2019', '4917', '163', '4.89');
INSERT INTO `miles_eco` VALUES ('270', 'Pekin', 'Roma', 'Eco', '9.9.2019', '1393', '175', '5.25');
INSERT INTO `miles_eco` VALUES ('271', 'Pekin', 'Suriye', 'Eco', '10.9.2019', '3967', '100', '3');
INSERT INTO `miles_eco` VALUES ('272', 'Pekin', 'Sydney', 'Eco', '11.9.2019', '2454', '289', '8.67');
INSERT INTO `miles_eco` VALUES ('273', 'Pekin', 'Tokyo', 'Eco', '12.9.2019', '2194', '200', '6');
INSERT INTO `miles_eco` VALUES ('274', 'Pekin', 'Zürih', 'Eco', '13.9.2019', '3294', '173', '5.19');
INSERT INTO `miles_eco` VALUES ('275', 'Pekin', 'Antalya', 'Eco', '14.9.2019', '3318', '155', '4.65');
INSERT INTO `miles_eco` VALUES ('276', 'Pekin', 'Güney Afrika', 'Eco', '15.9.2019', '1803', '139', '4.17');
INSERT INTO `miles_eco` VALUES ('277', 'Roma', 'İstanbul', 'Eco', '25.8.2019', '800', '204', '6.12');
INSERT INTO `miles_eco` VALUES ('278', 'Roma', 'İsveç', 'Eco', '26.8.2019', '4699', '102', '3.06');
INSERT INTO `miles_eco` VALUES ('279', 'Roma', 'Lille', 'Eco', '27.8.2019', '3969', '289', '8.67');
INSERT INTO `miles_eco` VALUES ('280', 'Roma', 'Londra', 'Eco', '28.8.2019', '856', '218', '6.54');
INSERT INTO `miles_eco` VALUES ('281', 'Roma', 'Los Angeles', 'Eco', '29.8.2019', '3668', '244', '7.32');
INSERT INTO `miles_eco` VALUES ('282', 'Roma', 'Madrid', 'Eco', '30.8.2019', '3164', '192', '5.76');
INSERT INTO `miles_eco` VALUES ('283', 'Roma', 'Moskova', 'Eco', '1.9.2019', '3081', '299', '8.97');
INSERT INTO `miles_eco` VALUES ('284', 'Roma', 'Münih', 'Eco', '2.9.2019', '3213', '82', '2.46');
INSERT INTO `miles_eco` VALUES ('285', 'Roma', 'Newyork', 'Eco', '3.9.2019', '2600', '199', '5.97');
INSERT INTO `miles_eco` VALUES ('286', 'Roma', 'Paris', 'Eco', '4.9.2019', '2707', '85', '2.55');
INSERT INTO `miles_eco` VALUES ('287', 'Roma', 'Pekin', 'Eco', '5.9.2019', '2936', '73', '2.19');
INSERT INTO `miles_eco` VALUES ('288', 'Roma', 'Suriye', 'Eco', '6.9.2019', '2877', '160', '4.8');
INSERT INTO `miles_eco` VALUES ('289', 'Roma', 'Sydney', 'Eco', '7.9.2019', '3119', '287', '8.61');
INSERT INTO `miles_eco` VALUES ('290', 'Roma', 'Tokyo', 'Eco', '8.9.2019', '3907', '143', '4.29');
INSERT INTO `miles_eco` VALUES ('291', 'Roma', 'Zürih', 'Eco', '9.9.2019', '2589', '291', '8.73');
INSERT INTO `miles_eco` VALUES ('292', 'Roma', 'Antalya', 'Eco', '10.9.2019', '1159', '123', '3.69');
INSERT INTO `miles_eco` VALUES ('293', 'Roma', 'Güney Afrika', 'Eco', '11.9.2019', '1751', '161', '4.83');
INSERT INTO `miles_eco` VALUES ('294', 'Roma', 'Honk Kong', 'Eco', '12.9.2019', '4239', '195', '5.85');
INSERT INTO `miles_eco` VALUES ('295', 'Suriye', 'İsveç', 'Eco', '13.9.2019', '2283', '103', '3.09');
INSERT INTO `miles_eco` VALUES ('296', 'Suriye', 'Lille', 'Eco', '14.9.2019', '1130', '101', '3.03');
INSERT INTO `miles_eco` VALUES ('297', 'Suriye', 'Londra', 'Eco', '15.9.2019', '4215', '83', '2.49');
INSERT INTO `miles_eco` VALUES ('298', 'Suriye', 'Los Angeles', 'Eco', '25.8.2019', '609', '207', '6.21');
INSERT INTO `miles_eco` VALUES ('299', 'Suriye', 'Madrid', 'Eco', '26.8.2019', '3683', '74', '2.22');
INSERT INTO `miles_eco` VALUES ('300', 'Suriye', 'Moskova', 'Eco', '27.8.2019', '3321', '177', '5.31');
INSERT INTO `miles_eco` VALUES ('301', 'Suriye', 'Münih', 'Eco', '28.8.2019', '4492', '85', '2.55');
INSERT INTO `miles_eco` VALUES ('302', 'Suriye', 'Newyork', 'Eco', '29.8.2019', '1324', '153', '4.59');
INSERT INTO `miles_eco` VALUES ('303', 'Suriye', 'Paris', 'Eco', '30.8.2019', '2225', '90', '2.7');
INSERT INTO `miles_eco` VALUES ('304', 'Suriye', 'Pekin', 'Eco', '1.9.2019', '1039', '84', '2.52');
INSERT INTO `miles_eco` VALUES ('305', 'Suriye', 'Roma', 'Eco', '2.9.2019', '4032', '143', '4.29');
INSERT INTO `miles_eco` VALUES ('306', 'Suriye', 'Sydney', 'Eco', '3.9.2019', '3602', '147', '4.41');
INSERT INTO `miles_eco` VALUES ('307', 'Suriye', 'Tokyo', 'Eco', '4.9.2019', '3103', '79', '2.37');
INSERT INTO `miles_eco` VALUES ('308', 'Suriye', 'Zürih', 'Eco', '5.9.2019', '3536', '214', '6.42');
INSERT INTO `miles_eco` VALUES ('309', 'Suriye', 'Antalya', 'Eco', '6.9.2019', '2872', '221', '6.63');
INSERT INTO `miles_eco` VALUES ('310', 'Suriye', 'Güney Afrika', 'Eco', '7.9.2019', '4913', '279', '8.37');
INSERT INTO `miles_eco` VALUES ('311', 'Suriye', 'Honk Kong', 'Eco', '8.9.2019', '2426', '229', '6.87');
INSERT INTO `miles_eco` VALUES ('312', 'Suriye', 'İstanbul', 'Eco', '9.9.2019', '2812', '116', '3.48');
INSERT INTO `miles_eco` VALUES ('313', 'Sydney', 'Lille', 'Eco', '10.9.2019', '1120', '137', '4.11');
INSERT INTO `miles_eco` VALUES ('314', 'Sydney', 'Londra', 'Eco', '11.9.2019', '1148', '186', '5.58');
INSERT INTO `miles_eco` VALUES ('315', 'Sydney', 'Los Angeles', 'Eco', '12.9.2019', '4889', '275', '8.25');
INSERT INTO `miles_eco` VALUES ('316', 'Sydney', 'Madrid', 'Eco', '13.9.2019', '4828', '180', '5.4');
INSERT INTO `miles_eco` VALUES ('317', 'Sydney', 'Moskova', 'Eco', '14.9.2019', '933', '235', '7.05');
INSERT INTO `miles_eco` VALUES ('318', 'Sydney', 'Münih', 'Eco', '15.9.2019', '4919', '116', '3.48');
INSERT INTO `miles_eco` VALUES ('319', 'Sydney', 'Newyork', 'Eco', '19.11.2019', '2117', '186', '5.58');
INSERT INTO `miles_eco` VALUES ('320', 'Sydney', 'Paris', 'Eco', '20.11.2019', '4872', '106', '3.18');
INSERT INTO `miles_eco` VALUES ('321', 'Sydney', 'Pekin', 'Eco', '21.11.2019', '2614', '122', '3.66');
INSERT INTO `miles_eco` VALUES ('322', 'Sydney', 'Roma', 'Eco', '22.11.2019', '2289', '162', '4.86');
INSERT INTO `miles_eco` VALUES ('323', 'Sydney', 'Suriye', 'Eco', '23.11.2019', '420', '201', '6.03');
INSERT INTO `miles_eco` VALUES ('324', 'Sydney', 'Tokyo', 'Eco', '24.11.2019', '1378', '84', '2.52');
INSERT INTO `miles_eco` VALUES ('325', 'Sydney', 'Zürih', 'Eco', '25.11.2019', '2500', '233', '6.99');
INSERT INTO `miles_eco` VALUES ('326', 'Sydney', 'Antalya', 'Eco', '26.11.2019', '3218', '130', '3.9');
INSERT INTO `miles_eco` VALUES ('327', 'Sydney', 'Güney Afrika', 'Eco', '27.11.2019', '710', '84', '2.52');
INSERT INTO `miles_eco` VALUES ('328', 'Sydney', 'Honk Kong', 'Eco', '28.11.2019', '2894', '96', '2.88');
INSERT INTO `miles_eco` VALUES ('329', 'Sydney', 'İstanbul', 'Eco', '29.11.2019', '1800', '232', '6.96');
INSERT INTO `miles_eco` VALUES ('330', 'Sydney', 'İsveç', 'Eco', '30.11.2019', '868', '272', '8.16');
INSERT INTO `miles_eco` VALUES ('331', 'Tokyo', 'Londra', 'Eco', '1.12.2019', '499', '86', '2.58');
INSERT INTO `miles_eco` VALUES ('332', 'Tokyo', 'Los Angeles', 'Eco', '2.12.2019', '4555', '183', '5.49');
INSERT INTO `miles_eco` VALUES ('333', 'Tokyo', 'Madrid', 'Eco', '3.12.2019', '1572', '164', '4.92');
INSERT INTO `miles_eco` VALUES ('334', 'Tokyo', 'Moskova', 'Eco', '4.12.2019', '2641', '217', '6.51');
INSERT INTO `miles_eco` VALUES ('335', 'Tokyo', 'Münih', 'Eco', '5.12.2019', '1092', '206', '6.18');
INSERT INTO `miles_eco` VALUES ('336', 'Tokyo', 'Newyork', 'Eco', '6.12.2019', '1138', '59', '1.77');
INSERT INTO `miles_eco` VALUES ('337', 'Tokyo', 'Paris', 'Eco', '7.12.2019', '4512', '266', '7.98');
INSERT INTO `miles_eco` VALUES ('338', 'Tokyo', 'Pekin', 'Eco', '8.12.2019', '1916', '287', '8.61');
INSERT INTO `miles_eco` VALUES ('339', 'Tokyo', 'Roma', 'Eco', '9.12.2019', '2638', '152', '4.56');
INSERT INTO `miles_eco` VALUES ('340', 'Tokyo', 'Suriye', 'Eco', '10.12.2019', '1461', '193', '5.79');
INSERT INTO `miles_eco` VALUES ('341', 'Tokyo', 'Sydney', 'Eco', '19.11.2019', '3642', '203', '6.09');
INSERT INTO `miles_eco` VALUES ('342', 'Tokyo', 'Zürih', 'Eco', '20.11.2019', '1694', '53', '1.59');
INSERT INTO `miles_eco` VALUES ('343', 'Tokyo', 'Antalya', 'Eco', '21.11.2019', '513', '221', '6.63');
INSERT INTO `miles_eco` VALUES ('344', 'Tokyo', 'Güney Afrika', 'Eco', '22.11.2019', '3331', '159', '4.77');
INSERT INTO `miles_eco` VALUES ('345', 'Tokyo', 'Honk Kong', 'Eco', '23.11.2019', '4451', '152', '4.56');
INSERT INTO `miles_eco` VALUES ('346', 'Tokyo', 'İstanbul', 'Eco', '24.11.2019', '4339', '186', '5.58');
INSERT INTO `miles_eco` VALUES ('347', 'Tokyo', 'İsveç', 'Eco', '25.11.2019', '3215', '91', '2.73');
INSERT INTO `miles_eco` VALUES ('348', 'Tokyo', 'Lille', 'Eco', '26.11.2019', '2436', '61', '1.83');
INSERT INTO `miles_eco` VALUES ('349', 'Zürih', 'Los Angeles', 'Eco', '27.11.2019', '1641', '265', '7.95');
INSERT INTO `miles_eco` VALUES ('350', 'Zürih', 'Madrid', 'Eco', '28.11.2019', '4521', '136', '4.08');
INSERT INTO `miles_eco` VALUES ('351', 'Zürih', 'Moskova', 'Eco', '29.11.2019', '1145', '275', '8.25');
INSERT INTO `miles_eco` VALUES ('352', 'Zürih', 'Münih', 'Eco', '30.11.2019', '2067', '123', '3.69');
INSERT INTO `miles_eco` VALUES ('353', 'Zürih', 'Newyork', 'Eco', '1.12.2019', '1906', '122', '3.66');
INSERT INTO `miles_eco` VALUES ('354', 'Zürih', 'Paris', 'Eco', '2.12.2019', '565', '209', '6.27');
INSERT INTO `miles_eco` VALUES ('355', 'Zürih', 'Pekin', 'Eco', '3.12.2019', '4388', '201', '6.03');
INSERT INTO `miles_eco` VALUES ('356', 'Zürih', 'Roma', 'Eco', '4.12.2019', '3858', '129', '3.87');
INSERT INTO `miles_eco` VALUES ('357', 'Zürih', 'Suriye', 'Eco', '5.12.2019', '1534', '111', '3.33');
INSERT INTO `miles_eco` VALUES ('358', 'Zürih', 'Sydney', 'Eco', '6.12.2019', '1559', '176', '5.28');
INSERT INTO `miles_eco` VALUES ('359', 'Zürih', 'Tokyo', 'Eco', '7.12.2019', '4536', '133', '3.99');
INSERT INTO `miles_eco` VALUES ('360', 'Zürih', 'Antalya', 'Eco', '8.12.2019', '699', '230', '6.9');
INSERT INTO `miles_eco` VALUES ('361', 'Zürih', 'Güney Afrika', 'Eco', '9.12.2019', '483', '199', '5.97');
INSERT INTO `miles_eco` VALUES ('362', 'Zürih', 'Honk Kong', 'Eco', '10.12.2019', '4414', '140', '4.2');
INSERT INTO `miles_eco` VALUES ('363', 'Zürih', 'İstanbul', 'Eco', '19.11.2019', '3543', '268', '8.04');
INSERT INTO `miles_eco` VALUES ('364', 'Zürih', 'İsveç', 'Eco', '20.11.2019', '1984', '87', '2.61');
INSERT INTO `miles_eco` VALUES ('365', 'Zürih', 'Lille', 'Eco', '21.11.2019', '567', '80', '2.4');
INSERT INTO `miles_eco` VALUES ('366', 'Zürih', 'Londra', 'Eco', '22.11.2019', '1696', '59', '1.77');

-- ----------------------------
-- Table structure for miles_mail
-- ----------------------------
DROP TABLE IF EXISTS `miles_mail`;
CREATE TABLE `miles_mail` (
  `id` varchar(64) COLLATE utf8mb4_general_ci NOT NULL,
  `adi` varchar(60) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `soyadi` varchar(60) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `telefon` varchar(60) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `message` varchar(600) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of miles_mail
-- ----------------------------

-- ----------------------------
-- Table structure for miles_sorular
-- ----------------------------
DROP TABLE IF EXISTS `miles_sorular`;
CREATE TABLE `miles_sorular` (
  `id` varchar(64) COLLATE utf8mb4_general_ci NOT NULL,
  `soru` varchar(120) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `cevabi` text COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of miles_sorular
-- ----------------------------

-- ----------------------------
-- Table structure for miles_sys_info
-- ----------------------------
DROP TABLE IF EXISTS `miles_sys_info`;
CREATE TABLE `miles_sys_info` (
  `id` varchar(64) COLLATE utf8mb4_general_ci NOT NULL,
  `logo` varchar(500) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `thanks_to` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `timeline` varchar(500) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ilsim_image` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of miles_sys_info
-- ----------------------------

-- ----------------------------
-- Table structure for miles_user
-- ----------------------------
DROP TABLE IF EXISTS `miles_user`;
CREATE TABLE `miles_user` (
  `user_id` varchar(64) NOT NULL,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户名',
  `password` varchar(100) DEFAULT NULL COMMENT '密码',
  `salt` varchar(20) DEFAULT NULL COMMENT '盐',
  `email` varchar(100) DEFAULT NULL COMMENT '邮箱',
  `mobile` varchar(100) DEFAULT NULL COMMENT '手机号',
  `status` tinyint(4) DEFAULT NULL COMMENT '状态  0：禁用   1：正常',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `user_type` int(2) DEFAULT NULL,
  `last_login_time` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统用户';

-- ----------------------------
-- Records of miles_user
-- ----------------------------
INSERT INTO `miles_user` VALUES ('1', 'admin', '37f83b1a9cfa4f2062ac805358fed86cfcfdb8b296d5ae10747bfb7054981e2b', 'EvV6cQ0b', 'root@renren.io', '13612345678', '1', '2016-11-11 11:11:11', null, null);
