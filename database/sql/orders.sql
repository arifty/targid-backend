-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `unit_quantity` varchar(10) DEFAULT NULL,
  `units` smallint(5) UNSIGNED NOT NULL DEFAULT '1',
  `order_status` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `delivered_units` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `company_id` int(10) UNSIGNED NOT NULL,
  `catalog_nr` varchar(50) DEFAULT NULL,
  `KUL_order_nr` varchar(50) DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `order_date` datetime NOT NULL,
  `ext_order_date` datetime DEFAULT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `PI_id` int(10) UNSIGNED NOT NULL,
  `budget_id` mediumint(9) UNSIGNED NOT NULL,
  `processor_id` int(10) UNSIGNED DEFAULT NULL,
  `remarks` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81877;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`,  `product_id`,  `unit_quantity`,  `units`,  `order_status`,  `delivered_units`,  `company_id`,  `catalog_nr`,  `KUL_order_nr`,  `price`,  `order_date`,  `ext_order_date`,  `delivery_date`,  `user_id`,  `PI_id`,  `budget_id`,  `processor_id`,  `order_type_id`,  `remarks`) VALUES
(1, 1,  '500 g', 1, 2, 1, 43,  '1.06579.0500',  NULL,  '0.00',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00', 9, 10, 0, 4, 1,  NULL),
(2, 2,  '500 g', 1, 2, 1, 43,  '',  NULL,  '6.03',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00', 9, 10, 0, 4, 1,  NULL),
(3, 3,  '500 g', 1, 2, 1, 43,  '105063',  NULL,  '13.85',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00', 9, 10, 0, 4, 1,  NULL),
(4, 4,  '500 g', 1, 2, 1, 43,  '221368',  NULL,  '19.15',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00', 9, 10, 0, 4, 1,  NULL),
(5, 5,  '250 g', 1, 2, 1, 72,  '1776',  NULL,  '0.00',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00', 9, 10, 0, 4, 1,  NULL),
(6, 6,  '500 g', 1, 2, 1, 13,  '',  '',  '0.00',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00', 9, 2, 29, 4, 1,  NULL),
(7, 7,  '50 g', 1, 2, 1, 66,  'S6508',  NULL,  '100.87',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00', 9, 10, 0, 4, 1,  NULL),
(8, 8,  '500 g', 2, 2, 2, 73,  '1592',  NULL,  '0.00',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00', 9, 10, 0, 4, 1,  NULL),
(9, 9,  '1 kg', 1, 2, 1, 72,  '1604',  NULL,  '10.47',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00', 9, 10, 0, 4, 1,  NULL),
(10, 10,  '1 kg', 2, 1, 0, 43,  '5043',  NULL,  '45.62',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00',  '0000-00-00 00:00:00', 9, 10, 0, 4, 1,  NULL);
