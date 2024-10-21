-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(10) UNSIGNED NOT NULL,
  `CAS` varchar(50) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `formula` varchar(155) DEFAULT NULL,
  `targid_id` int(10) UNSIGNED DEFAULT NULL,
  `order_type_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 6,
  `company_id` int(10) UNSIGNED NOT NULL,
  `catalog_nr` varchar(50) DEFAULT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  `unit_status` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `lowlimit` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` int(10) UNSIGNED NOT NULL,
  `remarks` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);


--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23936;



INSERT INTO `products` (`product_id`,  `CAS`,  `name`,  `formula`,  `targid_id`,  `order_type_id`,  `company_id`,  `catalog_nr`,  `unit_price`,  `unit_status`,  `lowlimit`,  `user_id`,  `remarks`) VALUES
(1,  '10039-32-4',  'Dinatriumhydrogenphosphat Dodecahydrat p.a.',  'HNa2O4P.12H2O', 1, 6, 0, NULL, , 1, 0, , )
(2,  '10043-52-4',  'Calcium chloride',  'Ca Cl2', 2, 6, 0, NULL, , 0, 0, , )
(3,  '7757-79-1',  'Potassium nitrate',  'KNO3', 3, 6, 0, NULL, , 1, 0, , )
(4,  '13472-36-1',  'Sodium pyrophosphate decahydrate p.a.',  '', 4, 6, 0, NULL, , 1, 0, , )
(5,  '13472-36-1',  'Sodium pyrophosphate decahydrate p.a.',  '', 4, 6, 0, NULL, , 1, 0, , )
(6,  '12232-99-4',  'Sodium bismuthateV) hydrate 80%',  'Na Bi O3', 6, 6, 0, NULL, , 1, 0, , )
(7,  '13721-39-6',  'Sodium orthovanadate',  '', 7, 6, 0, NULL, , 1, 0, , )
(8,  '7447-40-7',  'Potassium chloride',  'K Cl', 8, 6, 0, NULL, , 3, 0, , )
(9,  '1310-58-3',  'Potassium hydroxide pellets p.a.',  'K O H', 9, 6, 0, NULL, , 2, 0, , )
(10,  '7681-11-0',  'Potassium iodide',  'I K', 10, 6, 0, NULL, , 1, 0, , )
(11,  '7761-88-8',  'Silver nitrate p.a.',  'Ag N O3', 11, 6, 0, NULL, , 1, 0, , )
(12,  '7761-88-8',  'Silver nitrate p.a.',  'Ag N O3', 11, 6, 0, NULL, , 1, 0, , )
(13,  '12501-23-4',  'Phosphotungstic acid hydrate',  'H3[PW3O10)4]H2O', 12, 6, 0, NULL, , 1, 0, , )
(14,  '7705-08-0 ',  'Iron III) Chloride Anhydrous',  '', 13, 6, 0, NULL, , 0, 0, , )
(15,  '7782-63-0',  'IronII) sulfate heptahydrate',  'FeSO4.7H2O', 14, 6, 0, NULL, , 1, 0, , )
(16,  '1066-33-7',  'Ammonium bicarbonate',  'NH4HCO3', 15, 6, 0, NULL, , 1, 0, , )
(17,  '1066-33-7',  'Ammonium bicarbonate',  'NH4HCO3', 15, 6, 0, NULL, , 1, 0, , )
(18,  '1066-33-7',  'Ammonium bicarbonate',  'NH4HCO3', 15, 6, 0, NULL, , 1, 0, , )
(19,  '7727-54-0',  'Ammonium persulfate',  'H8 N2 S2 O8', 16, 6, 0, NULL, , 2, 0, , )
(20,  '7727-54-0',  'Ammonium persulfate',  'H8 N2 S2 O8', 16, 6, 0, NULL, , 1, 0, , )
(21,  '10026-22-9',  'CobaltII) nitrate hexahydrate p.a.',  'Co N2 O12 H12', 17, 6, 0, NULL, , 1, 0, , )
(22,  '7758-11-4',  'di-Potassium hydrogen phosphate',  'K2 HPO4.3H2O', 18, 6, 0, NULL, , 2, 0, , )
(23,  '7558-79-4',  'Sodium phosphate dibasic',  'H Na2 O4 P', 19, 6, 0, NULL, , 13, 0, , )
(24,  '10043-35-3',  'Boric acid',  'H3 B O3', 20, 6, 0, NULL, , 4, 0, , )
(25,  '10043-35-3',  'Boric acid',  'H3 B O3', 20, 6, 0, NULL, , 2, 0, , )
(26,  '10241-04-0',  'Cobalt trichloride',  'CoCl2. 6H2O', 21, 6, 0, NULL, , 1, 0, , )
(27,  '7778-77-0',  'Potassium dihydrogen phosphate',  'H2 K O4 P', 22, 6, 0, NULL, , 3, 0, , )
(28,  '7778-77-0',  'Potassium dihydrogen phosphate',  'H2 K O4 P', 22, 6, 0, NULL, , 1, 0, , )
(29,  '7778-77-0',  'Potassium dihydrogen phosphate',  'H2 K O4 P', 22, 6, 0, NULL, , 1, 0, , )
(30,  '1310-73-2',  'sodium hydroxide flakes',  'H Na O', 23, 6, 0, NULL, , 22, 0, , )
(31,  '1310-73-2',  'sodium hydroxide pellets',  'H Na O', 23, 6, 0, NULL, , 0, 0, , )
(32,  '10028-24-7',  'di-Sodium hydrogen phosphate dihydrate',  'HNa2PO4 2H2O', 24, 6, 0, NULL, , 6, 0, , )
(33,  '10028-24-7',  'di-Sodium hydrogen phosphate dihydrate',  'HNa2PO4 2H2O', 24, 6, 0, NULL, , 0, 0, , )
(34,  '10034-96-5',  'ManganeseII) sulfate monohydrate p.a.',  'Mn S O4 H2O', 25, 6, 0, NULL, , 1, 0, , )
(35,  '7447-41-8',  'Lithium chloride anhydrous',  'Cl Li', 26, 6, 0, NULL, , 1, 0, , )
(36,  '10025-84-0',  'Lanthanum chloride heptahydrate',  'LaCl3 xH2O', 27, 6, 0, NULL, , 1, 0, , )
(37,  '7758-05-6',  'Potassium iodate',  'KJO3', 28, 6, 0, NULL, , 1, 0, , )
(38,  '7647-14-5',  'Sodium chloride',  'Na Cl', 29, 6, 0, NULL, , 55, 0, , )
(39,  '12054-85-2',  'ammonium heptamolybdate tetrahydrate',  'NH4)6Mo7O24.4H2O', 30, 6, 0, NULL, , 1, 0, , )
(40,  '7784-26-1',  'Ammonium aluminum sulfate dodecahydrate',  'NH4 AlSO4)2.12H2O', 31, 6, 0, NULL, , 1, 0, , )
(41,  '7447-39-4',  'CopperII)chloride',  'CuCl2', 32, 6, 0, NULL, , 1, 0, , )
(42,  '7758-98-7',  'CopperII) sulfate anhydrous',  'Cu O4 S', 33, 6, 0, NULL, , 1, 0, , )
(43,  '7758-98-7',  'CopperII) sulfate anhydrous',  'Cu O4 S', 33, 6, 0, NULL, , 1, 0, , )
(44,  '554-13-2',  'Lithium carbonate',  'Li2CO3', 34, 6, 0, NULL, , 0, 0, , );
