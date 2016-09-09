
-- 
-- Host: localhost
-- nadlabs SeeMeLikeMe app database
-- (c)2011 nadlabs.co.uk - all rights reserved
-- see nadlabs.co.uk/licence.php for more information.
-- 

-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `mini_country_ip`
-- 

CREATE TABLE `mini_country_ip` (
  `ipstart` int(100) NOT NULL,
  `ipend` int(100) NOT NULL,
  `2letter` varchar(2) NOT NULL,
  `3letter` varchar(3) NOT NULL,
  `full` varchar(100) NOT NULL,
  KEY `ipstart` (`ipstart`),
  KEY `ipend` (`ipend`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

-- 
-- Table structure for table `mini_smlm_page_stat`
-- 

CREATE TABLE `mini_smlm_page_stat` (
  `statid` int(50) NOT NULL auto_increment,
  `userid` int(50) NOT NULL,
  `reg_user` int(1) NOT NULL,
  `ipad` varchar(30) NOT NULL,
  `visitor_flag` int(1) NOT NULL,
  `refurl` varchar(500) NOT NULL,
  `refdomain` varchar(100) NOT NULL,
  `elementid` varchar(30) NOT NULL,
  `type` varchar(30) NOT NULL,
  `visitdate` datetime NOT NULL,
  `valid` int(2) NOT NULL,
  `geoloc` varchar(3) NOT NULL,
  PRIMARY KEY  (`statid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

-- 
-- Table structure for table `mini_smlm_vote`
-- 

CREATE TABLE `mini_smlm_vote` (
  `voteid` int(50) NOT NULL auto_increment,
  `userid` int(50) NOT NULL,
  `ipad` varchar(30) NOT NULL,
  `vote_val` int(2) NOT NULL,
  `elementid` varchar(30) NOT NULL,
  `type` varchar(30) NOT NULL,
  `date_vote` datetime NOT NULL,
  `valid` int(1) NOT NULL,
  PRIMARY KEY  (`voteid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;
