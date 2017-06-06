SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `hit`
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
-- Records of hit
-- ----------------------------