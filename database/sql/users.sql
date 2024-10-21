-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `unr` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `group_id` smallint(6) NOT NULL,
  `group2ID` smallint(6) DEFAULT NULL,
  `adminlevel` tinyint(3) NOT NULL DEFAULT '0',
  `function` enum('Processor','PI') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=612;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `name`, `unr`, `email`, `group_id`, `adminlevel`, `function`) VALUES
(1, 'Michiel Martens', 's0218427', 'michiel.martens@student.kuleuven.be', 4, 0, ''),
(2, 'Pieter Vanden Berghe', 'u0005269', 'Pieter.VandenBerghe@med.kuleuven.be', 4, 4, 'PI'),
(3, 'Michiel Martens', 'u0077121', 'Michiel.Martens@kuleuven.be', 3, 4, ''),
(4, 'Phyllis Verstappen', 'u0027372', 'Phyllis.Verstappen@kuleuven.be', 7, 3, 'Processor'),
(5, 'Cindy Vandoren', 'u0032329', 'Cindy.Vandoren@med.kuleuven.be', 7, 3, 'Processor'),
(6, 'Hanne Vanheel', 'u0065882', 'Hanne.Vanheel@med.kuleuven.be', 5, 1, ''),
(7, 'Mira Wouters', 'u0057600', 'Mira.Wouters@med.kuleuven.be', 3, 0, ''),
(8, 'Ans Pauwels', 'u0057672', 'Ans.Pauwels@med.kuleuven.be', 5, 1, ''),
(9, 'Els Houben', 'u0048337', 'Els.Houben@med.kuleuven.be', 1, 0, ''),
(10, 'Inge Depoortere', 'u0009906', 'Inge.Depoortere@med.kuleuven.be', 6, 2, 'PI');