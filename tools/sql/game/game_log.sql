CREATE TABLE IF NOT EXISTS `game_log` (
	`serv_id` TINYINT UNSIGNED NOT NULL DEFAULT '0',
	`act_time` INT UNSIGNED NOT NULL DEFAULT '0',
	`log_id` SMALLINT UNSIGNED NOT NULL DEFAULT '0',
	`actor` INT UNSIGNED NOT NULL DEFAULT '0',
	`actor_type` VARCHAR(75) NOT NULL DEFAULT '',
	`target` INT UNSIGNED NOT NULL DEFAULT '0',
	`target_type` VARCHAR(75) NOT NULL DEFAULT '0',
	`location_x` MEDIUMINT,
	`location_y` MEDIUMINT,
	`location_z` SMALLINT,
	`etc_str1` VARCHAR(50),
	`etc_str2` VARCHAR(50),
	`etc_str3` VARCHAR(50),
	`etc_num1` INT NOT NULL DEFAULT '0',
	`etc_num2` INT NOT NULL DEFAULT '0',
	`etc_num3` INT NOT NULL DEFAULT '0',
	`etc_num4` INT NOT NULL DEFAULT '0',
	`etc_num5` INT NOT NULL DEFAULT '0',
	`etc_num6` INT NOT NULL DEFAULT '0',
	`etc_num7` INT NOT NULL DEFAULT '0',
	`etc_num8` INT NOT NULL DEFAULT '0',
	`etc_num9` BIGINT NOT NULL DEFAULT '0',
	`etc_num10` BIGINT NOT NULL DEFAULT '0',
	`STR_actor` VARCHAR(50),
	`STR_actor_account` VARCHAR(50),
	`STR_target` VARCHAR(50),
	`STR_target_account` VARCHAR(50),
	`item_id` INT UNSIGNED
) ENGINE=MyISAM DEFAULT CHARSET=utf8;