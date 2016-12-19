DROP TABLE IF EXISTS `myNYPD`;
CREATE TABLE `myNYPD` (
  `date` varchar(20) NOT NULL,
  `time` varchar(20) NOT NULL,
  `borough` varchar(20) DEFAULT '',
  `zipcode` varchar(5),
  `latitude` varchar(20),
  `longitude` varchar(20),
  `location` varchar (255),
  `on_street_name` varchar (255),
  `cross_street_name` varchar (255),
  `off_street_name` varchar (255),
  `number_of_persons_injured` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `number_of_persons_killed` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contributing_factor_vehicle` varchar(255) NOT NULL DEFAULT 'Unspecified',
  `unique_key` int(8) unsigned NOT NULL,
  `vehicle_type` varchar(255) NOT NULL DEFAULT 'Unspecified',
  PRIMARY KEY (`unique_key`)
) ENGINE=InnoDB;


/*load data infile '/usr/local/Cellar/NYPD_8001.csv'
into table `NYPD`
fields terminated by ',' optionally enclosed by '"' escaped by '"' 
lines terminated by '\n'
ignore 1 rows;
