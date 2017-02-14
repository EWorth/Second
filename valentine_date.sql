-- phpMyAdmin SQL Dump
-- version 4.4.15.5
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Feb 12, 2017 at 12:45 AM
-- Server version: 5.5.49-log
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
CREATE DATABASE IF NOT EXISTS valentine_date;
USE DATABASE valentine_date;

--
-- Database: `valentine_date`
--

-- --------------------------------------------------------

--
-- Table structure for table `date_spot`
--

CREATE TABLE IF NOT EXISTS `date_spot` (
  `Restaurant` varchar(26) NOT NULL,
  `Food` varchar(26) NOT NULL,
  `People Who Like` varchar(26) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `date_spot`
--

INSERT INTO `date_spot` (`Restaurant`, `Food`, `People Who Like`) VALUES
('Crete', 'Greek', 'Dogs'),
('Posideon', 'Fish', 'Cats'),
('Rays By The Slice', 'Pizza', 'Sunshine'),
('Kick Italiano', 'Pasta', 'Soccer'),
('Hoof It', 'Steakhouse', 'Running'),
('World of Bagelcraft', 'Deli', 'Videogames'),
('Shots', 'Whiskey and Burgers', 'Paintball'),
('Great Catch of China', 'Chinese', 'Fishing'),
('Athenas', 'Greek', 'Dogs'),
('Gatos Meow', 'Fish', 'Cats'),
('Shine You Up a Slice', 'Pizza', 'Sunshine'),
('Goal', 'Pasta', 'Soccer'),
('Rodeo', 'Steakhouse', 'Running'),
('Super Bagel Bros', 'Deli', 'Videogames'),
('Whiskey In A Barrel', 'Whiskey and Burgers', 'Paintball'),
('Fuka Yu', 'Chinese', 'Fishing');

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE IF NOT EXISTS `likes` (
  `Cust_Numb` int(11) NOT NULL,
  `Likes` varchar(26) NOT NULL,
  `Food` varchar(26) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`Cust_Numb`, `Likes`, `Food`) VALUES
(1, 'Dogs', 'Greek'),
(2, 'Cats', 'Fish'),
(3, 'Sunshine', 'Pizza'),
(4, 'Soccer', 'Pasta'),
(5, 'Running', 'Steak'),
(6, 'Videogames', 'Bagels'),
(7, 'Paintball', 'Whiskey'),
(8, 'Fishing', 'Chinese'),
(9, 'Dogs', 'Greek'),
(10, 'Cats', 'Fish'),
(11, 'Sunshine', 'Pizza'),
(12, 'Soccer', 'Pasta'),
(13, 'Running', 'Steak'),
(14, 'Videogames', 'Bagels'),
(15, 'Paintball', 'Whiskey'),
(16, 'Fishing', 'Chinese');

-- --------------------------------------------------------

--
-- Table structure for table `names`
--

CREATE TABLE IF NOT EXISTS `names` (
  `Cust_Numb` int(10) NOT NULL,
  `Name` varchar(26) NOT NULL,
  `Gender` varchar(26) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `names`
--

INSERT INTO `names` (`Cust_Numb`, `Name`, `Gender`) VALUES
(1, 'Veronica', 'Female'),
(2, 'Margaret', 'Female'),
(3, 'Tara', 'Female'),
(4, 'Mishka', 'Female'),
(5, 'Jennifer', 'Female'),
(6, 'Ashley', 'Female'),
(7, 'Kylie', 'Female'),
(8, 'Simone', 'Female'),
(9, 'Steve', 'Male'),
(10, 'Darren', 'Male'),
(11, 'Kevin', 'Male'),
(12, 'Matthew', 'Male'),
(13, 'Roger', 'Male'),
(14, 'Shawn', 'Male'),
(15, 'Tyler', 'Male'),
(16, 'Eustace', 'Male');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
