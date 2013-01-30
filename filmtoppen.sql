-- phpMyAdmin SQL Dump
-- version 3.5.4
-- http://www.phpmyadmin.net
--
-- Host: 10.246.16.29:3306
-- Generation Time: Jan 30, 2013 at 09:05 AM
-- Server version: 5.1.63-0+squeeze1
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `christianlandin`
--

-- --------------------------------------------------------

--
-- Table structure for table `laravel_actors`
--

DROP TABLE IF EXISTS `laravel_actors`;
CREATE TABLE IF NOT EXISTS `laravel_actors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `laravel_actors`
--

INSERT INTO `laravel_actors` (`id`, `name`) VALUES
(1, 'Tim Robbins'),
(2, 'Morgan Freeman'),
(3, 'Bob Gunton'),
(4, 'Marlon Brando'),
(5, 'Al Pacino'),
(6, 'James Caan'),
(7, 'Robert De Niro'),
(8, 'Robert Duvall'),
(9, 'Clint Eastwood'),
(10, 'Eli Wallach'),
(11, 'Lee Van Cleef'),
(12, 'John Travolta'),
(13, 'Uma Thurman'),
(14, 'Samuel L. Jackson'),
(15, 'Henry Fonda'),
(16, 'Lee J. Cobb'),
(17, 'Martin Balsam'),
(18, 'Liam Neeson'),
(19, 'Ralph Fiennes'),
(20, 'Ben Kingsley'),
(21, 'Christian Bale'),
(22, 'Heath Ledger'),
(23, 'Aaron Eckhart'),
(24, 'Elijah Wood'),
(25, 'Viggo Mortensen'),
(26, 'Ian McKellen'),
(27, 'Brad Pitt'),
(28, 'Edward Norton'),
(29, 'Helena Bonham Carter'),
(30, 'Jack Nicholson'),
(31, 'Mark Hamill'),
(32, 'Harrison Ford'),
(33, 'Carrie Fisher');

-- --------------------------------------------------------

--
-- Table structure for table `laravel_categorys`
--

DROP TABLE IF EXISTS `laravel_categorys`;
CREATE TABLE IF NOT EXISTS `laravel_categorys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `laravel_categorys`
--

INSERT INTO `laravel_categorys` (`id`, `name`) VALUES
(1, 'Crime'),
(2, 'Drama'),
(3, 'Adventure'),
(4, 'Western'),
(5, 'Thriller'),
(6, 'Biography'),
(7, 'History'),
(8, 'War'),
(9, 'Action'),
(10, 'Fantasy'),
(11, 'Sci-Fi');

-- --------------------------------------------------------

--
-- Table structure for table `laravel_directors`
--

DROP TABLE IF EXISTS `laravel_directors`;
CREATE TABLE IF NOT EXISTS `laravel_directors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=45 ;

--
-- Dumping data for table `laravel_directors`
--

INSERT INTO `laravel_directors` (`id`, `name`) VALUES
(34, 'Frank Darabont'),
(35, 'Francis Ford Coppola'),
(36, 'Sergio Leone'),
(37, 'Quentin Tarantino'),
(38, 'Sidney Lumet'),
(39, 'Steven Spielberg'),
(40, 'Christopher Nolan'),
(41, 'Peter Jackson'),
(42, 'David Fincher'),
(43, 'Milos Forman'),
(44, 'Irvin Kershner');

-- --------------------------------------------------------

--
-- Table structure for table `laravel_films`
--

DROP TABLE IF EXISTS `laravel_films`;
CREATE TABLE IF NOT EXISTS `laravel_films` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `plot` varchar(255) DEFAULT NULL,
  `releasedYear` year(4) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `laravel_films`
--

INSERT INTO `laravel_films` (`id`, `title`, `plot`, `releasedYear`, `rating`) VALUES
(1, 'The Shawshank Redemption', 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.', 1994, '0.00'),
(2, 'The Godfather', 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.', 1972, '0.00'),
(3, 'The Godfather: Part II', 'The early life and career of Vito Corleone in 1920s New York is portrayed while his son, Michael, expands and tightens his grip on his crime syndicate stretching from Lake Tahoe, Nevada to pre-revolution 1958 Cuba.', 1974, '0.00'),
(4, 'The Good, the Bad and the Ugly', 'A bounty hunting scam joins two men in an uneasy alliance against a third in a race to find a fortune in gold buried in a remote cemetery.', 1966, '0.00'),
(5, 'Pulp Fiction', 'The lives of two mob hit men, a boxer, a gangster''s wife, and a pair of diner bandits intertwine in four tales of violence and redemption.', 1994, '0.00'),
(6, '12 Angry Men', 'A dissenting juror in a murder trial slowly manages to convince the others that the case is not as obviously clear as it seemed in court.', 1957, '0.00'),
(7, 'Schindler''s List', 'In Poland during World War II, Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.', 1993, '0.00'),
(8, 'The Dark Knight', 'When Batman, Gordon and Harvey Dent launch an assault on the mob, they let the clown out of the box, the Joker, bent on turning Gotham on itself and bringing any heroes down to his level.', 2008, '0.00'),
(9, 'The Lord of the Rings: The Return of the King', 'Aragorn leads the World of Men against Sauron''s army to draw the dark lord''s gaze from Frodo and Sam who are on the doorstep of Mount Doom with the One Ring.', 2003, '0.00'),
(10, 'Fight Club', 'An insomniac office worker and a devil-may-care soap maker form an underground fight club that transforms into a violent revolution.', 1999, '0.00'),
(11, 'One Flew Over the Cuckoo''s Nest', 'Upon arrival at a mental institution, a brash rebel rallies the patients together to take on the oppressive Nurse Ratched, a woman more a dictator than a nurse.', 1975, '0.00'),
(12, 'Star Wars: Episode V - The Empire Strikes Bac', 'As Luke trains with Master Yoda to become a Jedi, his friends evade the Imperial fleet under the command of Darth Vader who is obsessed with turning Skywalker to the Dark Side.', 1980, '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `laravel_films_has_actors`
--

DROP TABLE IF EXISTS `laravel_films_has_actors`;
CREATE TABLE IF NOT EXISTS `laravel_films_has_actors` (
  `filmID` int(11) NOT NULL,
  `actorID` int(11) NOT NULL,
  PRIMARY KEY (`filmID`,`actorID`),
  KEY `fk_films_has_actors_actors1` (`actorID`),
  KEY `fk_films_has_actors_films1` (`filmID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `laravel_films_has_actors`
--

INSERT INTO `laravel_films_has_actors` (`filmID`, `actorID`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 4),
(2, 5),
(2, 6),
(3, 5),
(3, 7),
(3, 8),
(4, 9),
(4, 10),
(4, 11),
(5, 12),
(5, 13),
(5, 14),
(6, 15),
(6, 16),
(6, 17),
(7, 18),
(7, 19),
(7, 20),
(8, 21),
(8, 22),
(8, 23),
(9, 24),
(9, 26),
(10, 27),
(10, 28),
(10, 29),
(11, 30),
(12, 31),
(12, 32),
(12, 33);

-- --------------------------------------------------------

--
-- Table structure for table `laravel_films_has_categorys`
--

DROP TABLE IF EXISTS `laravel_films_has_categorys`;
CREATE TABLE IF NOT EXISTS `laravel_films_has_categorys` (
  `filmID` int(11) NOT NULL,
  `categoryID` int(11) NOT NULL,
  PRIMARY KEY (`filmID`,`categoryID`),
  KEY `fk_films_has_categorys_categorys1` (`categoryID`),
  KEY `fk_films_has_categorys_films` (`filmID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `laravel_films_has_categorys`
--

INSERT INTO `laravel_films_has_categorys` (`filmID`, `categoryID`) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 3),
(4, 4),
(5, 1),
(5, 5),
(6, 2),
(7, 2),
(7, 6),
(7, 7),
(7, 8),
(8, 1),
(8, 2),
(8, 5),
(8, 9),
(9, 2),
(9, 3),
(9, 9),
(9, 10),
(10, 2),
(11, 2),
(12, 3),
(12, 9),
(12, 11);

-- --------------------------------------------------------

--
-- Table structure for table `laravel_films_has_directors`
--

DROP TABLE IF EXISTS `laravel_films_has_directors`;
CREATE TABLE IF NOT EXISTS `laravel_films_has_directors` (
  `filmID` int(11) NOT NULL,
  `directorID` int(11) NOT NULL,
  PRIMARY KEY (`filmID`,`directorID`),
  KEY `fk_films_has_directors_directors1` (`directorID`),
  KEY `fk_films_has_directors_films1` (`filmID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `laravel_films_has_directors`
--

INSERT INTO `laravel_films_has_directors` (`filmID`, `directorID`) VALUES
(1, 34),
(2, 35),
(3, 35),
(4, 36),
(5, 37),
(6, 38),
(7, 39),
(8, 40),
(9, 41),
(10, 42),
(11, 43),
(12, 44);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
