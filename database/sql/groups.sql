-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `group_id` smallint(6) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`group_id`);

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `group_id` smallint(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;


--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`group_id`, `name`) VALUES
(1, 'AbsDig'),
(2, 'IBD'),
(3, 'Immune'),
(4, 'LENS'),
(5, 'MotSens'),
(6, 'Peptides'),
(7, 'Secretariat'),
(13, 'MucImm'),
(16, 'MucPer'),
(19, 'LabGas'),
(22, 'Benchfee Group'),
(24, 'Raf'),
(25, 'Lab mgmt');