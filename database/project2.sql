-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 19, 2019 at 03:22 PM
-- Server version: 5.7.23
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project2`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'sunnygkp10@gmail.com', '123456'),
(2, 'admin@admin.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

DROP TABLE IF EXISTS `answer`;
CREATE TABLE IF NOT EXISTS `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('5be1bc1335a91', '5be1bc1336df0'),
('5c14dd938679d', '5c14dd938aba6'),
('5c14dd938e896', '5c14dd938eb18'),
('5c14de097d632', '5c14de097f173'),
('5c99fb098b931', '5c99fb09ae4c2'),
('5c99fb0a274c7', '5c99fb0a376c2'),
('5c9b981b77481', '5c9b981b80191'),
('5c9b981bc552b', '5c9b981bd9486'),
('5c9b981c07428', '5c9b981c0db9b'),
('5c9b981c3d4ed', '5c9b981c43c0d'),
('5c9b981c65e8d', '5c9b981c6c4cb'),
('5c9b981c8e6e5', '5c9b981c94d83'),
('5c9b981cbc5ab', '5c9b981cc2d20'),
('5c9b981ce5ebe', '5c9b981ced229'),
('5c9b981d1a681', '5c9b981d218cd'),
('5c9b982a08646', '5c9b982a1de2e'),
('5c9b982a3f493', '5c9b982a46a1b'),
('5c9b982a67c58', '5c9b982a6f00a'),
('5c9b982a90627', '5c9b982a97870'),
('5c9b982ab8f08', '5c9b982ac03a2'),
('5c9b982aeeeb5', '5c9b982b01e64'),
('5c9b982b235ef', '5c9b982b2a7c8'),
('5c9b982b4bdc1', '5c9b982b52ff2'),
('5c9b982b81ea9', '5c9b982b890fa'),
('5c9b9843b31ca', '5c9b9843cc674'),
('5c9b9843edf2d', '5c9b984400cdd'),
('5c9b9844225c7', '5c9b984429580'),
('5c9b98444af2c', '5c9b98446cf11'),
('5c9b98448e8e1', '5c9b9844957c6'),
('5c9b9844b7164', '5c9b9844be1b3'),
('5c9b9844dfa0b', '5c9b9844e6ab9'),
('5c9b984513f79', '5c9b98451b17c'),
('5c9b98453c818', '5c9b9845439ca'),
('5c9b98753bfcc', '5c9b98754e4ff'),
('5c9b987572b24', '5c9b98757caae'),
('5c9b98759db26', '5c9b9875a4ed3'),
('5c9b9875c63a3', '5c9b9875cd8d2'),
('5c9b9875f1a47', '5c9b9876049dd'),
('5c9b987625ec8', '5c9b98762d1b9'),
('5c9b98767e126', '5c9b987684805'),
('5c9b9876a6a7d', '5c9b9876baa26'),
('5c9b9876e1e20', '5c9b9876e87dd'),
('5c9b9aaed86a6', '5c9b9aaeeb277'),
('5c9b9aaf27fc0', '5c9b9aaf2ee57'),
('5c9b9aaf57f8b', '5c9b9aaf5e2cc'),
('5c9b9aaf8da40', '5c9b9aaf94204'),
('5c9b9aafc3aff', '5c9b9aafca37b'),
('5c9b9cce1d9d9', '5c9b9cce35d57'),
('5c9b9cce89820', '5c9b9cce903ad'),
('5c9b9cceb2108', '5c9b9cceb8c06'),
('5c9b9ccedaa0f', '5c9b9ccee151e'),
('5c9b9ccf0efac', '5c9b9ccf15b2e'),
('5c9b9f370ffea', '5c9b9f37206a5'),
('5c9b9f375857b', '5c9b9f376ca53'),
('5c9b9f378e7d6', '5c9b9f379527c'),
('5c9b9f37b6f33', '5c9b9f37bdad4'),
('5c9b9f37df847', '5c9b9f37e654e'),
('5c9ba0da942cb', '5c9ba0daa6883'),
('5c9ba0daf0cdd', '5c9ba0db0377f'),
('5c9ba0db25376', '5c9ba0db2c03a'),
('5c9ba0db576ee', '5c9ba0db5dff3'),
('5c9ba0db8d73f', '5c9ba0db9aec9'),
('5c9ba2ca747ff', '5c9ba2ca81a92'),
('5c9ba2cab9f23', '5c9ba2cac0aba'),
('5c9ba2caf0429', '5c9ba2caf0713'),
('5c9ba2cb37700', '5c9ba2cb3e10c'),
('5c9ba2cb5ff90', '5c9ba2cb6696e'),
('5c9ba58e60594', '5c9ba58e8602d'),
('5c9ba58ebecbb', '5c9ba58ecaede'),
('5c9ba58f2c3f4', '5c9ba58f4c199'),
('5c9ba58f904ec', '5c9ba58fa5eae'),
('5c9ba59020be8', '5c9ba59033a3c'),
('5c9ba79233c99', '5c9ba7924920a'),
('5c9ba79290e17', '5c9ba792978e1'),
('5c9ba792c3fb9', '5c9ba792d0521'),
('5c9ba7931a555', '5c9ba793210d4'),
('5c9ba79342dc5', '5c9ba79349979'),
('5c9c8a9c51202', '5c9c8a9c5dbaa');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
CREATE TABLE IF NOT EXISTS `city` (
  `city_name` text NOT NULL,
  `colleges` int(11) NOT NULL,
  PRIMARY KEY (`city_name`(100))
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_name`, `colleges`) VALUES
('Pune', 48),
('Mumbai', 29),
('Nagpur', 27),
('Navi Mumbai', 17),
('Aurangabad', 13),
('Pimpri-Chinchwad', 11),
('Nashik', 10),
('Jalgaon', 9),
('Amravati', 7),
('Wardha', 9),
('Chandrapur', 5),
('Loanavala', 5),
('Talegaon Dahade', 5),
('Solapur', 4),
('Thane', 4),
('Kolhapur', 3),
('Lavale', 3),
('Nanded', 3),
('Osmanabad', 3),
('Shirpur', 3),
('Wanadongri', 3),
('Yewalewadi', 3),
('Akola', 2),
('Anjaneri', 2),
('Ashta', 2),
('Badlapur', 2),
('Barshi', 2),
('Chincholi', 2),
('Dhule', 2),
('Dombivli', 2),
('Ichalkaranji', 2),
('Kegaon', 2),
('Mahiravni', 2),
('Mhasala', 2),
('Mohgaon', 2),
('Pandharpur', 2),
('Parbhani', 2),
('Sangli', 2),
('Sawargaon', 2),
('Talsande', 2),
('Uran Islampur', 2),
('Yavatmal', 2),
('Agaskhind', 1),
('Ahmednagar', 1),
('Akluj', 1),
('Akola Rural', 1),
('Ambajogai', 1),
('Ambav', 1),
('Angangaon Bari', 1);

-- --------------------------------------------------------

--
-- Table structure for table `course_offered`
--

DROP TABLE IF EXISTS `course_offered`;
CREATE TABLE IF NOT EXISTS `course_offered` (
  `college_id` int(11) NOT NULL,
  `dept_name1` varchar(50) DEFAULT NULL,
  `dept_name2` varchar(50) DEFAULT NULL,
  `dept_name3` varchar(50) DEFAULT NULL,
  `dept_name4` varchar(50) DEFAULT NULL,
  `dept_name5` varchar(50) DEFAULT NULL,
  `dept_name6` varchar(50) DEFAULT NULL,
  `dept_name7` varchar(50) DEFAULT NULL,
  `dept_name8` varchar(50) DEFAULT NULL,
  `dept_name9` varchar(50) DEFAULT NULL,
  `dept_name10` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`college_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course_offered`
--

INSERT INTO `course_offered` (`college_id`, `dept_name1`, `dept_name2`, `dept_name3`, `dept_name4`, `dept_name5`, `dept_name6`, `dept_name7`, `dept_name8`, `dept_name9`, `dept_name10`) VALUES
(1002, 'Civil Engineering', 'Computer Science and Engineering', 'Electrical Engineering', 'Electronics and Telecommunication Engineering', 'Information Technology', 'Mechanical Engineering', NULL, NULL, NULL, NULL),
(1005, 'Civil Engineering', 'Computer Science and Engineering', 'Electrical and Electronics Engineering', 'Electrical Engineering', 'Electronics and Power Engineering', 'Electronics and Telecommunication Engineering', 'Information Technology', 'Mechanical Engineering', 'Chemical Engineering', NULL),
(1101, 'Mechanical Engineering', 'Computer Science and Engineering', 'Information Technology', 'Electronics and Telecommunication Engineering', 'Electrical Engineering', 'electronic', NULL, NULL, NULL, NULL),
(1105, 'Civil Engineering', 'Computer Science and Engineering', 'Electrical and Electronics Engineering', 'Electronics and Telecommunication Engineering', NULL, NULL, NULL, NULL, NULL, NULL),
(1107, 'Computer Science and Engineering', 'Mechanical Engineering', 'Civil Engineering', 'Electrical Engineering', 'Electronics and Telecommunication Engineering', NULL, NULL, NULL, NULL, NULL),
(1114, 'Computer Science and Engineering', 'Electronics and Telecommunication Engineering', 'Information Technology', 'Civil Engineering', 'Mechanical Engineering', NULL, NULL, NULL, NULL, NULL),
(1116, 'Chemical Engineering', 'Civil Engineering', 'Computer Science and Engineering', 'Mechanical Engineering', NULL, NULL, NULL, NULL, NULL, NULL),
(1119, 'Computer Science and Engineering', 'Chemical Engineering', 'Information Technology', 'Electronics and Telecommunication Engineering', 'Mechanical Engineering', NULL, NULL, NULL, NULL, NULL),
(1120, 'Civil Engineering', 'Computer Science and Engineering', 'Information Technology', 'Mechanical Engineering', 'Electrical Engineering', 'Chemical Engineering', 'Electronics and Telecommunication Engineering', 'Textile Engineering', NULL, NULL),
(1121, 'Computer Science and Engineering', 'Electronics and Telecommunication Engineering', 'Mechanical Engineering', 'Information Technology', NULL, NULL, NULL, NULL, NULL, NULL),
(1123, 'Civil Engineering', 'Computer Science and Engineering', 'Mechanical Engineering', 'Electronics and Telecommunication Engineering', 'Information Technology', NULL, NULL, NULL, NULL, NULL),
(1124, 'Computer Science and Engineering', 'Civil Engineering', 'Electrical Engineering', 'Mechanical Engineering', 'Electronics and Telecommunication Engineering', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
CREATE TABLE IF NOT EXISTS `feedback` (
  `id` text NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `subject`, `feedback`, `date`, `time`) VALUES
('5c384a9366f5a', 'shivani', 'shivani@gmail.com', 'bug', 'checking for bugs....', '2019-01-11', '07:49:39am'),
('5c99ff45edf63', 'darshan', 'darsh@gmail.com', 'try', 'tp', '2019-03-26', '10:30:29am');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

DROP TABLE IF EXISTS `history`;
CREATE TABLE IF NOT EXISTS `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('user@gmail.com', '5c9b9b4fccde7', 0, 5, 0, 5, '2019-03-28 06:56:11'),
('user@gmail.com', '5c9b992af09d4', 0, 5, 0, 5, '2019-03-28 08:42:31');

-- --------------------------------------------------------

--
-- Table structure for table `institutes`
--

DROP TABLE IF EXISTS `institutes`;
CREATE TABLE IF NOT EXISTS `institutes` (
  `college_id` int(11) NOT NULL,
  `college_name` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `ownership` varchar(50) DEFAULT NULL,
  `rating` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`college_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `institutes`
--

INSERT INTO `institutes` (`college_id`, `college_name`, `city`, `ownership`, `rating`) VALUES
(1002, 'Government College of Engineering, Amravati', 'Amravati', 'Government', 'AAA'),
(1005, 'Sant Gadge Baba Amravati University, Amravati', 'Amravati', 'Government', 'AAA'),
(1101, 'Shri Sant Gajanan Maharaj College of Engineering, Shegaon', 'Shegaon', 'Private', 'AAA'),
(1105, 'Prof. Ram Meghe Institute of Technology & Research, Amravati', 'Amravati', 'Private', 'AAA'),
(1107, 'P. R. Pote (Patil) Education & Welfare Trust\'s Group of Institution(Integrated Campus), Amravati', 'Amravati', 'Private', 'NA'),
(1114, 'Sipna Shikshan Prasarak Mandal College of Engineering & Technology, Amravati', 'Amravati', 'Private', 'AA'),
(1116, 'Shri Shivaji Education Society\'s College of Engineering and Technology, Akola', 'Akola', 'Private', 'NA'),
(1119, 'Paramhansa Ramkrishna Maunibaba Shikshan Santha\'s , Anuradha Engineering College, Chikhali', 'Chikhali', 'Private', 'NA'),
(1120, 'Jawaharlal Darda Institute of Engineering and Technology, Yavatmal', 'Yavatmal', 'Private', 'NA'),
(1121, 'Shri Hanuman Vyayam Prasarak Mandals College of Engineering & Technology, Amravati', 'Amravati', 'Private', 'NA'),
(1123, 'Dr.Rajendra Gode Institute of Technology & Research, Amravati', 'Amravati', 'Private', 'NA'),
(1124, 'G.H. Raisoni college of Engineering & Management, Amravati', 'Amravati', 'Private', 'NA');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

DROP TABLE IF EXISTS `options`;
CREATE TABLE IF NOT EXISTS `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('5be1bc1335a91', 'a', '5be1bc1336df0'),
('5be1bc1335a91', 'b', '5be1bc1336e04'),
('5be1bc1335a91', 'c', '5be1bc1336e0f'),
('5be1bc1335a91', 'd', '5be1bc1336e18'),
('5c14dd938679d', '1', '5c14dd938aba6'),
('5c14dd938679d', '2', '5c14dd938abba'),
('5c14dd938679d', '3', '5c14dd938abc5'),
('5c14dd938679d', '4', '5c14dd938abcf'),
('5c14dd938e896', '1', '5c14dd938eb09'),
('5c14dd938e896', '2', '5c14dd938eb18'),
('5c14dd938e896', '3', '5c14dd938eb22'),
('5c14dd938e896', '4', '5c14dd938fd3a'),
('5c14de097d632', '1', '5c14de097f173'),
('5c14de097d632', '2', '5c14de097f188'),
('5c14de097d632', '3', '5c14de097f193'),
('5c14de097d632', '4', '5c14de097f1cb'),
('5c19f15e14813', 'ur father', '5c19f15e22578'),
('5c99fb098b931', '1', '5c99fb09ae4c2'),
('5c99fb098b931', '2', '5c99fb09ae4ee'),
('5c99fb098b931', '3', '5c99fb09ae508'),
('5c99fb098b931', '4', '5c99fb09ae521'),
('5c99fb0a274c7', '1', '5c99fb0a3769f'),
('5c99fb0a274c7', '2', '5c99fb0a376c2'),
('5c99fb0a274c7', '3', '5c99fb0a376da'),
('5c99fb0a274c7', '4', '5c99fb0a376f0'),
('5c9b981b77481', 'vanadium', '5c9b981b8015c'),
('5c9b981b77481', 'molybden', '5c9b981b80175'),
('5c9b981b77481', 'chromium', '5c9b981b80183'),
('5c9b981b77481', 'nickel', '5c9b981b80191'),
('5c9b981bc552b', 'aluminium', '5c9b981bd9486'),
('5c9b981bc552b', 'hard', '5c9b981bd949d'),
('5c9b981bc552b', 'soft', '5c9b981bd94be'),
('5c9b981bc552b', 'silicon carbide', '5c9b981bd94cc'),
('5c9b981c07428', 'Alumina', '5c9b981c0db81'),
('5c9b981c07428', 'Tungsten Carbide', '5c9b981c0db9b'),
('5c9b981c07428', 'Zirconia', '5c9b981c0dba9'),
('5c9b981c07428', 'Bakelite', '5c9b981c0dbb6'),
('5c9b981c3d4ed', 'flatness', '5c9b981c43bf0'),
('5c9b981c3d4ed', 'angle', '5c9b981c43c0d'),
('5c9b981c3d4ed', 'roughness', '5c9b981c43c1a'),
('5c9b981c3d4ed', 'rotor balancing', '5c9b981c43c27'),
('5c9b981c65e8d', ' Iron, cobalt and nickel.', '5c9b981c6c49a'),
('5c9b981c65e8d', 'Arsenides & antimonides of heavy metals', '5c9b981c6c4b1'),
('5c9b981c65e8d', 'Antimonides of heavy metals', '5c9b981c6c4be'),
('5c9b981c65e8d', ' Arsenides of heavy metals.', '5c9b981c6c4cb'),
('5c9b981c8e6e5', 'solid dispersed in liquid.', '5c9b981c94d52'),
('5c9b981c8e6e5', 'gas dispersed in liquid.', '5c9b981c94d69'),
('5c9b981c8e6e5', 'solid dispersed in gas.', '5c9b981c94d76'),
('5c9b981c8e6e5', 'liquid dispersed in gas.', '5c9b981c94d83'),
('5c9b981cbc5ab', ' low pressure & load', '5c9b981cc2cfc'),
('5c9b981cbc5ab', ' large surface wear.', '5c9b981cc2d13'),
('5c9b981cbc5ab', ' high pressure & load.', '5c9b981cc2d20'),
('5c9b981cbc5ab', 'high temperature.', '5c9b981cc2d2d'),
('5c9b981ce5ebe', 'aluminum', '5c9b981ced1f9'),
('5c9b981ce5ebe', 'zinc', '5c9b981ced20f'),
('5c9b981ce5ebe', ' tin', '5c9b981ced21c'),
('5c9b981ce5ebe', ' copper', '5c9b981ced229'),
('5c9b981d1a681', ' fluid density & viscosity.', '5c9b981d218aa'),
('5c9b981d1a681', ' mass flow rate of fluid.', '5c9b981d218c0'),
('5c9b981d1a681', ' pipe length.', '5c9b981d218cd'),
('5c9b981d1a681', 'pipe roughness.', '5c9b981d218d9'),
('5c9b981d42e24', 'Covalant', '5c9b981d4a29e'),
('5c9b981d42e24', ' Metallic', '5c9b981d4a2b9'),
('5c9b981d42e24', ' Ionic', '5c9b981d4a2c6'),
('5c9b982a08646', 'vanadium', '5c9b982a1ddf8'),
('5c9b982a08646', 'molybden', '5c9b982a1de0f'),
('5c9b982a08646', 'chromium', '5c9b982a1de1d'),
('5c9b982a08646', 'nickel', '5c9b982a1de2e'),
('5c9b982a3f493', 'aluminium', '5c9b982a46a1b'),
('5c9b982a3f493', 'hard', '5c9b982a46a33'),
('5c9b982a3f493', 'soft', '5c9b982a46a41'),
('5c9b982a3f493', 'silicon carbide', '5c9b982a46a4e'),
('5c9b982a67c58', 'Alumina', '5c9b982a6eff3'),
('5c9b982a67c58', 'Tungsten Carbide', '5c9b982a6f00a'),
('5c9b982a67c58', 'Zirconia', '5c9b982a6f017'),
('5c9b982a67c58', 'Bakelite', '5c9b982a6f024'),
('5c9b982a90627', 'flatness', '5c9b982a9785a'),
('5c9b982a90627', 'angle', '5c9b982a97870'),
('5c9b982a90627', 'roughness', '5c9b982a9787d'),
('5c9b982a90627', 'rotor balancing', '5c9b982a97889'),
('5c9b982ab8f08', ' Iron, cobalt and nickel.', '5c9b982ac0371'),
('5c9b982ab8f08', 'Arsenides & antimonides of heavy metals', '5c9b982ac0387'),
('5c9b982ab8f08', 'Antimonides of heavy metals', '5c9b982ac0395'),
('5c9b982ab8f08', ' Arsenides of heavy metals.', '5c9b982ac03a2'),
('5c9b982aeeeb5', 'solid dispersed in liquid.', '5c9b982b01e34'),
('5c9b982aeeeb5', 'gas dispersed in liquid.', '5c9b982b01e4a'),
('5c9b982aeeeb5', 'solid dispersed in gas.', '5c9b982b01e57'),
('5c9b982aeeeb5', 'liquid dispersed in gas.', '5c9b982b01e64'),
('5c9b982b235ef', ' low pressure & load', '5c9b982b2a79c'),
('5c9b982b235ef', ' large surface wear.', '5c9b982b2a7ba'),
('5c9b982b235ef', ' high pressure & load.', '5c9b982b2a7c8'),
('5c9b982b235ef', 'high temperature.', '5c9b982b2a7d7'),
('5c9b982b4bdc1', 'aluminum', '5c9b982b52fc3'),
('5c9b982b4bdc1', 'zinc', '5c9b982b52fd9'),
('5c9b982b4bdc1', ' tin', '5c9b982b52fe6'),
('5c9b982b4bdc1', ' copper', '5c9b982b52ff2'),
('5c9b982b81ea9', ' fluid density & viscosity.', '5c9b982b890d4'),
('5c9b982b81ea9', ' mass flow rate of fluid.', '5c9b982b890ec'),
('5c9b982b81ea9', ' pipe length.', '5c9b982b890fa'),
('5c9b982b81ea9', 'pipe roughness.', '5c9b982b89108'),
('5c9b982baa7dc', 'Covalant', '5c9b982bb1966'),
('5c9b982baa7dc', ' Metallic', '5c9b982bb197b'),
('5c9b982baa7dc', ' Ionic', '5c9b982bb1988'),
('5c9b9843b31ca', 'vanadium', '5c9b9843cc641'),
('5c9b9843b31ca', 'molybden', '5c9b9843cc658'),
('5c9b9843b31ca', 'chromium', '5c9b9843cc667'),
('5c9b9843b31ca', 'nickel', '5c9b9843cc674'),
('5c9b9843edf2d', 'aluminium', '5c9b984400cdd'),
('5c9b9843edf2d', 'hard', '5c9b984400cf8'),
('5c9b9843edf2d', 'soft', '5c9b984400d06'),
('5c9b9843edf2d', 'silicon carbide', '5c9b984400d13'),
('5c9b9844225c7', 'Alumina', '5c9b984429568'),
('5c9b9844225c7', 'Tungsten Carbide', '5c9b984429580'),
('5c9b9844225c7', 'Zirconia', '5c9b98442958e'),
('5c9b9844225c7', 'Bakelite', '5c9b98442959f'),
('5c9b98444af2c', 'flatness', '5c9b98446cefa'),
('5c9b98444af2c', 'angle', '5c9b98446cf11'),
('5c9b98444af2c', 'roughness', '5c9b98446cf20'),
('5c9b98444af2c', 'rotor balancing', '5c9b98446cf2d'),
('5c9b98448e8e1', ' Iron, cobalt and nickel.', '5c9b984495796'),
('5c9b98448e8e1', 'Arsenides & antimonides of heavy metals', '5c9b9844957ac'),
('5c9b98448e8e1', 'Antimonides of heavy metals', '5c9b9844957b9'),
('5c9b98448e8e1', ' Arsenides of heavy metals.', '5c9b9844957c6'),
('5c9b9844b7164', 'solid dispersed in liquid.', '5c9b9844be17d'),
('5c9b9844b7164', 'gas dispersed in liquid.', '5c9b9844be198'),
('5c9b9844b7164', 'solid dispersed in gas.', '5c9b9844be1a7'),
('5c9b9844b7164', 'liquid dispersed in gas.', '5c9b9844be1b3'),
('5c9b9844dfa0b', ' low pressure & load', '5c9b9844e6a94'),
('5c9b9844dfa0b', ' large surface wear.', '5c9b9844e6aac'),
('5c9b9844dfa0b', ' high pressure & load.', '5c9b9844e6ab9'),
('5c9b9844dfa0b', 'high temperature.', '5c9b9844e6ac6'),
('5c9b984513f79', 'aluminum', '5c9b98451b14a'),
('5c9b984513f79', 'zinc', '5c9b98451b161'),
('5c9b984513f79', ' tin', '5c9b98451b16f'),
('5c9b984513f79', ' copper', '5c9b98451b17c'),
('5c9b98453c818', ' fluid density & viscosity.', '5c9b9845439a6'),
('5c9b98453c818', ' mass flow rate of fluid.', '5c9b9845439bd'),
('5c9b98453c818', ' pipe length.', '5c9b9845439ca'),
('5c9b98453c818', 'pipe roughness.', '5c9b9845439d7'),
('5c9b984576fe9', 'Covalant', '5c9b98458af10'),
('5c9b984576fe9', ' Metallic', '5c9b98458af27'),
('5c9b984576fe9', ' Ionic', '5c9b98458af34'),
('5c9b98753bfcc', 'vanadium', '5c9b98754e4cb'),
('5c9b98753bfcc', 'molybden', '5c9b98754e4e2'),
('5c9b98753bfcc', 'chromium', '5c9b98754e4f0'),
('5c9b98753bfcc', 'nickel', '5c9b98754e4ff'),
('5c9b987572b24', 'aluminium', '5c9b98757caae'),
('5c9b987572b24', 'hard', '5c9b98757cac4'),
('5c9b987572b24', 'soft', '5c9b98757cad2'),
('5c9b987572b24', 'silicon carbide', '5c9b98757cadf'),
('5c9b98759db26', 'Alumina', '5c9b9875a4ebc'),
('5c9b98759db26', 'Tungsten Carbide', '5c9b9875a4ed3'),
('5c9b98759db26', 'Zirconia', '5c9b9875a4ee1'),
('5c9b98759db26', 'Bakelite', '5c9b9875a4eef'),
('5c9b9875c63a3', 'flatness', '5c9b9875cd8ba'),
('5c9b9875c63a3', 'angle', '5c9b9875cd8d2'),
('5c9b9875c63a3', 'roughness', '5c9b9875cd8e1'),
('5c9b9875c63a3', 'rotor balancing', '5c9b9875cd8ef'),
('5c9b9875f1a47', ' Iron, cobalt and nickel.', '5c9b9876049a4'),
('5c9b9875f1a47', 'Arsenides & antimonides of heavy metals', '5c9b9876049bf'),
('5c9b9875f1a47', 'Antimonides of heavy metals', '5c9b9876049cf'),
('5c9b9875f1a47', ' Arsenides of heavy metals.', '5c9b9876049dd'),
('5c9b987625ec8', 'solid dispersed in liquid.', '5c9b98762d179'),
('5c9b987625ec8', 'gas dispersed in liquid.', '5c9b98762d19b'),
('5c9b987625ec8', 'solid dispersed in gas.', '5c9b98762d1aa'),
('5c9b987625ec8', 'liquid dispersed in gas.', '5c9b98762d1b9'),
('5c9b98767e126', ' low pressure & load', '5c9b9876847e0'),
('5c9b98767e126', ' large surface wear.', '5c9b9876847f7'),
('5c9b98767e126', ' high pressure & load.', '5c9b987684805'),
('5c9b98767e126', 'high temperature.', '5c9b987684811'),
('5c9b9876a6a7d', 'aluminum', '5c9b9876ba9e6'),
('5c9b9876a6a7d', 'zinc', '5c9b9876baa08'),
('5c9b9876a6a7d', ' tin', '5c9b9876baa19'),
('5c9b9876a6a7d', ' copper', '5c9b9876baa26'),
('5c9b9876e1e20', ' fluid density & viscosity.', '5c9b9876e87ba'),
('5c9b9876e1e20', ' mass flow rate of fluid.', '5c9b9876e87d0'),
('5c9b9876e1e20', ' pipe length.', '5c9b9876e87dd'),
('5c9b9876e1e20', 'pipe roughness.', '5c9b9876e87ee'),
('5c9b987716527', 'Covalant', '5c9b98771cddc'),
('5c9b987716527', ' Metallic', '5c9b98771cdf4'),
('5c9b987716527', ' Ionic', '5c9b98771ce01'),
('5c9b9aaed86a6', 'rate of polymerization, Rp', '5c9b9aaeeb242'),
('5c9b9aaed86a6', 'frequency of light radiations', '5c9b9aaeeb25b'),
('5c9b9aaed86a6', 'intensity of light radiations', '5c9b9aaeeb269'),
('5c9b9aaed86a6', 'none of the mentioned', '5c9b9aaeeb277'),
('5c9b9aaf27fc0', '1/4', '5c9b9aaf2ee41'),
('5c9b9aaf27fc0', '1/5', '5c9b9aaf2ee57'),
('5c9b9aaf27fc0', '1/5 ^1/2', '5c9b9aaf2ee64'),
('5c9b9aaf27fc0', '1/2', '5c9b9aaf2ee70'),
('5c9b9aaf57f8b', 'Io', '5c9b9aaf5e2a6'),
('5c9b9aaf57f8b', 'Io/2', '5c9b9aaf5e2cc'),
('5c9b9aaf57f8b', '2Io', '5c9b9aaf5e2db'),
('5c9b9aaf57f8b', '3Io', '5c9b9aaf5e2ec'),
('5c9b9aaf8da40', 'Dacron', '5c9b9aaf941ef'),
('5c9b9aaf8da40', 'Neoprene', '5c9b9aaf94204'),
('5c9b9aaf8da40', 'Melamine', '5c9b9aaf94211'),
('5c9b9aaf8da40', 'Glyptal', '5c9b9aaf9421e'),
('5c9b9aafc3aff', 'Nylon-66', '5c9b9aafca35e'),
('5c9b9aafc3aff', 'Terylene', '5c9b9aafca37b'),
('5c9b9aafc3aff', 'Backelite', '5c9b9aafca389'),
('5c9b9aafc3aff', 'Melamine', '5c9b9aafca397'),
('5c9b9cce1d9d9', 'Resin', '5c9b9cce35d57'),
('5c9b9cce1d9d9', 'Monomer', '5c9b9cce35d76'),
('5c9b9cce1d9d9', 'Catalyst', '5c9b9cce35d84'),
('5c9b9cce1d9d9', 'Any polymer', '5c9b9cce35d92'),
('5c9b9cce89820', 'Low', '5c9b9cce90372'),
('5c9b9cce89820', 'Very low', '5c9b9cce90395'),
('5c9b9cce89820', 'High', '5c9b9cce903ad'),
('5c9b9cce89820', 'Moderate', '5c9b9cce903c3'),
('5c9b9cceb2108', 'Organic solvents', '5c9b9cceb8c06'),
('5c9b9cceb2108', 'Only in some organic solvents', '5c9b9cceb8c2e'),
('5c9b9cceb2108', 'Polar solvents', '5c9b9cceb8c45'),
('5c9b9cceb2108', 'Only in water', '5c9b9cceb8c5a'),
('5c9b9ccedaa0f', 'Semi conductors', '5c9b9ccee14cb'),
('5c9b9ccedaa0f', 'Conductors', '5c9b9ccee14f1'),
('5c9b9ccedaa0f', ' Conducts at above room temperature only', '5c9b9ccee1509'),
('5c9b9ccedaa0f', 'Insulators', '5c9b9ccee151e'),
('5c9b9ccf0efac', 'Catalyst', '5c9b9ccf15b06'),
('5c9b9ccf0efac', 'Ion exchanger', '5c9b9ccf15b2e'),
('5c9b9ccf0efac', ' Inhibitor', '5c9b9ccf15b44'),
('5c9b9ccf0efac', 'Coolant', '5c9b9ccf15b5a'),
('5c9b9f370ffea', 'specific weight', '5c9b9f372068e'),
('5c9b9f370ffea', 'mass density', '5c9b9f37206a5'),
('5c9b9f370ffea', 'specific gravity', '5c9b9f37206b4'),
('5c9b9f370ffea', 'none of these', '5c9b9f37206c1'),
('5c9b9f375857b', 'strain', '5c9b9f376ca2b'),
('5c9b9f375857b', 'stress', '5c9b9f376ca53'),
('5c9b9f375857b', 'pressure', '5c9b9f376ca6b'),
('5c9b9f375857b', 'modulus of elasticity', '5c9b9f376ca84'),
('5c9b9f378e7d6', 'distribute the load over a large area', '5c9b9f3795229'),
('5c9b9f378e7d6', 'increase overall stability of the structure', '5c9b9f379524e'),
('5c9b9f378e7d6', 'transmit load to the bearing surface (sub soil) at a uniform rate', '5c9b9f3795266'),
('5c9b9f378e7d6', 'all of the above', '5c9b9f379527c'),
('5c9b9f37b6f33', 'ultimate tensile strength', '5c9b9f37bda98'),
('5c9b9f37b6f33', 'nominal strength', '5c9b9f37bdabc'),
('5c9b9f37b6f33', 'ultimate bearing power', '5c9b9f37bdad4'),
('5c9b9f37b6f33', 'ultimate compressive strength', '5c9b9f37bdaea'),
('5c9b9f37df847', '50 to 100 km2', '5c9b9f37e64f4'),
('5c9b9f37df847', '100 to 200 km2', '5c9b9f37e6521'),
('5c9b9f37df847', '200 to 250 km2', '5c9b9f37e6539'),
('5c9b9f37df847', 'more than 250 km2', '5c9b9f37e654e'),
('5c9ba0da942cb', 'Potassium manganate', '5c9ba0daa685d'),
('5c9ba0da942cb', 'Potassium chloride', '5c9ba0daa6876'),
('5c9ba0da942cb', 'Potassium chromate', '5c9ba0daa6883'),
('5c9ba0da942cb', 'Potassium dichromate', '5c9ba0daa6890'),
('5c9ba0daf0cdd', '2', '5c9ba0db03769'),
('5c9ba0daf0cdd', '1', '5c9ba0db0377f'),
('5c9ba0daf0cdd', '10', '5c9ba0db0378b'),
('5c9ba0daf0cdd', '100', '5c9ba0db03797'),
('5c9ba0db25376', '10^-6', '5c9ba0db2c018'),
('5c9ba0db25376', '10^-7', '5c9ba0db2c02e'),
('5c9ba0db25376', '10^-8', '5c9ba0db2c03a'),
('5c9ba0db25376', '10^-9', '5c9ba0db2c046'),
('5c9ba0db576ee', 'Potassium chromate', '5c9ba0db5dfc4'),
('5c9ba0db576ee', 'Potassium dichromate', '5c9ba0db5dfda'),
('5c9ba0db576ee', ' Potassium chloride', '5c9ba0db5dfe7'),
('5c9ba0db576ee', ' Erio chrome, black T', '5c9ba0db5dff3'),
('5c9ba0db8d73f', 'Clarkâ€™s method', '5c9ba0db9aec9'),
('5c9ba0db8d73f', 'Hehnerâ€™s method', '5c9ba0db9aee6'),
('5c9ba0db8d73f', ' Versenate method', '5c9ba0db9aef4'),
('5c9ba0db8d73f', 'EDTA method', '5c9ba0db9af03'),
('5c9ba2ca747ff', 'ROM BIOS', '5c9ba2ca81a92'),
('5c9ba2ca747ff', 'CPU', '5c9ba2ca81aac'),
('5c9ba2ca747ff', 'boot.ini', '5c9ba2ca81abb'),
('5c9ba2ca747ff', 'CONFIG.SYS', '5c9ba2ca81ac9'),
('5c9ba2cab9f23', 'tree', '5c9ba2cac0a85'),
('5c9ba2cab9f23', 'relational', '5c9ba2cac0a9a'),
('5c9ba2cab9f23', 'network', '5c9ba2cac0aa8'),
('5c9ba2cab9f23', 'chain', '5c9ba2cac0aba'),
('5c9ba2caf0429', 'database design', '5c9ba2caf06eb'),
('5c9ba2caf0429', 'backing up the database', '5c9ba2caf06fa'),
('5c9ba2caf0429', 'performance monitoring', '5c9ba2caf0707'),
('5c9ba2caf0429', 'All of the above', '5c9ba2caf0713'),
('5c9ba2cb37700', 'hot potato routing', '5c9ba2cb3e10c'),
('5c9ba2cb37700', 'flooding', '5c9ba2cb3e122'),
('5c9ba2cb37700', 'static routing', '5c9ba2cb3e12f'),
('5c9ba2cb37700', 'delta routing', '5c9ba2cb3e13b'),
('5c9ba2cb5ff90', 'Router', '5c9ba2cb66958'),
('5c9ba2cb5ff90', 'Bridge', '5c9ba2cb6696e'),
('5c9ba2cb5ff90', 'Repeater', '5c9ba2cb6697b'),
('5c9ba2cb5ff90', 'Modem', '5c9ba2cb66987'),
('5c9ba58e60594', 'Clifford Bery', '5c9ba58e86002'),
('5c9ba58e60594', 'George Boole', '5c9ba58e8601f'),
('5c9ba58e60594', 'Atanasoff and Berry', '5c9ba58e8602d'),
('5c9ba58e60594', 'John V.Atanasoff', '5c9ba58e8603a'),
('5c9ba58ebecbb', 'electric', '5c9ba58ecaeba'),
('5c9ba58ebecbb', 'electromagnetic', '5c9ba58ecaed0'),
('5c9ba58ebecbb', 'both A and B', '5c9ba58ecaede'),
('5c9ba58ebecbb', 'none of these', '5c9ba58ecaeea'),
('5c9ba58f2c3f4', 'Data structure for representing arrays of record', '5c9ba58f4c181'),
('5c9ba58f2c3f4', 'Data structure that compactly stores bits', '5c9ba58f4c199'),
('5c9ba58f2c3f4', 'An array in which most of the elements have the same value', '5c9ba58f4c1a7'),
('5c9ba58f2c3f4', 'None of the mentioned', '5c9ba58f4c1b4'),
('5c9ba58f904ec', 'Undo operation in a text editor', '5c9ba58fa5e8c'),
('5c9ba58f904ec', 'Recursive function calls', '5c9ba58fa5ea1'),
('5c9ba58f904ec', 'Allocating CPU to resources', '5c9ba58fa5eae'),
('5c9ba58f904ec', 'All of the mentioned', '5c9ba58fa5eba'),
('5c9ba59020be8', 'Every node has a successor', '5c9ba59033a27'),
('5c9ba59020be8', 'Time complexity of inserting a new node at the head of the list is O(1)', '5c9ba59033a3c'),
('5c9ba59020be8', 'Time complexity for deleting the last node is O(n)', '5c9ba59033a49'),
('5c9ba59020be8', 'None of the mentioned', '5c9ba59033a57'),
('5c9ba79233c99', 'Metrology', '5c9ba7924920a'),
('5c9ba79233c99', 'Meteorology', '5c9ba79249223'),
('5c9ba79233c99', 'Pedology', '5c9ba7924923f'),
('5c9ba79233c99', 'Mineralogy', '5c9ba7924926c'),
('5c9ba79290e17', 'Precision', '5c9ba792978e1'),
('5c9ba79290e17', 'Accuracy', '5c9ba792978f7'),
('5c9ba79290e17', 'Fidelity', '5c9ba79297906'),
('5c9ba79290e17', 'Threshold', '5c9ba79297912'),
('5c9ba792c3fb9', 'Range', '5c9ba792d050b'),
('5c9ba792c3fb9', 'Span', '5c9ba792d0521'),
('5c9ba792c3fb9', 'Drift', '5c9ba792d0536'),
('5c9ba792c3fb9', 'Threshold', '5c9ba792d055b'),
('5c9ba7931a555', 'Laminar flow', '5c9ba793210a4'),
('5c9ba7931a555', 'Turbulent flow', '5c9ba793210bb'),
('5c9ba7931a555', 'Viscous flow', '5c9ba793210c7'),
('5c9ba7931a555', 'Both laminar and viscous flow', '5c9ba793210d4'),
('5c9ba79342dc5', 'Lubricating oils', '5c9ba79349979'),
('5c9ba79342dc5', 'Honey', '5c9ba7934998e'),
('5c9ba79342dc5', 'Rubber suspension', '5c9ba7934999e'),
('5c9ba79342dc5', 'Synthetic oils', '5c9ba793499ab'),
('5c9c8a9c51202', 'a', '5c9c8a9c5dbaa'),
('5c9c8a9c51202', 'b', '5c9c8a9c5dbc0'),
('5c9c8a9c51202', 'c', '5c9c8a9c5dbcd'),
('5c9c8a9c51202', 'd', '5c9c8a9c5dbdb');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
CREATE TABLE IF NOT EXISTS `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('5be1bbf994fc5', '5be1bc1335a91', 'mech', 4, 1),
('5c14dd557efd6', '5c14dd938679d', 'mech1', 4, 1),
('5c14dd557efd6', '5c14dd938e896', 'mech2', 4, 2),
('5c14ddf2b56a7', '5c14de097d632', 'mech1', 4, 1),
('5c19f11427a32', '5c19f15e14813', 'who is your daddy?', 4, 1),
('5c99fad69cab8', '5c99fb098b931', '1', 4, 1),
('5c99fad69cab8', '5c99fb0a274c7', '2', 4, 2),
('5c9b95629be6a', '5c9b981b77481', 'All of the following alloying elements of steel increases hardness but sacrifice ductility, except', 4, 1),
('5c9b95629be6a', '5c9b981bc552b', 'The softness or hardness of a grinding wheel depends upon the type & amount of bonding material used. For general purpose cutter grinding __________ grinding wheel is normally used.', 4, 2),
('5c9b95629be6a', '5c9b981c07428', 'In the formation of cermets, the ratio of ceramic material to metallic material is usually 80:20. Which of the following is a cermet ?', 4, 3),
('5c9b95629be6a', '5c9b981c3d4ed', 'Auto collimator is used to check', 4, 4),
('5c9b95629be6a', '5c9b981c65e8d', 'Speisses is a mixture of the following:', 4, 5),
('5c9b95629be6a', '5c9b981c8e6e5', 'Fog is an example of colloidal system of', 4, 6),
('5c9b95629be6a', '5c9b981cbc5ab', 'Tin based white metals are used, where bearings are subjected to', 4, 7),
('5c9b95629be6a', '5c9b981ce5ebe', 'Fire refining process is employed in case of', 4, 8),
('5c9b95629be6a', '5c9b981d1a681', 'Friction factor for fluid flow in pipe does not depend upon the', 4, 9),
('5c9b95629be6a', '5c9b981d42e24', 'The following type of bonding is strongly directional in solids.', 4, 10),
('5c9b95629be6a', '5c9b982a08646', 'All of the following alloying elements of steel increases hardness but sacrifice ductility, except', 4, 1),
('5c9b95629be6a', '5c9b982a3f493', 'The softness or hardness of a grinding wheel depends upon the type & amount of bonding material used. For general purpose cutter grinding __________ grinding wheel is normally used.', 4, 2),
('5c9b95629be6a', '5c9b982a67c58', 'In the formation of cermets, the ratio of ceramic material to metallic material is usually 80:20. Which of the following is a cermet ?', 4, 3),
('5c9b95629be6a', '5c9b982a90627', 'Auto collimator is used to check', 4, 4),
('5c9b95629be6a', '5c9b982ab8f08', 'Speisses is a mixture of the following:', 4, 5),
('5c9b95629be6a', '5c9b982aeeeb5', 'Fog is an example of colloidal system of', 4, 6),
('5c9b95629be6a', '5c9b982b235ef', 'Tin based white metals are used, where bearings are subjected to', 4, 7),
('5c9b95629be6a', '5c9b982b4bdc1', 'Fire refining process is employed in case of', 4, 8),
('5c9b95629be6a', '5c9b982b81ea9', 'Friction factor for fluid flow in pipe does not depend upon the', 4, 9),
('5c9b95629be6a', '5c9b982baa7dc', 'The following type of bonding is strongly directional in solids.', 4, 10),
('5c9b95629be6a', '5c9b9843b31ca', 'All of the following alloying elements of steel increases hardness but sacrifice ductility, except', 4, 1),
('5c9b95629be6a', '5c9b9843edf2d', 'The softness or hardness of a grinding wheel depends upon the type & amount of bonding material used. For general purpose cutter grinding __________ grinding wheel is normally used.', 4, 2),
('5c9b95629be6a', '5c9b9844225c7', 'In the formation of cermets, the ratio of ceramic material to metallic material is usually 80:20. Which of the following is a cermet ?', 4, 3),
('5c9b95629be6a', '5c9b98444af2c', 'Auto collimator is used to check', 4, 4),
('5c9b95629be6a', '5c9b98448e8e1', 'Speisses is a mixture of the following:', 4, 5),
('5c9b95629be6a', '5c9b9844b7164', 'Fog is an example of colloidal system of', 4, 6),
('5c9b95629be6a', '5c9b9844dfa0b', 'Tin based white metals are used, where bearings are subjected to', 4, 7),
('5c9b95629be6a', '5c9b984513f79', 'Fire refining process is employed in case of', 4, 8),
('5c9b95629be6a', '5c9b98453c818', 'Friction factor for fluid flow in pipe does not depend upon the', 4, 9),
('5c9b95629be6a', '5c9b984576fe9', 'The following type of bonding is strongly directional in solids.', 4, 10),
('5c9b95629be6a', '5c9b98753bfcc', 'All of the following alloying elements of steel increases hardness but sacrifice ductility, except', 4, 1),
('5c9b95629be6a', '5c9b987572b24', 'The softness or hardness of a grinding wheel depends upon the type & amount of bonding material used. For general purpose cutter grinding __________ grinding wheel is normally used.', 4, 2),
('5c9b95629be6a', '5c9b98759db26', 'In the formation of cermets, the ratio of ceramic material to metallic material is usually 80:20. Which of the following is a cermet ?', 4, 3),
('5c9b95629be6a', '5c9b9875c63a3', 'Auto collimator is used to check', 4, 4),
('5c9b95629be6a', '5c9b9875f1a47', 'Speisses is a mixture of the following:', 4, 5),
('5c9b95629be6a', '5c9b987625ec8', 'Fog is an example of colloidal system of', 4, 6),
('5c9b95629be6a', '5c9b98767e126', 'Tin based white metals are used, where bearings are subjected to', 4, 7),
('5c9b95629be6a', '5c9b9876a6a7d', 'Fire refining process is employed in case of', 4, 8),
('5c9b95629be6a', '5c9b9876e1e20', 'Friction factor for fluid flow in pipe does not depend upon the', 4, 9),
('5c9b95629be6a', '5c9b987716527', 'The following type of bonding is strongly directional in solids.', 4, 10),
('5c9b992af09d4', '5c9b9aaed86a6', 'Which of the following cannot affect the average lifetime of a radical in a photo-initiated polymerization?', 4, 1),
('5c9b992af09d4', '5c9b9aaf27fc0', 'What is the relative rate of polymerization, under steady conditions to that of slow blinking, when the dark period is 4 times longer than the light period?', 4, 2),
('5c9b992af09d4', '5c9b9aaf57f8b', 'What is the intensity received by the system in rotating sector technique, under the limiting case of very fast flashing?', 4, 3),
('5c9b992af09d4', '5c9b9aaf8da40', 'Which one of the following is not a condensation polymer?', 4, 4),
('5c9b992af09d4', '5c9b9aafc3aff', 'Of the following which one is classified as polyester polymer? ', 4, 5),
('5c9b9b4fccde7', '5c9b9cce1d9d9', 'Plastics are the materials obtained by mixing the __________ with the other ingredients which impart special engineering properties.', 4, 1),
('5c9b9b4fccde7', '5c9b9cce89820', 'The abrasion resistance of the plastic is ____________', 4, 2),
('5c9b9b4fccde7', '5c9b9cceb2108', ' The thermo plastics resins are usually soluble in _________', 4, 3),
('5c9b9b4fccde7', '5c9b9ccedaa0f', ' The plastics are _________', 4, 4),
('5c9b9b4fccde7', '5c9b9ccf0efac', ' Plastic resin is used in the paint industry as _________', 4, 5),
('5c9b9da0903de', '5c9b9f370ffea', 'The mass per unit volume of a liquid at a standard temperature and pressure is called', 4, 1),
('5c9b9da0903de', '5c9b9f375857b', 'Whenever some external system of forces acts on a body, it undergoes some deformation. As the body undergoes some deformation, it sets up some resistance to the deformation. This resistance per unit area to deformation, is called', 4, 2),
('5c9b9da0903de', '5c9b9f378e7d6', 'The foundation in a building is provided to', 4, 3),
('5c9b9da0903de', '5c9b9f37b6f33', 'The minimum load which will cause failure of a foundation is called', 4, 4),
('5c9b9da0903de', '5c9b9f37df847', 'The curvature of the earth is taken into consideration if the limit of survey is', 4, 5),
('5c9b9f7ff0d4c', '5c9ba0da942cb', 'Chlorides are estimated by titration with a standard silver nitrate solution by using _______as indicator.', 4, 1),
('5c9b9f7ff0d4c', '5c9ba0daf0cdd', 'One degree of hardness is equivalent to ___ ppm', 4, 2),
('5c9b9f7ff0d4c', '5c9ba0db25376', ' What is the concentration of H+ ions in moles/L in water if the pOH value is 6?', 4, 3),
('5c9b9f7ff0d4c', '5c9ba0db576ee', 'What is the indicator used in EDTA method?', 4, 4),
('5c9b9f7ff0d4c', '5c9ba0db8d73f', 'In which method of determining total hardness of water is based on the premise that hardness producing substance react with soap and form insoluble compounds before lather is produced?', 4, 5),
('5c9ba15ea4ec8', '5c9ba2ca747ff', 'From what location are the 1st computer instructions available on boot up?', 4, 1),
('5c9ba15ea4ec8', '5c9ba2cab9f23', 'Which of the following is not a logical data-base structure?', 4, 2),
('5c9ba15ea4ec8', '5c9ba2cb37700', 'A station in a network forwards incoming packets by placing them on its shortest output queue. What routing algorithm is being used?', 4, 4),
('5c9ba15ea4ec8', '5c9ba2cb5ff90', 'Frames from one LAN can be transmitted to another LAN via the device', 4, 5),
('5c9ba33b47fe4', '5c9ba58e60594', 'In 1940, first electronic computer was invented by', 4, 1),
('5c9ba33b47fe4', '5c9ba58ebecbb', 'Form of energy which is used by information technology is', 4, 2),
('5c9ba33b47fe4', '5c9ba58f2c3f4', 'What is a bit array?', 4, 3),
('5c9ba33b47fe4', '5c9ba58f904ec', 'Which of the following application makes use of a circular linked list?', 4, 4),
('5c9ba33b47fe4', '5c9ba59020be8', 'Which of the following is false about a circular linked list?', 4, 5),
('5c9ba5e7070f7', '5c9ba79233c99', 'Science of precise and accurate measurement of various physical quantities is termed as___________', 4, 1),
('5c9ba5e7070f7', '5c9ba79290e17', 'In a measurement, what is the term used to specify the closeness of two or more measurements?', 4, 2),
('5c9ba5e7070f7', '5c9ba792c3fb9', ' In a measuring system what is the term used to specify difference between higher and lower calibration values?', 4, 3),
('5c9ba5e7070f7', '5c9ba7931a555', 'Which of the following represents slow motion of layers of fluid in one direction?', 4, 4),
('5c9ba5e7070f7', '5c9ba79342dc5', 'Which of the following represents Newtonian fluids?', 4, 5),
('5c9c8a683c364', '5c9c8a9c51202', 'q1', 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

DROP TABLE IF EXISTS `quiz`;
CREATE TABLE IF NOT EXISTS `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `department` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`, `date`, `department`) VALUES
('5c9b95629be6a', 'Chem1', 10, 0, 10, 15, 'Chemical Engineering Subgroup A\r\n', 'chem1', '2019-03-27 15:23:14', 'chemical engineering'),
('5c9b992af09d4', 'Chem2', 20, 0, 5, 10, 'Polymer Engineering Subgroup B', 'chem2', '2019-03-27 15:39:22', 'chemical engineering'),
('5c9b9b4fccde7', 'Chem3', 20, 0, 5, 10, 'Plastic Technology Subgroup C', 'chem3', '2019-03-27 15:48:31', 'chemical engineering'),
('5c9b9da0903de', 'Civil1', 20, 0, 5, 10, 'Civil Engineering Subgroup A', 'civil1', '2019-03-27 15:58:24', 'civil engineering'),
('5c9b9f7ff0d4c', 'Civil2', 20, 0, 5, 10, 'Environmental Engineering', 'civil1', '2019-03-27 16:06:23', 'civil engineering'),
('5c9ba15ea4ec8', 'Com1', 20, 0, 5, 10, 'Computer Science And Engineering', 'com1', '2019-03-27 16:14:22', 'computer engineering'),
('5c9ba33b47fe4', 'Com2', 20, 0, 5, 10, 'Information Technology ', 'com2', '2019-03-27 16:22:19', 'computer engineering'),
('5c9ba5e7070f7', 'Com3', 20, 0, 5, 10, 'Instrumentation Engineering', 'com3', '2019-03-27 16:33:43', 'computer engineering'),
('5c9c7352cb56e', 'Test1', 2, 1, 5, 10, 'try', 'chem1', '2019-03-28 07:10:10', 'chemical engineering'),
('5c9c8a683c364', 'Test1', 10, 0, 1, 5, 'try', 'computer', '2019-03-28 08:48:40', 'computer engineering');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

DROP TABLE IF EXISTS `rank`;
CREATE TABLE IF NOT EXISTS `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('user@gmail.com', 0, '2019-03-28 08:42:31');

-- --------------------------------------------------------

--
-- Table structure for table `score`
--

DROP TABLE IF EXISTS `score`;
CREATE TABLE IF NOT EXISTS `score` (
  `email` varchar(20) NOT NULL,
  `department` varchar(30) NOT NULL,
  `score` int(10) NOT NULL,
  `quiz` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `score`
--

INSERT INTO `score` (`email`, `department`, `score`, `quiz`) VALUES
('5c19f2b7e0572', 'civil', 0, 'quiz1'),
('darsh@gmail.com', 'civil', 0, 'quiz1'),
('darsh@gmail.com', 'computer', 1, ''),
('darsh@gmail.com', 'computer', 100, 'computer'),
('darsh@gmail.com', 'computer', 40, 'computer'),
('darsh@gmail.com', 'chemical', 0, ''),
('darsh@gmail.com', 'chemical', 2, ''),
('darsh@gmail.com', 'computer', 30, 'computer'),
('darsh@gmail.com', 'computer', 30, 'computer'),
('darsh@gmail.com', 'chemical', 1, ''),
('darsh@gmail.com', 'chemical', 1, 'chem2'),
('darsh@gmail.com', 'chemical', 0, 'chem2'),
('darsh@gmail.com', 'computer', 10, 'computer'),
('darsh@gmail.com', 'chemical', 0, 'chem2'),
('darsh@gmail.com', 'chemical', 30, 'chem1'),
('darsh@gmail.com', 'chemical', 80, 'chem2'),
('darsh@gmail.com', 'chemical', 40, 'chem3'),
('user@gmail.com', 'chemical', 0, 'chem3'),
('user@gmail.com', 'chemical', 0, 'chem2');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
('User', 'M', 'GPT', 'user@gmail.com', 9869503100, '6ad14ba9986e3615423dfca256d04e3f');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
