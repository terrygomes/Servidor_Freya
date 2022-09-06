CREATE TABLE IF NOT EXISTS `accounts` (
  `login` varchar(32) NOT NULL,
  `password` varchar(255) NOT NULL,
  `real_password` varchar(255) NOT NULL,
  `last_access` int(11) NOT NULL DEFAULT '0',
  `access_level` int(11) NOT NULL DEFAULT '0',
  `last_ip` varchar(15) DEFAULT NULL,
  `last_server` int(11) NOT NULL DEFAULT '0',
  `bonus` double NOT NULL DEFAULT '1',
  `bonus_expire` int(11) NOT NULL DEFAULT '0',
  `ban_expire` int(11) NOT NULL DEFAULT '0',
  `allow_ip` varchar(255) DEFAULT NULL,
  `allow_hwid` varchar(255) DEFAULT NULL,
  `points` int(11) NOT NULL default '0',
  `bot_report_points` int(10) NOT NULL DEFAULT '7',
  `comments` varchar(255) NOT NULL DEFAULT '0',
  `l2email` varchar(100) NOT NULL DEFAULT 'null@null',
  `l2money` double(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`login`),
  KEY `last_ip` (`last_ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;