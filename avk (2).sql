-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2018 at 03:36 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `avk`
--

-- --------------------------------------------------------

--
-- Table structure for table `advance_salary`
--

CREATE TABLE `advance_salary` (
  `id` int(11) NOT NULL,
  `full_name_id` int(11) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `date_given` date NOT NULL,
  `month` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `full_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `advance_salary`
--

INSERT INTO `advance_salary` (`id`, `full_name_id`, `amount`, `date_given`, `month`, `status`, `full_name`) VALUES
(1, 0, '4444', '2018-11-02', 'November', '', 'demila micheal deola'),
(2, 0, '5', '2018-11-02', 'November', '', 'demila micheal deola'),
(3, 0, '85', '2018-11-02', 'November', '', 'demila micheal deola'),
(4, 0, '6', '2018-11-02', 'November', '', 'demila micheal deola'),
(5, 0, '4', '2018-11-02', 'November', '', 'demila micheal deola'),
(6, 0, '6', '2018-11-02', 'November', '', 'demila micheal deola'),
(7, 0, '4', '2018-11-02', 'November', '', 'demila micheal deola'),
(8, 0, '545', '2018-11-02', 'November', '', 'demila micheal deola'),
(9, 0, '8', '2018-11-02', 'November', '', 'demila micheal deola'),
(10, 0, '54', '2018-11-02', 'November', '', 'demila micheal deola'),
(11, 0, '111', '2018-11-02', 'November', '', 'demila micheal deola'),
(12, 0, '54', '2018-11-02', 'November', '', 'demila micheal deola'),
(13, 19, '25', '2018-11-02', 'November', '', 'htyt gtgh hgh'),
(14, 19, '25', '2018-11-02', 'November', '', 'htyt gtgh hgh'),
(15, 19, '42', '2018-11-02', 'November', '', 'demila micheal deola');

-- --------------------------------------------------------

--
-- Table structure for table `alpha_applicant`
--

CREATE TABLE `alpha_applicant` (
  `id` int(25) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `f_name` varchar(100) NOT NULL,
  `l_name` varchar(100) NOT NULL,
  `other_name` varchar(100) NOT NULL,
  `height` varchar(100) NOT NULL,
  `who_refer` varchar(100) NOT NULL,
  `referrer_name` varchar(100) NOT NULL,
  `referrer_address` varchar(100) NOT NULL,
  `referrer_phone_number` varchar(100) NOT NULL,
  `how_to_read` varchar(100) NOT NULL,
  `how_to_write` varchar(100) NOT NULL,
  `applicant_verified` varchar(100) NOT NULL,
  `date_of_birth` date NOT NULL,
  `state_of_origin` varchar(100) NOT NULL,
  `religion` varchar(100) NOT NULL,
  `guard_address` varchar(100) NOT NULL,
  `guard_phone_number` int(100) NOT NULL,
  `qualification` varchar(100) NOT NULL,
  `passport` longblob NOT NULL,
  `vetted` varchar(100) NOT NULL,
  `application_date` date NOT NULL,
  `d_o_o` varchar(100) NOT NULL,
  `next_of_kin` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `alpha_client`
--

CREATE TABLE `alpha_client` (
  `id` int(100) NOT NULL,
  `clients_name` varchar(255) NOT NULL,
  `date_of_registration` date NOT NULL,
  `official_phone_number` varchar(100) NOT NULL,
  `clients_office_address` varchar(255) NOT NULL,
  `requires_supervisor` varchar(100) NOT NULL,
  `clients_email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alpha_client`
--

INSERT INTO `alpha_client` (`id`, `clients_name`, `date_of_registration`, `official_phone_number`, `clients_office_address`, `requires_supervisor`, `clients_email`) VALUES
(2, 'moyero gbenro', '2018-10-28', '0803214678', 'okwudili street', 'No', 'r@aol.com'),
(3, 'MUYIIWA OLUMILUA', '2018-10-30', '30303949494', 'ZONE 4', 'No', 'adee@yahoo.com'),
(4, 'Treasurez Infotech', '2018-11-08', '08031925347', 'ijab', 'No', 'tonytreasure1@gmail.com'),
(5, 'abc', '2018-11-08', '080', 'def', 'Yes', 'tonytreasure1@gmail.com'),
(6, 'jbjj', '2018-11-08', 'hbjj', 'hbhbhb', 'No', 'jjnj@gmail.com'),
(7, 'njn', '2018-11-08', 'jnjn', 'jnjn', 'No', 'jnj@g.com');

-- --------------------------------------------------------

--
-- Table structure for table `alpha_client_contacts`
--

CREATE TABLE `alpha_client_contacts` (
  `id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `clients_name` varchar(100) NOT NULL,
  `contact_person_name` varchar(191) NOT NULL,
  `contact_person_phone_number` varchar(15) NOT NULL,
  `contact_email` varchar(191) NOT NULL,
  `contact_person_name_2` varchar(100) NOT NULL,
  `contact_person_phone_number_2` varchar(100) NOT NULL,
  `contact_email_2` varchar(100) NOT NULL,
  `contact_person_name_3` varchar(100) NOT NULL,
  `contact_person_phone_number_3` varchar(100) NOT NULL,
  `contact_email_3` varchar(100) NOT NULL,
  `contact_person_name_4` varchar(100) NOT NULL,
  `contact_person_phone_4` varchar(100) NOT NULL,
  `contact_email_4` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alpha_client_contacts`
--

INSERT INTO `alpha_client_contacts` (`id`, `client_id`, `clients_name`, `contact_person_name`, `contact_person_phone_number`, `contact_email`, `contact_person_name_2`, `contact_person_phone_number_2`, `contact_email_2`, `contact_person_name_3`, `contact_person_phone_number_3`, `contact_email_3`, `contact_person_name_4`, `contact_person_phone_4`, `contact_email_4`) VALUES
(2, 2, 'moyero gbenro', 'gbenga', '08031925347', 'tonytreasure1@gmail.com', '', '', '', '', '', '', '', '', ''),
(3, 2, 'moyero gbenro', 'second', '03930890', 'treasure1@gmail.com', '', '', '', '', '', '', '', '', ''),
(4, 3, 'MUYIIWA OLUMILUA', 'obiageli', '94949494', 'rkrl@gmail.com', '', '', '', '', '', '', '', '', ''),
(5, 4, 'moyero gbenro', 'gbenga', '08031925347', 'tonytreasure1@gmail.com', '', '', '', '', '', '', '', '', ''),
(6, 4, 'moyero gbenro', 'gbenga', '08031925347', 'tonytreasure1@gmail.com', '', '', '', '', '', '', '', '', ''),
(7, 4, 'Treasurez Infotech', 'elijah anthony', '08031925347', 'tonytreasure1@gmail.com', '', '', '', '', '', '', '', '', ''),
(8, 4, 'Treasurez Infotech', 'tunde afowowe', '08031925347', 'tuna@afowowe.com', '', '', '', '', '', '', '', '', ''),
(9, 5, 'abc', 'elijah anthony', '08031925347', 'mkt@gmail.com', '', '', '', '', '', '', '', '', ''),
(10, 5, 'abc', 'gtre', '080', 'tony@hml.com', '', '', '', '', '', '', '', '', ''),
(11, 6, 'jbjj', 'jnjn', 'jnjn', 'jnjn@aol.com', '', '', '', '', '', '', '', '', ''),
(12, 7, 'njn', 'njn', 'jnjn', 'tonytreasure1@gmail.com', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `alpha_guards`
--

CREATE TABLE `alpha_guards` (
  `id` int(11) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `height` varchar(100) NOT NULL,
  `date_of_birth` date NOT NULL,
  `state_of_origin` varchar(100) NOT NULL,
  `religion` varchar(100) NOT NULL,
  `house_address` varchar(100) NOT NULL,
  `qualification` varchar(100) NOT NULL,
  `guard_passport` longblob NOT NULL,
  `advance` varchar(100) NOT NULL,
  `staus` varchar(255) NOT NULL,
  `date_status` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `id` int(11) NOT NULL,
  `full_name_id` int(11) NOT NULL,
  `bank_name` varchar(100) NOT NULL,
  `account_number` varchar(100) NOT NULL,
  `account_name` varchar(100) NOT NULL,
  `full_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`id`, `full_name_id`, `bank_name`, `account_number`, `account_name`, `full_name`) VALUES
(1, 34, 'Ecobank', '525', 'olarewaju gerald oeninsula', 'olarewaju gerald oeninsula'),
(2, 34, 'Ecobank', '525', 'olarewaju gerald oeninsula', 'olarewaju gerald oeninsula');

-- --------------------------------------------------------

--
-- Table structure for table `beat`
--

CREATE TABLE `beat` (
  `id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `clients_name` varchar(100) NOT NULL,
  `beat_name` varchar(100) NOT NULL,
  `beat_address` varchar(100) NOT NULL,
  `number_of_guards` varchar(100) NOT NULL,
  `number_of_supervisor` varchar(100) DEFAULT NULL,
  `cost_per_guard` int(11) NOT NULL,
  `cost_per_supervisor` int(11) DEFAULT NULL,
  `date_of_deployment` date DEFAULT NULL,
  `contact_name` varchar(100) NOT NULL,
  `contact_number` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beat`
--

INSERT INTO `beat` (`id`, `client_id`, `clients_name`, `beat_name`, `beat_address`, `number_of_guards`, `number_of_supervisor`, `cost_per_guard`, `cost_per_supervisor`, `date_of_deployment`, `contact_name`, `contact_number`) VALUES
(3, 2, 'moyero gbenro', 'elijah anthony', 'plot 1113 J. Okon street', '1', '1', 10000, 25000, '2018-04-15', '', ''),
(4, 2, 'moyero gbenro', 'hyttr', 'jayi', '2', '', 250000, 0, '2018-12-10', '', ''),
(5, 3, 'MUYIIWA OLUMILUA', 'SANDY LANE APPARTMENT', 'WUYE', '4', '', 25000, 0, '2018-10-01', '', ''),
(6, 3, 'MUYIIWA OLUMILUA', 'ZONE 4', 'WUSE ZONE 3 BEHIND GOVS HOUSE', '4', '', 25000, 0, '2018-09-01', '', ''),
(7, 4, 'moyero gbenro', 'elijah anthony', 'hhjj', '1', '1', 10000, 25000, '2018-04-15', '', ''),
(8, 4, 'moyero gbenro', 'elijah anthony', 'iiiii', '1', '1', 10000, 25000, '2018-04-15', '', ''),
(9, 4, 'Treasurez Infotech', 'akinjagunla', 'idishin', '2', '2', 10000, 150000, '2018-11-13', '', ''),
(10, 4, 'Treasurez Infotech', 'surulere plaza', 'surulere', '2', '', 5450, 0, '2018-11-14', '', ''),
(11, 5, 'abc', 'xyz', 'JKL', '1', '1', 2000, 1, '2018-11-22', '', ''),
(12, 5, 'abc', 'mno', 'ghi', '1', '', 10000, 0, '2018-11-14', '', ''),
(13, 6, 'jbjj', 'jnnjn', 'jnjnj', '1', '', 1000, 0, '2018-11-14', '', ''),
(14, 7, 'njn', 'elijah anthony', 'plot 1113 J. Okon street', '1', '', 1000, 0, '2018-11-20', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `book_guard`
--

CREATE TABLE `book_guard` (
  `id` int(11) NOT NULL,
  `full_name_id` int(11) NOT NULL,
  `offence` varchar(255) NOT NULL,
  `date_of_offence` date NOT NULL,
  `num_of_days` varchar(100) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `month` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book_guard`
--

INSERT INTO `book_guard` (`id`, `full_name_id`, `offence`, `date_of_offence`, `num_of_days`, `full_name`, `month`) VALUES
(1, 21, 'hhu', '2018-11-23', '2', 'htyt gtgh hgh', 'November');

-- --------------------------------------------------------

--
-- Table structure for table `cash_book`
--

CREATE TABLE `cash_book` (
  `id` int(11) NOT NULL,
  `date_posted` date NOT NULL,
  `amount` varchar(100) NOT NULL,
  `mode` varchar(100) NOT NULL,
  `means` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `month` varchar(100) NOT NULL,
  `balance` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cash_book`
--

INSERT INTO `cash_book` (`id`, `date_posted`, `amount`, `mode`, `means`, `description`, `month`, `balance`) VALUES
(1, '2018-11-01', '4111', 'credit', 'Direct from Company Account', 'bbbbb', 'January', '0'),
(2, '2018-11-01', '444', 'credit', 'Petty Cash', 'uhjhbj', 'November', ''),
(3, '2018-11-01', '54545', 'credit', 'Direct from Company Account', '', 'February', ''),
(4, '2018-11-01', '225', 'credit', 'Direct from Company Account', 'kkmn', 'March', ''),
(5, '2018-11-01', '515151', 'credit', 'Check', 'uhuhuh', 'May', ''),
(6, '2018-11-01', '5656', 'debit', 'Direct from Company Account', 'gvhbhbh', 'June', ''),
(7, '2018-11-01', '5555', 'credit', 'Direct from Company Account', 'hhuh', 'July', ''),
(8, '2018-11-01', '4545454', 'credit', 'Petty Cash', 'hjj', 'August', ''),
(9, '2018-11-01', '7857', 'credit', 'Direct from Company Account', 'ggy', 'September', ''),
(10, '2018-11-01', '45', 'credit', 'Direct from Company Account', 'y', 'October', ''),
(11, '2018-11-01', '455', 'credit', 'Direct from Company Account', 'gggg', 'November', ''),
(12, '2018-11-01', '989', 'credit', 'Direct from Company Account', '', 'December', ''),
(13, '2018-11-01', '500000', 'credit', 'Direct from Company Account', '', '', ''),
(14, '2018-11-01', '100', '', 'Direct from Company Account', '', 'November', ''),
(15, '0000-00-00', '5555', '', '', '', '', ''),
(16, '0000-00-00', '5555', '', '', '', '', ''),
(17, '0000-00-00', '5555', '', '', '', '', ''),
(18, '0000-00-00', '5555', '', '', '', '', ''),
(19, '2018-11-01', '5555', 'credit', 'Direct from Company Account', 'hbhbh', 'November', ''),
(20, '2018-11-02', '25', 'credit', 'Direct from Company Account', '', 'November', ''),
(21, '2018-11-02', '15', 'credit', 'Direct from Company Account', '', 'November', ''),
(22, '2018-11-02', '', 'credit', '', '', 'November', ''),
(23, '2018-11-03', '50', 'credit', 'Direct from Company Account', 'driver', 'November', ''),
(24, '2018-11-05', '', 'credit', '', 'njnjjnjnj', 'November', '');

-- --------------------------------------------------------

--
-- Table structure for table `client_invoice`
--

CREATE TABLE `client_invoice` (
  `id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `date_start` date NOT NULL,
  `date_end` date NOT NULL,
  `date_of_payment` date DEFAULT NULL,
  `beat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client_invoice`
--

INSERT INTO `client_invoice` (`id`, `client_id`, `date_start`, `date_end`, `date_of_payment`, `beat_id`) VALUES
(1, 2, '2018-04-15', '2018-05-15', NULL, 3),
(2, 2, '2018-12-10', '2019-01-09', NULL, 4),
(3, 3, '2018-10-01', '2018-10-31', NULL, 5),
(4, 3, '2018-09-01', '2018-10-01', NULL, 6),
(5, 4, '2018-04-15', '2018-05-15', NULL, 7),
(6, 4, '2018-04-15', '2018-05-15', NULL, 8),
(7, 4, '2018-04-15', '2018-05-15', NULL, 7),
(8, 4, '2018-04-15', '2018-05-15', NULL, 8),
(9, 4, '2018-11-13', '2018-12-13', NULL, 9),
(10, 4, '2018-11-14', '2018-12-14', NULL, 10),
(11, 5, '2018-11-22', '2018-12-22', NULL, 11),
(12, 5, '2018-11-14', '2018-12-14', NULL, 12),
(13, 6, '2018-11-14', '2018-12-14', NULL, 13),
(14, 7, '2018-11-20', '2018-12-20', NULL, 14);

-- --------------------------------------------------------

--
-- Table structure for table `deployment`
--

CREATE TABLE `deployment` (
  `id` int(100) NOT NULL,
  `full_name_id` int(100) NOT NULL,
  `date_of_deployment` date NOT NULL,
  `observation_end` date NOT NULL,
  `beat` varchar(100) NOT NULL,
  `salary` varchar(100) NOT NULL,
  `position` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `status_date` varchar(100) NOT NULL,
  `beat_posted_from` varchar(100) NOT NULL,
  `month` varchar(100) NOT NULL,
  `reason_posting` varchar(100) NOT NULL,
  `deploy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `guarantor`
--

CREATE TABLE `guarantor` (
  `id` int(100) NOT NULL,
  `full_name_id` int(11) NOT NULL,
  `guarantor_full_name` varchar(100) NOT NULL,
  `guarantor_occupation` varchar(100) NOT NULL,
  `guarantor_phone_number` varchar(100) NOT NULL,
  `company_address` varchar(255) NOT NULL,
  `guarantor_address` varchar(255) NOT NULL,
  `years_of_relationship` int(100) NOT NULL,
  `guarantor_passport` longblob NOT NULL,
  `business_name` varchar(255) NOT NULL,
  `rank` varchar(100) NOT NULL,
  `company_name` varchar(100) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `guarantor_email` varchar(100) NOT NULL,
  `guarantor_gender` varchar(100) NOT NULL,
  `guarantor_fname` varchar(100) NOT NULL,
  `guarantor_lname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guarantor`
--

INSERT INTO `guarantor` (`id`, `full_name_id`, `guarantor_full_name`, `guarantor_occupation`, `guarantor_phone_number`, `company_address`, `guarantor_address`, `years_of_relationship`, `guarantor_passport`, `business_name`, `rank`, `company_name`, `full_name`, `guarantor_email`, `guarantor_gender`, `guarantor_fname`, `guarantor_lname`) VALUES
(1, 34, 'Chief bhbj njnj', '', '08031925347', 'company_address', 'hbbh', 5, 0x707265676e616e63792e6a7067, '', 'hbhb', 'bhbhb', 'olarewaju gerald oeninsula', 'tonytreasure1@gmail.com', 'male', 'bhbj', 'njnj');

-- --------------------------------------------------------

--
-- Table structure for table `incident_report`
--

CREATE TABLE `incident_report` (
  `id` int(11) NOT NULL,
  `beat_name_id` int(11) NOT NULL,
  `beat_name` varchar(100) NOT NULL,
  `incident` varchar(255) NOT NULL,
  `date_posted` date NOT NULL,
  `month` varchar(100) NOT NULL,
  `incidence_picture` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `incident_report`
--

INSERT INTO `incident_report` (`id`, `beat_name_id`, `beat_name`, `incident`, `date_posted`, `month`, `incidence_picture`) VALUES
(1, 0, 'elijah anthony', 'jnmj', '2018-11-05', 'November', ''),
(2, 0, 'elijah anthony', 'jnmj', '2018-11-05', 'November', ''),
(3, 0, 'hyttr', 'hbbhbhbhb', '2018-11-05', 'November', ''),
(4, 0, 'hyttr', 'hbbhbhbhb', '2018-11-05', 'November', ''),
(5, 0, 'SANDY LANE APPARTMENT', 'bhbhbjb', '2018-11-05', 'November', ''),
(6, 0, 'SANDY LANE APPARTMENT', 'bhbhbjb', '2018-11-05', 'November', ''),
(7, 0, 'elijah anthony', 'ftg ggyhbw ghbyhgbw hbhbwdh uwbshwgb wdygbyhyw yghbdwbdwyb wdhbhbhwdn bwdhudbwd wdbjdhd dhdbj jchuc hcchcue ccujchj cuhcncnjhc ujebubjbue hb jchcekjc ', '2018-11-05', 'November', ''),
(8, 0, 'elijah anthony', 'ftg ggyhbw ghbyhgbw hbhbwdh uwbshwgb wdygbyhyw yghbdwbdwyb wdhbhbhwdn bwdhudbwd wdbjdhd dhdbj jchuc hcchcue ccujchj cuhcncnjhc ujebubjbue hb jchcekjc ', '2018-11-05', 'November', ''),
(9, 0, 'elijah anthony', 'bhbdsc', '2018-11-05', 'November', ''),
(10, 0, 'SANDY LANE APPARTMENT', 'vhbshdswd', '2018-11-05', 'November', ''),
(11, 0, 'elijah anthony', 'bhbhj', '2018-11-23', 'November', ''),
(12, 0, 'SANDY LANE APPARTMENT', 'tfgi', '2018-11-23', 'November', '');

-- --------------------------------------------------------

--
-- Table structure for table `next_of_kin`
--

CREATE TABLE `next_of_kin` (
  `id` int(11) NOT NULL,
  `full_name_id` int(11) NOT NULL,
  `name_next_of_kin` varchar(100) NOT NULL,
  `relationship` varchar(100) NOT NULL,
  `nok_phone_number` varchar(100) NOT NULL,
  `full_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `next_of_kin`
--

INSERT INTO `next_of_kin` (`id`, `full_name_id`, `name_next_of_kin`, `relationship`, `nok_phone_number`, `full_name`) VALUES
(1, 34, 'ninety_million', 'friend', '5546', 'olarewaju gerald oeninsula');

-- --------------------------------------------------------

--
-- Table structure for table `referrer`
--

CREATE TABLE `referrer` (
  `id` int(11) NOT NULL,
  `full_name_id` int(11) NOT NULL,
  `type_of_referrer` varchar(100) NOT NULL,
  `referrer_address` varchar(100) NOT NULL,
  `referrer_phone_number` varchar(100) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `referrer_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `referrer`
--

INSERT INTO `referrer` (`id`, `full_name_id`, `type_of_referrer`, `referrer_address`, `referrer_phone_number`, `full_name`, `referrer_name`) VALUES
(1, 34, 'Existing Guard', 'lasgidi', '08052', 'olarewaju gerald oeninsula', 'urchmanze');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `retype_password` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `username`, `email`, `password`, `retype_password`, `department`) VALUES
(7, 'nwa', 'h@treasurezinfotech.com.ng', '161a0995580ac54414ebe8f52545d325', NULL, ''),
(8, 'elija', 'f@gmail.com', '161a0995580ac54414ebe8f52545d325', NULL, ''),
(9, 'ayo', 'ayo@gmail.com', '9990775155c3518a0d7917f7780b24aa', NULL, ''),
(10, 'gbenro', 'biola@gmail.com', '161a0995580ac54414ebe8f52545d325', NULL, ''),
(11, 'deola', 'tony@yahoo.com', '161a0995580ac54414ebe8f52545d325', NULL, ''),
(12, 'ayogold', 'treasure@gmail.com', '161a0995580ac54414ebe8f52545d325', NULL, ''),
(13, 'ekj', 'gat@gmail.com', '161a0995580ac54414ebe8f52545d325', NULL, ''),
(14, 'jekuje', 'leo@gmail.com', '9990775155c3518a0d7917f7780b24aa', NULL, NULL),
(15, 'jeo', 'mkt247@gmail.com', '9990775155c3518a0d7917f7780b24aa', NULL, NULL),
(16, 'bol', 't@gmail.com', '161a0995580ac54414ebe8f52545d325', NULL, NULL),
(17, 'john', 'johnbogo@gmail.com', '0da70caae9307d2ab93ba22dcae8e03d', NULL, ''),
(18, 'georgebush', 'bush@gmail.com', 'ba248c985ace94863880921d8900c53f', NULL, ''),
(19, '', '', 'd41d8cd98f00b204e9800998ecf8427e', NULL, ''),
(20, 'gbenga', 'jude@yahoo.com', '9990775155c3518a0d7917f7780b24aa', NULL, 'hr/admin'),
(21, 'mayowa', 'iyabo@gmail.com', '9990775155c3518a0d7917f7780b24aa', NULL, 'hr/admin');

-- --------------------------------------------------------

--
-- Table structure for table `sub_charges`
--

CREATE TABLE `sub_charges` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `date_of_offence` date NOT NULL,
  `offence` varchar(100) NOT NULL,
  `amount_offence` varchar(100) NOT NULL,
  `num_of_days` int(100) NOT NULL,
  `uniform_charges` varchar(100) NOT NULL,
  `salary` varchar(100) NOT NULL,
  `salary_advance` varchar(100) NOT NULL,
  `obersavtion_pay` varchar(100) NOT NULL,
  `date_paid` date NOT NULL,
  `month_paid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `umbrella_admin_users`
--

CREATE TABLE `umbrella_admin_users` (
  `admin_user_id` int(2) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(65) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `umbrella_admin_users`
--

INSERT INTO `umbrella_admin_users` (`admin_user_id`, `username`, `password`) VALUES
(1, 'adepetu.emmanuel', '0d0de813c1105498e3435dd2fbf7fa26');

-- --------------------------------------------------------

--
-- Table structure for table `umbrella_users`
--

CREATE TABLE `umbrella_users` (
  `user_id` int(7) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(65) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_number` varchar(15) DEFAULT NULL,
  `department` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `umbrella_users`
--

INSERT INTO `umbrella_users` (`user_id`, `first_name`, `last_name`, `username`, `password`, `email`, `phone_number`, `department`) VALUES
(3, 'Bamidele', 'kuyoro', 'bamidele.kuyoro', '161a0995580ac54414ebe8f52545d325', 'g@gmail.com', '08031925647', 'accounting'),
(4, 'emmy', 'lopez', 'emmylopaz', '161a0995580ac54414ebe8f52545d325', 'g@gmail.com', '05050505', 'operations'),
(5, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '', ''),
(6, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '', ''),
(7, 'iyabo', 'ojo', 'iyabo', '9990775155c3518a0d7917f7780b24aa', 'i@gmail.com', '080', 'hr/admin'),
(8, 'john', 'john', 'john', 'b5e42f49ab3acf8f6c2ccf99f604a17f', 'j@gmail.com', '08031', 'operations'),
(9, 'ho', 'ha', 'john', '161a0995580ac54414ebe8f52545d325', 'j@gmail.com', '050', 'operations'),
(10, 'anthony', 'elijah', 'anthony.elijah', '161a0995580ac54414ebe8f52545d325', 'di@gmail.com', '20', 'operations'),
(11, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '', ''),
(12, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '', ''),
(13, 'nwali', 'anthony', 'nwali.anthony', '5f4dcc3b5aa765d61d8327deb882cf99', 'h@gmail.com', '008031925475', 'hr/admin'),
(14, 'ijeoma', 'jude', 'jude', '161a0995580ac54414ebe8f52545d325', 'jjj@gmail.com', '08031925347', 'operations'),
(15, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '', ''),
(16, 'emeka', 'nwali', 'emilonwa', '161a0995580ac54414ebe8f52545d325', '', '08022', 'hr/admin'),
(17, 'abc', 'abc', 'abc', '161a0995580ac54414ebe8f52545d325', '', '123', 'admin'),
(18, 'abc', 'abc', 'efg', '161a0995580ac54414ebe8f52545d325', '', '123', 'hr/admin'),
(19, 'abc', 'abc', 'klm', '161a0995580ac54414ebe8f52545d325', '', '123', 'operations'),
(20, 'abc', 'abc', 'xyz', '161a0995580ac54414ebe8f52545d325', '', '123', 'accounting'),
(21, 'adepetu', 'emmanuel', 'adepetu.emmanuel', '0d0de813c1105498e3435dd2fbf7fa26', '', 'emmanuel', 'admin'),
(22, 'ugeli ', 'ghg', 'ghghg', 'a3aca2964e72000eea4c56cb341002a4', '', '0850', 'hr/admin'),
(23, 'hh', 'jnjn', 'njnj', '698d51a19d8a121ce581499d7b701668', '', '454', 'hr/admin'),
(24, 'hhh', 'hhh', 'hhh', '15de21c670ae7c3f6f3f1f37029303c9', '', '555', 'accounting'),
(25, 'reuben', 'igele', 'reuben.igele', 'fcea920f7412b5da7be0cf42b8c93759', '', '08031925347', 'operations');

-- --------------------------------------------------------

--
-- Table structure for table `verification`
--

CREATE TABLE `verification` (
  `fname` varchar(255) NOT NULL,
  `height` varchar(255) NOT NULL,
  `cur` varchar(255) NOT NULL,
  `cuw` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vetting`
--

CREATE TABLE `vetting` (
  `id` int(11) NOT NULL,
  `full_name_id` int(11) NOT NULL,
  `contact_person` varchar(100) NOT NULL,
  `contact_phone_number` varchar(100) NOT NULL,
  `contact_address` varchar(255) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `nick_name` varchar(100) NOT NULL,
  `vetting_details` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vetting`
--

INSERT INTO `vetting` (`id`, `full_name_id`, `contact_person`, `contact_phone_number`, `contact_address`, `full_name`, `nick_name`, `vetting_details`) VALUES
(1, 34, '', '', '', 'olarewaju gerald oeninsula', 'ygg', 'bhbbjnjnjnjnjnjnj\r\nghbhbh\r\nbhbhbhb\r\nvhbhbh\r\nhbhbhbh\r\nhbhbhb\r\nhvhbhbh\r\nbhhb\r\nhbhbhb\r\nvbh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `advance_salary`
--
ALTER TABLE `advance_salary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alpha_applicant`
--
ALTER TABLE `alpha_applicant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alpha_client`
--
ALTER TABLE `alpha_client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alpha_client_contacts`
--
ALTER TABLE `alpha_client_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alpha_guards`
--
ALTER TABLE `alpha_guards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank`
--
ALTER TABLE `bank`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `beat`
--
ALTER TABLE `beat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `book_guard`
--
ALTER TABLE `book_guard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cash_book`
--
ALTER TABLE `cash_book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `client_invoice`
--
ALTER TABLE `client_invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deployment`
--
ALTER TABLE `deployment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `guarantor`
--
ALTER TABLE `guarantor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `incident_report`
--
ALTER TABLE `incident_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `next_of_kin`
--
ALTER TABLE `next_of_kin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `referrer`
--
ALTER TABLE `referrer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_charges`
--
ALTER TABLE `sub_charges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `umbrella_admin_users`
--
ALTER TABLE `umbrella_admin_users`
  ADD PRIMARY KEY (`admin_user_id`);

--
-- Indexes for table `umbrella_users`
--
ALTER TABLE `umbrella_users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `vetting`
--
ALTER TABLE `vetting`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `advance_salary`
--
ALTER TABLE `advance_salary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `alpha_applicant`
--
ALTER TABLE `alpha_applicant`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `alpha_client`
--
ALTER TABLE `alpha_client`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `alpha_client_contacts`
--
ALTER TABLE `alpha_client_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `alpha_guards`
--
ALTER TABLE `alpha_guards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bank`
--
ALTER TABLE `bank`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `beat`
--
ALTER TABLE `beat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `book_guard`
--
ALTER TABLE `book_guard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cash_book`
--
ALTER TABLE `cash_book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `client_invoice`
--
ALTER TABLE `client_invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `deployment`
--
ALTER TABLE `deployment`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `guarantor`
--
ALTER TABLE `guarantor`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `incident_report`
--
ALTER TABLE `incident_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `next_of_kin`
--
ALTER TABLE `next_of_kin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `referrer`
--
ALTER TABLE `referrer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `sub_charges`
--
ALTER TABLE `sub_charges`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `umbrella_admin_users`
--
ALTER TABLE `umbrella_admin_users`
  MODIFY `admin_user_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `umbrella_users`
--
ALTER TABLE `umbrella_users`
  MODIFY `user_id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `vetting`
--
ALTER TABLE `vetting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
