SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE TABLE IF NOT EXISTS `products` (
  `PID` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `Title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Author` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `MRP` float NOT NULL,
  `Price` float NOT NULL,
  `Discount` int(11) DEFAULT NULL,
  `Available` int(11) NOT NULL,
  `Publisher` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Edition` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Category` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Description` text COLLATE utf8_unicode_ci,
  `Language` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `page` int(5) DEFAULT NULL,
  `weight` int(4) DEFAULT '500',
  PRIMARY KEY (`PID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;



INSERT INTO `products` (`PID`, `Title`, `Author`, `MRP`, `Price`, `Discount`, `Available`, `Publisher`, `Edition`, `Category`, `Description`, `Language`, `page`, `weight`) VALUES
('BIO-1', 'BELT', 'Arun Tiwari,Abul Kalam', 325, 170, 48, 11, 'Universities Press', '1', 'ACCESSORIES', 'Authored By Arun Tiwari,Abul Kalam\r\nEdition 1\r\nPublication Year 2015\r\nPublisher Name Universities Press\r\nNo. Of Pages 180\r\nWeight299 gm\r\nBinding Others\r\nLanguages Others', 'others', 180, 299),
('BIO-2', 'WATER FEEDER', 'Subhash Chandra, Pranjal Sharma', 699, 454, 35, 16, 'Harper Collins', '1', 'ACCESSORIES', 'The pioneer who gate-crashed his way to the top\r\n\r\nSubhash Chandra, the promoter of Essel/ Zee Group, is an unlikely mogul. Hailing from a small town in Haryana, where his family ran grain mills, Chandra has been a perennial outsider, repeatedly aiming high and breaking into businesses where he was considered an interloper. \r\nStarting work as a teen to pay off family debts, Chandra had to rely on bluff, gumption and sheer hard toil to turn things around. A little bit of luck and political patronage saw him make a fortune in rice exports to the erstwhile USSR. \r\nAlways a risk-taker, Chandra then had the vision of getting into broadcasting early, even as established media players failed to see its potential. His Zee TV, India’s first private Indian TV channel, changed the rules of the game and tickled the fancy of a public starved of entertainment. \r\nSeveral gutsy initiatives followed, though not all of them were successful. Chandra’s attempts to launch satellite telephony and a cricket league came a cropper. But the man continues to reinvent himself; he is now also focusing on infrastructure and smart cities. \r\nThis is an unusually candid memoir of a truly desi self-made businessman who came to Delhi at age twenty with seventeen rupees in his pocket. Today, he has a net worth of $6.3 billion and annual group revenues of about $3 billion. \r\n\r\nAbout The Author : \r\n\r\nSubhash Chandra is the promoter of Essel/Zee Group of companies, which is a major player in the fields of media and entertainment, packaging, technology, infrastructure and education. \r\nPranjal Sharma has been in print, digital and TV media for twenty-five years. He has led teams at India Today Group and CNBC Network 18, and was founding executive editor of Bloomberg TV in India. He currently writes for Businessworld and hosts a show for Zee Business.', 'English', 300, 500),
('BIO-3', 'PET BED', 'P Chidambaram', 500, 395, 21, 12, 'Rupa Publications', '1', 'ACCESSORIES', 'Authored by P. Chidambaram, one of India s bestknown politicians, Standing Guard offers a keen economic and political analysis of India@2015 the tumult of the 2015 Bihar election, the debates surrounding the Land Acquisition Amendment ordinances and the Goods and Services Tax (GST) Bill, and the alarming rise of intolerance. In this rare collection of essays, Chidambaram refuses to shy away from any subject, no matter how contentious. With characteristic candour he examines issues as varied as the true mandate of the Reserve Bank of India, the implications of the Union Budgets, the successes and failures of the United Progressive Alliance governments, and the formidable challenges that lie ahead of the Modi regime. Equally, the author presents a compass for the future underscoring the need for humility while administering a complex nation and for accommodating Opposition voices for the greater common good. In presenting, at once, a critique and a constructive road map, this book plays out the true meaning of a vibrant democracy a system of governance in which the Opposition stands guard and remains as responsible as the government of the day. Standing Guard is evidence why P. Chidambaram is considered not just an accomplished economist and administrator, but also a statesman of the finest calibre.', 'English', 226, 500),
('BIO-4', 'BASIN', 'Pranab Mukherjee', 595, 393, 34, 12, 'Rupa Publication', '1', 'ACCESSORIES', 'A sharp insider s account of the many political and economic decisions that shaped the future of modern India\r\n\r\nThe Turbulent Years opens in the 1980s. Sanjay Gandhi is dead under unexpected, tragic circumstances; not many years later, Indira Gandhi is assassinated; Rajiv Gandhi, the reluctant politician , abruptly becomes India s Prime Minister. \r\nPranab Mukherjee was witness to (and, sometimes, a participant in) the momentous events of the 1980s and the 1990s, a period that was indisputably the most turbulent in India s post Independence history. An insider, he sheds new light on every major political occurrence of the time from Rajiv Gandhi s ascendance as India s Prime Minister to the emergence of P.V. Narasimha Rao as a leader of the nation; from Operation Blue Star to the Babri Masjid fiasco. \r\nEqually, Mukherjee is candid about each of the professional crises that marked this period of his career the rumours that he wanted to elbow aside Rajiv Gandhi for the top post; the possible reasons for his ouster from Rajiv s Cabinet and, later, the party; and the allegation that he aided and abetted the Left by not imposing President s rule in West Bengal and Tripura in the late 1980s. ', 'English', 243, 500),
('CHILD-1', 'SYRUP', 'OM books', 450, 284, 37, 12, 'Om Books International', '1', 'MEDICINE', '', 'English', 220, 500),
('CHILD-2', 'TABLET', 'Om Books', 450, 284, 37, 12, 'Om Books International', '1', 'MEDICINE', '', 'English', 236, 500),
('CHILD-3', 'DROPS', 'Cartoonist Pran', 559, 549, 2, 19, 'Diamond Comic', '1', 'MEDICINE', 'Chacha Chaudhary Gift Pack a collection of Digest Comics in English.', 'English', 340, 500),
('CHILD-4', 'CAPSULES', 'Om Books International', 450, 284, 37, 11, 'Om Books International', '1', 'MEDICINE', '', 'English', 220, 500),
('CHILD-5', 'SYRUP', 'Om Books', 450, 284, 37, 12, 'Om Books International', '1', 'MEDICINE', '', 'English', 220, 500);

CREATE TABLE IF NOT EXISTS `users` (
  `UserName` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `Password` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`UserName`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `users` (`UserName`, `Password`) VALUES
('Jayashri', 'jayacc'),
('Priya', 'priacc'),
('Anu', 'anuacc'),
('a', 'a');

CREATE TABLE IF NOT EXISTS `cart` (
  `Customer` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `Product` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `Quantity` int(5) NOT NULL,
  PRIMARY KEY (`Customer`,`Product`),
  KEY `Product` (`Product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;



INSERT INTO `cart` (`Customer`, `Product`, `Quantity`) VALUES
('suyashgulati', 'ENT-12', 1),
('suyash', 'NEW-4', 5),
('suyashgulati', 'ENT-1', 3),
('suyash', 'BIO-3', 5),
('suyashgulati', 'CHILD-1', 6),
('suyashgulati', 'NEW-1', 1),
('nimisha', 'NEW-2', 1),
('nimisha', 'ENT-7', 1),
('suyash', 'ENT-12', 1),
('suyashgulati', 'ENT-1222', 1),
('suyash', 'ENT-1', 1);