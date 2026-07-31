-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 18, 2025 at 12:02 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `facevotedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `cantb`
--

CREATE TABLE `cantb` (
  `id` bigint(250) NOT NULL auto_increment,
  `Name` varchar(250) NOT NULL,
  `PartName` varchar(250) NOT NULL,
  `image` varchar(250) NOT NULL,
  `PartCode` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `cantb`
--


-- --------------------------------------------------------

--
-- Table structure for table `regtb`
--

CREATE TABLE `regtb` (
  `UserName` varchar(250) NOT NULL,
  `FatherName` varchar(250) NOT NULL,
  `Gender` varchar(250) NOT NULL,
  `Age` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Phone` varchar(250) NOT NULL,
  `Address` varchar(250) NOT NULL,
  `VoterId` varchar(250) NOT NULL,
  `AadharId` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regtb`
--


-- --------------------------------------------------------

--
-- Table structure for table `temptb`
--

CREATE TABLE `temptb` (
  `id` bigint(50) NOT NULL,
  `UserName` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temptb`
--


-- --------------------------------------------------------

--
-- Table structure for table `votedtb`
--

CREATE TABLE `votedtb` (
  `id` bigint(50) NOT NULL auto_increment,
  `VoterId` varchar(250) NOT NULL,
  `PartCode` varchar(250) NOT NULL,
  `Image` varchar(250) NOT NULL,
  `count` int(20) NOT NULL,
  `Hash1` varchar(250) NOT NULL,
  `Hash2` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `votedtb`
--

