/*
Navicat MySQL Data Transfer

Source Server         : 3LG
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : arma3life

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2016-01-02 22:53:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for economy
-- ----------------------------
DROP TABLE IF EXISTS `economy`;
CREATE TABLE `economy` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `resource` varchar(32) NOT NULL,
  `sellprice` int(100) NOT NULL DEFAULT '0',
  `buyprice` int(100) NOT NULL DEFAULT '0',
  `varprice` int(100) NOT NULL,
  `minprice` int(100) NOT NULL,
  `maxprice` int(100) NOT NULL,
  `factor` int(2) NOT NULL DEFAULT '0',
  `shoptype` varchar(32) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `resource` (`resource`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of economy
-- ----------------------------
INSERT INTO `economy` VALUES ('1', 'appleu', '70', '70', '1', '1', '150', '1', 'rock');
INSERT INTO `economy` VALUES ('2', 'heroinu', '500', '1000', '5', '1', '1000', '0', '');
INSERT INTO `economy` VALUES ('3', 'heroinp', '9020', '1000', '10', '1', '15000', '2', 'import');
INSERT INTO `economy` VALUES ('4', 'salema', '99', '99', '1', '1', '100', '4', 'fishmarket');
INSERT INTO `economy` VALUES ('5', 'ornate', '53', '98', '1', '1', '100', '4', 'fishmarket');
INSERT INTO `economy` VALUES ('6', 'mackerel', '382', '643', '1', '1', '1000', '4', 'fishmarket');
INSERT INTO `economy` VALUES ('7', 'tuna', '1014', '1368', '1', '1', '2000', '4', 'fishmarket');
INSERT INTO `economy` VALUES ('8', 'mullet', '343', '692', '1', '1', '1000', '4', 'fishmarket');
INSERT INTO `economy` VALUES ('9', 'catshark', '778', '860', '1', '1', '1000', '4', 'fishmarket');
INSERT INTO `economy` VALUES ('10', 'rabbit', '80', '120', '1', '1', '500', '0', 'market');
INSERT INTO `economy` VALUES ('11', 'oilp', '1768', '0', '2', '1', '5000', '3', 'oil');
INSERT INTO `economy` VALUES ('12', 'turtle', '6500', '12310', '10', '1', '22000', '0', 'wongs');
INSERT INTO `economy` VALUES ('13', 'water', '5', '10', '0', '1', '10', '0', 'market');
INSERT INTO `economy` VALUES ('14', 'coffee', '5', '10', '0', '1', '10', '0', 'faction');
INSERT INTO `economy` VALUES ('15', 'turtlesoup', '1000', '2500', '0', '1', '2500', '0', 'wongs');
INSERT INTO `economy` VALUES ('16', 'donuts', '60', '120', '0', '1', '120', '0', 'faction');
INSERT INTO `economy` VALUES ('17', 'cannabis', '200', '100', '10', '1', '3500', '2', 'drugdealer');
INSERT INTO `economy` VALUES ('18', 'tbacon', '25', '75', '0', '1', '75', '0', 'market');
INSERT INTO `economy` VALUES ('19', 'lockpick', '75', '150', '0', '1', '250', '0', 'market');
INSERT INTO `economy` VALUES ('20', 'redgull', '20', '50', '0', '1', '100', '0', 'market');
INSERT INTO `economy` VALUES ('21', 'peachu', '79', '79', '1', '1', '150', '1', 'market');
INSERT INTO `economy` VALUES ('22', 'cocaine', '11000', '13000', '5', '1', '15000', '0', 'import');
INSERT INTO `economy` VALUES ('24', 'diamondp', '3997', '1000', '3', '1', '4000', '3', 'jewellery');
INSERT INTO `economy` VALUES ('25', 'diamondc', '4166', '1000', '3', '1', '12000', '3', '');
INSERT INTO `economy` VALUES ('26', 'ironp', '1520', '1520', '3', '1', '12000', '3', 'metal');
INSERT INTO `economy` VALUES ('27', 'copperp', '973', '973', '3', '1', '12000', '3', 'metal');
INSERT INTO `economy` VALUES ('28', 'saltp', '1404', '5', '3', '1', '10000', '3', '');
INSERT INTO `economy` VALUES ('29', 'glass', '3433', '0', '3', '1', '10000', '3', 'glass');
INSERT INTO `economy` VALUES ('30', 'fuelF', '500', '1000', '0', '1', '850', '0', 'natural');
INSERT INTO `economy` VALUES ('31', 'spikeStrip', '1200', '2500', '0', '1', '2500', '0', 'faction');
INSERT INTO `economy` VALUES ('32', 'cement', '3777', '0', '3', '1', '10000', '3', 'builders');
INSERT INTO `economy` VALUES ('33', 'goldbar', '95000', '4', '4', '1', '95000', '0', 'precious');
INSERT INTO `economy` VALUES ('34', 'blastingcharge', '4000', '5000', '0', '1', '5000', '0', 'faction');
INSERT INTO `economy` VALUES ('35', 'boltcutter', '350', '750', '0', '1', '750', '0', 'faction');
INSERT INTO `economy` VALUES ('36', 'defusekit', '500', '2500', '0', '1', '2500', '0', 'faction');
INSERT INTO `economy` VALUES ('37', 'storagesmall', '50000', '75000', '0', '1', '75000', '0', 'market');
INSERT INTO `economy` VALUES ('38', 'storagebig', '100000', '150000', '0', '1', '150000', '0', 'market');
INSERT INTO `economy` VALUES ('39', 'pickaxe', '350', '750', '0', '1', '750', '0', 'market');
INSERT INTO `economy` VALUES ('40', 'curedcannabis', '300', '400', '9', '45', '240', '0', 'drugdealer');
INSERT INTO `economy` VALUES ('41', 'handcuffs', '5', '5', '0', '0', '0', '0', 'faction');
INSERT INTO `economy` VALUES ('42', 'handcuffkeys', '5', '5', '0', '0', '0', '0', 'faction');
INSERT INTO `economy` VALUES ('43', 'bottledshine', '60', '90', '1', '50', '120', '0', 'alcohol');
INSERT INTO `economy` VALUES ('44', 'bottledwhiskey', '100', '150', '2', '130', '200', '0', 'alcohol');
INSERT INTO `economy` VALUES ('45', 'bottledbeer', '20', '35', '3', '1', '40', '0', 'alcohol');
INSERT INTO `economy` VALUES ('46', 'moonshine', '20', '30', '0', '0', '0', '0', 'alcohol');
INSERT INTO `economy` VALUES ('47', 'whiskey', '5', '0', '0', '0', '0', '0', 'alcohol');
INSERT INTO `economy` VALUES ('48', 'beerp', '5', '0', '0', '0', '0', '0', 'alcohol');
INSERT INTO `economy` VALUES ('49', 'mash', '5', '5', '0', '0', '5', '0', 'market');
INSERT INTO `economy` VALUES ('50', 'rye', '0', '0', '0', '0', '0', '0', 'crop');
INSERT INTO `economy` VALUES ('51', 'barley', '0', '0', '0', '0', '0', '0', 'crop');
INSERT INTO `economy` VALUES ('52', 'hop', '0', '0', '0', '0', '0', '0', 'crop');
INSERT INTO `economy` VALUES ('53', 'corn', '1', '1', '0', '0', '5', '0', 'crop');
INSERT INTO `economy` VALUES ('54', 'yeast', '2', '3', '0', '1', '5', '0', 'market');
INSERT INTO `economy` VALUES ('55', 'cornmeal', '0', '0', '0', '0', '0', '0', 'market');
INSERT INTO `economy` VALUES ('56', 'bottle', '2', '4', '0', '0', '0', '0', 'market');
INSERT INTO `economy` VALUES ('57', 'sandp', '1', '1', '0', '0', '5', '0', '');
INSERT INTO `economy` VALUES ('58', 'cannabisr', '750', '1000', '1', '700', '1200', '0', 'druglord');
INSERT INTO `economy` VALUES ('59', 'curedcannabisr', '1500', '1700', '20', '1400', '2000', '0', 'druglord');
INSERT INTO `economy` VALUES ('61', 'curedcannabisr', '2100', '2700', '20', '1900', '3000', '0', 'drugdealer');
INSERT INTO `economy` VALUES ('62', 'cannabisr', '2500', '5000', '0', '0', '0', '0', 'drugdealer');
INSERT INTO `economy` VALUES ('63', 'platinump', '500', '500', '0', '0', '0', '0', 'metal');
INSERT INTO `economy` VALUES ('64', 'tower', '5', '5', '0', '0', '0', '0', 'faction');
INSERT INTO `economy` VALUES ('65', 'cone', '5', '5', '0', '0', '0', '0', '');
INSERT INTO `economy` VALUES ('66', 'barrier', '5', '5', '0', '0', '0', '0', 'faction');
INSERT INTO `economy` VALUES ('67', 'uwsl', '5', '5', '0', '0', '0', '0', 'faction');
INSERT INTO `economy` VALUES ('68', 'bottle', '5', '5', '0', '0', '5', '0', 'alcohol');
INSERT INTO `economy` VALUES ('69', 'tranq', '5', '5', '0', '2', '10', '0', 'vet');
INSERT INTO `economy` VALUES ('70', 'ketamine', '5', '5', '0', '5', '10', '0', 'drugdealer');

-- ----------------------------
-- Table structure for gangs
-- ----------------------------
DROP TABLE IF EXISTS `gangs`;
CREATE TABLE `gangs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner` varchar(32) DEFAULT NULL,
  `name` varchar(32) DEFAULT NULL,
  `members` text,
  `maxmembers` int(2) DEFAULT '8',
  `bank` int(100) DEFAULT '0',
  `active` tinyint(4) DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of gangs
-- ----------------------------
INSERT INTO `gangs` VALUES ('9', '76561198023114586', 'Your Gang Name', '\"[`76561198023114586`]\"', '8', '0', '1');

-- ----------------------------
-- Table structure for hitlist
-- ----------------------------
DROP TABLE IF EXISTS `hitlist`;
CREATE TABLE `hitlist` (
  `hitID` varchar(50) NOT NULL,
  `hitName` varchar(52) NOT NULL,
  `hitPrice` text NOT NULL,
  `hitBounty` int(100) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`hitID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of hitlist
-- ----------------------------

-- ----------------------------
-- Table structure for houses
-- ----------------------------
DROP TABLE IF EXISTS `houses`;
CREATE TABLE `houses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` varchar(32) NOT NULL,
  `pos` varchar(64) DEFAULT NULL,
  `inventory` text,
  `containers` text,
  `owned` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`,`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of houses
-- ----------------------------
INSERT INTO `houses` VALUES ('13', '76561198065309345', '[2402.72,11518.5,1.0078]', '\"[[],0]\"', '\"[]\"', '1');
INSERT INTO `houses` VALUES ('14', '76561198065309345', '[3866.76,13768.3,0.447493]', '\"[[],0]\"', '\"[[`Box_IND_Grenades_F`,[[[`arifle_MXM_Black_F`,`arifle_Mk20_F`],[1,1]],[[`DemoCharge_Remote_Mag`,`30Rnd_65x39_caseless_mag_Tracer`,`30Rnd_9x21_Mag`,`SatchelCharge_Remote_Mag`,`30Rnd_556x45_Stanag`],[1,7,4,3,2]],[[`optic_tws`,`acc_pointer_IR`,`bipod_01_F_blk`,`muzzle_snds_H`,`U_C_Commoner1_1`],[1,1,1,1,1]],[[],[]]]]]\"', '1');
INSERT INTO `houses` VALUES ('15', '76561198065309345', '[3527.55,11776.1,0.242977]', '\"[[],0]\"', '\"[]\"', '1');

-- ----------------------------
-- Table structure for messages
-- ----------------------------
DROP TABLE IF EXISTS `messages`;
CREATE TABLE `messages` (
  `uid` int(12) NOT NULL AUTO_INCREMENT,
  `fromID` varchar(50) NOT NULL,
  `toID` varchar(50) NOT NULL,
  `message` text,
  `fromName` varchar(32) NOT NULL,
  `toName` varchar(32) NOT NULL,
  `Time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of messages
-- ----------------------------
INSERT INTO `messages` VALUES ('26', '76561198192038035', '76561198023114586', '\"COOLIES... ready now )\"', 'Gex', 'Blitzd', '2015-09-13 03:14:44');
INSERT INTO `messages` VALUES ('27', '76561198155879563', '76561198068655388', '\"Dont even fucking think about asking him questions cause ill have to pay him 100000 in game\"', 'Luke', 'Alex', '2015-09-13 17:35:06');
INSERT INTO `messages` VALUES ('28', '76561198068655388', '76561198155879563', '\"WTF YOU MEAN\"', 'Alex', 'Luke', '2015-09-13 17:35:51');
INSERT INTO `messages` VALUES ('29', '76561198155879563', '76561198068655388', '\"boi hell ask for lots of money if you ask questions\"', 'Luke', 'Alex', '2015-09-13 17:36:25');
INSERT INTO `messages` VALUES ('30', '76561198068655388', '76561198155879563', '\"Why would i give him it?\"', 'Alex', 'Luke', '2015-09-13 17:36:45');
INSERT INTO `messages` VALUES ('31', '76561198068655388', '76561198155879563', '\"gimme me share\"', 'Alex', 'Luke', '2015-09-13 17:36:57');
INSERT INTO `messages` VALUES ('32', '76561198155879563', '76561198068655388', '\"not you me you plonker\"', 'Luke', 'Alex', '2015-09-13 17:37:04');

-- ----------------------------
-- Table structure for players
-- ----------------------------
DROP TABLE IF EXISTS `players`;
CREATE TABLE `players` (
  `uid` int(12) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `playerid` varchar(50) NOT NULL,
  `cash` int(100) NOT NULL DEFAULT '0',
  `bankacc` int(100) NOT NULL DEFAULT '0',
  `coplevel` enum('0','1','2','3','4','5','6','7') NOT NULL DEFAULT '0',
  `cop_licenses` text,
  `civ_licenses` text,
  `med_licenses` text,
  `cop_gear` text NOT NULL,
  `med_gear` text NOT NULL,
  `mediclevel` enum('0','1','2','3','4','5') NOT NULL DEFAULT '0',
  `arrested` tinyint(1) NOT NULL DEFAULT '0',
  `aliases` text NOT NULL,
  `adminlevel` enum('0','1','2','3','4','5') NOT NULL DEFAULT '0',
  `donatorlvl` enum('0','1','2','3','4','5') NOT NULL DEFAULT '0',
  `civ_gear` text NOT NULL,
  `blacklist` tinyint(1) NOT NULL DEFAULT '0',
  `alive` tinyint(4) DEFAULT '0',
  `civPosition` text,
  `ModifiedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `CreatedTime` datetime NOT NULL,
  PRIMARY KEY (`uid`),
  UNIQUE KEY `playerid` (`playerid`),
  KEY `name` (`name`),
  KEY `blacklist` (`blacklist`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of players
-- ----------------------------
INSERT INTO `players` VALUES ('35', 'RedHot', '76561198135684007', '0', '4500', '0', '\"[]\"', '\"[[`license_civ_corp`,0],[`license_civ_rebel`,0],[`license_corp_ship`,0],[`license_rebel_ship`,0],[`license_corp_air`,0],[`license_rebel_air`,0],[`license_corp_jet`,0],[`license_rebel_jet`,0],[`license_civ_platinum`,0],[`license_civ_coke`,0],[`license_civ_heroinr`,0],[`license_civ_cannabis`,0],[`license_civ_hitman`,0],[`license_civ_driver`,0],[`license_civ_truck`,0],[`license_civ_boat`,0],[`license_civ_air`,0],[`license_civ_dive`,0],[`license_civ_gun`,0],[`license_civ_ajuice`,0],[`license_civ_pjuice`,0],[`license_civ_lead`,0],[`license_civ_copper`,0],[`license_civ_iron`,0],[`license_civ_salt`,0],[`license_civ_sand`,0],[`license_civ_oil`,0],[`license_civ_mcannabis`,0],[`license_civ_heroinp`,0],[`license_civ_diamond`,0],[`license_civ_rock`,0],[`license_civ_gang`,0],[`license_civ_home`,0],[`license_civ_moonshine`,0],[`license_civ_whiskey`,0],[`license_civ_bottler`,0],[`license_civ_heroin`,0],[`license_civ_brew`,0],[`license_civ_distil`,0],[`license_civ_metal`,0],[`license_civ_precious`,0],[`license_civ_poacher`,0]]\"', '\"[]\"', '\"[]\"', '\"[]\"', '0', '0', '\"[`RedHot`]\"', '0', '0', '\"[`U_B_Wetsuit`,`V_RebreatherB`,``,``,``,[`ItemMap`,`ItemCompass`,`ItemWatch`,`NVGoggles`],`arifle_MX_GL_F`,``,[],[`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`1Rnd_HE_Grenade_shell`,`1Rnd_HE_Grenade_shell`,`1Rnd_HE_Grenade_shell`,`30Rnd_65x39_caseless_mag`],[],[],[],[],[``,``,``,``],[``,``,``,``],[]]\"', '0', '0', '\"[]\"', '2015-09-14 02:26:37', '2015-09-12 23:19:07');
INSERT INTO `players` VALUES ('36', 'Tom', '76561198065309345', '1080', '14717', '0', '\"[]\"', '\"[[`license_civ_corp`,1],[`license_civ_rebel`,0],[`license_corp_ship`,0],[`license_rebel_ship`,0],[`license_corp_air`,0],[`license_rebel_air`,0],[`license_corp_jet`,0],[`license_rebel_jet`,0],[`license_civ_platinum`,0],[`license_civ_coke`,0],[`license_civ_heroinr`,0],[`license_civ_cannabis`,1],[`license_civ_hitman`,0],[`license_civ_driver`,0],[`license_civ_truck`,0],[`license_civ_boat`,0],[`license_civ_air`,0],[`license_civ_dive`,1],[`license_civ_gun`,0],[`license_civ_ajuice`,0],[`license_civ_pjuice`,0],[`license_civ_lead`,0],[`license_civ_copper`,0],[`license_civ_iron`,0],[`license_civ_salt`,0],[`license_civ_sand`,0],[`license_civ_oil`,0],[`license_civ_mcannabis`,0],[`license_civ_heroinp`,0],[`license_civ_diamond`,0],[`license_civ_rock`,0],[`license_civ_gang`,0],[`license_civ_home`,1],[`license_civ_moonshine`,1],[`license_civ_whiskey`,1],[`license_civ_bottler`,1],[`license_civ_heroin`,0],[`license_civ_brew`,1],[`license_civ_distil`,0],[`license_civ_metal`,0],[`license_civ_precious`,0],[`license_civ_poacher`,0]]\"', '\"[]\"', '\"[]\"', '\"[]\"', '0', '0', '\"[`Django`]\"', '0', '0', '\"[`U_B_CTRG_2`,``,``,``,``,[`ItemMap`,`ItemCompass`,`ItemWatch`],`arifle_MX_F`,``,[],[`30Rnd_65x39_caseless_mag`],[],[],[],[],[``,`acc_pointer_IR`,`optic_tws`,`bipod_01_F_blk`],[``,``,``,``],[`life_inv_handcuffs`,`life_inv_handcuffkeys`,`life_inv_handcuffkeys`]]\"', '0', '1', '\"[12937.4,21224.2,0.0013504]\"', '2015-09-17 18:37:30', '2015-09-12 23:21:52');
INSERT INTO `players` VALUES ('37', 'Gex', '76561198192038035', '900', '2501', '0', '\"[]\"', '\"[[`license_civ_corp`,1],[`license_civ_rebel`,0],[`license_corp_ship`,0],[`license_rebel_ship`,0],[`license_corp_air`,0],[`license_rebel_air`,0],[`license_corp_jet`,0],[`license_rebel_jet`,0],[`license_civ_platinum`,0],[`license_civ_coke`,0],[`license_civ_heroinr`,0],[`license_civ_cannabis`,0],[`license_civ_hitman`,0],[`license_civ_driver`,1],[`license_civ_truck`,0],[`license_civ_boat`,1],[`license_civ_air`,0],[`license_civ_dive`,0],[`license_civ_gun`,1],[`license_civ_ajuice`,1],[`license_civ_pjuice`,1],[`license_civ_lead`,0],[`license_civ_copper`,0],[`license_civ_iron`,0],[`license_civ_salt`,0],[`license_civ_sand`,0],[`license_civ_oil`,0],[`license_civ_mcannabis`,0],[`license_civ_heroinp`,0],[`license_civ_diamond`,0],[`license_civ_rock`,0],[`license_civ_gang`,0],[`license_civ_home`,0],[`license_civ_moonshine`,0],[`license_civ_whiskey`,0],[`license_civ_bottler`,0],[`license_civ_heroin`,0],[`license_civ_brew`,0],[`license_civ_distil`,0],[`license_civ_metal`,0],[`license_civ_precious`,0],[`license_civ_poacher`,0]]\"', '\"[]\"', '\"[]\"', '\"[]\"', '0', '0', '\"[`Gex`]\"', '0', '0', '\"[`U_B_SpecopsUniform_sgg`,`V_PlateCarrier2_rgr`,`B_Kitbag_rgr`,``,`H_Booniehat_khk_hs`,[`ItemMap`,`ItemCompass`,`ItemWatch`,`ItemGPS`,`NVGoggles`,`Binocular`],`srifle_EBR_F`,`hgun_Rook40_F`,[],[`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`],[`ToolKit`,`arifle_MX_GL_F`],[`1Rnd_HE_Grenade_shell`,`1Rnd_HE_Grenade_shell`,`1Rnd_HE_Grenade_shell`,`1Rnd_HE_Grenade_shell`,`1Rnd_HE_Grenade_shell`],[],[`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`Chemlight_yellow`,`Chemlight_yellow`,`Chemlight_yellow`,`30Rnd_9x21_Mag`],[``,``,``,``],[``,``,``,``],[`life_inv_water`,`life_inv_pickaxe`,`life_inv_tbacon`]]\"', '0', '1', '\"[3606.68,12997.4,0.00127888]\"', '2015-09-14 00:48:58', '2015-09-12 23:22:51');
INSERT INTO `players` VALUES ('38', 'Blitzd', '76561198023114586', '0', '96639792', '0', '\"[]\"', '\"[[`license_civ_corp`,0],[`license_civ_rebel`,1],[`license_corp_ship`,0],[`license_rebel_ship`,0],[`license_corp_air`,0],[`license_rebel_air`,0],[`license_corp_jet`,0],[`license_rebel_jet`,0],[`license_civ_platinum`,0],[`license_civ_coke`,0],[`license_civ_heroinr`,0],[`license_civ_cannabis`,1],[`license_civ_hitman`,0],[`license_civ_driver`,1],[`license_civ_truck`,0],[`license_civ_boat`,0],[`license_civ_air`,0],[`license_civ_dive`,0],[`license_civ_gun`,1],[`license_civ_ajuice`,0],[`license_civ_pjuice`,0],[`license_civ_lead`,0],[`license_civ_copper`,0],[`license_civ_iron`,0],[`license_civ_salt`,0],[`license_civ_sand`,0],[`license_civ_oil`,0],[`license_civ_mcannabis`,0],[`license_civ_heroinp`,0],[`license_civ_diamond`,0],[`license_civ_rock`,0],[`license_civ_gang`,0],[`license_civ_home`,0],[`license_civ_moonshine`,0],[`license_civ_whiskey`,0],[`license_civ_bottler`,0],[`license_civ_heroin`,0],[`license_civ_brew`,0],[`license_civ_distil`,0],[`license_civ_metal`,0],[`license_civ_precious`,0],[`license_civ_poacher`,0]]\"', '\"[]\"', '\"[]\"', '\"[]\"', '0', '0', '\"[`Blitzd`]\"', '0', '0', '\"[`U_C_Poloshirt_stripped`,``,``,``,``,[`ItemMap`,`ItemCompass`,`ItemWatch`],``,``,[],[],[],[],[],[],[``,``,``,``],[``,``,``,``],[]]\"', '0', '1', '\"[4881.82,14428.1,0.00128555]\"', '2015-09-18 19:52:10', '2015-09-12 23:29:51');
INSERT INTO `players` VALUES ('39', 'Luke', '76561198155879563', '18940', '5201', '0', '\"[]\"', '\"[[`license_civ_corp`,0],[`license_civ_rebel`,0],[`license_corp_ship`,0],[`license_rebel_ship`,0],[`license_corp_air`,0],[`license_rebel_air`,0],[`license_corp_jet`,0],[`license_rebel_jet`,0],[`license_civ_platinum`,0],[`license_civ_coke`,0],[`license_civ_heroinr`,0],[`license_civ_cannabis`,0],[`license_civ_hitman`,0],[`license_civ_driver`,1],[`license_civ_truck`,0],[`license_civ_boat`,0],[`license_civ_air`,0],[`license_civ_dive`,0],[`license_civ_gun`,1],[`license_civ_ajuice`,0],[`license_civ_pjuice`,0],[`license_civ_lead`,0],[`license_civ_copper`,0],[`license_civ_iron`,0],[`license_civ_salt`,0],[`license_civ_sand`,0],[`license_civ_oil`,0],[`license_civ_mcannabis`,0],[`license_civ_heroinp`,0],[`license_civ_diamond`,0],[`license_civ_rock`,0],[`license_civ_gang`,0],[`license_civ_home`,0],[`license_civ_moonshine`,0],[`license_civ_whiskey`,0],[`license_civ_bottler`,0],[`license_civ_heroin`,0],[`license_civ_brew`,1],[`license_civ_distil`,0],[`license_civ_metal`,0],[`license_civ_precious`,0],[`license_civ_poacher`,0]]\"', '\"[]\"', '\"[]\"', '\"[]\"', '0', '0', '\"[`Luke`]\"', '0', '0', '\"[`U_O_OfficerUniform_ocamo`,`V_HarnessO_brn`,`B_Carryall_khk`,``,``,[`ItemMap`,`ItemCompass`,`ItemWatch`],``,`hgun_ACPC2_F`,[],[`9Rnd_45ACP_Mag`],[],[`30Rnd_9x21_Mag`],[],[`9Rnd_45ACP_Mag`],[``,``,``,``],[``,``,``,``],[`life_inv_tbacon`,`life_inv_tbacon`,`life_inv_tbacon`,`life_inv_tbacon`,`life_inv_redgull`,`life_inv_redgull`,`life_inv_redgull`,`life_inv_redgull`]]\"', '0', '1', '\"[9783.78,15964.7,0.746956]\"', '2015-09-13 18:52:13', '2015-09-13 16:56:41');
INSERT INTO `players` VALUES ('40', 'Alex', '76561198068655388', '8516', '1750', '0', '\"[]\"', '\"[[`license_civ_corp`,0],[`license_civ_rebel`,0],[`license_corp_ship`,0],[`license_rebel_ship`,0],[`license_corp_air`,0],[`license_rebel_air`,0],[`license_corp_jet`,0],[`license_rebel_jet`,0],[`license_civ_platinum`,0],[`license_civ_coke`,0],[`license_civ_heroinr`,0],[`license_civ_cannabis`,0],[`license_civ_hitman`,0],[`license_civ_driver`,1],[`license_civ_truck`,0],[`license_civ_boat`,1],[`license_civ_air`,0],[`license_civ_dive`,0],[`license_civ_gun`,0],[`license_civ_ajuice`,0],[`license_civ_pjuice`,0],[`license_civ_lead`,0],[`license_civ_copper`,0],[`license_civ_iron`,0],[`license_civ_salt`,0],[`license_civ_sand`,0],[`license_civ_oil`,0],[`license_civ_mcannabis`,0],[`license_civ_heroinp`,0],[`license_civ_diamond`,0],[`license_civ_rock`,0],[`license_civ_gang`,0],[`license_civ_home`,0],[`license_civ_moonshine`,0],[`license_civ_whiskey`,0],[`license_civ_bottler`,0],[`license_civ_heroin`,0],[`license_civ_brew`,0],[`license_civ_distil`,0],[`license_civ_metal`,0],[`license_civ_precious`,0],[`license_civ_poacher`,0]]\"', '\"[]\"', '\"[]\"', '\"[]\"', '0', '0', '\"[`Alex`]\"', '0', '0', '\"[`U_C_Poloshirt_burgundy`,``,`B_Carryall_khk`,``,``,[`ItemMap`,`ItemCompass`,`ItemWatch`],`arifle_MX_GL_F`,`hgun_Rook40_F`,[],[`30Rnd_9x21_Mag`,`30Rnd_65x39_caseless_green`],[`arifle_MX_GL_F`,`arifle_Katiba_GL_F`],[`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`],[],[],[``,``,``,``],[``,``,``,``],[`life_inv_tbacon`,`life_inv_tbacon`,`life_inv_tbacon`,`life_inv_tbacon`,`life_inv_redgull`,`life_inv_redgull`,`life_inv_redgull`,`life_inv_redgull`]]\"', '0', '1', '\"[4581.26,474.457,0.00143886]\"', '2015-09-13 18:47:49', '2015-09-13 17:03:30');

-- ----------------------------
-- Table structure for vehicles
-- ----------------------------
DROP TABLE IF EXISTS `vehicles`;
CREATE TABLE `vehicles` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `side` varchar(15) NOT NULL,
  `classname` varchar(32) NOT NULL,
  `type` varchar(12) NOT NULL,
  `pid` varchar(32) NOT NULL,
  `alive` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `plate` int(20) NOT NULL,
  `color` int(20) NOT NULL,
  `inventory` text NOT NULL,
  `gear` text NOT NULL,
  `vehPosition` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `side` (`side`),
  KEY `pid` (`pid`),
  KEY `type` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of vehicles
-- ----------------------------
INSERT INTO `vehicles` VALUES ('71', 'civ', 'B_G_Offroad_01_F', 'Car', '76561198023114586', '1', '0', '890277', '0', '\"[[[`cannabis`,3]],6]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('72', 'civ', 'C_Van_01_transport_F', 'Car', '76561198065309345', '1', '0', '332175', '0', '\"[[],0]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('73', 'civ', 'C_Hatchback_01_sport_F', 'Car', '76561198065309345', '1', '0', '788762', '0', '\"[[],0]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('74', 'civ', 'C_SUV_01_F', 'Car', '76561198065309345', '1', '0', '172583', '0', '\"[[],0]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('75', 'civ', 'C_Offroad_01_F', 'Car', '76561198065309345', '1', '0', '676260', '0', '\"[[],0]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('76', 'civ', 'C_Hatchback_01_F', 'Car', '76561198065309345', '1', '0', '889755', '0', '\"[[],0]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('77', 'civ', 'I_Truck_02_fuel_F', 'Car', '76561198065309345', '1', '0', '971014', '0', '\"[[],0]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('78', 'civ', 'C_Van_01_fuel_F', 'Car', '76561198065309345', '1', '0', '364084', '0', '\"[[],0]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('79', 'civ', 'I_Truck_02_covered_F', 'Car', '76561198065309345', '1', '0', '653177', '0', '\"[[],0]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('80', 'civ', 'I_Truck_02_transport_F', 'Car', '76561198065309345', '1', '0', '942752', '0', '\"[[],0]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('81', 'civ', 'B_G_Offroad_01_F', 'Car', '76561198065309345', '1', '0', '117483', '0', '\"[[],0]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('82', 'civ', 'B_MRAP_01_F', 'Car', '76561198065309345', '1', '0', '68912', '0', '\"[[],0]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('83', 'civ', 'I_MRAP_03_hmg_F', 'Car', '76561198065309345', '1', '0', '135492', '0', '\"[]\"', '\"[]\"', '');
INSERT INTO `vehicles` VALUES ('84', 'civ', 'O_Truck_03_covered_F', 'Car', '76561198065309345', '1', '0', '75110', '0', '\"[]\"', '\"[]\"', '');
INSERT INTO `vehicles` VALUES ('85', 'civ', 'O_Truck_03_covered_F', 'Car', '76561198065309345', '1', '0', '475277', '0', '\"[]\"', '\"[]\"', '');
INSERT INTO `vehicles` VALUES ('86', 'civ', 'B_Truck_01_transport_F', 'Car', '76561198065309345', '1', '0', '756748', '0', '\"[[],0]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('87', 'civ', 'B_Truck_01_covered_F', 'Car', '76561198065309345', '1', '0', '317943', '0', '\"[[],0]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('88', 'civ', 'O_Truck_03_device_F', 'Car', '76561198065309345', '1', '0', '316726', '0', '\"[]\"', '\"[]\"', '');
INSERT INTO `vehicles` VALUES ('89', 'civ', 'B_G_Offroad_01_F', 'Car', '76561198065309345', '1', '0', '925959', '2', '\"[[],0]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('90', 'civ', 'O_G_Offroad_01_armed_F', 'Car', '76561198065309345', '1', '0', '811262', '0', '\"[[],0]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('91', 'civ', 'O_MRAP_02_F', 'Car', '76561198065309345', '1', '0', '728265', '0', '\"[[],0]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('92', 'civ', 'I_Truck_02_transport_F', 'Car', '76561198065309345', '1', '0', '10218', '0', '\"[[],0]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('93', 'civ', 'I_Truck_02_covered_F', 'Car', '76561198065309345', '1', '0', '368462', '0', '\"[[],0]\"', '\"[[[],[]],[[],[]],[[],[]],[[],[]]]\"', '');
INSERT INTO `vehicles` VALUES ('94', 'civ', 'B_Heli_Light_01_F', 'Air', '76561198065309345', '1', '0', '87781', '1', '\"[]\"', '\"[]\"', '');
INSERT INTO `vehicles` VALUES ('95', 'civ', 'B_Heli_Light_01_armed_F', 'Air', '76561198065309345', '1', '0', '731610', '1', '\"[]\"', '\"[]\"', '');
INSERT INTO `vehicles` VALUES ('96', 'civ', 'B_Heli_Transport_03_unarmed_F', 'Air', '76561198065309345', '1', '0', '93445', '0', '\"[]\"', '\"[]\"', '');
INSERT INTO `vehicles` VALUES ('97', 'civ', 'C_Kart_01_Blu_F', 'Car', '76561198023114586', '1', '0', '902770', '0', '\"[]\"', '\"[]\"', '');
INSERT INTO `vehicles` VALUES ('98', 'civ', 'C_Kart_01_Vrana_F', 'Car', '76561198023114586', '1', '0', '728656', '0', '\"[]\"', '\"[]\"', '');
INSERT INTO `vehicles` VALUES ('99', 'civ', 'I_MRAP_03_hmg_F', 'Car', '76561198065309345', '1', '0', '147423', '0', '\"[]\"', '\"[]\"', '');
INSERT INTO `vehicles` VALUES ('100', 'civ', 'B_G_Offroad_01_F', 'Car', '76561198065309345', '1', '0', '64830', '0', '\"[]\"', '\"[]\"', '');

-- ----------------------------
-- Table structure for wanted
-- ----------------------------
DROP TABLE IF EXISTS `wanted`;
CREATE TABLE `wanted` (
  `wantedID` varchar(50) NOT NULL,
  `wantedName` varchar(52) NOT NULL,
  `wantedCrimes` text NOT NULL,
  `wantedBounty` int(100) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`wantedID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of wanted
-- ----------------------------
INSERT INTO `wanted` VALUES ('76561198023114586', 'Blitzd', '[]', '0', '0');
INSERT INTO `wanted` VALUES ('76561198065309345', 'Tom', '\"[`187V`]\"', '50000', '1');
INSERT INTO `wanted` VALUES ('76561198155879563', 'Luke', '\"[`211`,`211`,`211`,`211`,`211`,`211`,`187V`,`390`]\"', '125000', '1');

-- ----------------------------
-- Procedure structure for deleteDeadVehicles
-- ----------------------------
DROP PROCEDURE IF EXISTS `deleteDeadVehicles`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `deleteDeadVehicles`()
BEGIN
	DELETE FROM `vehicles` WHERE `alive` = 0;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for deleteOldGangs
-- ----------------------------
DROP PROCEDURE IF EXISTS `deleteOldGangs`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `deleteOldGangs`()
BEGIN
  DELETE FROM `gangs` WHERE `active` = 0;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for deleteOldHouses
-- ----------------------------
DROP PROCEDURE IF EXISTS `deleteOldHouses`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `deleteOldHouses`()
BEGIN
  DELETE FROM `houses` WHERE `owned` = 0;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for resetLifeVehicles
-- ----------------------------
DROP PROCEDURE IF EXISTS `resetLifeVehicles`;
DELIMITER ;;
CREATE DEFINER=`arma3`@`localhost` PROCEDURE `resetLifeVehicles`()
BEGIN
	UPDATE vehicles SET `active`= 0;
END
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `player_insert_trigger`;
DELIMITER ;;
CREATE TRIGGER `player_insert_trigger` BEFORE INSERT ON `players` FOR EACH ROW BEGIN
IF NEW.CreatedTime = '0000-00-00 00:00:00' THEN
SET NEW.CreatedTime = NOW();
END IF;
END
;;
DELIMITER ;
