#Settings sql generated on: 2011-05-09 05:25:35 : 1304918735

DROP TABLE IF EXISTS `settings`;


CREATE TABLE `settings` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`key` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
	`value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
	`title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
	`description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
	`input_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'text' NOT NULL,
	PRIMARY KEY  (`id`),
	UNIQUE KEY `key` (`key`)
)	DEFAULT CHARSET=utf8, COLLATE=utf8_general_ci, ENGINE=InnoDB;

