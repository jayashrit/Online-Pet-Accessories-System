SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
CREATE TABLE IF NOT EXISTS `cart` (
  `Customer` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `Product` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `Quantity` int(5) NOT NULL,
  PRIMARY KEY (`Customer`,`Product`),
  KEY `Product` (`Product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;



INSERT INTO `cart` (`Customer`, `Product`, `Quantity`) VALUES
('Jayashri', 'BIO-1', 1),
('Priya', 'CHILD-1', 1);