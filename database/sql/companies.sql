-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `company_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `contactperson` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  `nr` varchar(4) DEFAULT NULL,
  `postalcode` varchar(10) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `customer_nr` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`company_id`);

--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `company_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1142;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`company_id`, `name`, `email`, `phone`, `contactperson`, `street`, `nr`, `postalcode`, `city`, `country`, `customer_nr`) VALUES
(0, 'Unassigned', '', '', '', '', '', '', '', '', ''),
(1, 'Nalgene', '', '', '', '', '', '', '', '', ''),
(2, 'Acros (BIPP)', '', '', '', '', '', '', '', '', ''),
(3, 'ZZ-Acros Organics (bipp)', '', '', '', '', '', '', '', '', ''),
(4, 'ZZ-Aldrich', 'becustsv@europe.sial.com', '', '', 'Kardinaal Cardijnplein', '8', '2880', 'Bornem', 'Belgium', ''),
(5, 'ZZ-Alfa Aesar', '', '', '', '', '', '', '', '', ''),
(6, 'Ambion (Life technologies) bipp', 'Benelux.Order@eur.appliedbiosystems.com', '02 532 44 84', '', 'Frans van der Steenstraat ', '4A', '1750', 'Lennik', 'Belgium', ''),
(7, 'ZZ-Amresco (Lucron)', 'info-BE@lucron.eu', '09 282 05 31', '', 'Keistraat ', '122a', '9830', 'Sint-Martens-Latem', 'Belgium', ''),
(8, 'ZZ-analar (VWR bipp)', 'ingrid.vandezande@be.vwr.be', '016 38 51 08', 'Ingrid Vandezande', 'Geldenaaksebaan ', '464', '3001', 'Leuven', 'Belgium', ''),
(9, 'ZZ-Applichem (VWR bipp)', 'ingrid.vandezande@be.vwr.be', '016 38 51 08', 'Ingrid Vandezande', 'Geldenaaksebaan ', '464', '3001', 'Leuven', 'Belgium', ''),
(10, 'ZZ-Axis shield (Sysmex Belgium NV)', 'info@sysmex.be', '02 769 74 74', '', 'Terhulpensesteenweg', '6a', '1560', 'Hoeilaart', 'Belgium', ''),
(11, 'ZZ-Bachem', 'sales.ch@bachem.com', '+41 61 935 2323', '', 'Hegenheimer Strasse ', '5', '79576', 'Weil am Rhein', 'Germany', ''),
(12, 'ZZ-Baker', '', '', '', '', '', '', '', '', ''),
(13, 'ZZ-BDH (VWR bipp)', 'ingrid.vandezande@be.vwr.be', '016 38 51 08', 'Ingrid Vandezande', 'Geldenaaksebaan ', '464', '3001', 'Leuven', 'Belgium', ''),
(14, 'ZZ-bdh stains', '', '', '', '', '', '', '', '', ''),
(15, 'Bio Rad bipp', 'OH_belgium@bio-rad.com', '09 385 55 11', '', 'Begoniastraat', '5', '9810', 'Nazareth Eke', 'Belgium', ''),
(16, 'ZZ-Biochrom AG (International Medical Products)', 'info@intermed.be', '02 660 50 75', '', 'Chaussée de la Hulpe Bte. 21', '181', '1170', 'Bruxelles', 'Belgium', ''),
(17, 'Biomol (Enzo Life Sciences)', 'info-be@enzolifesciences.com', '03 466 04 20', '', 'Frankrijklei bus 31', '33 ', '2000 ', 'Antwerpen', 'Belgium', ''),
(18, 'Calbiochem (VWR bipp)', '', '', '', '', '', '', '', '', ''),
(19, 'ZZ-Cambridge Isotope Laboratories (Buchem BV)', 'info@buchem.com', '+31 55 534 5569', '', 'Minden', '60', '7327 AW', 'Apeldoorn', 'The Netherlands', ''),
(20, 'ZZ-cambridge isotopes', '', '', '', '', '', '', '', '', ''),
(21, 'Chem-lab (bipp)', 'export@chem-lab.be', '050 28 83 20', '', 'Industriezone \\\"De Arend\\\\\\\\\\\\\\\"', '2', '8210', 'Zedelgem', 'Belgium', ''),
(22, 'ZZ-Difco (BD - Becton, Dickinson and Company)', 'order@europe.bd.com', '053 720 211', '', 'Erembodebem-Dorp', '86', '9320', 'Erembodegem', 'Belgium', ''),
(23, 'ZZ-Difco Laboratories', '', '', '', '', '', '', '', '', ''),
(24, 'ZZ-Dow Corning (sigma/Merck bipp)', '', '', '', '', '', '', '', '', ''),
(25, 'eurogentec kaneka (bipp)', 'info@eurogentec.com', '04 372 74 00', '', 'Rue du Bois Saint Jean', '5', '4102', 'Seraing', 'Belgium', ''),
(26, 'Fisher (bipp)', 'be.fisher@thermofisher.com', '', '', '', '', '', '', '', ''),
(27, 'Fluka (Sigma/Merck) (bipp)', 'belcustsv@sial.com ', '0800 14747', '', 'Kardinaal Cardijnplein', '8', '2880', 'Bornem', 'Belgium', ''),
(28, 'Gentaur', 'info@gentaur.com', '016 58 90 45', '', 'Voortstraat ', '49', '1910', 'Kampenhout', 'Belgium', ''),
(29, 'Gibco (Invitrogen, Life technologies) bipp', 'ordersbel@invitrogen.com', '09 272 55 99', '', 'Gaston Crommenlaan bus 0501', '4', '9050', 'Gent', 'Belgium', ''),
(30, 'ZZ-Grace Davison Discovery Sciences (Alltech)', 'discoverysciences.be@grace.com', '09 340 65 65', '', 'Brandstraat', '12', '9160', 'Lokeren', 'Belgium', ''),
(31, 'ZZ-Gurr', '', '', '', '', '', '', '', '', ''),
(32, 'ZZ-Gurr s', '', '', '', '', '', '', '', '', ''),
(33, 'Histolab', 'mail@histolab.se', '', '', '', '', '', '', 'Sweden', ''),
(34, 'ZZ-ICN', '', '', '', '', '', '', '', '', ''),
(35, 'ZZ-ICN Biomedicals', '', '', '', '', '', '', '', '', ''),
(36, 'ZZ-Imperial Industries', '', '', '', '', '', '', '', '', ''),
(37, 'Invitrogen (Life technologies) bipp', '', '', '', '', '', '', '', '', ''),
(38, 'Isotec (Sigma/Merck bipp)', '', '', '', '', '', '', '', '', ''),
(39, 'ZZ-Janssen', '', '', '', '', '', '', '', '', ''),
(40, 'ZZ-Janssen Chimica', '', '', '', '', '', '', '', '', ''),
(41, 'ZZ-JT Baker', '', '', '', '', '', '', '', '', ''),
(42, 'Meck', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 'merck (sigma) bipp', '', '', '', '', '', '', '', '', ''),
(44, 'ZZ-Michrome', '', '', '', '', '', '', '', '', ''),
(45, 'ZZ-Mo Bio', '', '', '', '', '', '', '', '', ''),
(46, 'ZZ-MP', '', '', '', '', '', '', '', '', ''),
(47, 'MP Biomedicals', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(48, 'ZZ-National Diagnostics', '', '', '', '', '', '', '', '', ''),
(49, 'ZZ-Normapur', '', '', '', '', '', '', '', '', ''),
(50, 'Perkin Elmer (bipp)', '', '', '', '', '', '', '', '', ''),
(51, 'ZZ-Pharmacia Fine Chemicals', '', '', '', '', '', '', '', '', ''),
(52, 'ZZ-Pierce (Fisher) bipp', '', '', '', '', '', '', '', '', ''),
(53, 'ZZ-Pleuger Wijnegem', '', '', '', '', '', '', '', '', ''),
(54, 'ZZ-Polylab', '', '', '', '', '', '', '', '', ''),
(55, 'ZZ-ProLabo VWR', '', '', '', '', '', '', '', '', ''),
(56, 'ZZ-Prosan', '', '', '', '', '', '', '', '', ''),
(57, 'ZZ-RBI', '', '', '', '', '', '', '', '', ''),
(58, 'ZZ-Regilait', '', '', '', '', '', '', '', '', ''),
(59, 'ZZ-Riedel de Haen', '', '', '', '', '', '', '', '', ''),
(60, 'Roche Applied Science', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 'ZZ-Roth', '', '', '', '', '', '', '', '', ''),
(62, 'ZZ-RPL', '', '', '', '', '', '', '', '', ''),
(63, 'ZZ-SAFC', '', '', '', '', '', '', '', '', ''),
(64, 'Serva (Enzo Life sciences)', '', '', '', '', '', '', '', '', ''),
(65, 'ZZ-Shandon', '', '', '', '', '', '', '', '', ''),
(66, 'Sigma/Merck (bipp)', '', '', '', '', '', '', '', '', ''),
(67, 'Sigma-Aldrich/ Merck (bipp)', 'becustsv@europe.sial.com', '', '', 'Kardinaal Cardijnplein', '8', '2880', 'Bornem', 'Belgium', ''),
(68, 'ZZ-Supelco', '', '', '', '', '', '', '', '', ''),
(69, 'ZZ-TCI Europe', '', '', '', '', '', '', '', '', ''),
(71, 'Tocris (R&D systems) bipp', '', '', '', '', '', '', '', '', ''),
(72, 'ZZ-UCB', '', '', '', '', '', '', '', '', ''),
(73, 'ZZ-Vel', '', '', '', '', '', '', '', '', ''),
(74, 'VWR (bipp)', 'ingrid.vandezande@be.vwr.com', '', '', '', '', '', '', '', ''),
(75, 'Waters', 'ordersbelgium@waters.com ', '02 726 10 00', 'Monica De Permentier', 'Brusselsesteenweg', '500', '1731', 'Zellik', 'Belgium', ''),
(76, 'ZZ-Rohm and Haas', '', '', '', '', '', '', '', '', ''),
(77, 'Qiagen Benelux BV (bipp)', 'orders-BNL@qiagen.com', '', '', 'De Keyserlei', '5/58', '2018', 'Antwerpen', 'Belgium', ''),
(78, 'UZ', '', '', '', 'Herestraat', '49', '3000', 'Leuven', 'Belgium', ''),
(79, 'UZ Pharmacy', '', '', '', 'Herestraat ', '49', '3000', 'Leuven', 'Belgium', ''),
(80, 'Phymep (Instech Solomon)', 'phymep@wanadoo.fr', '+33 1 44 24 25 18 ', '', 'rue Campo-Formio ', '21', '75013', 'Paris', 'France', ''),
(81, 'ZZ-PC-shop', 'pc-shop@icts.kuleuven.be', '', '', '', '', '', '', '', ''),
(82, 'ZZ-qbiogene', '', '', '', '', '', '', '', '', ''),
(83, 'Jackson Immunoresearch (Bio-Connect) bipp', '', '', '', '', '', '', '', '', ''),
(84, 'Santa Cruz (Bio-Connect bipp)', '', '', '', '', '', '', '', '', ''),
(85, 'TdB Labs AB', 'info@tdblabs.se', '+46 187 001 ', '', 'Virdings Alle', '22', '754 50', 'Uppsala', 'Sweden', ''),
(86, 'Novolab (bipp)', 'info@novolab.be', '', 'Sandra Decoster', '', '', '', '', 'Belgium', ''),
(87, 'ZZ-Alma (bipp)', 'almashop@alma.kuleuven.be', '016 32 92 11', '', 'Celestijnenlaan ', '97', '3001', 'Heverlee', 'Belgium', '2000625'),
(88, 'ZZ-Onis', 'admin@onis.com', '', '', '', '', '', '', 'Belgium', ''),
(89, 'Millipore Merck bipp', 'benl_customer_service@millipore.com', '070 225 645', 'Tine Arien', '', '', '', '', 'Belgium', ''),
(90, 'Promega', 'benelux@promega.com', '', '', '', '', '', '', '', ''),
(91, 'Lonza (Westburg bv) bipp', 'orders@westburg.eu', '+31(0)33 494 6666', '', '', '', '', '', '', ''),
(92, 'ZZ-Dharmacon Europe', 'dharmacon.emea@thermofisher.com', '', '', '', '', '', '', '', ''),
(93, 'Phoenix Peptide', 'europe@phoenixpeptide.com', '', '', '', '', '', '', '', ''),
(94, 'CASP', '', '', '', '', '', '', '', '', ''),
(95, 'ZZ-Achrom', 'achrom@achrom.be', '09 380 06 47', 'Marcia Nossent', 'Phlippostraat ', '7', '9870', 'Machelen ', 'Belgium', ''),
(96, 'ZZ-Varian (VWR)', '', '', '', '', '', '', '', '', ''),
(97, 'ATCC (LGC Standards)', 'fr@lgcstandards.com ', '+33 3 88 04 82 82 ', '', 'rue Alfred Kastler ', '6', '67123', 'Molsheim Cedex ', 'France', ''),
(98, 'Fine Science Tools', '', '0049 6221 9', '', 'Im Weiher ', '12', '', 'Heidelberg', 'Germany', ''),
(99, 'Sartorius', '', '', '', '', '', '', '', '', ''),
(100, 'ZZ-Medasil', 'medasil@dial.pipex.com', '0044 11 3243 3491', '', 'Hunslet Road', '', '', 'Leeds', 'UK', '');