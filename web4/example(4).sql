-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 12, 2019 at 10:55 AM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `example`
--

-- --------------------------------------------------------

--
-- Table structure for table `computerscience`
--

CREATE TABLE IF NOT EXISTS `computerscience` (
  `Id` int(10) NOT NULL,
  `Keywords` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Example` text COLLATE utf8_unicode_ci NOT NULL,
  `Reference` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `computerscience`
--

INSERT INTO `computerscience` (`Id`, `Keywords`, `Example`, `Reference`) VALUES
(0, 'types of mouse', 'Trackball mouse, Stylus mouse, Infrared (IR) or radio\nfrequency cordless mouse, Cordless 3-D mouse,Optical mouse\nand wireless optical mouse.', 'https://www.voipshield.com/20-common-types-of-viruses-affecting-your-computer/'),
(1, 'types of vairous ', 'Boot Sector Virus, Direct and indirect Infector,\nResident viruses, Rootkit viruses and Polymorphic viruses.', 'https://www.voipshield.com/20-common-types-of-viruses-affecting-your-computer/');

-- --------------------------------------------------------

--
-- Table structure for table `cybersecurity`
--

CREATE TABLE IF NOT EXISTS `cybersecurity` (
  `Id` int(10) NOT NULL,
  `Keywords` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Example` text COLLATE utf8_unicode_ci NOT NULL,
  `Reference` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cybersecurity`
--

INSERT INTO `cybersecurity` (`Id`, `Keywords`, `Example`, `Reference`) VALUES
(0, 'Confidentiality', 'maintained for a computer file if authorized users are able to access it, while unauthorized persons are blocked from accessing it. Confidentiality in the CIA triad relates to information security because information security requires control on access to the protected information.', 'http://panmore.com/the-cia-triad-confidentiality-integrity-availability'),
(1, 'Integrity', 'For example, banks are more concerned about the integrity of financial records, with confidentiality having only second priority. Some bank account holders or depositors leave ATM receipts unchecked and hanging around after withdrawing cash. ', 'http://panmore.com/the-cia-triad-confidentiality-integrity-availability'),
(2, 'availability ', 'Businesses run smoothly when data is readily available and accessible. However, when a security incident occurs – preventing access or yielding too much access – a strong audit capability can assist and determine the root cause.\r\n\r\n', 'https://whatis.techtarget.com/definition/Confidentiality-integrity-and-availability-CIA');

-- --------------------------------------------------------

--
-- Table structure for table `english`
--

CREATE TABLE IF NOT EXISTS `english` (
  `Id` int(10) NOT NULL,
  `Keywords` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Example` text COLLATE utf8_unicode_ci NOT NULL,
  `Reference` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `english`
--

INSERT INTO `english` (`Id`, `Keywords`, `Example`, `Reference`) VALUES
(0, 'Simple Past', 'John Cabot sailed to America in 1498.\n\nMy father died last year.\n\nHe lived in Fiji in 1976.\n\nWe crossed the Channel yesterday.', 'https://www.grammarly.com/blog/simple-present/'),
(1, 'Simple Present', 'He goes to school every morning.\n\nShe understands English.\n\nIt mixes the sand and the water.\n\nHe tries very hard.\n\nShe enjoys playing the piano.', 'https://agendaweb.org/verbs/present_simple-exercises.html'),
(2, 'Future Perfect Tense Regular Verbs', 'Margaret will have married Jerome by then.\n\nThe storm will have raged by the time we arrive.\n\nMom will have cooked our favorite meal.', 'http://guidetogrammar.org/grammar/tenses/future_perfect.htm'),
(3, 'Future Perfect Tense Irregular Verbs', 'Henry will have ran by ten o''clock.', 'http://guidetogrammar.org/grammar/tenses/future_perfect.htm'),
(4, 'Prepositions', 'Henry will have ran by ten o''clock.My boots are made of leather.\n\nSawsan applied for admission at the university.\n\nHamad dreamed about some of his childhood friends last night.', 'https://examples.yourdictionary.com/preposition-examples.html'),
(5, 'adjective', 'The colourful balloon floated over the treetop.', 'https://www.gingersoftware.com/content/grammar-rules/adjectives/'),
(6, 'Proper Adjectives', 'Swiss chocolates are famous all over the world.\n\nAmerican jeans are probably the best jeans in the world.\n\nHydrogen gas is the lightest gas and element.', 'https://www.gingersoftware.com/content/grammar-rules/adjectives/'),
(7, 'Conjunctions', 'I tried to hit the nail but hit my thumb instead.\n\nI have two goldfish and a cat.\n\nI’d like a bike for commuting to work.', 'https://www.grammarly.com/blog/conjunctions/'),
(8, 'Adverbs of Time', 'I will see you.\n\nHarvey forgot his lunch yesterday and again today.\n\nI have to go now.', 'https://www.gingersoftware.com/content/grammar-rules/adverb/adverbs-time/'),
(9, 'Proper Nouns ', 'Every Sunday Mike visits the church.\n\nChristmas comes in the month of December.\n\nMy sister was born in March month.', 'https://www.grammarly.com/blog/proper-nouns/');

-- --------------------------------------------------------

--
-- Table structure for table `math`
--

CREATE TABLE IF NOT EXISTS `math` (
  `Id` int(10) NOT NULL,
  `Keywords` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Example` text COLLATE utf8_unicode_ci NOT NULL,
  `Reference` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `math`
--

INSERT INTO `math` (`Id`, `Keywords`, `Example`, `Reference`) VALUES
(0, 'Simplify variable expressions using properties', '(-9 + n) + -4 = (n + -9) + -4\n= n + (-9 + -4)\n= n + -13\n= n – 13', 'https://www.ixl.com/math/algebra-1/simplify-variable-expressions-using-properties'),
(1, 'linear inequalities', '6j≥5(j+5)\n6j≥5j+25\nj≥25', 'https://en.wikipedia.org/wiki/Linear_inequality'),
(2, 'roots using a calculator', '√715=26.739 , √383=19.570 , √18.138', 'https://www.calculator.net/root-calculator.html'),
(3, 'writing numbers in words', 'Three hundred eight = 308 \r\nEighty- two thousand four hundred forty eight  = 82,448\r\nEighty eight thousand four hundred fifty-one = 88,451\r\n', 'https://www.mathemania.com/lesson/write-numbers-words/'),
(4, 'Convert between decimals and fractions', ' 0.75 = 75/100 = 3/4', 'https://www.mathsisfun.com/converting-decimals-fractions.html');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE IF NOT EXISTS `state` (
  `Id` int(10) NOT NULL,
  `Keywords` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Example` text COLLATE utf8_unicode_ci NOT NULL,
  `Reference` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`Id`, `Keywords`, `Example`, `Reference`) VALUES
(0, 'linear equations', 'X+3y = 7\r\nx1 - 2x2 - 3x3 + x4 = 7\r\n', 'https://libguides.scf.edu/apa_book_ebook'),
(1, 'not linear equations', 'X+3√y = 5 ', 'https://libguides.scf.edu/apa_book_ebook');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
