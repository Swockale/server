DROP TABLE IF EXISTS `quest_bugged`;
CREATE TABLE `quest_bugged` (
  `entry` int(10) NOT NULL DEFAULT '0',
  `confirmed` int(1) NOT NULL DEFAULT '0',
  `reporter` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`reporter`),
  UNIQUE KEY `unique` (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
