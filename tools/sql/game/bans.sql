CREATE TABLE IF NOT EXISTS `bans` (
	`account_name` VARCHAR(45) DEFAULT NULL,
	`obj_Id` INT UNSIGNED NOT NULL DEFAULT '0',
	`baned` VARCHAR(20) CHARACTER SET UTF8 DEFAULT NULL,
	`unban` VARCHAR(20) CHARACTER SET UTF8 DEFAULT NULL,
	`reason` VARCHAR(200) CHARACTER SET UTF8 DEFAULT NULL,
	`GM` VARCHAR(35) CHARACTER SET UTF8 DEFAULT NULL,
	`endban` INT UNSIGNED DEFAULT NULL,
	`karma` INT DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
