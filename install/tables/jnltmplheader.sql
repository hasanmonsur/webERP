CREATE TABLE `jnltmplheader` (
  `templateid` int NOT NULL DEFAULT '0',
  `templatedescription` varchar(50) NOT NULL DEFAULT '',
  `journaltype` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`templateid`)
) EENGINE=InnoDB DEFAULT CHARSET=utf8mb3