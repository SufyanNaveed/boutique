-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2023 at 10:49 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pos`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('0pkus5n69uibl4dinb61u3qsbliml0e1', '::1', 1673471814, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333437313831343b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('2eg8oqfdrhetrhdq46h3bvac417b0kl4', '::1', 1673472156, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333437323135363b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('3tikfuutocfat9eua4smaat1736q8rqv', '::1', 1673472542, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333437323534323b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('5rc6mgn235dsaor0f825v1bs9g3k6os8', '::1', 1673468703, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333436383730333b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('6kpvi0ubrlhrbnf2ulitnpo600bel0u2', '::1', 1673466002, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333436363030323b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('7va3e1r28ajlnf0o8me3ajhp2as0mr2j', '::1', 1673467999, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333436373939393b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('cjkca4q1na70mmk1ric81mbo7a85lefb', '::1', 1673471506, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333437313530363b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('dfkdk1ppoaj574v4hlbjtj1qaq0p18le', '::1', 1673470077, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333437303037373b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('dp86dgu6kpjqrknn2t878d31nq18rqpg', '::1', 1673467353, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333436373335333b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('fc169dcntsj5vs1luqvu3752etght0jv', '::1', 1673472857, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333437323835373b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('fev1q4t6km4k082bhjib9vtbrqu4v39u', '::1', 1673469067, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333436393036373b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('jie7as0rooomtjl4sp4rer27jvou7e56', '::1', 1673473174, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333437333137343b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('mb9sks5l11asmtsbgd8eledmbgskah4e', '::1', 1673471142, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333437313134323b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('obkj2q59udvjr199bs7k07bukfigo49g', '::1', 1673470464, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333437303436343b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('om8bjv4hefiggjp7tsao7m9o8807a2ro', '::1', 1673469392, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333436393339323b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('p6g1g6fihs39ejj9effjm7ptrts067qq', '::1', 1673469700, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333436393730303b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('ppur03kemfnn130b0a7ii169q7nkcngr', '::1', 1673467658, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333436373635383b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('rilg9f39cd27u8pvocmp1t2kcejkun4d', '::1', 1673473520, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333437333334353b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('sd4kmmhedrp0ac1mqcbd7pi46415p5rv', '::1', 1673470775, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333437303737353b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b),
('tfl18id3ie4mkr72bmkelloaaamtqls7', '::1', 1673466912, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637333436363931323b69647c733a323a223135223b757365726e616d657c733a353a2261646d696e223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b735f726f6c657c733a333a22725f35223b6c6f67676564696e7c623a313b);

-- --------------------------------------------------------

--
-- Table structure for table `geopos_accounts`
--

CREATE TABLE `geopos_accounts` (
  `id` int(5) NOT NULL,
  `acn` varchar(35) NOT NULL,
  `holder` varchar(100) NOT NULL,
  `adate` datetime NOT NULL,
  `lastbal` decimal(16,2) DEFAULT 0.00,
  `code` varchar(30) DEFAULT NULL,
  `loc` int(4) DEFAULT NULL,
  `account_type` enum('Assets','Expenses','Income','Liabilities','Equity','Basic') NOT NULL DEFAULT 'Basic'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_accounts`
--

INSERT INTO `geopos_accounts` (`id`, `acn`, `holder`, `adate`, `lastbal`, `code`, `loc`, `account_type`) VALUES
(1, '123456', 'Sales Account', '2018-01-01 00:00:00', '20.00', 'Default Sales Account', 0, 'Basic');

-- --------------------------------------------------------

--
-- Table structure for table `geopos_attendance`
--

CREATE TABLE `geopos_attendance` (
  `id` int(11) NOT NULL,
  `emp` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `adate` date NOT NULL,
  `tfrom` time NOT NULL,
  `tto` time NOT NULL,
  `note` varchar(255) DEFAULT NULL,
  `actual_hours` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_bank_ac`
--

CREATE TABLE `geopos_bank_ac` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `bank` varchar(50) NOT NULL,
  `acn` varchar(50) NOT NULL,
  `code` varchar(50) DEFAULT NULL,
  `note` varchar(2000) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `branch` varchar(100) DEFAULT NULL,
  `enable` enum('Yes','No') NOT NULL DEFAULT 'No'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_config`
--

CREATE TABLE `geopos_config` (
  `id` int(11) NOT NULL,
  `type` int(3) NOT NULL,
  `val1` varchar(50) NOT NULL,
  `val2` varchar(200) NOT NULL,
  `val3` varchar(100) NOT NULL,
  `val4` varchar(100) NOT NULL,
  `rid` int(11) NOT NULL,
  `other` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_config`
--

INSERT INTO `geopos_config` (`id`, `type`, `val1`, `val2`, `val3`, `val4`, `rid`, `other`) VALUES
(1, 1, 'POS80', 'windows', 'USB', '0', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `geopos_currencies`
--

CREATE TABLE `geopos_currencies` (
  `id` int(4) NOT NULL,
  `code` varchar(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `symbol` varchar(3) DEFAULT NULL,
  `rate` decimal(10,5) NOT NULL,
  `thous` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `dpoint` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `decim` int(2) NOT NULL,
  `cpos` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_customers`
--

CREATE TABLE `geopos_customers` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `region` varchar(30) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `postbox` varchar(20) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `picture` varchar(100) NOT NULL DEFAULT 'example.png',
  `gid` int(5) NOT NULL DEFAULT 1,
  `company` varchar(100) DEFAULT NULL,
  `taxid` varchar(100) DEFAULT NULL,
  `name_s` varchar(100) DEFAULT NULL,
  `phone_s` varchar(100) DEFAULT NULL,
  `email_s` varchar(100) DEFAULT NULL,
  `address_s` varchar(100) DEFAULT NULL,
  `city_s` varchar(100) DEFAULT NULL,
  `region_s` varchar(100) DEFAULT NULL,
  `country_s` varchar(100) DEFAULT NULL,
  `postbox_s` varchar(100) DEFAULT NULL,
  `balance` decimal(16,2) DEFAULT 0.00,
  `loc` int(11) DEFAULT 0,
  `docid` varchar(255) DEFAULT NULL,
  `custom1` varchar(255) DEFAULT NULL,
  `discount_c` decimal(16,2) DEFAULT NULL,
  `reg_date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_customers`
--

INSERT INTO `geopos_customers` (`id`, `name`, `phone`, `address`, `city`, `region`, `country`, `postbox`, `email`, `picture`, `gid`, `company`, `taxid`, `name_s`, `phone_s`, `email_s`, `address_s`, `city_s`, `region_s`, `country_s`, `postbox_s`, `balance`, `loc`, `docid`, `custom1`, `discount_c`, `reg_date`) VALUES
(1, 'Walk-in Client', '0987654321', NULL, NULL, NULL, NULL, NULL, 'example@example.com', 'example.png', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.00', 0, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `geopos_custom_data`
--

CREATE TABLE `geopos_custom_data` (
  `id` int(11) NOT NULL,
  `field_id` int(11) NOT NULL,
  `rid` int(11) NOT NULL,
  `module` int(3) NOT NULL,
  `data` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_custom_fields`
--

CREATE TABLE `geopos_custom_fields` (
  `id` int(11) NOT NULL,
  `f_module` int(3) NOT NULL,
  `f_type` varchar(30) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `placeholder` varchar(30) DEFAULT NULL,
  `value_data` text NOT NULL,
  `f_view` int(2) NOT NULL,
  `other` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_cust_group`
--

CREATE TABLE `geopos_cust_group` (
  `id` int(10) NOT NULL,
  `title` varchar(60) DEFAULT NULL,
  `summary` varchar(250) DEFAULT NULL,
  `disc_rate` decimal(9,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_cust_group`
--

INSERT INTO `geopos_cust_group` (`id`, `title`, `summary`, `disc_rate`) VALUES
(1, 'Default Group', 'Default Group', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `geopos_documents`
--

CREATE TABLE `geopos_documents` (
  `id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `filename` varchar(50) DEFAULT NULL,
  `cdate` date NOT NULL,
  `permission` int(1) DEFAULT NULL,
  `cid` int(11) NOT NULL,
  `fid` int(11) NOT NULL,
  `rid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_draft`
--

CREATE TABLE `geopos_draft` (
  `id` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `invoicedate` date NOT NULL,
  `invoiceduedate` date NOT NULL,
  `subtotal` decimal(16,2) DEFAULT 0.00,
  `shipping` decimal(16,2) DEFAULT 0.00,
  `ship_tax` decimal(16,2) DEFAULT NULL,
  `ship_tax_type` enum('incl','excl','off') DEFAULT 'off',
  `discount` decimal(16,2) DEFAULT 0.00,
  `tax` decimal(16,2) DEFAULT 0.00,
  `total` decimal(16,2) DEFAULT 0.00,
  `pmethod` varchar(14) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `status` enum('paid','due','canceled','partial') NOT NULL DEFAULT 'due',
  `csd` int(5) NOT NULL DEFAULT 0,
  `eid` int(4) NOT NULL,
  `pamnt` decimal(16,2) DEFAULT 0.00,
  `items` decimal(10,2) NOT NULL,
  `taxstatus` enum('yes','no','cgst','igst') NOT NULL DEFAULT 'yes',
  `discstatus` tinyint(1) NOT NULL,
  `format_discount` enum('%','flat','bflat','b_p') NOT NULL DEFAULT '%',
  `refer` varchar(20) DEFAULT NULL,
  `term` int(3) NOT NULL,
  `multi` int(4) DEFAULT NULL,
  `i_class` int(1) NOT NULL DEFAULT 0,
  `loc` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_draft_items`
--

CREATE TABLE `geopos_draft_items` (
  `id` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `pid` int(11) NOT NULL DEFAULT 0,
  `product` varchar(255) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `price` decimal(16,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(16,2) DEFAULT 0.00,
  `discount` decimal(16,2) DEFAULT 0.00,
  `subtotal` decimal(16,2) DEFAULT 0.00,
  `totaltax` decimal(16,2) DEFAULT 0.00,
  `totaldiscount` decimal(16,2) DEFAULT 0.00,
  `product_des` text DEFAULT NULL,
  `i_class` int(1) NOT NULL DEFAULT 0,
  `unit` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_employees`
--

CREATE TABLE `geopos_employees` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `region` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `postbox` varchar(20) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `phonealt` varchar(15) DEFAULT NULL,
  `picture` varchar(50) NOT NULL DEFAULT 'example.png',
  `sign` varchar(100) DEFAULT 'sign.png',
  `joindate` datetime NOT NULL DEFAULT current_timestamp(),
  `dept` int(11) DEFAULT NULL,
  `degis` int(11) DEFAULT NULL,
  `salary` decimal(16,2) DEFAULT 0.00,
  `clock` int(1) DEFAULT NULL,
  `clockin` int(11) DEFAULT NULL,
  `clockout` int(11) DEFAULT NULL,
  `c_rate` decimal(16,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_employees`
--

INSERT INTO `geopos_employees` (`id`, `username`, `name`, `address`, `city`, `region`, `country`, `postbox`, `phone`, `phonealt`, `picture`, `sign`, `joindate`, `dept`, `degis`, `salary`, `clock`, `clockin`, `clockout`, `c_rate`) VALUES
(13, 'admin', 'BusinessOwner', 'Test Street', 'Test City', 'Test Region', 'Test Country', '123456', '12345678', '0', 'example.png', 'sign.png', '2023-01-11 23:02:20', NULL, NULL, '0.00', 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `geopos_events`
--

CREATE TABLE `geopos_events` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `color` varchar(7) NOT NULL DEFAULT '#3a87ad',
  `start` datetime NOT NULL,
  `end` datetime DEFAULT NULL,
  `allDay` varchar(50) NOT NULL DEFAULT 'true',
  `rel` int(2) NOT NULL DEFAULT 0,
  `rid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_gateways`
--

CREATE TABLE `geopos_gateways` (
  `id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `enable` enum('Yes','No') NOT NULL,
  `key1` varchar(255) NOT NULL,
  `key2` varchar(255) DEFAULT NULL,
  `currency` varchar(3) NOT NULL DEFAULT 'USD',
  `dev_mode` enum('true','false') NOT NULL,
  `ord` int(5) NOT NULL,
  `surcharge` decimal(16,2) NOT NULL,
  `extra` varchar(40) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `geopos_gateways`
--

INSERT INTO `geopos_gateways` (`id`, `name`, `enable`, `key1`, `key2`, `currency`, `dev_mode`, `ord`, `surcharge`, `extra`) VALUES
(1, 'Stripe', 'Yes', 'sk_test_secratekey', 'stripe_public_key', 'USD', 'true', 1, '0.00', 'none'),
(2, 'Authorize.Net', 'Yes', 'TRANSACTIONKEY', 'LOGINID', 'AUD', 'true', 2, '0.00', 'none'),
(3, 'Pin Payments', 'Yes', 'TEST', 'none', 'AUD', 'true', 3, '0.00', 'none'),
(4, 'PayPal', 'Yes', 'MyPayPalClientId', 'MyPayPalSecret', 'USD', 'true', 4, '0.00', 'none'),
(5, 'SecurePay', 'Yes', 'ABC0001', 'abc123', 'AUD', 'true', 5, '0.00', 'none'),
(6, '2Checkout', 'Yes', 'Publishable Key', 'Private Key', 'USD', 'true', 6, '0.00', 'seller_id'),
(7, 'PayU Money', 'Yes', 'MERCHANT_KEY', 'MERCHANT_SALT', 'USD', 'true', 7, '0.00', 'none'),
(8, 'RazorPay', 'Yes', 'Key Id', 'Key Secret', 'INR', 'true', 8, '0.00', 'none');

-- --------------------------------------------------------

--
-- Table structure for table `geopos_goals`
--

CREATE TABLE `geopos_goals` (
  `id` int(1) NOT NULL,
  `income` bigint(20) NOT NULL,
  `expense` bigint(20) NOT NULL,
  `sales` bigint(20) NOT NULL,
  `netincome` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_goals`
--

INSERT INTO `geopos_goals` (`id`, `income`, `expense`, `sales`, `netincome`) VALUES
(1, 999999, 999999, 999999, 999999);

-- --------------------------------------------------------

--
-- Table structure for table `geopos_hrm`
--

CREATE TABLE `geopos_hrm` (
  `id` int(11) NOT NULL,
  `typ` int(2) NOT NULL,
  `rid` int(11) NOT NULL,
  `val1` varchar(255) DEFAULT NULL,
  `val2` varchar(255) DEFAULT NULL,
  `val3` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_invoices`
--

CREATE TABLE `geopos_invoices` (
  `id` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `invoicedate` date NOT NULL,
  `invoiceduedate` date NOT NULL,
  `subtotal` decimal(16,2) DEFAULT 0.00,
  `shipping` decimal(16,2) DEFAULT 0.00,
  `ship_tax` decimal(16,2) DEFAULT NULL,
  `ship_tax_type` enum('incl','excl','off') DEFAULT 'off',
  `discount` decimal(16,2) DEFAULT 0.00,
  `discount_rate` decimal(10,2) DEFAULT 0.00,
  `tax` decimal(16,2) DEFAULT 0.00,
  `total` decimal(16,2) DEFAULT 0.00,
  `pmethod` varchar(14) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `status` enum('paid','due','canceled','partial') NOT NULL DEFAULT 'due',
  `csd` int(5) NOT NULL DEFAULT 0,
  `eid` int(4) NOT NULL,
  `pamnt` decimal(16,2) DEFAULT 0.00,
  `items` decimal(10,2) NOT NULL,
  `taxstatus` enum('yes','no','incl','cgst','igst') NOT NULL DEFAULT 'yes',
  `discstatus` tinyint(1) NOT NULL,
  `format_discount` enum('%','flat','b_p','bflat') NOT NULL DEFAULT '%',
  `refer` varchar(20) DEFAULT NULL,
  `term` int(3) NOT NULL,
  `multi` int(4) DEFAULT NULL,
  `i_class` int(1) NOT NULL DEFAULT 0,
  `loc` int(4) NOT NULL,
  `r_time` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_invoices`
--

INSERT INTO `geopos_invoices` (`id`, `tid`, `invoicedate`, `invoiceduedate`, `subtotal`, `shipping`, `ship_tax`, `ship_tax_type`, `discount`, `discount_rate`, `tax`, `total`, `pmethod`, `notes`, `status`, `csd`, `eid`, `pamnt`, `items`, `taxstatus`, `discstatus`, `format_discount`, `refer`, `term`, `multi`, `i_class`, `loc`, `r_time`) VALUES
(3, 1001, '2023-01-11', '2023-01-11', '5499.00', '0.00', '0.00', 'incl', '0.00', '0.00', '0.00', '0.00', 'Cash', '', 'canceled', 1, 13, '0.00', '0.00', 'yes', 1, '%', '', 1, NULL, 1, 0, NULL),
(4, 1002, '2023-01-11', '2023-01-11', '24000.00', '0.00', '0.00', 'incl', '0.00', '0.00', '0.00', '0.00', 'Cash', '', 'canceled', 1, 13, '0.00', '0.00', 'yes', 1, '%', '', 1, NULL, 1, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `geopos_invoice_items`
--

CREATE TABLE `geopos_invoice_items` (
  `id` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `pid` int(11) NOT NULL DEFAULT 0,
  `product` varchar(255) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `price` decimal(16,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(16,2) DEFAULT 0.00,
  `discount` decimal(16,2) DEFAULT 0.00,
  `subtotal` decimal(16,2) DEFAULT 0.00,
  `totaltax` decimal(16,2) DEFAULT 0.00,
  `totaldiscount` decimal(16,2) DEFAULT 0.00,
  `product_des` text DEFAULT NULL,
  `i_class` int(1) NOT NULL DEFAULT 0,
  `unit` varchar(5) DEFAULT NULL,
  `serial` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_invoice_items`
--

INSERT INTO `geopos_invoice_items` (`id`, `tid`, `pid`, `product`, `code`, `qty`, `price`, `tax`, `discount`, `subtotal`, `totaltax`, `totaldiscount`, `product_des`, `i_class`, `unit`, `serial`) VALUES
(3, 3, 3607, ' VELVET BLOUSE-A-SR-O-U', 'SR-O-U', '1.00', '5499.00', '0.00', '0.00', '5499.00', '0.00', '0.00', NULL, 1, '', ''),
(4, 4, 4069, ' VELVET BREEZE-A 3PCS-SHT-FD-PS', 'SHT-FD-PS', '1.00', '12500.00', '0.00', '0.00', '12500.00', '0.00', '0.00', NULL, 1, '', ''),
(5, 4, 4114, '3D TARA-A 2PCS-SHT-HE-D', 'SHT-HE-D', '1.00', '11500.00', '0.00', '0.00', '11500.00', '0.00', '0.00', NULL, 1, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `geopos_locations`
--

CREATE TABLE `geopos_locations` (
  `id` int(3) NOT NULL,
  `cname` varchar(100) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `region` varchar(40) DEFAULT NULL,
  `country` varchar(40) DEFAULT NULL,
  `postbox` varchar(20) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `taxid` varchar(40) DEFAULT NULL,
  `logo` varchar(50) DEFAULT 'logo.png',
  `cur` int(4) NOT NULL,
  `ware` int(11) DEFAULT 0,
  `ext` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_locations`
--

INSERT INTO `geopos_locations` (`id`, `cname`, `address`, `city`, `region`, `country`, `postbox`, `phone`, `email`, `taxid`, `logo`, `cur`, `ware`, `ext`) VALUES
(1, 'test', 'test', 'test', 'test', 'test', 'test', 'test', 'test', 'test', 'logo.png', 0, 1, '1');

-- --------------------------------------------------------

--
-- Table structure for table `geopos_log`
--

CREATE TABLE `geopos_log` (
  `id` int(11) NOT NULL,
  `note` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `user` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_log`
--

INSERT INTO `geopos_log` (`id`, `note`, `created`, `user`) VALUES
(1, '[Logged In] admin@admin.com', '2023-01-11 18:02:39', ''),
(2, '[Category Created] Sub General ID 2', '2023-01-11 19:14:52', 'admin'),
(3, '[New Product] -Test  -Qty-500 ID 1', '2023-01-11 19:15:47', 'admin'),
(4, '[Payment Invoice 1]  Transaction-1 - 10 ', '2023-01-11 19:15:59', 'admin'),
(5, '[Payment Invoice 2]  Transaction-2 - 10 ', '2023-01-11 19:17:14', 'admin'),
(6, '[Payment Invoice 3]  Transaction-3 - 5499 ', '2023-01-11 19:40:07', 'admin'),
(7, '[Payment Invoice 4]  Transaction-4 - 24000 ', '2023-01-11 19:44:45', 'admin'),
(8, '[New Product] -test  -Qty-500 ID 4190', '2023-01-11 20:21:54', 'admin'),
(9, '[New Product] -test  -Qty-500 ID 4191', '2023-01-11 20:26:09', 'admin'),
(10, '[Update Product] -DPT-CH-A  -Qty-3299.00 ID 3461', '2023-01-11 20:50:23', 'admin'),
(11, '[Update Product] -HEAVY SHAWL-A  -Qty-19 ID 3461', '2023-01-11 20:54:22', 'admin'),
(12, '[Update Product] -MIX DESIGN-A  -Qty-13 ID 3667', '2023-01-11 21:02:35', 'admin'),
(13, '[Update Product] -MIX DESIGN-A  -Qty-13 ID 3667', '2023-01-11 21:03:32', 'admin'),
(14, '[Update Product] -MIX DESIGN-A  -Qty-13 ID 3667', '2023-01-11 21:04:09', 'admin'),
(15, '[Update Product] -MIX DESIGN-A  -Qty-13.00 ID 3667', '2023-01-11 21:14:03', 'admin'),
(16, '[Update Product] -MIX DESIGN-A  -Qty-13.00 ID 3667', '2023-01-11 21:14:09', 'admin'),
(17, '[Update Product] -MIX DESIGN-A  -Qty-13.00 ID 3667', '2023-01-11 21:14:33', 'admin'),
(18, '[Update Product] -MIX DESIGN-A  -Qty-13.00 ID 3667', '2023-01-11 21:14:46', 'admin'),
(19, '[New Product] -test  -Qty-500 ID 4192', '2023-01-11 21:15:25', 'admin'),
(20, '[Update Product] -MIX DESIGN-A  -Qty-13.00 ID 3667', '2023-01-11 21:16:05', 'admin'),
(21, '[Update Product] -HEAVY SHAWL-A  -Qty-19.00 ID 3461', '2023-01-11 21:19:37', 'admin'),
(22, '[Logged Out] admin', '2023-01-11 21:42:23', ''),
(23, '[Logged In] admin@admin.com', '2023-01-11 21:42:40', '');

-- --------------------------------------------------------

--
-- Table structure for table `geopos_login_attempts`
--

CREATE TABLE `geopos_login_attempts` (
  `id` int(11) NOT NULL,
  `ip_address` varchar(39) DEFAULT '0',
  `timestamp` datetime DEFAULT NULL,
  `login_attempts` tinyint(2) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_metadata`
--

CREATE TABLE `geopos_metadata` (
  `id` int(11) NOT NULL,
  `type` int(3) NOT NULL,
  `rid` int(11) NOT NULL,
  `col1` varchar(255) DEFAULT NULL,
  `col2` varchar(255) DEFAULT NULL,
  `d_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `geopos_metadata`
--

INSERT INTO `geopos_metadata` (`id`, `type`, `rid`, `col1`, `col2`, `d_date`) VALUES
(1, 9, 1, '0', NULL, '2023-01-11'),
(2, 9, 2, '0', NULL, '2023-01-11');

-- --------------------------------------------------------

--
-- Table structure for table `geopos_milestones`
--

CREATE TABLE `geopos_milestones` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sdate` date NOT NULL,
  `edate` date NOT NULL,
  `exp` text NOT NULL,
  `color` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_movers`
--

CREATE TABLE `geopos_movers` (
  `id` int(11) NOT NULL,
  `d_type` int(3) NOT NULL,
  `rid1` int(11) NOT NULL,
  `rid2` int(11) NOT NULL,
  `rid3` int(11) NOT NULL,
  `d_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `note` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_movers`
--

INSERT INTO `geopos_movers` (`id`, `d_type`, `rid1`, `rid2`, `rid3`, `d_time`, `note`) VALUES
(1, 1, 1, 500, 0, '2023-01-11 19:15:47', 'Stock Initialized'),
(2, 1, 4190, 500, 0, '2023-01-11 20:21:54', 'Stock Initialized'),
(3, 1, 4191, 500, 0, '2023-01-11 20:26:09', 'Stock Initialized'),
(5, 1, 4192, 500, 0, '2023-01-11 21:15:25', 'Stock Initialized');

-- --------------------------------------------------------

--
-- Table structure for table `geopos_notes`
--

CREATE TABLE `geopos_notes` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text DEFAULT NULL,
  `cdate` date NOT NULL,
  `last_edit` datetime NOT NULL DEFAULT current_timestamp(),
  `cid` int(11) NOT NULL DEFAULT 0,
  `fid` int(11) NOT NULL DEFAULT 0,
  `rid` int(11) NOT NULL DEFAULT 0,
  `ntype` int(2) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_pms`
--

CREATE TABLE `geopos_pms` (
  `id` int(11) UNSIGNED NOT NULL,
  `sender_id` int(11) UNSIGNED NOT NULL,
  `receiver_id` int(11) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `message` text DEFAULT NULL,
  `date_sent` datetime DEFAULT NULL,
  `date_read` datetime DEFAULT NULL,
  `pm_deleted_sender` int(1) NOT NULL,
  `pm_deleted_receiver` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_premissions`
--

CREATE TABLE `geopos_premissions` (
  `id` int(11) NOT NULL,
  `module` enum('Sales','Stock','Crm','Project','Accounts','Miscellaneous','Employees','Assign Project','Customer Profile','Reports','Delete','POS','Sales Edit','Stock Edit') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `r_1` int(1) NOT NULL,
  `r_2` int(1) NOT NULL,
  `r_3` int(1) NOT NULL,
  `r_4` int(1) NOT NULL,
  `r_5` int(1) NOT NULL,
  `r_6` int(1) NOT NULL,
  `r_7` int(1) NOT NULL,
  `r_8` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `geopos_premissions`
--

INSERT INTO `geopos_premissions` (`id`, `module`, `r_1`, `r_2`, `r_3`, `r_4`, `r_5`, `r_6`, `r_7`, `r_8`) VALUES
(1, 'Sales', 0, 1, 1, 1, 1, 0, 0, 0),
(2, 'Stock', 1, 0, 1, 1, 1, 0, 0, 0),
(3, 'Crm', 0, 0, 1, 1, 1, 0, 0, 0),
(4, 'Project', 0, 0, 0, 1, 1, 1, 0, 0),
(5, 'Accounts', 0, 0, 0, 1, 1, 0, 0, 0),
(6, 'Miscellaneous', 0, 0, 0, 1, 1, 0, 0, 0),
(7, 'Assign Project', 0, 1, 0, 0, 1, 0, 0, 0),
(8, 'Customer Profile', 0, 0, 0, 0, 1, 0, 0, 0),
(9, 'Employees', 0, 0, 0, 0, 1, 0, 0, 0),
(10, 'Reports', 0, 0, 0, 1, 1, 0, 0, 0),
(11, 'Delete', 1, 1, 1, 1, 1, 1, 1, 1),
(12, 'POS', 1, 1, 1, 1, 1, 1, 1, 1),
(13, 'Sales Edit', 1, 1, 1, 1, 1, 1, 1, 1),
(14, 'Stock Edit', 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `geopos_products`
--

CREATE TABLE `geopos_products` (
  `pid` int(11) NOT NULL,
  `pcat` int(3) NOT NULL DEFAULT 1,
  `warehouse` int(11) NOT NULL DEFAULT 1,
  `product_name` varchar(80) NOT NULL,
  `product_code` varchar(30) DEFAULT NULL,
  `product_price` decimal(16,2) DEFAULT 0.00,
  `fproduct_price` decimal(16,2) DEFAULT 0.00,
  `taxrate` decimal(16,2) DEFAULT 0.00,
  `disrate` decimal(16,2) DEFAULT 0.00,
  `due_date` date DEFAULT NULL,
  `qty` decimal(10,2) NOT NULL,
  `product_des` text DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `alert` int(11) DEFAULT NULL,
  `unit` varchar(4) DEFAULT NULL,
  `image` varchar(120) DEFAULT 'default.png',
  `barcode` varchar(40) DEFAULT NULL,
  `merge` int(2) NOT NULL,
  `sub` int(11) NOT NULL,
  `vb` int(11) NOT NULL,
  `expiry` date DEFAULT NULL,
  `code_type` varchar(8) DEFAULT 'EAN13',
  `sub_id` int(11) DEFAULT 0,
  `b_id` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_products`
--

INSERT INTO `geopos_products` (`pid`, `pcat`, `warehouse`, `product_name`, `product_code`, `product_price`, `fproduct_price`, `taxrate`, `disrate`, `due_date`, `qty`, `product_des`, `color`, `alert`, `unit`, `image`, `barcode`, `merge`, `sub`, `vb`, `expiry`, `code_type`, `sub_id`, `b_id`) VALUES
(3432, 11, 1, 'BANTI WALA-AB', 'ML-CH-F', '4299.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '5845508585971', 0, 0, 0, NULL, '      EA', 0, 0),
(3433, 11, 1, 'PATTI SEESHA-AB', 'ML-CH-E', '4299.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '3327511598619', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3434, 11, 1, 'DOUBLE BORDER -AB', 'ML-ZU-Q', '6400.00', NULL, '0.00', '0.00', NULL, '7.00', '', 'Default', 5, NULL, '', '4340846575567', 0, 0, 0, NULL, '        ', 0, 0),
(3435, 11, 1, 'SEQUENCE LEHNGA-AB', 'ML-CH-C', '5499.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '7110954216792', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3436, 11, 1, 'JAAL PATTI-AB', 'ML-CH-D', '5499.00', NULL, '0.00', '0.00', NULL, '6.00', '', 'Default', 5, NULL, '', '9970154547847', 0, 0, 0, NULL, '      EA', 0, 0),
(3437, 11, 1, 'MIRROR LEHNGA-A', 'ML-NS-PU', '4299.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '7376577808305', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3438, 11, 1, 'MULTI RESHAM-A', 'ML-LM-PT', '4049.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '6667196053094', 0, 0, 0, NULL, '        ', 0, 0),
(3439, 11, 1, 'RESHAM DABBI-A', 'ML-OT-PS', '3899.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '7863917767274', 0, 0, 0, NULL, '      EA', 0, 0),
(3440, 11, 1, 'MULTI APPLIC-A', 'ML-ZO-WK', '4049.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9179790195829', 0, 0, 0, NULL, '      EA', 0, 0),
(3441, 11, 1, 'PEARL MIRROR-A', 'ML-KS-TO', '4799.00', NULL, '0.00', '0.00', NULL, '7.00', '', 'Default', 5, NULL, '', '6904612905040', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3442, 11, 1, 'SILK GOTI-A', 'ML-QU-TL', '4499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '7427104370656', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3443, 11, 1, 'MULTI LEHNGA-A', 'ML-MT-US', '2599.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '3431739628734', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3444, 11, 1, 'MULTI MIRROR-A', 'ML-PS-TW', '4799.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '1078580342536', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3445, 11, 1, 'MORIVE LEHNGA-A', 'ML-QO-NV', '3899.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '8926102181503', 0, 0, 0, NULL, '        ', 0, 0),
(3446, 11, 1, 'VELVET PATCH-A', 'ML-YT-U', '7799.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '7612910385158', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3447, 11, 1, 'LEHNGA RED KUNDAN', 'ML-QU', '3649.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2155874742605', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3448, 11, 1, 'STITCHED SEQ-A-3PCS', 'ML-Q-U', '12999.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '3184445216633', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3449, 19, 1, 'RESHAM ZARI-A', 'PL-ZO-WK', '7799.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '9886506960656', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3450, 19, 1, 'SAME ZARI-A', 'PL-OM-KT', '5599.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '3741694537072', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3451, 19, 1, 'TILLA ZARI-A', 'PL-JK-TO', '7799.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '2079146271047', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3452, 11, 1, 'CUTWORK-A', 'ML-NG-QW', '6749.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1524473219985', 0, 0, 0, NULL, '        ', 0, 0),
(3453, 19, 1, 'PEPLUM ZARI-A', 'PL-UX-YS', '7799.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '2081792709256', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3454, 30, 1, 'MEHNDI MEXI-A', 'MM-CH-LP', '6749.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '3152967242263', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3455, 13, 1, 'GRARRA CONTRST-A 3PCS', 'GR-CH-XP', '5999.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '4530526150102', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3456, 13, 1, 'FRIL G-AB', 'GR-CB-ON', '4999.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '4243880660506', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3457, 13, 1, 'BROSHA GRARRA-AB', 'GR-CB-TX', '3999.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '7218497761349', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3458, 12, 1, 'BROSHA SHARARA-AB', 'SHR-CB-YR', '3999.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '9262793897170', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3459, 12, 1, 'ZARI SHARARA-A', 'SHR-VU-Q', '3899.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8462480483438', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3461, 14, 1, 'HEAVY SHAWL-A', 'DPT-CH-A', '3299.00', NULL, '0.00', '0.00', NULL, '19.00', '', 'Default', 5, NULL, '', '8479665619551', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3462, 14, 1, 'TISHU DUPATTA-A', 'DPT-CH-H', '1349.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '5920376065647', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3463, 14, 1, 'BREEZE SHAWL-A', 'SHL-KT-QN', '4499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1953811819561', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3464, 14, 1, 'BROSHA DUPTTA-AB', 'DPT-CB-Z', '2099.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '4249334510922', 0, 0, 0, NULL, '        ', 0, 0),
(3466, 20, 1, 'GOTI SHIRT-A 2PCS', 'SHT-ST-OP', '4549.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '9043683316939', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3467, 20, 1, 'SINGLE SHIRT-A', 'SHT-TW-NQ', '1299.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '7154716972625', 0, 0, 0, NULL, '        ', 0, 0),
(3468, 18, 1, 'ZARI MAXI-A', 'PM-LX-WZ', '6749.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '9873174991532', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3469, 20, 1, 'GREE METIRIAL-A 2PCS', 'SHT-BC-AD', '5000.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '7790250232094', 0, 0, 0, NULL, '      EA', 0, 0),
(3470, 20, 1, 'PEARL FITG BAZO-A 2PCS', 'SHT-A-F', '9499.00', NULL, '0.00', '0.00', NULL, '7.00', '', 'Default', 5, NULL, '', '3982602146997', 0, 0, 0, NULL, '      EA', 0, 0),
(3471, 20, 1, 'GHERA RESHAM-A 2PCS', 'SHT-A-D', '11699.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '2225864197828', 0, 0, 0, NULL, '        ', 0, 0),
(3472, 20, 1, 'SIDE GALA GHERA-A 2PCS', 'SHT-A-C', '8999.00', NULL, '0.00', '0.00', NULL, '10.00', '', 'Default', 5, NULL, '', '3802927037049', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3473, 20, 1, 'PRL GHERA GALA-A 2PCS', 'SHT-AZ-A', '9749.00', NULL, '0.00', '0.00', NULL, '8.00', '', 'Default', 5, NULL, '', '9718642928378', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3474, 20, 1, 'VELVET SHIRT-A 3PCS', 'SHT-A-G', '21000.00', NULL, '0.00', '0.00', NULL, '6.00', '', 'Default', 5, NULL, '', '8496479600490', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3475, 20, 1, 'GOTI GHERA-A 2PCS', 'SHT-AZ-B', '10399.00', NULL, '0.00', '0.00', NULL, '9.00', '', 'Default', 5, NULL, '', '2314250554786', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3476, 20, 1, 'ANTIQUE BOTI-A 2PCS', 'SHT-A-E', '11699.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '2828296134234', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3477, 20, 1, 'ANTIQ GALA-A 2PCS', 'SHT-NK-ZR', '6499.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '4748716154483', 0, 0, 0, NULL, '        ', 0, 0),
(3478, 20, 1, 'CUTWORK GALA-A 2PCS', 'SHT-X-Y', '9800.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '3431830989741', 0, 0, 0, NULL, '        ', 0, 0),
(3479, 20, 1, 'ANDREKHA STYLE-A 2PCS', 'SHT-W-X', '8700.00', NULL, '0.00', '0.00', NULL, '7.00', '', 'Default', 5, NULL, '', '5154245630463', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3480, 30, 1, 'ANDRKHA RESHM-A 2PCS', 'SHT-T-X', '14500.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '9874948128994', 0, 0, 0, NULL, '      EA', 0, 0),
(3482, 20, 1, 'ANDHREKHA BAN-A 2PCS', 'SHT-U-X', '16499.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '7034926684252', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3483, 20, 1, 'ZARI JAAL-A 2PCS', 'SHT-A-B', '7149.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '2891622513225', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3484, 20, 1, 'ZARI MOTIFE-A 2PCS', 'SHT-W-M', '10399.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '7398990913015', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3485, 20, 1, 'ZARI CHECK JAL-A 2PCS', 'SHT-M-W', '16249.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '1825804309093', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3486, 20, 1, 'ZARI RESHM-A 2PCS', 'SHT-Q-P', '8449.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8547419574613', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3488, 21, 1, 'ZARI GALA-A 2PCS STICH', 'SHT-P-Q', '8150.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '5582426662369', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3489, 20, 1, 'NET CHEST GALA-A 2PCS', 'SHT-G-C', '10399.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '2359442352030', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3490, 20, 1, 'ZARI CHEST GALA-A 2PCS', 'SHT-G-C', '10399.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '7514473165454', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3492, 20, 1, 'GALA CHATTI-A 2PCS', 'SHT-W-L', '8449.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '2669505449295', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3493, 20, 1, 'SIDE CHATI-A 2PCS', 'SHT-L-W', '7799.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '8888802889243', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3494, 20, 1, 'GALA JAAL-A 2PCS', 'SHT-W-N', '7799.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '6070466822052', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3495, 20, 1, 'CHECK STYLE-A 2PCS', 'SHT-P-M', '8449.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '1251486657540', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3496, 20, 1, 'ALL OVER JAAL-A 2PCS', 'SHT-M-P', '12349.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '7884871494617', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3497, 20, 1, 'ZARI RESHAM-A 2PCS', 'SHT-O-P', '7799.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '4271554676669', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3498, 20, 1, 'CHATI RESHAM-A 2PCS', 'SHT-L-U', '8699.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8733969809873', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3500, 20, 1, 'GOTI PATTI-A 2PCS ', 'SHT-M-R', '10399.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8319808543414', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3502, 20, 1, 'JECKET STYLE-A 2PCS', 'SHT-R-M', '12349.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2856202400531', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3503, 20, 1, 'BOTI STYLE-A 2PCS', 'SHT-R-U', '6199.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '7953924312922', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3504, 20, 1, 'BORDER CHATI-A 2PCS', 'SHT-U-R', '7999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1950216773320', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3505, 20, 1, 'NARANG MANDI-A 2PCS', 'SHT-W-Z', '6499.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '9047894234365', 0, 0, 0, NULL, '        ', 0, 0),
(3506, 20, 1, 'GALA DAAMAN-A 2PCS', 'SHT-E-T', '3649.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '4522268598618', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3507, 20, 1, 'GALA DMAN STYLE-A 2PCS', 'SHT-P-N', '6000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '3816953215234', 0, 0, 0, NULL, '        ', 0, 0),
(3508, 20, 1, 'ANTIQUE KAAM-A 2PCS', 'SHT-S-Z', '6499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '5785775604497', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3509, 0, 1, 'FANCY GOTI-A 2PCS', 'SHT-X-P', '6499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '8069826231557', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3511, 20, 1, 'ALMOND STYLE-A 2PCS', 'SHT-J-L', '5449.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '1529346046729', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3513, 20, 1, 'WHITE MATERIAL-A 2PCS', 'SHT-M-N', '4149.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9448280437870', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3514, 20, 1, 'HEAVY DAAMAN-A 2PCS', 'SHT-X-M', '5849.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '3841945395250', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3515, 20, 1, 'FANCY GALA-A 2PCS', 'SHT-Y-Z', '4549.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2510746780404', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3516, 20, 1, 'ARGANDA JAAL-A 2PCS', 'SHT-X-V', '6499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '2322958028270', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3517, 20, 1, 'BALE JAAL-A 2PCS', 'SHT-V-P', '6249.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '2805209552507', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3518, 20, 1, 'JEWELLERY WORK-A 2PCS', 'SHT-T-S', '7149.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '6612549405976', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3519, 20, 1, 'PEARL JAAL-A 2PCS', 'SHT-R-S', '8800.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '8655460846532', 0, 0, 0, NULL, '      EA', 0, 0),
(3521, 20, 1, 'MOTIVE JAAL WT-A 2PCS', 'SHT-R-X', '9099.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '2725716669157', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3522, 20, 1, 'RESHAM FLOWER-A 2PCS', 'SHT-Y-V', '8449.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '3599673815853', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3524, 20, 1, 'WT ALL OVER  JAAL-A 2PCS', 'SHT-Y-O', '13649.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '9292377017779', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3525, 20, 1, 'ANTIQUE TOUCH-A 2PCS', 'SHT-X-K', '7149.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '8505730225935', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3526, 20, 1, 'NEW STYLE-A 2PCS', 'SHT-V-L', '9349.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '5585893937657', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3527, 20, 1, 'FANCY GLA DAMN-A 2PCS', 'SHT-T-L', '6499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '7016299422594', 0, 0, 0, NULL, '      EA', 0, 0),
(3528, 20, 1, 'OPEN STYLE-A 2PCS', 'SHT-M-O', '9099.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '7253269738617', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3529, 20, 1, 'FANCY JAAL', 'SHT-V-X', '15599.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '3325829944012', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3530, 20, 1, 'NEW CHECK JAAL-A 2PCS', 'SHT-T-Y', '12999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2628671841562', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3531, 20, 1, 'STYLISH WORK-A 2PCS', 'SHT-X-Q', '13399.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8931352617504', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3532, 20, 1, 'CHATTI STYLE-A 2PCS', 'SHT-R-P', '7149.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '7254757114340', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3533, 20, 1, 'DUPATTA WORK-A 2PCS', 'SHT-E-S', '8099.00', NULL, '0.00', '0.00', NULL, '9.00', '', 'Default', 5, NULL, '', '9300779152698', 0, 0, 0, NULL, '        ', 0, 0),
(3534, 20, 1, 'AIRLINE SHIRT-A 1PC', 'SHT-TH-J', '6499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6087361600081', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3535, 20, 1, 'STYLE GALA-A 2PCS', 'SHT-Z-M', '7149.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9266751695822', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3536, 20, 1, '3D WORK-A 2PCS', 'SHT-R-K', '7799.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '3417716278987', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3537, 20, 1, 'GL DUPATA WORK-A 2PCS', 'SHT-E-J', '8099.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '2875764889578', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3538, 20, 1, 'J-S DPT WORK-A 2PCS', 'SHT-A-R', '9499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '8421858101442', 0, 0, 0, NULL, '        ', 0, 0),
(3540, 20, 1, 'GALA DPT WORK-A 2PCS', 'SHT-L-P', '10499.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '7026753348810', 0, 0, 0, NULL, '        ', 0, 0),
(3541, 20, 1, '3D DPT WORK-A 2PCS', 'SHT-E-W', '9499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '6939632853262', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3542, 20, 1, 'SATARA CUT-A 2PCS', 'SHT-AS-C', '11000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6948233792283', 0, 0, 0, NULL, '      EA', 0, 0),
(3543, 21, 1, 'SEMI STITCHED-A 2PCS', 'SHT-AS-C', '11499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '4734122460065', 0, 0, 0, NULL, '      EA', 0, 0),
(3544, 21, 1, 'SF SEMI STITCHED-A2PCS', 'SHT-A-F', '10499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '7143521454150', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3545, 21, 1, 'GJ SEMI STITCHED-A2PCS', 'SHT-G-M', '11499.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '4830419994869', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3546, 21, 1, '3D SEMI STITCHED-A2PCS', 'SHT-T-Q', '9999.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '6374386659959', 0, 0, 0, NULL, '      EA', 0, 0),
(3547, 21, 1, 'NMSEMI STITCHED-A2PCS', 'SHT-P-W', '7799.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '4644627119453', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3549, 21, 1, 'F SEMI STITCHED-A 2PCS', 'SHT-P-R', '6499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '8748110707144', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3550, 21, 1, 'AN SEMI STITCHED-A2PCS', 'SHT-L-Q', '7799.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9254198291585', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3551, 21, 1, '3D SEMI STITCHED-A2PCS', 'SHT-Y-Q', '11499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '5047757048881', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3552, 21, 1, ' SD SEMI STITCHED-A2PCS', 'SHT-O-M', '14999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '4803520148827', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3553, 21, 1, 'PG SEMI STITCHED-A2PCS', 'SHT-AS-A', '11499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6089744581529', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3554, 21, 1, 'RG SEMI STITCHED-A2PCS', 'SHT-Q-R', '16999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6292844847529', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3555, 21, 1, 'FRK STITCHED-A3PCS', 'FR-T-Q', '11499.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '7070372115315', 0, 0, 0, NULL, '        ', 0, 0),
(3556, 21, 1, '3D FRK STITCHED-A 3PCS', 'FR-A-Q', '11499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '1366250238310', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3557, 22, 1, '3D WORK-A 2PCS', 'FR-A-Q', '9499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1608689951379', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3558, 22, 1, 'LIGHT DPT JALI-A2PCS', 'FR-E-B', '6499.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '4005256339764', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3559, 22, 1, 'GALA GHERA-A 2PCS', 'FR-Q-P', '6499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '7342428543350', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3560, 22, 1, 'ALMOND-A 2PCS', 'FR-Q-O', '5499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1305753424349', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3561, 22, 1, 'GALA DAAMAN-A 2PCS', 'FR-Q-R', '4499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1120942592346', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3563, 22, 1, 'ANTIQUE WORK-A 2PCS', 'FR-P-O', '9499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '8340594383069', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3564, 22, 1, 'STYLISH GALA-A 2PCS', 'FR-P-Q', '6499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '9921979243179', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3565, 22, 1, 'GOTI PATTI-A 2PCS ', 'FR-P-I', '6999.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '2191863805869', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3566, 22, 1, 'MOTIVE STYLE-A 2PCS', 'FR-P-R', '6999.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '9030275991513', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3567, 22, 1, 'GALA RESHAM-A 2PCS', 'FR-L-R', '6999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '5431107464528', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3568, 22, 1, 'FANCY GALA -A 2PCS', 'FR-L-P', '11499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1221485796458', 0, 0, 0, NULL, '      EA', 0, 0),
(3569, 18, 1, 'PURE MAXI-A 2PCS', 'FR-Q-L', '10999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '5754846924369', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3570, 22, 1, 'SHORT FROCK-A 2PCS', 'FR-P-T', '5999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '1090320611726', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3571, 22, 1, 'NEW STYLE-A 2PCS', 'FR-Q-Y', '6499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1600178292352', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3572, 22, 1, 'SHORT FROCK-A 2PCS', 'FR-W-Q', '5999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '5235817508981', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3573, 22, 1, 'NEW STYLE-A 2PCS', 'FR-Q-M', '15999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '4730402219385', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3574, 22, 1, 'ANTIQUE GALA-A 3PCS', 'FR-P-W', '11049.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '3717652618664', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3575, 22, 1, 'ANTIQUE FLOWER-A 2PCS', 'FR-Q-N', '10499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6304408075122', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3576, 22, 1, 'FANCY MATERIAL-A 2PCS', 'FR-O-P', '20999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '7314499309364', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3577, 22, 1, 'DESIGNER WORK-A 2PCS', 'FR-Y-P', '23499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '4715561226108', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3578, 22, 1, 'D FROCK-A 2PCS STICH', 'FR-G-B', '11500.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '3846952409785', 0, 0, 0, NULL, '        ', 0, 0),
(3580, 22, 1, 'FROCK DPT WORK-A 2PCS', 'FR-E-A', '9499.00', NULL, '0.00', '0.00', NULL, '11.00', '', 'Default', 5, NULL, '', '5892526858532', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3581, 22, 1, 'BOTI DUPATTA WORK', 'FR-E-Q', '9499.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '4708783338438', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3582, 22, 1, 'FANCY DPT WORK-A 2PCS', 'FR-E-O', '10499.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '5592425732888', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3583, 22, 1, 'CHEST STYLE DPT-A 2PCS', 'FR-QO-P', '9999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '4310597842652', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3584, 22, 1, 'FANCY STYLE DPT-A2PCS', 'FR-QQ-W', '9499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '6249706045432', 0, 0, 0, NULL, '        ', 0, 0),
(3585, 22, 1, 'NEW3D DPT WORK-A 2PCS', 'FR-A-A', '16999.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '7289490008410', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3586, 22, 1, 'FANCY DPT WORK-A2PCS', 'FR-QQ-P', '11499.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '2828597185256', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3587, 20, 1, 'PURE GOWN DPT-A 2PCS', 'SHT-Q-Y', '13999.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '5929684323753', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3588, 20, 1, 'PURE OPEN GOWN-A 2PCS', 'SHT-QQ-A', '11499.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '3809975697492', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3589, 20, 1, 'PURE NEW DPT-A 2PCS', 'SHT-QW-Q', '13999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6810275502055', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3590, 20, 1, 'DPT PATTI WORK-A 2PCS', 'SHT-WQ-Y', '4499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9014721026431', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3591, 20, 1, 'DPT WORK-A 2PCS', 'SHT-E-P', '8499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '3916837545454', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3592, 23, 1, 'BANARSI SAREE-A', 'SR-Q-Q', '4499.00', NULL, '0.00', '0.00', NULL, '10.00', '', 'Default', 5, NULL, '', '4612397220051', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3593, 23, 1, ' IND SILK ZAREE-A', 'SR-O-P', '8999.00', NULL, '0.00', '0.00', NULL, '6.00', '', 'Default', 5, NULL, '', '6822757299346', 0, 0, 0, NULL, '        ', 0, 0),
(3594, 23, 1, 'SILK ZARI CHATTI STYLE', 'SR-Q-P', '8499.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '7646329403929', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3595, 23, 1, 'IND ZARI KAREE SAREE-A ', 'SR-K-P', '8999.00', NULL, '0.00', '0.00', NULL, '10.00', '', 'Default', 5, NULL, '', '8568158953859', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3596, 23, 1, 'FRISHA ZARI SAREE-A', 'SR-O-L', '10499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '3956530527098', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3597, 23, 1, 'JALI BORDER JAAL-A', 'SR-P-O', '8999.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '6788764522986', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3598, 23, 1, 'RESHAM ZARI-A', 'SR-Q-R', '10499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2394229507777', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3599, 23, 1, 'KUNDAL BORDER-A', 'SR-Q-M', '7499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6333987727191', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3600, 23, 1, 'FANCYDOUBLE BORDER-A', 'SR-W-T', '7499.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '4090467181448', 0, 0, 0, NULL, '        ', 0, 0),
(3601, 23, 1, 'FANCY BORDER-A', 'SR-P-W', '8999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '5414955783652', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3602, 23, 1, 'TILLA ZARI-A ', 'SR-L-M', '7499.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '8789170195755', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3603, 23, 1, 'BORDER BOTI-A', 'SR-U-O', '9999.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '8446983759702', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3605, 23, 1, 'BORDER CHATTA-A', 'SR-Y-O', '6499.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '8300869662305', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3606, 23, 1, 'VELVET BLOUSE-A', 'SR-O-W', '6499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '7002581177846', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3607, 23, 1, '	VELVET BLOUSE-A', 'SR-O-U', '5499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '4442549235066', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3608, 23, 1, 'CAKE TIME-A', 'SR-P-W', '6499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '5839451890671', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3609, 23, 1, 'BLOUSE JAAL-A', 'SR-O-R', '6099.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '4692754608708', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3610, 23, 1, 'BLOUSE JAAL-A', 'SR-Y-P', '6499.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '1203570859439', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3611, 23, 1, 'BINDI BORDER-A', 'SR-W-U', '6499.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '5648351990271', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3612, 23, 1, 'GLD MOTIFE BORDER-A', 'SR-Q-O', '7999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '8188703103388', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3613, 23, 1, 'VELVET BORDER-A', 'SR-Q-L', '8499.00', NULL, '0.00', '0.00', NULL, '6.00', '', 'Default', 5, NULL, '', '7362872974746', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3614, 23, 1, 'VELVET BORDER-A', 'SR-Q-J', '6499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6922463551834', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3615, 23, 1, 'SAME BORDER-A', 'SR-L-P', '5499.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '3349818403687', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3616, 23, 1, 'SAME RESHAM-A', 'SR-L-O', '4999.00', NULL, '0.00', '0.00', NULL, '7.00', '', 'Default', 5, NULL, '', '5486971670469', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3617, 23, 1, 'SILVER ZARI JAAL-A ', 'SR-L-Q', '9499.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '9626713332224', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3618, 23, 1, 'RESHM BRD JAAL-A', 'SR-L-W', '10499.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '4957768907149', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3619, 23, 1, 'SILVER BORDER-A', 'SR-L-R', '4999.00', NULL, '0.00', '0.00', NULL, '6.00', '', 'Default', 5, NULL, '', '3944846144023', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3621, 23, 1, 'ZARI MULTI RESHAM-A', 'SR-L-Y', '10499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '4971248954232', 0, 0, 0, NULL, '      EA', 0, 0),
(3622, 23, 1, 'ZARI MULTI RESHAM-A', 'SR-L-U', '9999.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '1100310271837', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3623, 23, 1, 'MULTI COLOUR-A', 'SR-P-Q', '10499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '8121936427944', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3624, 23, 1, 'SEESHA WORK BRDR-A', 'SR-Y-Q', '12499.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '5431594892743', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3625, 23, 1, 'BOROCATE-A', 'SR-Q-N', '6499.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '3979345911258', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3626, 23, 1, 'RESHAM BORDER-A', 'SR-J-Q', '6499.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '7768140215809', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3627, 23, 1, 'TILA RESHAM JAAL-A ', 'SR-U-R', '7999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '4694864295175', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3628, 23, 1, 'PEARL BORDER SM-A', 'SR-U-Y', '5999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '7264612051345', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3629, 23, 1, 'PEARL STRONG-A ', 'SR-O-V', '9999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '7967159435059', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3630, 23, 1, 'HEAVY BORDER-A', 'SR-Y-R', '6499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '2084686769367', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3631, 23, 1, 'POLO INDIAN-A', 'SR-U-Q', '5499.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '2830167479092', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3632, 23, 1, 'PLATINUM INDIAN-A', 'SR-K-L', '6499.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '3341737379623', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3633, 23, 1, 'TRIVE-A', 'SR-M-N', '5999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9444918897443', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3634, 23, 1, 'ZARI MOTIFE BORDER-A', 'SR-N-Q', '7499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '1892736759425', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3635, 23, 1, 'BABITA-A', 'SR-N-W', '8999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8846266256674', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3636, 23, 1, 'MP HERITAGE-A', 'SR-N-O', '6499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '2484510218403', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3637, 23, 1, 'RUAAB-A', 'SR-N-U', '6499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6149671554536', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3638, 23, 1, 'INDIAN SAREE-A', 'SR-N-K', '4999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9466468570416', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3639, 23, 1, 'NEW INDIAN SAREE-A', 'SR-Z-Q', '7999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6070501646315', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3640, 23, 1, 'POTH SAREE-A', 'SR-Z-O', '6499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1470756598684', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3641, 23, 1, 'BORDER RESHAM-A', 'SR-Z-P', '4999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '4158817097471', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3642, 23, 1, 'KALISTA-A', 'SR-Z-W', '3999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '2799866666991', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3643, 23, 1, 'YELLOW SAREE-A', 'SR-Z-T', '4999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '3153671717474', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3644, 23, 1, 'LIGHT JAAL-A', 'SR-L-V', '4799.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '4631674452336', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3645, 23, 1, 'KUNDAL JAAL-A', 'SR-L-W', '4899.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9962967173740', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3646, 23, 1, 'BLACK JAAL-A ', 'SR-L-T', '4899.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '1409286451848', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3647, 23, 1, 'SITARA RESHAM-A', 'SR-L-K', '4899.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '8242833892168', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3648, 23, 1, 'RJ HANDMADE STONE-A', ' SR-L-Z', '5999.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '3146658472664', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3649, 23, 1, 'SILVER STONE-A', ' SR-Z-L', '4699.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2846853306542', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3650, 23, 1, 'KUNDAN JAAL-A', 'SR-Z-M', '6449.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '9726867341681', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3651, 23, 1, 'ANTIQUE BORDER-A', 'SR-Z-N', '5849.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '3620539936815', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3652, 23, 1, 'AYOB BORDER-A', 'SR-Z-V', '7799.00', NULL, '0.00', '0.00', NULL, '6.00', '', 'Default', 5, NULL, '', '7994559703358', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3653, 23, 1, 'INDIAN ZARKAR-A', 'SR-V-C', '14299.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '3592690200640', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3654, 23, 1, 'INDIAN STONE WORK-A', 'SR-V-Q', '11999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '9004487883898', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3655, 23, 1, 'INDIAN STONE WORK-A', 'SR-V-P', '12399.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9497839217722', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3656, 23, 1, 'CHIFFON SAREE-A', 'SR-V-O', '5999.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '4017194824110', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3657, 23, 1, 'HANDMADE BORDER-A', 'SR-V-W', '24999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1528153119022', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3658, 23, 1, 'BLOUSE HANDEMAE-A', 'SR-V-R', '11499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '3990471385072', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3659, 23, 1, 'IND STONE WORK-A', 'SR-V-L', '12499.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '3955955277663', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3660, 23, 1, 'INDIAN STONE-A', 'SR-V-U', '9999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '5487798679628', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3661, 23, 1, 'NEW IND STONE-A', 'SR-VL-P', '14499.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '9324452738450', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3662, 23, 1, 'STONE WORK-A', 'SR-V-K', '12999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '7562572469584', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3663, 23, 1, 'INDIAN STONE-A', 'SR-VV-L', '7199.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1678131546002', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3664, 23, 1, 'IND STON WORK-A', 'SR-VV-Q', '14499.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '1964158609920', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3665, 23, 1, 'NEW INDIAN STONE-A', 'SR-VV-P', '13999.00', NULL, '0.00', '0.00', NULL, '6.00', '', 'Default', 5, NULL, '', '5192706181628', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3666, 23, 1, 'NEW FANCY IND STONE-A', 'SR-VV-O', '14499.00', NULL, '0.00', '0.00', NULL, '7.00', '', 'Default', 5, NULL, '', '2858707693494', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3667, 11, 1, 'MIX DESIGN-A', 'ML-CH-I', '3549.00', NULL, '0.00', '0.00', NULL, '13.00', '', 'Default', 5, NULL, '', '6350842331980', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3669, 25, 1, 'A-CLASSIC PUNNI J', 'S-MEGENDA-AB-A', '8999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'MEGENDA', 5, NULL, '', '6209894175274', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3670, 26, 1, 'A-CLASSIC PUNNI J', 'M-MEGENDA-AB-A', '8999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'MEGENDA', 5, NULL, '', '6030723312054', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3671, 27, 1, 'A-CLASSIC PUNNI J', 'L-MEGENDA-AB-A', '8999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'MEGENDA', 5, NULL, '', '8725167075389', 0, 0, 0, NULL, '      EA', 0, 0),
(3672, 28, 1, 'A-CLASSIC PUNNI J', 'XL-MEGENDA-AB-A', '8999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'MEGENDA', 5, NULL, '', '7438753132649', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3673, 25, 1, 'A-CLASSIC PUNNI J', 'S-GOLDEN-AB-A', '8999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'GOLDEN', 5, NULL, '', '2882531708246', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3674, 26, 1, 'A-CLASSIC PUNNI J', 'M-GOLDEN-AB-A', '8999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'GOLDEN', 5, NULL, '', '6909548168941', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3675, 27, 1, 'A-CLASSIC PUNNI J', 'L-GOLDEN-AB-A', '8999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'GOLDEN', 5, NULL, '', '5593596957520', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3676, 28, 1, 'A-CLASSIC PUNNI J', 'XL-GOLDEN-AB-A', '8999.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'GOLDEN', 5, NULL, '', '2065615042881', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3677, 25, 1, 'A-CLASSIC PUNNI J', 'S-NAVIBLUE-AB-A', '8999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'NAVI BLUE', 5, NULL, '', '7486721018570', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3678, 26, 1, 'A-CLASSIC PUNNI J', 'M-NAVIBLUE-AB-A', '8999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'NAVI BLUE', 5, NULL, '', '3438197226366', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3679, 27, 1, 'A-CLASSIC PUNNI J', 'L-NAVIBLUE-AB-A', '8999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'NAVI BLUE', 5, NULL, '', '6135697406973', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3680, 28, 1, 'A-CLASSIC PUNNI J', 'XL-NAVIBLUE-AB-A', '8999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'NAVI BLUE', 5, NULL, '', '1003880195018', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3691, 25, 1, 'A-JEWARIA NET TUKRI', 'S-D/PINK-AB-B', '8249.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'DEEP PINK', 5, NULL, '', '5674246123974', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3692, 26, 1, 'A-JEWARIA NET TUKRI', 'M-D/PINK-AB-B', '8249.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'DEEP PINK', 5, NULL, '', '5652164171376', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3693, 27, 1, 'A-JEWARIA NET TUKRI', 'L-D/PINK-AB-B', '8249.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'DEEP PINK', 5, NULL, '', '8544369014596', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3694, 28, 1, 'A-JEWARIA NET TUKRI', 'XL-D/PINK-AB-B', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'DEEP PINK', 5, NULL, '', '5368326970540', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3699, 25, 1, 'A-JEWARIA NET TUKRI', 'S-FEROZI-AB-B', '8249.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'FEROZI', 5, NULL, '', '8260913593507', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3700, 26, 1, 'A-JEWARIA NET TUKRI', 'M-FEROZI-AB-B', '8249.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'FEROZI', 5, NULL, '', '4754110316808', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3701, 27, 1, 'A-JEWARIA NET TUKRI', 'L-FEROZI-AB-B', '8249.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'FEROZI', 5, NULL, '', '6600791252226', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3702, 28, 1, 'A-JEWARIA NET TUKRI', 'XL-FEROZI-AB-B', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'FEROZI', 5, NULL, '', '8643259275434', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3703, 26, 1, 'A-DOUBLE BAIL FRONT', 'M-GOLDEN-AB-C', '5999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'GOLDEN', 5, NULL, '', '1636275356734', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3704, 27, 1, 'A-DOUBLE BAIL FRONT', 'L-GOLDEN-AB-C', '5999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'GOLDEN', 5, NULL, '', '4713978619452', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3705, 28, 1, 'A-DOUBLE BAIL FRONT', 'XL-GOLDEN-AB-C', '5999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'GOLDEN', 5, NULL, '', '7418438100873', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3706, 25, 1, 'A-DOUBLE BAIL FRONT', 'S-JGREEN-AB-C', '5999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'JADE GREEN', 5, NULL, '', '5323104880947', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3707, 26, 1, 'A-DOUBLE BAIL FRONT', 'M-J/GREEN-AB-C', '5999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'JADE GREEN', 5, NULL, '', '7593425033041', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3708, 27, 1, 'A-DOUBLE BAIL FRONT', 'L-J/GREEN-AB-C', '5999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'JADE GREEN', 5, NULL, '', '8470454448451', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3709, 28, 1, 'A-DOUBLE BAIL FRONT', 'XL-J/GREEN-AB-C', '5999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'JADE GREEN', 5, NULL, '', '3132946410210', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3710, 25, 1, 'A-COTTON NET M/B', 'S-PURPLE-AB-D', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'PURPLE', 5, NULL, '', '5942400476731', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3711, 26, 1, 'A-COTTON NET M/B', 'M-PURPLE-AB-D', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'PURPLE', 5, NULL, '', '5745539841452', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3712, 27, 1, 'A-COTTON NET M/B', 'L-PURPLE-AB-D', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'PURPLE', 5, NULL, '', '3893212079783', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3713, 28, 1, 'A-COTTON NET M/B', 'XL-PURPLE-AB-D', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'PURPLE', 5, NULL, '', '6702853214118', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3714, 25, 1, 'A-COTTON NET M/B', 'S-JD/GREEN-AB-D', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'JADE GREEN', 5, NULL, '', '7230292094958', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3715, 26, 1, 'A-COTTON NET M/B', 'M-JD/GREEN-AB-D', '8249.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'JADE GREEN', 5, NULL, '', '2205439124541', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3716, 27, 1, 'A-COTTON NET M/B', 'L-JD/GREEN-AB-D', '8249.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'JADE GREEN', 5, NULL, '', '4549866252537', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3717, 28, 1, 'A-COTTON NET M/B', 'XL-JD/GREEN-AB-D', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'JADE GREEN', 5, NULL, '', '9230771555404', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3728, 25, 1, 'A-COTTON CRUNDY( J )', 'S-GOLDEN-AB-F', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'GOLDEN', 5, NULL, '', '4945730027490', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3729, 25, 1, 'A-DOUBLE BAIL FRONT', 'S-GOLDEN-AB-C', '5999.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'GOLDEN', 5, NULL, '', '5683679818180', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3730, 26, 1, 'A-COTTON CRUNDY( J )', 'M-GOLDEN-AB-F', '8249.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'GOLDEN', 5, NULL, '', '2164752937200', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3731, 27, 1, 'A-COTTON CRUNDY( J )', 'L-GOLDEN-AB-F', '8249.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'GOLDEN', 5, NULL, '', '3350253038013', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3732, 28, 1, 'A-COTTON CRUNDY( J )', 'XL-GOLDEN-AB-F', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'GOLDEN', 5, NULL, '', '8872208084081', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3734, 25, 1, 'A-COTTON CRUNDY( J )', 'S-T/PINK-AB-F', '8249.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'T/PINK', 5, NULL, '', '2219836235342', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3735, 26, 1, 'A-COTTON CRUNDY( J )', 'M-T/PINK-AB-F', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'T/PINK', 5, NULL, '', '6075746841983', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3736, 27, 1, 'A-COTTON CRUNDY( J )', 'L-T/PINK-AB-F', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'T/PINK', 5, NULL, '', '3198439700916', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3737, 28, 1, 'A-COTTON CRUNDY( J )', 'XL-T/PINK-AB-F', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'T/PINK', 5, NULL, '', '9668425314020', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3738, 25, 1, 'A-MIRROR WORK ( J )', 'S-FEROZI-AB-G', '8249.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'FEROZI', 5, NULL, '', '6647831829048', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3739, 26, 1, 'A-MIRROR WORK ( J )', 'M-FEROZI-AB-G', '8249.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'FEROZI', 5, NULL, '', '2458916151763', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3740, 27, 1, 'A-MIRROR WORK ( J )', 'L-FEROZI-AB-G', '8249.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'FEROZI', 5, NULL, '', '1118874365923', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3741, 28, 1, 'A-MIRROR WORK ( J )', 'XL-FEROZI-AB-G', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'FEROZI', 5, NULL, '', '4513291282070', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3742, 25, 1, 'A-MIRROR WORK ( J )', 'S-FALSA-AB-G', '8249.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'FALSA', 5, NULL, '', '6723978995041', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3743, 26, 1, 'A-MIRROR WORK ( J )', 'M-FALSA-AB-G', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'FALSA', 5, NULL, '', '8733401595807', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3744, 27, 1, 'A-MIRROR WORK ( J )', 'L-FALSA-AB-G', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'FALSA', 5, NULL, '', '5879148149873', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3745, 28, 1, 'A-MIRROR WORK ( J )', 'XL-FALSA-AB-G', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'FALSA', 5, NULL, '', '9957290673258', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3767, 26, 1, 'A-ORGANZA T/M MEHRAB', 'M-FAWN-AB-I', '9749.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'FAWN', 5, NULL, '', '5412690832062', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3769, 27, 1, 'A-ORGANZA T/M MEHRAB', 'L-FAWN-AB-I', '9749.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'FAWN', 5, NULL, '', '5230998744906', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3770, 28, 1, 'A-ORGANZA T/M MEHRAB', 'XL-FAWN-AB-I', '9749.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'FAWN', 5, NULL, '', '6253590534187', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3771, 25, 1, 'A-ORGANZA T/M MEHRAB', 'S-J/GREEN-AB-I', '9749.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'JADE GREEN', 5, NULL, '', '9272275325060', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3772, 26, 1, 'A-ORGANZA T/M MEHRAB', 'M-J/GREEN-AB-I', '9749.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'JADE GREEN', 5, NULL, '', '6578396788344', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3773, 27, 1, 'A-ORGANZA T/M MEHRAB', 'L-J/GREEN-AB-I', '9749.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'JADE GREEN', 5, NULL, '', '4445574093236', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3774, 28, 1, 'A-ORGANZA T/M MEHRAB', 'XL-J/GREEN-AB-I', '9749.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'JADE GREEN', 5, NULL, '', '3575274783432', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3775, 25, 1, 'A-L/ SHAPE SLEEVES', 'S-PEACH-AB-AS', '7199.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'PEACH', 5, NULL, '', '7810509087586', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3776, 26, 1, 'A-L/ SHAPE SLEEVES', 'M-PEACH-AB-AS', '7199.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'PEACH', 5, NULL, '', '6907184638255', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3777, 27, 1, 'A-L/ SHAPE SLEEVES', 'L-PEACH-AB-AS', '7199.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'PEACH', 5, NULL, '', '3715255663630', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3778, 28, 1, 'A-L/ SHAPE SLEEVES', 'XL-PEACH-AB-AS', '7199.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'PEACH', 5, NULL, '', '7829733268098', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3779, 28, 1, 'A-L/ SHAPE SLEEVES', 'XL-ICE BLUE-AB-AS', '7199.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'ICE BLUE', 5, NULL, '', '1878529251741', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3781, 26, 1, 'A-L/ SHAPE SLEEVES', 'M-ICE BLUE-AB-AS', '7199.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'ICE BLUE', 5, NULL, '', '5276720265851', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3782, 25, 1, 'A-L/ SHAPE SLEEVES', 'S-ICE BLUE-AB-AS', '7199.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'ICE BLUE', 5, NULL, '', '9199891040156', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3783, 25, 1, 'A-ORGANZA A/N JAAL', 'S-N/BLUE-AB-AA', '11249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'NAVI BLUE', 5, NULL, '', '8266327092070', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3784, 26, 1, 'A-ORGANZA A/N JAAL', 'M-N/BLUE-AB-AA', '11249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'NAVI BLUE', 5, NULL, '', '6486812256349', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3785, 27, 1, 'A-ORGANZA A/N JAAL', 'L-N/BLUE-AB-AA', '11249.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'NAVI BLUE', 5, NULL, '', '7314741253759', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3786, 28, 1, 'A-ORGANZA A/N JAAL', 'XL-N/BLUE-AB-AA', '11249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'NAVI BLUE', 5, NULL, '', '4458907060485', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3787, 25, 1, 'A-ORGANZA A/N JAAL', 'S-D/RED-AB-AA', '11249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'DEEP RED', 5, NULL, '', '8282853718895', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3788, 26, 1, 'A-ORGANZA A/N JAAL', 'M-D/RED-AB-AA', '11249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'DEEP RED', 5, NULL, '', '2022209452488', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3789, 27, 1, 'A-ORGANZA A/N JAAL', 'L-D/RED-AB-AA', '11249.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'DEEP RED', 5, NULL, '', '7135628211620', 0, 0, 0, NULL, 'EAN13', 0, 0);
INSERT INTO `geopos_products` (`pid`, `pcat`, `warehouse`, `product_name`, `product_code`, `product_price`, `fproduct_price`, `taxrate`, `disrate`, `due_date`, `qty`, `product_des`, `color`, `alert`, `unit`, `image`, `barcode`, `merge`, `sub`, `vb`, `expiry`, `code_type`, `sub_id`, `b_id`) VALUES
(3790, 28, 1, 'A-ORGANZA A/N JAAL', 'XL-D/RED-AB-AA', '11249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'DEEP RED', 5, NULL, '', '1823560638839', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3791, 25, 1, 'A-ORGANZA A/N JAAL', 'S-B/GREEN-AB-AA', '11249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'B/GREEN', 5, NULL, '', '2159392345027', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3792, 26, 1, 'A-ORGANZA A/N JAAL', 'M-B/GREEN-AB-AA', '11249.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'B/GREEN', 5, NULL, '', '9030569755487', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3793, 27, 1, 'A-ORGANZA A/N JAAL', 'L-B/GREEN-AB-AA', '11249.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'B/GREEN', 5, NULL, '', '5505146407201', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3794, 28, 1, 'A-ORGANZA A/N JAAL', 'XL-B/GREEN-AB-AA', '11249.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'B/GREEN', 5, NULL, '', '4415583650881', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3796, 26, 1, 'A-JAAL OVAL SLEEVES', 'M-PEACH-AB-AB', '8999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'PEACH', 5, NULL, '', '9794908386434', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3797, 27, 1, 'A-JAAL OVAL SLEEVES', 'L-PEACH-AB-AB', '8999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'PEACH', 5, NULL, '', '1013834271002', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3798, 28, 1, 'A-JAAL OVAL SLEEVES', 'XL-PEACH-AB-AB', '8999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'PEACH', 5, NULL, '', '3303567256154', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3799, 25, 1, 'A-JAAL OVAL SLEEVES', 'S-PISTA-AB-AB', '8999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'PISTA', 5, NULL, '', '9786259077697', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3800, 26, 1, 'A-JAAL OVAL SLEEVES', 'M-PISTA-AB-AB', '8999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'PISTA', 5, NULL, '', '1824970453555', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3801, 27, 1, 'A-JAAL OVAL SLEEVES', 'L-PISTA-AB-AB', '8999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'PISTA', 5, NULL, '', '6440757491319', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3802, 28, 1, 'A-JAAL OVAL SLEEVES', 'XL-PISTA-AB-AB', '8999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'PISTA', 5, NULL, '', '1531903899808', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3803, 25, 1, 'A-PURE GOLDEN ZARI', 'S-GOLDEN-AB-AC', '9749.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'GOLDEN', 5, NULL, '', '7624918093720', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3804, 26, 1, 'A-PURE GOLDEN ZARI', 'M-GOLDEN-AB-AC', '9749.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'GOLDEN', 5, NULL, '', '1947758443026', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3805, 27, 1, 'A-PURE GOLDEN ZARI', 'L-GOLDEN-AB-AC', '9749.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'GOLDEN', 5, NULL, '', '7800779615961', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3806, 28, 1, 'A-PURE GOLDEN ZARI', 'XL-GOLDEN-AB-AC', '9749.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'GOLDEN', 5, NULL, '', '3940896409686', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3807, 25, 1, 'A-NEW T/M EXTENTED', 'S-WHITE-AB-AD', '10499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'WHITE', 5, NULL, '', '8337239067194', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3808, 26, 1, 'A-NEW T/M EXTENTED', 'M-WHITE-AB-AD', '10499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'WHITE', 5, NULL, '', '1346259448200', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3809, 27, 1, 'A-NEW T/M EXTENTED', 'L-WHITE-AB-AD', '10499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'WHITE', 5, NULL, '', '7196801933098', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3810, 28, 1, 'A-NEW T/M EXTENTED', 'XL-WHITE-AB-AD', '10499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'WHITE', 5, NULL, '', '7143493578601', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3818, 25, 1, 'A-FANCY NET T.M', 'S-B/GREEN-AB-AF', '8999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'B/GREEN', 5, NULL, '', '8482595913538', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3819, 26, 1, 'A-FANCY NET T.M', 'M-B/GREEN-AB-AF', '8999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'B/GREEN', 5, NULL, '', '2731319661665', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3820, 27, 1, 'A-FANCY NET T.M', 'L-B/GREEN-AB-AF', '8999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'B/GREEN', 5, NULL, '', '6164247992055', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3821, 28, 1, 'A-FANCY NET T.M', 'XL-B/GREEN-AB-AF', '8999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'B/GREEN', 5, NULL, '', '3379292735585', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3822, 25, 1, 'A-FANCY NET T.M', 'S-MEHROON-AB-AF', '8999.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'MEHROON', 5, NULL, '', '1090375815780', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3823, 26, 1, 'A-FANCY NET T.M', 'M-MEHROON-AB-AF', '8999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'MEHROON', 5, NULL, '', '1637199515702', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3824, 27, 1, 'A-FANCY NET T.M', 'L-MEHROON-AB-AF', '8999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'MEHROON', 5, NULL, '', '9442440464560', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3825, 28, 1, 'A-FANCY NET T.M', 'XL-MEHROON-AB-AF', '8999.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'MEHROON', 5, NULL, '', '9298953049165', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3826, 25, 1, 'A-CRUNDY GOWN STYLE', 'S-WHITE-AB-AG', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'WHITE', 5, NULL, '', '9337539943029', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3827, 26, 1, 'A-CRUNDY GOWN STYLE', 'M-WHITE-AB-AG', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'WHITE', 5, NULL, '', '5553886446417', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3828, 27, 1, 'A-CRUNDY GOWN STYLE', 'L-WHITE-AB-AG', '8249.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'WHITE', 5, NULL, '', '1228903549337', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3829, 28, 1, 'A-CRUNDY GOWN STYLE', 'XL-WHITE-AB-AG', '8249.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'WHITE', 5, NULL, '', '3517853084523', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3834, 25, 1, 'A-ORGANZA SHESHA GALA', 'S-GOLDEN-AB-AI', '7499.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'GOLDEN', 5, NULL, '', '5895742742944', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3835, 26, 1, 'A-ORGANZA SHESHA GALA', 'M-GOLDEN-AB-AI', '7499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'GOLDEN', 5, NULL, '', '8818575097637', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3836, 27, 1, 'A-ORGANZA SHESHA GALA', 'L-GOLDEN-AB-AI', '7499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'GOLDEN', 5, NULL, '', '7690758331292', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3837, 28, 1, 'A-ORGANZA SHESHA GALA', 'XL-GOLDEN-AB-AI', '7499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'GOLDEN', 5, NULL, '', '9276613063225', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3838, 25, 1, 'A-ORGANZA SHESHA GALA', 'S-B/GREEN-AB-AI', '7499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'B/GREEN', 5, NULL, '', '4232213755033', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3839, 26, 1, 'A-ORGANZA SHESHA GALA', 'M-B/GREEN-AB-AI', '7499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'B/GREEN', 5, NULL, '', '7037987356700', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3840, 28, 1, 'A-ORGANZA SHESHA GALA', 'XL-B/GREEN-AB-AI', '7499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'B/GREEN', 5, NULL, '', '2580187395246', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3841, 25, 1, 'A-ORGANZA SHESHA GALA', 'S-WHITE-AB-AI', '7499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'WHITE', 5, NULL, '', '7371503557685', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3842, 26, 1, 'A-ORGANZA SHESHA GALA', 'M-WHITE-AB-AI', '7499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'WHITE', 5, NULL, '', '6026457957470', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3843, 27, 1, 'A-ORGANZA SHESHA GALA', 'L-WHITE-AB-AI', '7499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'WHITE', 5, NULL, '', '2332860463007', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3844, 28, 1, 'A-ORGANZA SHESHA GALA', 'XL-WHITE-AB-AI', '7499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'WHITE', 5, NULL, '', '3530200261057', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3846, 25, 1, 'A-ORGANZA SHESHA GALA', 'S-BLACK-AB-AI', '7499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'BLACK', 5, NULL, '', '5753969923938', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3847, 27, 1, 'A-ORGANZA SHESHA GALA', 'L-BLACK-AB-AI', '7499.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'BLACK', 5, NULL, '', '9846261442583', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3848, 26, 1, 'A-ORGANZA SHESHA GALA', 'M-BLACK-AB-AI', '7499.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'BLACK', 5, NULL, '', '6517687859769', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3849, 28, 1, 'A-ORGANZA SHESHA GALA', 'XL-BLACK-AB-AI', '7499.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'BLACK', 5, NULL, '', '2084605225134', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3858, 23, 1, 'FRILL SAREE-A', 'SR-K-O', '7999.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '8019174025629', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3859, 23, 1, 'TASSLE SAREE-A', 'SR-P-T', '8399.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '6029441155319', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3860, 14, 1, 'DANA MULTI SEQ-A', 'DPT-Q-Q', '1949.00', NULL, '0.00', '0.00', NULL, '9.00', '', 'Default', 5, NULL, '', '7886801811389', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3861, 14, 1, 'SHAADI NET-A', 'DPT-O-W', '1049.00', NULL, '0.00', '0.00', NULL, '10.00', '', 'Default', 5, NULL, '', '8332702586592', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3862, 14, 1, 'NET AMP-A', 'DPT-Q-R', '1849.00', NULL, '0.00', '0.00', NULL, '7.00', '', 'Default', 5, NULL, '', '7209294144947', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3863, 14, 1, 'DOUBLE KIRAN ZARI-A', 'DPT-Q-W', '1499.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '9752552219201', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3864, 14, 1, 'MULTI( CHECK)-A', 'DPT-Q-Y', '1399.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2145452830763', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3896, 29, 1, 'D FROCK-AB 2PCS', 'SHT-BS-A', '20000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9345533236313', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3897, 29, 1, 'A LINE FROCK-AB 2PCS', 'DSHT-BS-B', '15000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1119660751265', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3898, 29, 1, 'SHIRT-AB 2PCS', 'DSHT-BS-C', '18000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2318719438594', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3899, 29, 1, 'SHIRT DPT-AB 2PCS', 'DSHT-BS-E', '23000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6715360816133', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3900, 29, 1, 'SHIRT GHEERA-AB 2PCS', 'DSHT-BS-F', '17000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9366604643212', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3901, 29, 1, 'JACKET STYLE-AB 2PCS', 'DSHT-BS-G', '22000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '5378368375333', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3902, 29, 1, 'GOWN-AB 2PCS', 'DSHT-BS-H', '18000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '5171102788426', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3903, 29, 1, 'SHIRT-AB 2PCS', 'DSHT-BS-AS', '21000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2818582467580', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3904, 29, 1, 'ZARI SHIRT-AB 2PCS', 'DSHT-BS-I', '16000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '5725572325119', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3905, 29, 1, 'D FROCK MULTI-AB 2PCS', 'DSHT-BS-AB', '32000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9846405953913', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3906, 29, 1, 'OPEN D FROCK-AB 2PCS', 'DSHT-BS-AC', '30000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '7693700935111', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3907, 29, 1, 'D FROCK CHARI-AB 2PCS', 'DSHT-BS-AD', '28000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '5470892808377', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3908, 29, 1, 'VELVET APPLAC-AB 2PCS', 'DSHT-BS-AF', '20000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1984853991229', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3909, 16, 1, 'GRAY MAXI-AB', 'BM-BC-A', '50000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9387580292126', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3910, 29, 1, 'PURE SHIRT-AB 1PCS', 'DSHT-BC-B', '22000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1884341515831', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3911, 29, 1, 'KURTA STYLE-AB 2PCS', 'DSHT-BC-D', '36000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1575297916000', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3912, 29, 1, 'GHIRA TANKA-AB 2PCS', 'DSHT-BC-H', '27000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9116148192017', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3913, 29, 1, 'TAAJ STYLE-AB 2PCS', 'DSHT-BC-I', '13000.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '8091452476620', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3914, 29, 1, 'SINDHI TANKA-AB 2PCS', 'DSHT-BC-AS', '38000.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '9270387694333', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3915, 29, 1, 'SHIRT HAMZA-AB 2PCS', 'DSHT-BC-AA', '27000.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '5485337187306', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3916, 29, 1, 'TISSUE FLOWER-AB 2PCS', 'DSHT-BC-AB', '15000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9555820213532', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3917, 29, 1, 'SHIRT MULTI-AB 2PCS', 'DSHT-BC-F', '19000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '4704299347858', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3918, 29, 1, 'CHECK DESIGN-AB 2PCS', 'DSHT-BC-AC', '15000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6904571692951', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3919, 29, 1, 'BLACK MOTI-AB 2PCS', 'DSHT-BC-AE', '31000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6260211512523', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3920, 29, 1, 'TILA GHIRA SHT-AB 2PCS', 'DSHT-BC-AF', '29000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '5759546634129', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3921, 29, 1, 'GOWN 3D-AB 2PCS', 'DSHT-A-A', '26000.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '2160201080114', 0, 0, 0, NULL, '      EA', 0, 0),
(3923, 29, 1, 'STICHTED-AB 3PCS', 'DSHT-S-S', '35000.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '3117388181386', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3924, 29, 1, 'TALE SHIRT-AB 2PCS', 'DSHT-BC-G', '32000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8806260772440', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3925, 29, 1, 'GRAY WORK-AB 2PCS', 'DSHT-Q-L', '16000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '7984489903195', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3926, 29, 1, 'DABBI STYLE-AB 1PCS', 'DSHT-Q-W', '25000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '5869799301935', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3927, 29, 1, 'BALE STYLE-AB 2PCS', 'DSHT-Q-V', '22000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2439979064610', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3928, 29, 1, 'SILVER GRAY STICH-AB 2PCS', 'DSHT-AH-G', '44000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6694297006513', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3929, 29, 1, 'ANTIQUE STICH-AB 3PCS', 'DSHT-AH-AE', '58000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1516505872961', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3930, 29, 1, 'GOTI SEESHA STICH-AB 2PCS', 'DSHT-AH-AA', '32000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2601910877058', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3931, 29, 1, 'SHIRT GOTI STICH-AB 2PCS', 'DSHT-AH-AS', '24000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9437952086836', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3932, 29, 1, 'SHIRT SKIN STICH-AB 2PCS', 'DSHT-AH-I', '26000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2486444369282', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3933, 29, 1, 'LARI GHERA STICH-AB 1PCS', 'DSHT-AH-H', '46000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '7944981607915', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3934, 29, 1, 'MULTI RESHAM STICH -AB 2PCS', 'DSHT-AH-G', '48000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8406196657684', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3935, 29, 1, 'ZINC COLOUR STICH-AB 2PCS', 'DSHT-AH-E', '28000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8212910383032', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3936, 29, 1, 'FRONT BACK STICH-AB 1PCS', 'DSHT-AH-D', '38000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2083449831921', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3937, 29, 1, 'GOWN BAZO FULL STICH-AB 2PCS', 'DSHT-AH-C', '54000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '4117301531150', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3938, 29, 1, 'FROCK GRAY STICH-AB 2PCS', 'DSHT-AH-A', '44000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9626669670562', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3939, 29, 1, 'SHIRT KAASNI STICH-AB 2PCS', 'DSHT-AH-F', '36000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6250312109203', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3940, 29, 1, 'SHIRT PISTA STICH-AB 2PCS', 'DSHT-AH-B', '36000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '7535756120083', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3943, 17, 1, 'GOTI LEHNGA-AB', 'BL-AH-AD', '33000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '3706264935788', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3944, 18, 1, 'MAXI FULL STICH-A', 'PM-SS-SS', '25000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '3942427967214', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3945, 14, 1, 'BREEZE SHAWL-A', 'SHL-Z-P', '3750.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '6410660667637', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3946, 16, 1, 'CHECK STYLE-AB 2PCS', 'BM-FH-Q', '15000.00', NULL, '0.00', '0.00', NULL, '9.00', '', 'Default', 5, NULL, '', '6940145535378', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3949, 16, 1, 'KAMRAN JAAL-A 2PCS', 'BM-Q-P', '15000.00', NULL, '0.00', '0.00', NULL, '7.00', '', 'Default', 5, NULL, '', '3918134834651', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3950, 16, 1, 'CONTRAST STONE-A 2PCS', 'BM-L-Q', '10000.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '1290499015183', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3951, 16, 1, 'GALA STYLE-A 2PCS', 'BM-L-O', '15000.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '5143281781338', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3952, 16, 1, 'DOUBLE GALA -A 2PCS', 'BM-L-W', '14000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '7789212695015', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3953, 16, 1, 'STYLISH GALA-A 2PCS', 'BM-Q-L', '10500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8604338725936', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3954, 16, 1, 'GANGA JAMNA-A 2PCS', 'BM-P-L', '14000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8623911450560', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3955, 16, 1, 'GANGA JAMNA-A 2PCS', 'BM-L-U', '12000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '3274904623130', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3956, 16, 1, 'SILVER PURE-A 2PCS', 'BM-L-Y', '20000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '3940652693342', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3957, 16, 1, 'CHATI STYLE-A 2PCS', 'BM-L-P', '15000.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '3729151057202', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3958, 16, 1, 'FANCY GALA-A 2PCS', 'BM-O-P', '17000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '4783571959972', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3959, 16, 1, 'HEART DESIGN-A 2PCS', 'BM-P-Q', '8500.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '8469458707947', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3960, 16, 1, 'ALL OVER JAAL-A 2PCS', 'BM-W-Q', '15000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8003761662724', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3961, 16, 1, 'STONE WORK-A 2PCS', 'BM-Q-O', '8000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '3667137079421', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3962, 16, 1, 'NEW JAAL-A 2PCS', 'BM-Q-Y', '16000.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '2780772699265', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3963, 16, 1, 'CONTRAST DPT-A 2PCS', 'BM-W-L', '21000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1812991483453', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3964, 16, 1, 'FANCY MATERIAL-A 2PCS', 'BM-Q-U', '12500.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '5151467954148', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3965, 16, 1, 'ALMOND-AB 2PCS', 'BM-P-W', '18000.00', NULL, '0.00', '0.00', NULL, '6.00', '', 'Default', 5, NULL, '', '4409234837066', 0, 0, 0, NULL, '      EA', 0, 0),
(3966, 16, 1, 'NEW FANCY-AB 2PCS', 'BM-E-S', '18000.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '6409671201602', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3968, 16, 1, 'KAMRAN JAAL-AB 2PCS', 'BM-Q-W', '28000.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '1449609420267', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3969, 16, 1, 'CUTWORK PANEL-AB2PCS', 'BM-Q-T', '28000.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '5479660750917', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3970, 16, 1, 'RESHAM CONTRAST-AB 2PCS', 'BM-S-Q', '28000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '5049953580851', 0, 0, 0, NULL, '      EA', 0, 0),
(3971, 31, 1, 'MIX JAAL-AB 2PCS ', 'BM-S-P', '28000.00', NULL, '0.00', '0.00', NULL, '10.00', '', 'Default', 5, NULL, '', '2289550740248', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3972, 16, 1, '3D WORK-AB 2PCS', 'BM-P-O', '35000.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '6651532951359', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3973, 16, 1, 'NEW CHECK-AB 2PCS', 'BM-O-Q', '30000.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '2802938645616', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3974, 30, 1, 'SILVER WORK-AB 2PCS STICH BM', 'BM-U-Y', '38000.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '8734511594506', 0, 0, 0, NULL, '    EAN1', 0, 0),
(3975, 16, 1, 'DESIGNER SETTING-AB 2PCS', 'BM-QQ-O', '75000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9005669011269', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3976, 16, 1, 'NEW SUI TANKA-AB 2PCS', 'BM-W-P', '45000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1968420390479', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3977, 12, 1, '3D WORK-AB 3PCS', 'SHR-P-R', '33000.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '6921839753094', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3978, 12, 1, 'KAMRAN JAAL-A 3PCS', 'SHR-Q-P', '18000.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '7932448107801', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3979, 12, 1, 'GALA STYLE-A 3PCS', 'SHR-P-O', '20000.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '5154314056989', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3981, 12, 1, 'AMIR DESIGN-A 3PCS', 'SHR-O-Y', '20000.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '9130677212916', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3982, 12, 1, 'SARWAR DESIGN-A 3PCS', 'SHR-V-O', '35000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '3943498634807', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3983, 12, 1, 'PURE SHARARA-A 3PCS', 'SHR-P-U', '30000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1146993996094', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3984, 12, 1, 'SUI TANKA-A 3PCS', 'SHR-V-P', '13000.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '3844548365149', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3985, 12, 1, 'SUI TANKA-A 3PCS', 'SHR-Q-R', '25000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '3189168511775', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3986, 12, 1, 'SUI TANKA-A 3PCS', 'SHR-P-T', '17000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2186453292945', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3987, 13, 1, 'CONTRST DPT STICH-AB 3PCS', 'GR-BS-A', '50000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9418480260509', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3988, 17, 1, 'CUTWORK DESIGN-AB', 'BL-S-R', '35000.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '3303137661524', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3989, 17, 1, 'CUTWORK DESIGN-AB', 'BL-W-R', '38000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '5579735072217', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3990, 17, 1, 'LEHNGA ROOP WALA-AB', 'BL-AE-D', '72000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2395357727686', 0, 0, 0, NULL, '  EAN13', 0, 0),
(3992, 17, 1, 'PHOOL TANKA-AB', 'BL-AE-B', '56000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '4263959756909', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3993, 17, 1, 'HAFEEZ LEHNGA-AB', 'BL-AE-Q', '45000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9736554850884', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3994, 17, 1, 'HAMMER WORK-AB', 'BL-AE-W', '50000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8705466032078', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3995, 17, 1, 'HAFEEZ DESIGN-AB', 'BL-AE-R', '55000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1538178038727', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3996, 17, 1, 'HAFEEZ DESIGN-AB', 'BL-AE-T', '56000.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '5378882768734', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3997, 17, 1, 'LIAQUAT DESIGN-AB', 'BL-Q-W', '40000.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '5748388638556', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3998, 17, 1, 'D FROCK-AB', 'BL-R-Q', '25000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '7583515832555', 0, 0, 0, NULL, 'EAN13', 0, 0),
(3999, 17, 1, 'LIAQUAT DESIGN-AB', 'BL-Q-V', '40000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8578670804720', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4000, 17, 1, 'LIAQUAT DESIGN-AB', 'BL-W-P', '41000.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '8911765442580', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4001, 17, 1, 'HAFEEZ LEHNGA-AB', 'BL-AE-SS', '40000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1266675789735', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4002, 17, 1, 'ZEESHAN DESIGN-AB', 'BL-W-T', '16000.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '2558804681089', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4003, 17, 1, 'MUNIR DESIGN-AB', 'BL-E-B', '110000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8057751666896', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4005, 17, 1, 'NEW DESIGN FULL BAZO-AB', 'BL-Q-T', '60000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9601954739346', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4006, 17, 1, 'SUI TANKA FANCY-AB', 'BL-R-T', '47000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8763932488811', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4007, 16, 1, 'DOUBLE MAXI-AB', 'BM-A-Q', '70000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1903877945667', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4008, 17, 1, 'HAFEEZ DESIGN-A', 'BL-S-Q', '35000.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '1030170634896', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4009, 12, 1, 'CONTRAST SHR-A', 'SHR-Q-W', '30000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2009713473765', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4010, 17, 1, 'SKIN SHIRT-A', 'BL-W-U', '20000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '3663294027244', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4011, 16, 1, 'DPT PURE-AB 2PCS', 'BM-Q-T', '28000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '4103929691369', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4013, 30, 1, 'MULTI SUIT SILK-A', 'ST-GE-A', '15000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '3034901604101', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4014, 30, 1, 'BOROCATE LONG SHIRT-A 3PCS', 'ST-GE-B', '20000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2681465739025', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4016, 30, 1, 'MAXI LASE WALI-A 3PCS', 'ST-GE-F', '20000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'WHITE/GOLDEN', 5, NULL, '', '8802589935696', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4017, 30, 1, 'MAXI SHESHA WALI-A 3PCS', 'ST-GE-G', '20000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9675631893041', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4018, 30, 1, 'CHOLI LEHNGA-A 3PCS', 'ST-GE-C', '20000.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '9070607747746', 0, 0, 0, NULL, '    EAN1', 0, 0),
(4019, 30, 1, 'D GALA MAXI-A 3PCS', 'ST-GE-D', '30000.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '6571493390311', 0, 0, 0, NULL, '      EA', 0, 0),
(4020, 30, 1, 'CHUNRI MAXI MULTI-A 3PCS', 'ST-GE-H', '24000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '7660219311163', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4021, 20, 1, 'ANTIQUE BOTI-A 3PCS', 'SHT-A-E', '18000.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '6442606327671', 0, 0, 0, NULL, '    EAN1', 0, 0),
(4022, 20, 1, 'CAP SHAWL-AB 3PCS', 'SHT-S-S', '20999.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6238255016543', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4024, 23, 1, 'KUNDAL HAND MADE-A', 'SR-Q-M', '15499.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '4281435841635', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4025, 23, 1, 'FILLING WORK-A', 'SR-U-O', '17999.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '3502512141938', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4026, 31, 1, 'EMAAN ADEEL-A', 'BRAND-MUSTARD-S', '17250.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'MUSTARD', 5, NULL, '', '4335454274698', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4027, 31, 1, 'EMAAN ADEEL-A', 'BRAND- LIGHTFEROZI-Q', '17250.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'LIGHT FEROZI', 5, NULL, '', '8290182017800', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4028, 31, 1, 'EMAAN ADEEL-A', 'BRAND-WHITE-W', '17250.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'WHITE', 5, NULL, '', '7259289480574', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4029, 31, 1, 'EMAAN ADEEL-A', 'BRAND- MEHROON-R', '17250.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'MEHROON', 5, NULL, '', '6125578374118', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4030, 31, 1, 'EMAAN ADEEL-A', 'BRAND-ZARI-Y', '17250.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'ZARI', 5, NULL, '', '7639531760881', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4031, 31, 1, 'EMAAN ADEEL-A', 'BRAND-SKIN-P', '17250.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'SKIN', 5, NULL, '', '7874841149517', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4032, 31, 1, 'IMROZIA-A', 'BRAND-LIGHTPEACH-O', '17250.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'LIGHT PEACH', 5, NULL, '', '5398938116067', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4033, 31, 1, 'IMROZIA-A', 'BRAND-ZINC-R', '16500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'ZINC', 5, NULL, '', '6107514900162', 0, 0, 0, NULL, '      EA', 0, 0),
(4034, 31, 1, 'MNR GHARARA-A', 'BRAND-WHITE-O', '14700.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'WHITE', 5, NULL, '', '7115424334860', 0, 0, 0, NULL, '    EAN1', 0, 0),
(4035, 31, 1, 'ELAF-A', 'BRAND-OFFWHITE-Q', '18000.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'OFF WHITE', 5, NULL, '', '6681880379970', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4036, 31, 1, 'IMROZIA-A', 'BRAND-SKIN-U', '21450.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'SKIN', 5, NULL, '', '6787711622342', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4037, 31, 1, 'ELAAF-A', 'BRAND-T/PINK-W', '18000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'T/PINK', 5, NULL, '', '5238323587013', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4038, 31, 1, 'IZNI-A', 'BRAND-PINK-W', '19250.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'PINK', 5, NULL, '', '9574933115755', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4039, 31, 1, 'MARIA B-A', 'BRAND-ZINC-R', '13050.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'ZINC', 5, NULL, '', '4470431093715', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4040, 31, 1, 'MARIA B-A', 'BRAND-DEEPRED-W', '13050.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'DEEP RED', 5, NULL, '', '7558455902903', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4041, 31, 1, 'MARIA B-A', 'BRAND-ORANGE-R', '13050.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'ORANGE', 5, NULL, '', '8153428840573', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4042, 31, 1, 'MARIA B-A', 'BRAND-WHITE-P', '14250.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'WHITE', 5, NULL, '', '7235181128110', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4043, 31, 1, 'MARIA B GHARARA-A', 'BRAND-DEEPRED-Y', '12350.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'DEEP RED', 5, NULL, '', '3378547418853', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4044, 31, 1, 'MARIA B GHARARA-A', 'BRAND-PISTA-T', '14250.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'PISTA', 5, NULL, '', '2907215849104', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4045, 31, 1, 'ELAN-A', 'BRAND-SKYBLUE-Q', '17250.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'SKY BLUE', 5, NULL, '', '2418577491974', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4046, 31, 1, 'ELAN-A', 'BRAND-T/PINK-Q', '17250.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'T/PINK', 5, NULL, '', '8466224611453', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4047, 31, 1, 'AFROZEH-A', 'BRAND-NAVIBLUE-R', '11925.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'NAVI BLUE', 5, NULL, '', '8382249358701', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4048, 31, 1, 'AFROZEH-A', 'BRAND-MONGIA-T', '11950.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'MONGIA', 5, NULL, '', '4077215632322', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4049, 31, 1, 'AFROZEH-A', 'BRAND-SKIN-W', '11950.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'SKIN', 5, NULL, '', '2475999521542', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4050, 31, 1, 'AFROZEH-A', 'BRAND-GRAY-Q', '11950.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'GRAY', 5, NULL, '', '6606939472372', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4051, 31, 1, 'AFROZEH-A', 'BRAND-OFFWHITE-W', '11950.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'OFF WHITE', 5, NULL, '', '4529697410764', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4052, 31, 1, 'AFROZEH-A', 'BRAND-MEHROON-R', '17250.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'MEHROON', 5, NULL, '', '2763754377535', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4053, 31, 1, 'AFROZEH-A', 'BRAND-BLACK-T', '11950.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'BLACK', 5, NULL, '', '6777504895268', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4054, 31, 1, 'MARIYAM & MARIA-A', 'BRAND-SKIN-J', '16900.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'SKIN', 5, NULL, '', '4015319427796', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4055, 31, 1, 'MARIYAM & MARIA-A', 'BRAND-PEACH-Q', '16900.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'PEACH', 5, NULL, '', '7530829645364', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4056, 31, 1, 'MARIA B-A', 'BRAND-PEACH-T', '13050.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'PEACH', 5, NULL, '', '1180638725243', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4057, 31, 1, 'ELAN-A', 'BRAND-FEROZI-Q', '17250.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'FEROZI', 5, NULL, '', '1863595056833', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4058, 31, 1, 'EMAAN ADEEL-A', 'BRAND-GOLDEN-Q', '11250.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'GOLDEN', 5, NULL, '', '1089199293980', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4059, 31, 1, 'FREESHA-A', 'BRAND- MEHROON-P', '11500.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'MEHROON', 5, NULL, '', '3056374371083', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4060, 31, 1, 'ZEBTAN-A', 'BRAND-LIGHTGREEN-Q', '12750.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'LIGHT GREEN', 5, NULL, '', '7727691831081', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4061, 31, 1, 'ZEBTAN-A', 'BRAND-WHITE-Q', '12750.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'WHITE', 5, NULL, '', '8884922882782', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4063, 31, 1, 'IMROZIA STITCHED-A', 'BRAND-MUSTARD-Q', '21000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'MUSTARD', 5, NULL, '', '7576384028044', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4064, 31, 1, 'EMAAN ADEEL STITCH-A', 'BRAND-MEHROON-Q', '19500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'MEHROON', 5, NULL, '', '2832598861842', 0, 0, 0, NULL, '    EAN1', 0, 0),
(4066, 13, 1, 'BROSHA GRARRA-A', 'GR-R-T', '37500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8108293033940', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4068, 30, 1, 'STITCHED FULL SLEEVES 3PCS-A', 'ST-Q-W', '35000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2583903164935', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4069, 20, 1, ' VELVET BREEZE-A 3PCS', 'SHT-FD-PS', '12500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8152763997409', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4070, 31, 1, 'ELAN-A', 'BRAND-AQUA-W', '17250.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'AQUA', 5, NULL, '', '7934772092891', 0, 0, 0, NULL, '      EA', 0, 0),
(4071, 17, 1, 'HAFEEZ DESIGN-A STICH', 'BL-Q-R', '45000.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '8953792785117', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4072, 21, 1, 'ANGREKHA-A 2PCS', 'SHT-Q-U', '9800.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '7043809938900', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4073, 23, 1, 'MARIA B SAREE-A', 'SR-Q-Y', '15100.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '8997449223249', 0, 0, 0, NULL, '        ', 0, 0),
(4075, 11, 1, 'SEESHA PATTI-A', 'ML-CH-AA', '4100.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '2679863488942', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4076, 11, 1, '72-FLAIR-A', 'ML-CH-AS', '4350.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '4379455037937', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4077, 14, 1, 'DULHAN PATTI-A', 'DPT-CH-AB', '1450.00', NULL, '0.00', '0.00', NULL, '8.00', '', 'Default', 5, NULL, '', '4198893573896', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4078, 20, 1, 'SINGLE SHIRT-AB', 'SHT-CH-G', '1500.00', NULL, '0.00', '0.00', NULL, '9.00', '', 'Default', 5, NULL, '', '5714363864784', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4079, 18, 1, 'Party Maxi Butterfly-A', 'PM-ASS-A', '11250.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '2082947275671', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4080, 18, 1, 'MAXI COUT-A ', 'PM-ASS-B', '10500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8237231188210', 0, 0, 0, NULL, '        ', 0, 0),
(4081, 18, 1, 'MAXI ANBALA TALE-A', 'PM-ASS-C', '11250.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '4470467159164', 0, 0, 0, NULL, '    EAN1', 0, 0),
(4082, 18, 1, 'FARSHI STYLE-A', 'PM-ASS-D', '10200.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '4049450479130', 0, 0, 0, NULL, '        ', 0, 0),
(4083, 18, 1, 'PARTY MAXI BOPALI-A', 'PM-ASS-E', '9000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9516215498767', 0, 0, 0, NULL, '        ', 0, 0),
(4084, 23, 1, 'MARIA B-A', 'SR-X-Y', '14500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '7601461859041', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4085, 23, 1, 'SAREE ZARI SHINE-A ', 'SR-KK-L', '8500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '4771929423718', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4086, 25, 1, 'A-ORGANZA T/M MEHRAB', 'S-FAWN-AB-I', '9749.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'FAWN', 5, NULL, '', '9096425111040', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4087, 20, 1, 'PURE GOTI 2PCS', 'SHT-X-X', '15500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '5751288613127', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4089, 17, 1, 'PURE BRIDAL LEHNGA A', 'BM-QT-W-Q', '41000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1002903195103', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4091, 23, 1, 'FIZA BLACK SAREE-A', 'SR-AYB-KRH', '7800.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '3644377348746', 0, 0, 0, NULL, '        ', 0, 0),
(4092, 23, 1, 'SAREE MILI-A', 'SR-AYB-KRH', '7500.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '6800851798927', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4094, 23, 1, 'FIZA DOUBLE SAREE-A', 'SR-AYB-KRH', '10000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6976976103394', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4095, 23, 1, 'AYZA DOUBLE SAREE-A', 'SR-AYB-KRH', '6500.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '2900808158119', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4096, 16, 1, 'HIRAMANI MAXI-AB', 'BM-FE-B', '166000.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '3233140644224', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4097, 17, 1, 'IQRA TAIL LEHNGA-AB', 'BL-FE-D', '280000.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '5692324285529', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4098, 17, 1, 'J BRIDAL LEHNGA-AB', 'BL-FE-I', '180000.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '2404832170869', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4099, 20, 1, 'SUI TANKA-A 2PCS', 'SHT-A-I', '8000.00', NULL, '0.00', '0.00', NULL, '6.00', '', 'Default', 5, NULL, '', '2831685428135', 0, 0, 0, NULL, '      EA', 0, 0),
(4100, 18, 1, 'PARTY MAXI SHAZIA-A STICH', '	PM-AYB-KRH', '17000.00', NULL, '0.00', '0.00', NULL, '7.00', '', 'Defaul', 5, NULL, '', '5030167967194', 0, 0, 0, NULL, '        ', 0, 0),
(4101, 18, 1, 'MAXI COUT-A STICH', 'PM-ASS-B', '12000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9474352154369', 0, 0, 0, NULL, '        ', 0, 0),
(4102, 17, 1, 'IQRA TAIL LEHNGA-AB', 'BL-FE-D', '380000.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '3417619768004', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4103, 17, 1, 'GOLD APLIC LEHANGA-AB ', 'BL-FB-V', '150000.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '3195523263715', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4104, 18, 1, 'PARTY MAXI BOPALI-A STICH', 'PM-ASS-E', '10500.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '2668507244778', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4105, 29, 1, 'STITCHED FULL SLEEVES 3PCS-A', 'ST-Q-W', '35000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9711432537026', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4106, 29, 1, 'USTAD DESIGN-AB', 'DSHT-S-O', '18000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6184782553825', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4107, 10, 1, 'LEHANGA CHOTI LARI-A', 'ML-CH-AC', '3600.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '1179543816498', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4108, 14, 1, 'DULHAN PATI-A', 'DPT-CH-AB', '1450.00', NULL, '0.00', '0.00', NULL, '8.00', '', 'Default', 5, NULL, '', '2305886783220', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4109, 14, 1, 'FOUR PATI SHAWL', 'DPT-CH-AD', '2100.00', NULL, '0.00', '0.00', NULL, '10.00', '', 'Default', 5, NULL, '', '4193496817057', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4110, 20, 1, 'JAAL RESHAM DUPATTA M.PATI-A 2PCS', 'SHT-E-C', '10500.00', NULL, '0.00', '0.00', NULL, '5.00', '', 'Default', 5, NULL, '', '1400924806877', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4111, 20, 1, 'BHARI BAZU-A 2PCS', 'SHT-HE-A', '11500.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '3547412825908', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4112, 18, 1, 'NEW ZESHAN-A', 'PM-HE-B', '12500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6875847081949', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4113, 20, 1, 'SHIRT DOUBLE JAAL-A 2PCS', 'SHT-HE-C', '12500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1724390393007', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4114, 20, 1, '3D TARA-A 2PCS', 'SHT-HE-D', '11500.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '3684741274783', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4115, 20, 1, '3D KHALID-A 2PCS', 'SHT-HE-E', '8500.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '8812700631260', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4116, 20, 1, 'NET SITARA-A 2PCS', 'SHT-HE-F', '18000.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '8771493380949', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4117, 20, 1, 'MILI SHIRT-A 2PCS', 'SHT-HE-G', '13500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '3732911227043', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4118, 30, 1, 'WHITE SUIT-A 3PCS', 'SHT-GE-AC', '7500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2251385214294', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4119, 30, 1, 'RED SUIT-A 3PCS', 'SHT-GE-AC', '10000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1839220580219', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4120, 30, 1, 'MAXI PRINT-A 3PCS ', 'PM-GE-AC', '10000.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '8620710528735', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4121, 30, 1, 'FALSA MAXI-A', 'PM-GE-AC', '10000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9567755512529', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4122, 30, 1, 'FARAK-A 3PCS', 'FR-GE-AC', '7500.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '9404320940953', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4123, 30, 1, 'BLACK SHAMOZE-A 3PCS ', 'FR-GE-AD', '10000.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '2883430280925', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4124, 20, 1, 'PURE MAKAISH-A 2PCS', 'SHT-BHWL-SS', '12000.00', NULL, '0.00', '0.00', NULL, '7.00', '', 'Default', 5, NULL, '', '8259718349525', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4125, 20, 1, 'PURE MAKAISH JAAL-A 2PCS', 'SHT-BHWL-SX', '19500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '4591239185539', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4126, 20, 1, 'PURE MAKAISH JAAL-A 2PCS', 'SHT-BHWL-SZ', '21000.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '8681135814810', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4127, 23, 1, 'SAREE MILI-A	STICH', 'SR-AYB-KRH	', '8500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6689377294607', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4128, 23, 1, 'FIZA WHITE SAREE-A STICH', 'SR-AYB-KRH', '8800.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2839759699528', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4129, 23, 1, 'TASSLE SAREE-A STICH', 'SR-P-T', '9400.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '4935712138269', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4131, 31, 1, 'ELAF PREMIUM-A', 'BRAND-SKIN-S-B', '14250.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'SKIN', 5, NULL, '', '5488289932536', 0, 0, 0, NULL, '    EAN1', 0, 0),
(4132, 31, 1, 'ELAF PREMIUM-A', 'BRAND-LIGHT PISTA-S-G', '14250.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'LIGHT PISTA', 5, NULL, '', '1221612827871', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4133, 31, 1, 'ELAF PREMIUM-A', 'BRAND-SKIN-S-E', '14250.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'SKIN ', 5, NULL, '', '8277651342557', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4134, 31, 1, 'ELAF PREMIUM-A', 'BRAND-PISTA-S-D', '14250.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'PISTA', 5, NULL, '', '6200911095414', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4135, 31, 1, 'ELAF PREMIUM-A', 'BRAND-MOUVE-S-A', '14250.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'MOUVE', 5, NULL, '', '5755848462613', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4136, 31, 1, 'ELAF PREMIUM-A', 'BRAND-SKIN-S-F', '14250.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'SKIN', 5, NULL, '', '1040992791561', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4137, 31, 1, 'ELAF PREMIUM-A', 'BRAND-BLACK-S-H', '14250.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'BLACK', 5, NULL, '', '9546550581169', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4140, 30, 1, 'FARSHI STYLE-A STICH', 'PM-ASS-D', '11700.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '6607416730671', 0, 0, 0, NULL, '        ', 0, 0),
(4141, 19, 1, 'RAFIQUE CHOLI LEHANGA-A ', 'PL-GE-C', '20000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'RED', 5, NULL, '', '9872947595465', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4142, 31, 1, 'ELAF-A STICH', 'BRAND-OFFWHITE-Q', '22000.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'OFF WHITE', 5, NULL, '', '7501697552092', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4143, 31, 1, 'ELAN-A STICH	', 'BRAND-AQUA-W', '21250.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'AQUA', 5, NULL, '', '1316392253009', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4144, 31, 1, 'MNR GHARARA-A STICH', 'BRAND-WHITE-O', '18700.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'WHITE', 5, NULL, '', '5150843210731', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4145, 16, 1, 'CHECK STYLE-AB 3PCS STICH', 'BM-FH-Q', '17000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'RED', 5, NULL, '', '9760572560838', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4146, 14, 1, 'MULTI DUPATTA KRH-A', 'DPT-MN-O', '2500.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '4388861611082', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4147, 23, 1, 'SEESHA WORK BRDR-A STICH	', 'SR-Y-Q', '16500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '3848653789746', 0, 0, 0, NULL, '    EAN1', 0, 0),
(4148, 23, 1, 'BLACK JAAL-A SEMI STICH', 'SR-L-T', '6900.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6980759385617', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4149, 30, 1, 'MULTI DUPATTA-A 3PCS STICH', 'SHT-X-Y', '10000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1886383503906', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4151, 30, 1, 'RAFIQUE BROCHQUE MAXI A- STICH	', 'PM-GE-AA', '18000.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '5153658946345', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4152, 30, 1, 'RAFIQUE BROCHQUE MAXI A- STICH', 'PM-GE-AS', '18000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'GOLDEN', 5, NULL, '', '6727743316383', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4153, 20, 1, 'D FROCK-A 2PCS	', 'FR-A-AS', '10500.00', NULL, '0.00', '0.00', NULL, '0.00', '', 'Default', 5, NULL, '', '7512448994054', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4154, 20, 1, 'VELVET DESIGN-A 2PCS', 'SHT-A-G', '13000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6594497483261', 0, 0, 0, NULL, 'EAN13', 0, 0);
INSERT INTO `geopos_products` (`pid`, `pcat`, `warehouse`, `product_name`, `product_code`, `product_price`, `fproduct_price`, `taxrate`, `disrate`, `due_date`, `qty`, `product_des`, `color`, `alert`, `unit`, `image`, `barcode`, `merge`, `sub`, `vb`, `expiry`, `code_type`, `sub_id`, `b_id`) VALUES
(4155, 20, 1, 'FULL BAZU GOBI GIRA-A 2PCS', 'SHT-BC-AG', '22500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6425102835260', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4156, 18, 1, 'SUI TANKA-A	2PCS STICH', 'PM-A-I', '14500.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '1527200028263', 0, 0, 0, NULL, '    EAN1', 0, 0),
(4158, 12, 1, 'MASORI SHARARA SELF-A', 'SHR-X-ZZ', '2000.00', NULL, '0.00', '0.00', NULL, '6.00', '', 'GOLDEN', 5, NULL, '', '2958162330436', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4159, 21, 1, 'ZARI MOTIFE-A 2PCS STICH	', 'SHT-W-M', '11500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '5274232910634', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4161, 21, 1, 'ZARI JAAL-A 2PCS	STICH', 'SHT-A-B', '8150.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '4238410730705', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4163, 17, 1, 'ASHRAF DESIGN-A', 'BL-XV-VX', '52000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '4610775576394', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4165, 18, 1, 'PARTY MAXI SHAZIA-A NEW', 'PM-AYB-SCC', '16000.00', NULL, '0.00', '0.00', NULL, '7.00', '', 'Default', 5, NULL, '', '8067673417421', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4166, 18, 1, 'PARTY MAXI SHAZIA-A NEW', 'PM-AYB-SBC', '18000.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '7727680695663', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4167, 18, 1, 'PARTY MAXI SHAZIA-A NEW', 'PM-AYB-SBE', '18000.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '4743584287240', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4168, 18, 1, 'PARTY MAXI SHAZIA-A NEW', 'PM-AYB-SCE', '16000.00', NULL, '0.00', '0.00', NULL, '4.00', '', 'Default', 5, NULL, '', '7961618544795', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4169, 23, 1, 'SAREE BLACK BORDER', 'SR-AYB-KRH', '7500.00', NULL, '0.00', '0.00', NULL, '10.00', '', 'Default', 5, NULL, '', '3503450658373', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4170, 31, 1, 'ELAF PREMIUM-A	', 'BRAND-LAILIC-S-C', '14250.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'LAILIC / KASMI', 5, NULL, '', '9922566720349', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4171, 16, 1, 'BRIDAL MAXI SILVER-A', 'BM-FH-ZS', '22500.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'T/PINK', 5, NULL, '', '4606977270871', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4172, 30, 1, 'MAQBOOL DESIGN-A-2PCS STICH', 'SHT-M-Z', '22000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '8755547280430', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4173, 30, 1, 'GALA DMAN STYLE-A 2PCS STICH	', 'SHT-P-N', '7000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9848740348799', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4174, 30, 1, 'NARANG MANDI-A 2PCS STICH', 'SHT-W-Z', '7500.00', NULL, '0.00', '0.00', NULL, '3.00', '', 'Default', 5, NULL, '', '2306539633749', 0, 0, 0, NULL, '    EAN1', 0, 0),
(4175, 30, 1, 'JACKET STYLE-AB 2PCS STICH	', 'DSHT-A-H', '21000.00', NULL, '0.00', '0.00', NULL, '2.00', '', 'Default', 5, NULL, '', '7463414600366', 0, 0, 0, NULL, '    EAN1', 0, 0),
(4176, 29, 1, 'GOWN 3D-AB 2PCS STICH	', 'DSHT-A-A', '28000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '5382214143601', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4177, 17, 1, 'LEHNGA ROOP WALA-AB STICH', 'BL-AE-D', '82000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'RED', 5, NULL, '', '5738519437783', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4178, 30, 1, 'PARTY MAXI SHAZIA-A NEW STICH		', 'PM-AYB-SCC', '17000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6748926124038', 0, 0, 0, NULL, '    EAN1', 0, 0),
(4179, 30, 1, 'PARTY MAXI SHAZIA-A NEW STICH', 'PM-AYB-SBC', '19000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '6465447334264', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4180, 30, 1, 'PARTY MAXI SHAZIA-A NEW STICH', 'PM-AYB-SBE', '19000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1034852021707', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4181, 30, 1, 'GREE METIRIAL-A 2PCS STICH', 'SHT-BC-AD', '6000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '1756484216213', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4182, 30, 1, 'MOTIVE MAXI-A-2PCS STICH', 'PM-AS-D', '10500.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2388408827619', 0, 0, 0, NULL, '  EAN13', 0, 0),
(4183, 30, 1, 'MIX JAAL-AB 2PCS STICH BM', 'B-S-P', '28000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '7520367759517', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4184, 30, 1, 'PURE SAIMA DESIGN-A 2PCS STICH', 'SHT-S-S', '21000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'RED', 5, NULL, '', '6556183900810', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4185, 30, 1, 'GOTI GHERA-A 2PCS STICH', 'SHT-AZ-B', '11400.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '3839381228386', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4186, 30, 1, 'SILVER GARARA JACQUARD-A STICH', 'GRA-X-V', '4000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '9301818526852', 0, 0, 0, NULL, 'EAN13', 0, 0),
(4189, 30, 1, 'SILVER GARARA JAC LONG FLAIR-A STICH ', 'GRA-Z-VV', '5000.00', NULL, '0.00', '0.00', NULL, '1.00', '', 'Default', 5, NULL, '', '2517164278735', 0, 0, 0, NULL, 'EAN13', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `geopos_product_cat`
--

CREATE TABLE `geopos_product_cat` (
  `id` int(3) NOT NULL,
  `title` varchar(100) NOT NULL,
  `extra` varchar(255) DEFAULT NULL,
  `c_type` int(2) DEFAULT 0,
  `rel_id` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_product_cat`
--

INSERT INTO `geopos_product_cat` (`id`, `title`, `extra`, `c_type`, `rel_id`) VALUES
(7, 'Birdal', 'Suiting', 0, 0),
(8, 'Maxi', 'Maxi party wear', 0, 0),
(9, 'Maxi', 'Maxi party wear', 0, 0),
(10, 'Lehnga', 'Normal', 0, 0),
(11, 'MEHNDI LEHNGA', 'Normal', 0, 0),
(12, 'SHARARA', 'Normal', 0, 0),
(13, 'GARARRA', 'Normal', 0, 0),
(14, 'DUPPATA', 'Normal', 0, 0),
(15, 'SINGLE SHIRT', 'Normal', 0, 0),
(16, 'Bridal Maxi', 'Normal', 0, 0),
(17, 'Bridal Lehnga', 'Normal', 0, 0),
(18, 'Party Maxi', 'Normal', 0, 0),
(19, 'Party Lehnga', 'Normal', 0, 0),
(20, 'Shirt', 'Normal', 0, 0),
(21, 'SEMI STITCHED', 'Normal', 0, 0),
(22, 'Frock', 'Normal', 0, 0),
(23, 'SAREE', 'Normal', 0, 0),
(24, ' BOUTIQUE STYLE STITCHED 3PCS', 'Normal', 0, 0),
(25, 'Botique Style Stitched Small', 'Normal', 0, 0),
(26, 'Botique Style Stitched Medium', 'Normal', 0, 0),
(27, 'Botique Style Stitched  Large', 'Normal', 0, 0),
(28, 'Botique Style Stitched XL', 'Normal', 0, 0),
(29, 'DESIGNER SHIRTS', 'Normal', 0, 0),
(30, 'STITCHED', 'Normal', 0, 0),
(31, 'Branded Suit', 'Normal', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `geopos_product_serials`
--

CREATE TABLE `geopos_product_serials` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `serial` varchar(200) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_projects`
--

CREATE TABLE `geopos_projects` (
  `id` int(11) NOT NULL,
  `p_id` varchar(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` enum('Waiting','Pending','Terminated','Finished','Progress') NOT NULL DEFAULT 'Pending',
  `priority` enum('Low','Medium','High','Urgent') NOT NULL DEFAULT 'Medium',
  `progress` int(3) NOT NULL,
  `cid` int(11) NOT NULL,
  `sdate` date NOT NULL,
  `edate` date NOT NULL,
  `tag` varchar(255) DEFAULT NULL,
  `phase` varchar(255) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `worth` decimal(16,2) NOT NULL DEFAULT 0.00,
  `ptype` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_project_meta`
--

CREATE TABLE `geopos_project_meta` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `meta_key` int(11) NOT NULL,
  `meta_data` varchar(200) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `key3` varchar(20) DEFAULT NULL,
  `key4` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_promo`
--

CREATE TABLE `geopos_promo` (
  `id` int(11) NOT NULL,
  `code` varchar(15) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `valid` date NOT NULL,
  `active` int(1) NOT NULL,
  `note` varchar(100) NOT NULL,
  `reflect` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `available` int(11) NOT NULL,
  `location` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_purchase`
--

CREATE TABLE `geopos_purchase` (
  `id` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `invoicedate` date NOT NULL,
  `invoiceduedate` date NOT NULL,
  `subtotal` decimal(16,2) DEFAULT 0.00,
  `shipping` decimal(16,2) DEFAULT 0.00,
  `ship_tax` decimal(16,2) DEFAULT NULL,
  `ship_tax_type` enum('incl','excl','off') DEFAULT 'off',
  `discount` decimal(16,2) DEFAULT 0.00,
  `tax` decimal(16,2) DEFAULT 0.00,
  `total` decimal(16,2) DEFAULT 0.00,
  `pmethod` varchar(14) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `status` enum('paid','due','canceled','partial') DEFAULT 'due',
  `csd` int(5) NOT NULL DEFAULT 0,
  `eid` int(4) NOT NULL,
  `pamnt` decimal(16,2) DEFAULT 0.00,
  `items` decimal(10,2) NOT NULL,
  `taxstatus` enum('yes','no','incl','cgst','igst') DEFAULT 'yes',
  `discstatus` tinyint(1) NOT NULL,
  `format_discount` enum('%','flat','b_p','bflat') DEFAULT NULL,
  `refer` varchar(20) DEFAULT NULL,
  `term` int(3) NOT NULL,
  `loc` int(4) NOT NULL,
  `multi` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_purchase_items`
--

CREATE TABLE `geopos_purchase_items` (
  `id` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `product` varchar(255) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `qty` decimal(10,2) NOT NULL,
  `price` decimal(16,2) DEFAULT 0.00,
  `tax` decimal(16,2) DEFAULT 0.00,
  `discount` decimal(16,2) DEFAULT 0.00,
  `subtotal` decimal(16,2) DEFAULT 0.00,
  `totaltax` decimal(16,2) DEFAULT 0.00,
  `totaldiscount` decimal(16,2) DEFAULT 0.00,
  `product_des` text DEFAULT NULL,
  `unit` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_quotes`
--

CREATE TABLE `geopos_quotes` (
  `id` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `invoicedate` date NOT NULL,
  `invoiceduedate` date NOT NULL,
  `subtotal` decimal(16,2) DEFAULT 0.00,
  `shipping` decimal(16,2) DEFAULT 0.00,
  `ship_tax` decimal(16,2) DEFAULT NULL,
  `ship_tax_type` enum('incl','excl','off') DEFAULT 'off',
  `discount` decimal(16,2) DEFAULT 0.00,
  `tax` decimal(16,2) DEFAULT 0.00,
  `total` decimal(16,2) DEFAULT 0.00,
  `pmethod` varchar(14) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `status` enum('pending','accepted','rejected','customer_approved') DEFAULT 'pending',
  `csd` int(5) NOT NULL DEFAULT 0,
  `eid` int(4) NOT NULL,
  `pamnt` decimal(16,2) NOT NULL,
  `items` decimal(10,2) NOT NULL,
  `taxstatus` enum('yes','no','incl','cgst','igst') DEFAULT 'yes',
  `discstatus` tinyint(1) NOT NULL,
  `format_discount` enum('%','flat','b_p','bflat') DEFAULT '%',
  `refer` varchar(20) DEFAULT NULL,
  `term` int(3) NOT NULL,
  `proposal` text DEFAULT NULL,
  `multi` int(4) DEFAULT NULL,
  `loc` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_quotes_items`
--

CREATE TABLE `geopos_quotes_items` (
  `id` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `product` varchar(255) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `qty` decimal(16,2) NOT NULL,
  `price` decimal(16,2) DEFAULT 0.00,
  `tax` decimal(16,2) DEFAULT 0.00,
  `discount` decimal(16,2) DEFAULT 0.00,
  `subtotal` decimal(16,2) DEFAULT 0.00,
  `totaltax` decimal(16,2) DEFAULT 0.00,
  `totaldiscount` decimal(16,2) DEFAULT 0.00,
  `product_des` text DEFAULT NULL,
  `unit` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_register`
--

CREATE TABLE `geopos_register` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `o_date` datetime NOT NULL,
  `c_date` datetime NOT NULL,
  `cash` decimal(16,2) NOT NULL,
  `card` decimal(16,2) NOT NULL,
  `bank` decimal(16,2) NOT NULL,
  `cheque` decimal(16,2) NOT NULL,
  `r_change` decimal(16,2) NOT NULL,
  `active` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_register`
--

INSERT INTO `geopos_register` (`id`, `uid`, `o_date`, `c_date`, `cash`, `card`, `bank`, `cheque`, `r_change`, `active`) VALUES
(1, 15, '2023-01-11 18:41:23', '0000-00-00 00:00:00', '29519.00', '0.00', '0.00', '0.00', '0.00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `geopos_reports`
--

CREATE TABLE `geopos_reports` (
  `id` int(11) NOT NULL,
  `month` varchar(10) DEFAULT NULL,
  `year` int(4) NOT NULL,
  `invoices` int(11) NOT NULL,
  `sales` decimal(16,2) DEFAULT 0.00,
  `items` decimal(10,2) NOT NULL,
  `income` decimal(16,2) DEFAULT 0.00,
  `expense` decimal(16,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_restkeys`
--

CREATE TABLE `geopos_restkeys` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `key` varchar(40) DEFAULT NULL,
  `level` int(2) NOT NULL,
  `ignore_limits` tinyint(1) NOT NULL DEFAULT 0,
  `is_private_key` tinyint(1) NOT NULL DEFAULT 0,
  `ip_addresses` text DEFAULT NULL,
  `date_created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_smtp`
--

CREATE TABLE `geopos_smtp` (
  `id` int(11) NOT NULL,
  `host` varchar(100) NOT NULL,
  `port` int(11) NOT NULL,
  `auth` enum('true','false') NOT NULL,
  `auth_type` enum('none','tls','ssl') NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `sender` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_smtp`
--

INSERT INTO `geopos_smtp` (`id`, `host`, `port`, `auth`, `auth_type`, `username`, `password`, `sender`) VALUES
(1, 'smtp.com', 587, 'true', 'none', 'support@example.com', '123456', 'support@example.com');

-- --------------------------------------------------------

--
-- Table structure for table `geopos_stock_r`
--

CREATE TABLE `geopos_stock_r` (
  `id` int(11) NOT NULL,
  `tid` int(8) NOT NULL,
  `invoicedate` date NOT NULL,
  `invoiceduedate` date NOT NULL,
  `subtotal` decimal(16,2) DEFAULT 0.00,
  `shipping` decimal(16,2) DEFAULT 0.00,
  `ship_tax` decimal(16,2) DEFAULT NULL,
  `ship_tax_type` enum('incl','excl','off') DEFAULT 'off',
  `discount` decimal(16,2) DEFAULT 0.00,
  `tax` decimal(16,2) DEFAULT 0.00,
  `total` decimal(16,2) DEFAULT 0.00,
  `pmethod` varchar(14) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `status` enum('pending','accepted','rejected','partial','canceled') DEFAULT 'pending',
  `csd` int(5) NOT NULL DEFAULT 0,
  `eid` int(4) NOT NULL,
  `pamnt` decimal(16,2) DEFAULT 0.00,
  `items` decimal(10,0) NOT NULL,
  `taxstatus` enum('yes','no','incl','cgst','igst') DEFAULT 'yes',
  `discstatus` tinyint(1) NOT NULL,
  `format_discount` enum('%','flat','bflat','b_p') DEFAULT NULL,
  `refer` varchar(20) DEFAULT NULL,
  `term` int(3) NOT NULL,
  `loc` int(4) NOT NULL,
  `i_class` int(1) NOT NULL DEFAULT 0,
  `multi` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_stock_r`
--

INSERT INTO `geopos_stock_r` (`id`, `tid`, `invoicedate`, `invoiceduedate`, `subtotal`, `shipping`, `ship_tax`, `ship_tax_type`, `discount`, `tax`, `total`, `pmethod`, `notes`, `status`, `csd`, `eid`, `pamnt`, `items`, `taxstatus`, `discstatus`, `format_discount`, `refer`, `term`, `loc`, `i_class`, `multi`) VALUES
(1, 1002, '2023-01-11', '2023-01-11', '0.00', '0.00', '0.00', 'incl', '0.00', '0.00', '0.00', NULL, '', 'pending', 1, 15, '0.00', '0', 'yes', 1, '%', '', 1, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `geopos_stock_r_items`
--

CREATE TABLE `geopos_stock_r_items` (
  `id` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `product` varchar(255) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `qty` decimal(10,2) NOT NULL,
  `price` decimal(16,2) DEFAULT 0.00,
  `tax` decimal(16,2) DEFAULT 0.00,
  `discount` decimal(16,2) DEFAULT 0.00,
  `subtotal` decimal(16,2) DEFAULT 0.00,
  `totaltax` decimal(16,2) DEFAULT 0.00,
  `totaldiscount` decimal(16,2) DEFAULT 0.00,
  `product_des` text DEFAULT NULL,
  `unit` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_stock_r_items`
--

INSERT INTO `geopos_stock_r_items` (`id`, `tid`, `pid`, `product`, `code`, `qty`, `price`, `tax`, `discount`, `subtotal`, `totaltax`, `totaldiscount`, `product_des`, `unit`) VALUES
(1, 1, 0, '', '', '1.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `geopos_supplier`
--

CREATE TABLE `geopos_supplier` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `region` varchar(30) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `postbox` varchar(20) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `picture` varchar(100) NOT NULL DEFAULT 'example.png',
  `gid` int(5) NOT NULL DEFAULT 1,
  `company` varchar(100) DEFAULT NULL,
  `taxid` varchar(100) DEFAULT NULL,
  `loc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_system`
--

CREATE TABLE `geopos_system` (
  `id` int(1) NOT NULL,
  `cname` char(50) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(30) NOT NULL,
  `region` varchar(40) NOT NULL,
  `country` varchar(30) NOT NULL,
  `postbox` varchar(15) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `taxid` varchar(20) NOT NULL,
  `tax` int(11) NOT NULL,
  `currency` varchar(4) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL,
  `currency_format` int(1) NOT NULL,
  `prefix` varchar(5) NOT NULL,
  `dformat` int(1) NOT NULL,
  `zone` varchar(25) NOT NULL,
  `logo` varchar(30) NOT NULL,
  `lang` varchar(20) DEFAULT 'english',
  `foundation` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_system`
--

INSERT INTO `geopos_system` (`id`, `cname`, `address`, `city`, `region`, `country`, `postbox`, `phone`, `email`, `taxid`, `tax`, `currency`, `currency_format`, `prefix`, `dformat`, `zone`, `logo`, `lang`, `foundation`) VALUES
(1, 'ABC Company', '412 Example South Street,', 'Los Angeles', 'FL', 'USA', '123', '410-987-89-60', 'support@ultimatekode.com', '23442', -1, 'Rs', 0, 'SRN', 1, 'Etc/Greenwich', 'logo.png', 'english', '2023-01-11');

-- --------------------------------------------------------

--
-- Table structure for table `geopos_terms`
--

CREATE TABLE `geopos_terms` (
  `id` int(4) NOT NULL,
  `title` varchar(100) NOT NULL,
  `type` int(1) NOT NULL,
  `terms` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_terms`
--

INSERT INTO `geopos_terms` (`id`, `title`, `type`, `terms`) VALUES
(1, 'Payment On Receipt', 0, '<p>1. 10% discount if payment received within ten days otherwise payment 30 days\n            after invoice date<br></p>');

-- --------------------------------------------------------

--
-- Table structure for table `geopos_tickets`
--

CREATE TABLE `geopos_tickets` (
  `id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `cid` int(11) NOT NULL,
  `status` enum('Solved','Processing','Waiting') NOT NULL,
  `section` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_tickets_th`
--

CREATE TABLE `geopos_tickets_th` (
  `id` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `message` text DEFAULT NULL,
  `cid` int(11) NOT NULL,
  `eid` int(11) NOT NULL,
  `cdate` datetime NOT NULL,
  `attach` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_todolist`
--

CREATE TABLE `geopos_todolist` (
  `id` int(11) NOT NULL,
  `tdate` date NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `status` enum('Due','Done','Progress') NOT NULL DEFAULT 'Due',
  `start` date NOT NULL,
  `duedate` date NOT NULL,
  `description` text DEFAULT NULL,
  `eid` int(11) NOT NULL,
  `aid` int(11) NOT NULL,
  `related` int(11) NOT NULL,
  `priority` enum('Low','Medium','High','Urgent') NOT NULL,
  `rid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_transactions`
--

CREATE TABLE `geopos_transactions` (
  `id` int(11) NOT NULL,
  `acid` int(11) NOT NULL,
  `account` varchar(200) NOT NULL,
  `type` enum('Income','Expense','Transfer') NOT NULL,
  `cat` varchar(200) NOT NULL,
  `debit` decimal(16,2) DEFAULT 0.00,
  `credit` decimal(16,2) DEFAULT 0.00,
  `payer` varchar(200) DEFAULT NULL,
  `payerid` int(11) NOT NULL DEFAULT 0,
  `method` varchar(200) DEFAULT NULL,
  `date` date NOT NULL,
  `tid` int(11) NOT NULL DEFAULT 0,
  `eid` int(11) NOT NULL,
  `note` varchar(255) DEFAULT NULL,
  `ext` int(1) DEFAULT 0,
  `loc` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_transactions`
--

INSERT INTO `geopos_transactions` (`id`, `acid`, `account`, `type`, `cat`, `debit`, `credit`, `payer`, `payerid`, `method`, `date`, `tid`, `eid`, `note`, `ext`, `loc`) VALUES
(1, 1, 'Sales Account', 'Income', 'Sales', '0.00', '10.00', 'Walk-in Client', 1, 'Cash', '2023-01-11', 1, 13, '#1001-Cash', 0, 0),
(2, 1, 'Sales Account', 'Income', 'Sales', '0.00', '10.00', 'Walk-in Client', 1, 'Cash', '2023-01-11', 2, 13, '#1002-Cash', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `geopos_trans_cat`
--

CREATE TABLE `geopos_trans_cat` (
  `id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_trans_cat`
--

INSERT INTO `geopos_trans_cat` (`id`, `name`) VALUES
(1, 'Income'),
(2, 'Expenses'),
(3, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `geopos_units`
--

CREATE TABLE `geopos_units` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `code` varchar(5) NOT NULL,
  `type` int(1) NOT NULL,
  `sub` int(1) NOT NULL,
  `rid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geopos_users`
--

CREATE TABLE `geopos_users` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(64) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `banned` tinyint(1) DEFAULT 0,
  `last_login` datetime DEFAULT NULL,
  `last_activity` datetime DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `forgot_exp` text DEFAULT NULL,
  `remember_time` datetime DEFAULT NULL,
  `remember_exp` text DEFAULT NULL,
  `verification_code` text DEFAULT NULL,
  `totp_secret` varchar(16) DEFAULT NULL,
  `ip_address` text DEFAULT NULL,
  `roleid` int(1) NOT NULL,
  `picture` varchar(50) DEFAULT NULL,
  `loc` int(11) NOT NULL,
  `lang` char(15) NOT NULL DEFAULT 'english'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_users`
--

INSERT INTO `geopos_users` (`id`, `email`, `pass`, `username`, `banned`, `last_login`, `last_activity`, `date_created`, `forgot_exp`, `remember_time`, `remember_exp`, `verification_code`, `totp_secret`, `ip_address`, `roleid`, `picture`, `loc`, `lang`) VALUES
(15, 'admin@admin.com', '196075d3b960128ae4a5cf79596d3d06ed482c5535c813ec0c7dbc2e6be032be', 'admin', 0, '2023-01-11 21:42:40', '2023-01-11 21:42:40', '2023-01-11 19:02:18', NULL, NULL, NULL, '', NULL, '::1', 5, 'example.png', 0, 'english');

-- --------------------------------------------------------

--
-- Table structure for table `geopos_warehouse`
--

CREATE TABLE `geopos_warehouse` (
  `id` int(3) NOT NULL,
  `title` varchar(100) NOT NULL,
  `extra` varchar(255) DEFAULT NULL,
  `loc` int(4) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `geopos_warehouse`
--

INSERT INTO `geopos_warehouse` (`id`, `title`, `extra`, `loc`) VALUES
(1, 'Main WareHouse', 'The Main WareHouse', 0);

-- --------------------------------------------------------

--
-- Table structure for table `univarsal_api`
--

CREATE TABLE `univarsal_api` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `key1` varchar(255) DEFAULT NULL,
  `key2` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `method` varchar(10) DEFAULT NULL,
  `other` text DEFAULT NULL,
  `active` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `univarsal_api`
--

INSERT INTO `univarsal_api` (`id`, `name`, `key1`, `key2`, `url`, `method`, `other`, `active`) VALUES
(1, 'Goo.gl URL Shortner', 'yourkey', '0', '0', '0', '0', 0),
(2, 'Twilio SMS API', 'ac', 'key', '+11234567', '0', '0', 1),
(3, 'Company Support', '1', '1', 'support@gmail.com', NULL, '<p>Your footer</p>', 1),
(4, 'Currency', '.', ',', '2', 'l', NULL, NULL),
(5, 'Exchange', 'key1v', 'key2', 'USD', NULL, NULL, 0),
(6, 'New Invoice Notification', '[{Company}] Invoice #{BillNumber} Generated', NULL, NULL, NULL, '<p>Dear\n            Client,\r\n</p><p>We are contacting you in regard to a payment received for invoice # {BillNumber} that has\n            been created on your account. You may find the invoice with below link.\r\n\r\nView\n            Invoice\r\n{URL}\r\n\r\nWe look forward to conducting future business with you.\r\n\r\nKind\n            Regards,\r\nTeam\r\n{CompanyDetails}</p>', NULL),
(7, 'Invoice Payment Reminder', '[{Company}] Invoice #{BillNumber} Payment Reminder', NULL, NULL, NULL, '<p>Dear\n            Client,</p><p>We are contacting you in regard to a payment reminder of invoice # {BillNumber} that has been\n            created on your account. You may find the invoice with below link. Please pay the balance of {Amount} due by\n            {DueDate}.</p><p>\r\n\r\n<b>View Invoice</b></p><p><span style=\"font-size: 1rem;\">{URL}\r\n</span></p><p>\n            <span style=\"font-size: 1rem;\">\r\nWe look forward to conducting future business with you.</span></p><p>\n            <span style=\"font-size: 1rem;\">\r\n\r\nKind Regards,\r\n</span></p><p><span style=\"font-size: 1rem;\">\r\nTeam\r\n</span>\n        </p><p><span style=\"font-size: 1rem;\">\r\n{CompanyDetails}</span></p>', NULL),
(8, 'Invoice Refund Proceeded', '{Company} Invoice #{BillNumber} Refund Proceeded', NULL, NULL, NULL, '<p>Dear\n            Client,</p><p>\r\nWe are contacting you in regard to a refund request processed for invoice # {BillNumber}\n            that has been created on your account. You may find the invoice with below link. Please pay the balance of\n            {Amount} by {DueDate}.\r\n</p><p>\r\nView Invoice\r\n</p><p>{URL}\r\n</p><p>\r\nWe look forward to\n            conducting future business with you.\r\n</p><p>\r\nKind Regards,\r\n</p><p>\n            \r\nTeam\r\n\r\n{CompanyDetails}</p>', NULL),
(9, 'Invoice payment Received', '{Company} Payment Received for Invoice #{BillNumber}', NULL, NULL, NULL, '<p>\n            Dear Client,\r\n</p><p>We are contacting you in regard to a payment received for invoice # {BillNumber} that\n            has been created on your account. You can find the invoice with below link.\r\n</p><p>\r\nView Invoice</p>\n        <p>\r\n{URL}\r\n</p><p>\r\nWe look forward to conducting future business with you.\r\n</p><p>\r\nKind\n            Regards,\r\n</p><p>\r\nTeam\r\n</p><p>\r\n{CompanyDetails}</p>', NULL),
(10, 'Invoice Overdue Notice', '{Company} Invoice #{BillNumber} Generated for you', NULL, NULL, NULL, '<p>Dear\n            Client,</p><p>\r\nWe are contacting you in regard to an Overdue Notice for invoice # {BillNumber} that has\n            been created on your account. You may find the invoice with below link.\r\nPlease pay the balance of\n            {Amount} due by {DueDate}.\r\n</p><p>View Invoice\r\n</p><p>{URL}\r\n</p><p>\r\nWe look forward to\n            conducting future business with you.\r\n</p><p>\r\nKind Regards,\r\n</p><p>\r\nTeam</p><p>\n            \r\n\r\n{CompanyDetails}</p>', NULL),
(11, 'Quote Proposal', '{Company} Quote #{BillNumber} Generated for you', NULL, NULL, NULL, '<p>Dear Client,</p>\n        <p>\r\nWe are contacting you in regard to a new quote # {BillNumber} that has been created on your account. You\n            may find the quote with below link.\r\n</p><p>\r\nView Invoice\r\n</p><p>{URL}\r\n</p><p>\r\nWe look forward\n            to conducting future business with you.</p><p>\r\n\r\nKind Regards,</p><p>\r\n\r\nTeam</p><p>\n            \r\n\r\n{CompanyDetails}</p>', NULL),
(12, 'Purchase Order Request', '{Company} Purchase Order #{BillNumber} Requested', NULL, NULL, NULL, '<p>Dear\n            Client,\r\n</p><p>We are contacting you in regard to a new purchase # {BillNumber} that has been requested\n            on your account. You may find the order with below link. </p><p>\r\n\r\nView Invoice\r\n</p><p>{URL}</p><p>\n            \r\n\r\nWe look forward to conducting future business with you.</p><p>\r\n\r\nKind Regards,\r\n</p><p>\n            \r\nTeam</p><p>\r\n\r\n{CompanyDetails}</p>', NULL),
(13, 'Stock Return Mail', '{Company} New purchase return # {BillNumber}', NULL, NULL, NULL, 'Dear Client,\r\n\r\nWe are contacting you in regard to a new purchase return # {BillNumber} that has been requested on your account. You may find the order with below link.\r\n\r\nView Invoice\r\n\r\n{URL}\r\n\r\nWe look forward to conducting future business with you.\r\n\r\nKind Regards,\r\n\r\nTeam\r\n\r\n{CompanyDetails}', NULL),
(14, 'Customer Registration', '{Company}  Customer Registration - {NAME}', NULL, NULL, NULL, 'Dear Customer,\r\nThank You for registration, please confirm the registration by the following URL {REG_URL}\r\nRegards', NULL),
(15, ' Customer Password Reset', '{Company}  Customer Password Reset- {NAME}', NULL, NULL, NULL, 'Dear Customer,\r\nPlease reset the password by the following URL {RESET_URL}\r\nRegards', NULL),
(16, 'Customer Registration by Employee', '{Company}  Customer Registration - {NAME}', '0', '0', '0', 'Dear Customer,\r\nThank You for registration.\r\nLogin URL: {URL}\r\nLogin Email: {EMAIL}\r\nPassword: {PASSWORD}\r\n\r\nRegards\r\n{CompanyDetails}', 0),
(30, 'New Invoice Notification', NULL, NULL, NULL, NULL, 'Dear Customer, new invoice  # {BillNumber} generated. {URL} Regards', NULL),
(31, 'Invoice Payment Reminder', NULL, NULL, NULL, NULL, 'Dear Customer, Please make payment of invoice  # {BillNumber}. {URL} Regards', NULL),
(32, 'Invoice Refund Proceeded', NULL, NULL, NULL, NULL, 'Dear Customer, Refund generated of invoice # {BillNumber}. {URL} Regards', NULL),
(33, 'Invoice payment Received', NULL, NULL, NULL, NULL, 'Dear Customer, Payment received of invoice # {BillNumber}. {URL} Regards', NULL),
(34, 'Invoice Overdue Notice', NULL, NULL, NULL, NULL, 'Dear Customer, Dear Customer,Payment is overdue of invoice # {BillNumber}. {URL} Regards', NULL),
(35, 'Quote Proposal', NULL, NULL, NULL, NULL, 'Dear Customer, Dear Customer, a quote created for you # {BillNumber}. {URL} Regards', NULL),
(36, 'Purchase Order Request', NULL, NULL, NULL, NULL, 'Dear Customer, Dear, a purchased order for you # {BillNumber}. {URL} Regards', NULL),
(51, 'QT#', 'PO#', 'SUB#', 'SR#', 'TRN#', 'SRN#', 1),
(52, 'ThermalPrint', '0', NULL, NULL, NULL, 'POS#', 0),
(53, 'ConfPort', 'Public Key', '0', 'Private Key', NULL, NULL, 1),
(54, 'online_payment', '1', 'USD', '1', '1', NULL, 1),
(55, 'CronJob', '99293768', 'rec_email', 'email', 'rec_due', 'recemail', NULL),
(56, 'Auto Email SMS', 'email', 'sms', NULL, NULL, NULL, NULL),
(60, 'Warehouse', '1', NULL, NULL, NULL, NULL, NULL),
(61, 'Discount & Shipping', '%', '10.00', 'incl', NULL, '% Discount After TAX', NULL),
(62, 'AutoAttendance', '1', '0', '0', '0', '0', NULL),
(63, 'Zero Stock Billing', '1', '0', '0', '0', '0', 0),
(64, 'FrontEndSection', '0', '0', '0', '0', NULL, 0),
(65, 'Dual Entry', '0', '1', '0', '0', '0', 0),
(66, 'Email Alert', '0', '0', 'sample@email.com', '0', '0', 0),
(67, 'billing_settings', '0', '0', NULL, NULL, NULL, NULL),
(69, 'pos_settings', '1', NULL, NULL, NULL, NULL, NULL),
(70, 'DB-B-150', '4a99003dd3aa27b87fabfa153f1ab06a2ff08c3d', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `users_id` int(11) NOT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `var_key` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `is_deleted` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `profile_pic` varchar(255) DEFAULT NULL,
  `user_type` varchar(255) DEFAULT NULL,
  `cid` int(11) DEFAULT NULL,
  `lang` varchar(25) NOT NULL DEFAULT 'english',
  `code` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`users_id`, `user_id`, `var_key`, `status`, `is_deleted`, `name`, `password`, `email`, `profile_pic`, `user_type`, `cid`, `lang`, `code`) VALUES
(1, '1', NULL, 'active', '0', 'Walk-in Client', '$2y$10$TKfTVltchv/jxZIouy8i8O7rSzVvtdx4Y5wNRodK5RNyTBJkEoIAW', 'example@example.com', NULL, 'Member', 1, 'english', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `geopos_accounts`
--
ALTER TABLE `geopos_accounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `acn` (`acn`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `geopos_attendance`
--
ALTER TABLE `geopos_attendance`
  ADD PRIMARY KEY (`id`),
  ADD KEY `emp` (`emp`);

--
-- Indexes for table `geopos_bank_ac`
--
ALTER TABLE `geopos_bank_ac`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_config`
--
ALTER TABLE `geopos_config`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `geopos_currencies`
--
ALTER TABLE `geopos_currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_customers`
--
ALTER TABLE `geopos_customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `gid` (`gid`);

--
-- Indexes for table `geopos_custom_data`
--
ALTER TABLE `geopos_custom_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fid` (`field_id`,`rid`);

--
-- Indexes for table `geopos_custom_fields`
--
ALTER TABLE `geopos_custom_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `f_module` (`f_module`);

--
-- Indexes for table `geopos_cust_group`
--
ALTER TABLE `geopos_cust_group`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_documents`
--
ALTER TABLE `geopos_documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_draft`
--
ALTER TABLE `geopos_draft`
  ADD PRIMARY KEY (`id`),
  ADD KEY `eid` (`eid`),
  ADD KEY `csd` (`csd`),
  ADD KEY `invoice` (`tid`) USING BTREE,
  ADD KEY `i_class` (`i_class`),
  ADD KEY `loc` (`loc`);

--
-- Indexes for table `geopos_draft_items`
--
ALTER TABLE `geopos_draft_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoice` (`tid`),
  ADD KEY `i_class` (`i_class`);

--
-- Indexes for table `geopos_employees`
--
ALTER TABLE `geopos_employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_events`
--
ALTER TABLE `geopos_events`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel` (`rel`),
  ADD KEY `rid` (`rid`);

--
-- Indexes for table `geopos_gateways`
--
ALTER TABLE `geopos_gateways`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_hrm`
--
ALTER TABLE `geopos_hrm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_invoices`
--
ALTER TABLE `geopos_invoices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `eid` (`eid`),
  ADD KEY `csd` (`csd`),
  ADD KEY `invoice` (`tid`) USING BTREE,
  ADD KEY `i_class` (`i_class`),
  ADD KEY `loc` (`loc`);

--
-- Indexes for table `geopos_invoice_items`
--
ALTER TABLE `geopos_invoice_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoice` (`tid`),
  ADD KEY `i_class` (`i_class`);

--
-- Indexes for table `geopos_locations`
--
ALTER TABLE `geopos_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_log`
--
ALTER TABLE `geopos_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_login_attempts`
--
ALTER TABLE `geopos_login_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_metadata`
--
ALTER TABLE `geopos_metadata`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`),
  ADD KEY `rid` (`rid`);

--
-- Indexes for table `geopos_milestones`
--
ALTER TABLE `geopos_milestones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_movers`
--
ALTER TABLE `geopos_movers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `d_type` (`d_type`,`rid1`,`rid2`,`rid3`);

--
-- Indexes for table `geopos_notes`
--
ALTER TABLE `geopos_notes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_pms`
--
ALTER TABLE `geopos_pms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `full_index` (`id`,`sender_id`,`receiver_id`,`date_read`);

--
-- Indexes for table `geopos_premissions`
--
ALTER TABLE `geopos_premissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_products`
--
ALTER TABLE `geopos_products`
  ADD PRIMARY KEY (`pid`),
  ADD KEY `pcat` (`pcat`),
  ADD KEY `warehouse` (`warehouse`);

--
-- Indexes for table `geopos_product_cat`
--
ALTER TABLE `geopos_product_cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_product_serials`
--
ALTER TABLE `geopos_product_serials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_projects`
--
ALTER TABLE `geopos_projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `geopos_project_meta`
--
ALTER TABLE `geopos_project_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pid` (`pid`),
  ADD KEY `meta_key` (`meta_key`),
  ADD KEY `key3` (`key3`);

--
-- Indexes for table `geopos_promo`
--
ALTER TABLE `geopos_promo`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code_2` (`code`),
  ADD KEY `code` (`code`);

--
-- Indexes for table `geopos_purchase`
--
ALTER TABLE `geopos_purchase`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `invoice` (`tid`),
  ADD KEY `eid` (`eid`),
  ADD KEY `csd` (`csd`);

--
-- Indexes for table `geopos_purchase_items`
--
ALTER TABLE `geopos_purchase_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoice` (`tid`);

--
-- Indexes for table `geopos_quotes`
--
ALTER TABLE `geopos_quotes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `invoice` (`tid`),
  ADD KEY `eid` (`eid`),
  ADD KEY `csd` (`csd`);

--
-- Indexes for table `geopos_quotes_items`
--
ALTER TABLE `geopos_quotes_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoice` (`tid`);

--
-- Indexes for table `geopos_register`
--
ALTER TABLE `geopos_register`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uid` (`uid`),
  ADD KEY `active` (`active`);

--
-- Indexes for table `geopos_reports`
--
ALTER TABLE `geopos_reports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_restkeys`
--
ALTER TABLE `geopos_restkeys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_smtp`
--
ALTER TABLE `geopos_smtp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_stock_r`
--
ALTER TABLE `geopos_stock_r`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `invoice` (`tid`),
  ADD KEY `eid` (`eid`),
  ADD KEY `csd` (`csd`);

--
-- Indexes for table `geopos_stock_r_items`
--
ALTER TABLE `geopos_stock_r_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoice` (`tid`) KEY_BLOCK_SIZE=1024 USING BTREE;

--
-- Indexes for table `geopos_supplier`
--
ALTER TABLE `geopos_supplier`
  ADD PRIMARY KEY (`id`),
  ADD KEY `gid` (`gid`);

--
-- Indexes for table `geopos_system`
--
ALTER TABLE `geopos_system`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_terms`
--
ALTER TABLE `geopos_terms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_tickets`
--
ALTER TABLE `geopos_tickets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_tickets_th`
--
ALTER TABLE `geopos_tickets_th`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tid` (`tid`),
  ADD KEY `cid` (`cid`),
  ADD KEY `eid` (`eid`);

--
-- Indexes for table `geopos_todolist`
--
ALTER TABLE `geopos_todolist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_transactions`
--
ALTER TABLE `geopos_transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `loc` (`loc`),
  ADD KEY `acid` (`acid`),
  ADD KEY `eid` (`eid`),
  ADD KEY `tid` (`tid`);

--
-- Indexes for table `geopos_trans_cat`
--
ALTER TABLE `geopos_trans_cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_units`
--
ALTER TABLE `geopos_units`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geopos_users`
--
ALTER TABLE `geopos_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`),
  ADD KEY `username` (`username`);

--
-- Indexes for table `geopos_warehouse`
--
ALTER TABLE `geopos_warehouse`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `univarsal_api`
--
ALTER TABLE `univarsal_api`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`users_id`),
  ADD KEY `code` (`code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `geopos_accounts`
--
ALTER TABLE `geopos_accounts`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `geopos_attendance`
--
ALTER TABLE `geopos_attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_bank_ac`
--
ALTER TABLE `geopos_bank_ac`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_config`
--
ALTER TABLE `geopos_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `geopos_currencies`
--
ALTER TABLE `geopos_currencies`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_customers`
--
ALTER TABLE `geopos_customers`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `geopos_custom_data`
--
ALTER TABLE `geopos_custom_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_custom_fields`
--
ALTER TABLE `geopos_custom_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_cust_group`
--
ALTER TABLE `geopos_cust_group`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `geopos_documents`
--
ALTER TABLE `geopos_documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_draft`
--
ALTER TABLE `geopos_draft`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_draft_items`
--
ALTER TABLE `geopos_draft_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_employees`
--
ALTER TABLE `geopos_employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `geopos_events`
--
ALTER TABLE `geopos_events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_gateways`
--
ALTER TABLE `geopos_gateways`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `geopos_hrm`
--
ALTER TABLE `geopos_hrm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_invoices`
--
ALTER TABLE `geopos_invoices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `geopos_invoice_items`
--
ALTER TABLE `geopos_invoice_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `geopos_locations`
--
ALTER TABLE `geopos_locations`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `geopos_log`
--
ALTER TABLE `geopos_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `geopos_login_attempts`
--
ALTER TABLE `geopos_login_attempts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `geopos_metadata`
--
ALTER TABLE `geopos_metadata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `geopos_milestones`
--
ALTER TABLE `geopos_milestones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_movers`
--
ALTER TABLE `geopos_movers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `geopos_notes`
--
ALTER TABLE `geopos_notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_pms`
--
ALTER TABLE `geopos_pms`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_premissions`
--
ALTER TABLE `geopos_premissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `geopos_products`
--
ALTER TABLE `geopos_products`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4193;

--
-- AUTO_INCREMENT for table `geopos_product_cat`
--
ALTER TABLE `geopos_product_cat`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `geopos_product_serials`
--
ALTER TABLE `geopos_product_serials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_projects`
--
ALTER TABLE `geopos_projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_project_meta`
--
ALTER TABLE `geopos_project_meta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_promo`
--
ALTER TABLE `geopos_promo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_purchase`
--
ALTER TABLE `geopos_purchase`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_purchase_items`
--
ALTER TABLE `geopos_purchase_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_quotes`
--
ALTER TABLE `geopos_quotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_quotes_items`
--
ALTER TABLE `geopos_quotes_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_register`
--
ALTER TABLE `geopos_register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `geopos_reports`
--
ALTER TABLE `geopos_reports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_restkeys`
--
ALTER TABLE `geopos_restkeys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_stock_r`
--
ALTER TABLE `geopos_stock_r`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `geopos_stock_r_items`
--
ALTER TABLE `geopos_stock_r_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `geopos_supplier`
--
ALTER TABLE `geopos_supplier`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_terms`
--
ALTER TABLE `geopos_terms`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `geopos_tickets`
--
ALTER TABLE `geopos_tickets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_tickets_th`
--
ALTER TABLE `geopos_tickets_th`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_todolist`
--
ALTER TABLE `geopos_todolist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_transactions`
--
ALTER TABLE `geopos_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `geopos_trans_cat`
--
ALTER TABLE `geopos_trans_cat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `geopos_units`
--
ALTER TABLE `geopos_units`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geopos_users`
--
ALTER TABLE `geopos_users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `geopos_warehouse`
--
ALTER TABLE `geopos_warehouse`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `univarsal_api`
--
ALTER TABLE `univarsal_api`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `users_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
