-- --------------------------------------------------------

--
-- Table structure for table `ordertype`
--

CREATE TABLE `ordertype` (
  `ordertypeID` smallint(5) UNSIGNED NOT NULL,
  `type` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for table `ordertype`
--
ALTER TABLE `ordertype`
  ADD PRIMARY KEY (`ordertypeID`);

--
-- AUTO_INCREMENT for table `ordertype`
--
ALTER TABLE `ordertype`
  MODIFY `ordertypeID` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Dumping data for table `ordertype`
--

INSERT INTO `ordertype` (`ordertypeID`, `type`) VALUES
(0, 'Not identified'),
(1, 'Office'),
(2, 'Lab consumables'),
(3, 'Chemicals - with risks'),
(4, 'Technical and services'),
(5, 'Kits & AB & Media');