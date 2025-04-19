--- TABLE 1

CREATE TABLE customer (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)
select * from customer
INSERT INTO customer (id, name, email, created_at) VALUES
(1, 'Customer 1', 'customer1@example.com', NOW()),
(2, 'Customer 2', 'customer2@example.com', NOW()),
(3, 'Customer 3', 'customer3@example.com', NOW()),
(4, 'Customer 4', 'customer4@example.com', NOW()),
(5, 'Customer 5', 'customer5@example.com', NOW()),
(6, 'Customer 6', 'customer6@example.com', NOW()),
(7, 'Customer 7', 'customer7@example.com', NOW()),
(8, 'Customer 8', 'customer8@example.com', NOW()),
(9, 'Customer 9', 'customer9@example.com', NOW()),
(10, 'Customer 10', 'customer10@example.com', NOW()),
(11, 'Customer 11', 'customer11@example.com', NOW()),
(12, 'Customer 12', 'customer12@example.com', NOW()),
(13, 'Customer 13', 'customer13@example.com', NOW()),
(14, 'Customer 14', 'customer14@example.com', NOW()),
(15, 'Customer 15', 'customer15@example.com', NOW()),
(16, 'Customer 16', 'customer16@example.com', NOW()),
(17, 'Customer 17', 'customer17@example.com', NOW()),
(18, 'Customer 18', 'customer18@example.com', NOW()),
(19, 'Customer 19', 'customer19@example.com', NOW()),
(20, 'Customer 20', 'customer20@example.com', NOW()),
(21, 'Customer 21', 'customer21@example.com', NOW()),
(22, 'Customer 22', 'customer22@example.com', NOW()),
(23, 'Customer 23', 'customer23@example.com', NOW()),
(24, 'Customer 24', 'customer24@example.com', NOW()),
(25, 'Customer 25', 'customer25@example.com', NOW()),
(26, 'Customer 26', 'customer26@example.com', NOW()),
(27, 'Customer 27', 'customer27@example.com', NOW()),
(28, 'Customer 28', 'customer28@example.com', NOW()),
(29, 'Customer 29', 'customer29@example.com', NOW()),
(30, 'Customer 30', 'customer30@example.com', NOW()),
(31, 'Customer 31', 'customer31@example.com', NOW()),
(32, 'Customer 32', 'customer32@example.com', NOW()),
(33, 'Customer 33', 'customer33@example.com', NOW()),
(34, 'Customer 34', 'customer34@example.com', NOW()),
(35, 'Customer 35', 'customer35@example.com', NOW()),
(36, 'Customer 36', 'customer36@example.com', NOW()),
(37, 'Customer 37', 'customer37@example.com', NOW()),
(38, 'Customer 38', 'customer38@example.com', NOW()),
(39, 'Customer 39', 'customer39@example.com', NOW()),
(40, 'Customer 40', 'customer40@example.com', NOW()),
(41, 'Customer 41', 'customer41@example.com', NOW()),
(42, 'Customer 42', 'customer42@example.com', NOW()),
(43, 'Customer 43', 'customer43@example.com', NOW()),
(44, 'Customer 44', 'customer44@example.com', NOW()),
(45, 'Customer 45', 'customer45@example.com', NOW()),
(46, 'Customer 46', 'customer46@example.com', NOW()),
(47, 'Customer 47', 'customer47@example.com', NOW()),
(48, 'Customer 48', 'customer48@example.com', NOW()),
(49, 'Customer 49', 'customer49@example.com', NOW()),
(50, 'Customer 50', 'customer50@example.com', NOW()),
(51, 'Customer 51', 'customer51@example.com', NOW()),
(52, 'Customer 52', 'customer52@example.com', NOW()),
(53, 'Customer 53', 'customer53@example.com', NOW()),
(54, 'Customer 54', 'customer54@example.com', NOW()),
(55, 'Customer 55', 'customer55@example.com', NOW()),
(56, 'Customer 56', 'customer56@example.com', NOW()),
(57, 'Customer 57', 'customer57@example.com', NOW()),
(58, 'Customer 58', 'customer58@example.com', NOW()),
(59, 'Customer 59', 'customer59@example.com', NOW()),
(60, 'Customer 60', 'customer60@example.com', NOW()),
(61, 'Customer 61', 'customer61@example.com', NOW()),
(62, 'Customer 62', 'customer62@example.com', NOW()),
(63, 'Customer 63', 'customer63@example.com', NOW()),
(64, 'Customer 64', 'customer64@example.com', NOW()),
(65, 'Customer 65', 'customer65@example.com', NOW()),
(66, 'Customer 66', 'customer66@example.com', NOW()),
(67, 'Customer 67', 'customer67@example.com', NOW()),
(68, 'Customer 68', 'customer68@example.com', NOW()),
(69, 'Customer 69', 'customer69@example.com', NOW()),
(70, 'Customer 70', 'customer70@example.com', NOW()),
(71, 'Customer 71', 'customer71@example.com', NOW()),
(72, 'Customer 72', 'customer72@example.com', NOW()),
(73, 'Customer 73', 'customer73@example.com', NOW()),
(74, 'Customer 74', 'customer74@example.com', NOW()),
(75, 'Customer 75', 'customer75@example.com', NOW()),
(76, 'Customer 76', 'customer76@example.com', NOW()),
(77, 'Customer 77', 'customer77@example.com', NOW()),
(78, 'Customer 78', 'customer78@example.com', NOW()),
(79, 'Customer 79', 'customer79@example.com', NOW()),
(80, 'Customer 80', 'customer80@example.com', NOW()),
(81, 'Customer 81', 'customer81@example.com', NOW()),
(82, 'Customer 82', 'customer82@example.com', NOW()),
(83, 'Customer 83', 'customer83@example.com', NOW()),
(84, 'Customer 84', 'customer84@example.com', NOW()),
(85, 'Customer 85', 'customer85@example.com', NOW()),
(86, 'Customer 86', 'customer86@example.com', NOW()),
(87, 'Customer 87', 'customer87@example.com', NOW()),
(88, 'Customer 88', 'customer88@example.com', NOW()),
(89, 'Customer 89', 'customer89@example.com', NOW()),
(90, 'Customer 90', 'customer90@example.com', NOW()),
(91, 'Customer 91', 'customer91@example.com', NOW()),
(92, 'Customer 92', 'customer92@example.com', NOW()),
(93, 'Customer 93', 'customer93@example.com', NOW()),
(94, 'Customer 94', 'customer94@example.com', NOW()),
(95, 'Customer 95', 'customer95@example.com', NOW()),
(96, 'Customer 96', 'customer96@example.com', NOW()),
(97, 'Customer 97', 'customer97@example.com', NOW()),
(98, 'Customer 98', 'customer98@example.com', NOW()),
(99, 'Customer 99', 'customer99@example.com', NOW()),
(100, 'Customer 100', 'customer100@example.com', NOW()),
(101, 'Customer 101', 'customer101@example.com', NOW()),
(102, 'Customer 102', 'customer102@example.com', NOW()),
(103, 'Customer 103', 'customer103@example.com', NOW()),
(104, 'Customer 104', 'customer104@example.com', NOW()),
(105, 'Customer 105', 'customer105@example.com', NOW()),
(106, 'Customer 106', 'customer106@example.com', NOW()),
(107, 'Customer 107', 'customer107@example.com', NOW()),
(108, 'Customer 108', 'customer108@example.com', NOW()),
(109, 'Customer 109', 'customer109@example.com', NOW()),
(110, 'Customer 110', 'customer110@example.com', NOW()),
(111, 'Customer 111', 'customer111@example.com', NOW()),
(112, 'Customer 112', 'customer112@example.com', NOW()),
(113, 'Customer 113', 'customer113@example.com', NOW()),
(114, 'Customer 114', 'customer114@example.com', NOW()),
(115, 'Customer 115', 'customer115@example.com', NOW()),
(116, 'Customer 116', 'customer116@example.com', NOW()),
(117, 'Customer 117', 'customer117@example.com', NOW()),
(118, 'Customer 118', 'customer118@example.com', NOW()),
(119, 'Customer 119', 'customer119@example.com', NOW()),
(120, 'Customer 120', 'customer120@example.com', NOW()),
(121, 'Customer 121', 'customer121@example.com', NOW()),
(122, 'Customer 122', 'customer122@example.com', NOW()),
(123, 'Customer 123', 'customer123@example.com', NOW()),
(124, 'Customer 124', 'customer124@example.com', NOW()),
(125, 'Customer 125', 'customer125@example.com', NOW()),
(126, 'Customer 126', 'customer126@example.com', NOW()),
(127, 'Customer 127', 'customer127@example.com', NOW()),
(128, 'Customer 128', 'customer128@example.com', NOW()),
(129, 'Customer 129', 'customer129@example.com', NOW()),
(130, 'Customer 130', 'customer130@example.com', NOW()),
(131, 'Customer 131', 'customer131@example.com', NOW()),
(132, 'Customer 132', 'customer132@example.com', NOW()),
(133, 'Customer 133', 'customer133@example.com', NOW()),
(134, 'Customer 134', 'customer134@example.com', NOW()),
(135, 'Customer 135', 'customer135@example.com', NOW()),
(136, 'Customer 136', 'customer136@example.com', NOW()),
(137, 'Customer 137', 'customer137@example.com', NOW()),
(138, 'Customer 138', 'customer138@example.com', NOW()),
(139, 'Customer 139', 'customer139@example.com', NOW()),
(140, 'Customer 140', 'customer140@example.com', NOW()),
(141, 'Customer 141', 'customer141@example.com', NOW()),
(142, 'Customer 142', 'customer142@example.com', NOW()),
(143, 'Customer 143', 'customer143@example.com', NOW()),
(144, 'Customer 144', 'customer144@example.com', NOW()),
(145, 'Customer 145', 'customer145@example.com', NOW()),
(146, 'Customer 146', 'customer146@example.com', NOW()),
(147, 'Customer 147', 'customer147@example.com', NOW()),
(148, 'Customer 148', 'customer148@example.com', NOW()),
(149, 'Customer 149', 'customer149@example.com', NOW()),
(150, 'Customer 150', 'customer150@example.com', NOW()),
(151, 'Customer 151', 'customer151@example.com', NOW()),
(152, 'Customer 152', 'customer152@example.com', NOW()),
(153, 'Customer 153', 'customer153@example.com', NOW()),
(154, 'Customer 154', 'customer154@example.com', NOW()),
(155, 'Customer 155', 'customer155@example.com', NOW()),
(156, 'Customer 156', 'customer156@example.com', NOW()),
(157, 'Customer 157', 'customer157@example.com', NOW()),
(158, 'Customer 158', 'customer158@example.com', NOW()),
(159, 'Customer 159', 'customer159@example.com', NOW()),
(160, 'Customer 160', 'customer160@example.com', NOW()),
(161, 'Customer 161', 'customer161@example.com', NOW()),
(162, 'Customer 162', 'customer162@example.com', NOW()),
(163, 'Customer 163', 'customer163@example.com', NOW()),
(164, 'Customer 164', 'customer164@example.com', NOW()),
(165, 'Customer 165', 'customer165@example.com', NOW()),
(166, 'Customer 166', 'customer166@example.com', NOW()),
(167, 'Customer 167', 'customer167@example.com', NOW()),
(168, 'Customer 168', 'customer168@example.com', NOW()),
(169, 'Customer 169', 'customer169@example.com', NOW()),
(170, 'Customer 170', 'customer170@example.com', NOW()),
(171, 'Customer 171', 'customer171@example.com', NOW()),
(172, 'Customer 172', 'customer172@example.com', NOW()),
(173, 'Customer 173', 'customer173@example.com', NOW()),
(174, 'Customer 174', 'customer174@example.com', NOW()),
(175, 'Customer 175', 'customer175@example.com', NOW()),
(176, 'Customer 176', 'customer176@example.com', NOW()),
(177, 'Customer 177', 'customer177@example.com', NOW()),
(178, 'Customer 178', 'customer178@example.com', NOW()),
(179, 'Customer 179', 'customer179@example.com', NOW()),
(180, 'Customer 180', 'customer180@example.com', NOW()),
(181, 'Customer 181', 'customer181@example.com', NOW()),
(182, 'Customer 182', 'customer182@example.com', NOW()),
(183, 'Customer 183', 'customer183@example.com', NOW()),
(184, 'Customer 184', 'customer184@example.com', NOW()),
(185, 'Customer 185', 'customer185@example.com', NOW()),
(186, 'Customer 186', 'customer186@example.com', NOW()),
(187, 'Customer 187', 'customer187@example.com', NOW()),
(188, 'Customer 188', 'customer188@example.com', NOW()),
(189, 'Customer 189', 'customer189@example.com', NOW()),
(190, 'Customer 190', 'customer190@example.com', NOW()),
(191, 'Customer 191', 'customer191@example.com', NOW()),
(192, 'Customer 192', 'customer192@example.com', NOW()),
(193, 'Customer 193', 'customer193@example.com', NOW()),
(194, 'Customer 194', 'customer194@example.com', NOW()),
(195, 'Customer 195', 'customer195@example.com', NOW()),
(196, 'Customer 196', 'customer196@example.com', NOW()),
(197, 'Customer 197', 'customer197@example.com', NOW()),
(198, 'Customer 198', 'customer198@example.com', NOW()),
(199, 'Customer 199', 'customer199@example.com', NOW()),
(200, 'Customer 200', 'customer200@example.com', NOW()),
(201, 'Customer 201', 'customer201@example.com', NOW()),
(202, 'Customer 202', 'customer202@example.com', NOW()),
(203, 'Customer 203', 'customer203@example.com', NOW()),
(204, 'Customer 204', 'customer204@example.com', NOW()),
(205, 'Customer 205', 'customer205@example.com', NOW()),
(206, 'Customer 206', 'customer206@example.com', NOW()),
(207, 'Customer 207', 'customer207@example.com', NOW()),
(208, 'Customer 208', 'customer208@example.com', NOW()),
(209, 'Customer 209', 'customer209@example.com', NOW()),
(210, 'Customer 210', 'customer210@example.com', NOW()),
(211, 'Customer 211', 'customer211@example.com', NOW()),
(212, 'Customer 212', 'customer212@example.com', NOW()),
(213, 'Customer 213', 'customer213@example.com', NOW()),
(214, 'Customer 214', 'customer214@example.com', NOW()),
(215, 'Customer 215', 'customer215@example.com', NOW()),
(216, 'Customer 216', 'customer216@example.com', NOW()),
(217, 'Customer 217', 'customer217@example.com', NOW()),
(218, 'Customer 218', 'customer218@example.com', NOW()),
(219, 'Customer 219', 'customer219@example.com', NOW()),
(220, 'Customer 220', 'customer220@example.com', NOW()),
(221, 'Customer 221', 'customer221@example.com', NOW()),
(222, 'Customer 222', 'customer222@example.com', NOW()),
(223, 'Customer 223', 'customer223@example.com', NOW()),
(224, 'Customer 224', 'customer224@example.com', NOW()),
(225, 'Customer 225', 'customer225@example.com', NOW()),
(226, 'Customer 226', 'customer226@example.com', NOW()),
(227, 'Customer 227', 'customer227@example.com', NOW()),
(228, 'Customer 228', 'customer228@example.com', NOW()),
(229, 'Customer 229', 'customer229@example.com', NOW()),
(230, 'Customer 230', 'customer230@example.com', NOW()),
(231, 'Customer 231', 'customer231@example.com', NOW()),
(232, 'Customer 232', 'customer232@example.com', NOW()),
(233, 'Customer 233', 'customer233@example.com', NOW()),
(234, 'Customer 234', 'customer234@example.com', NOW()),
(235, 'Customer 235', 'customer235@example.com', NOW()),
(236, 'Customer 236', 'customer236@example.com', NOW()),
(237, 'Customer 237', 'customer237@example.com', NOW()),
(238, 'Customer 238', 'customer238@example.com', NOW()),
(239, 'Customer 239', 'customer239@example.com', NOW()),
(240, 'Customer 240', 'customer240@example.com', NOW()),
(241, 'Customer 241', 'customer241@example.com', NOW()),
(242, 'Customer 242', 'customer242@example.com', NOW()),
(243, 'Customer 243', 'customer243@example.com', NOW()),
(244, 'Customer 244', 'customer244@example.com', NOW()),
(245, 'Customer 245', 'customer245@example.com', NOW()),
(246, 'Customer 246', 'customer246@example.com', NOW()),
(247, 'Customer 247', 'customer247@example.com', NOW()),
(248, 'Customer 248', 'customer248@example.com', NOW()),
(249, 'Customer 249', 'customer249@example.com', NOW()),
(250, 'Customer 250', 'customer250@example.com', NOW()),
(251, 'Customer 251', 'customer251@example.com', NOW()),
(252, 'Customer 252', 'customer252@example.com', NOW()),
(253, 'Customer 253', 'customer253@example.com', NOW()),
(254, 'Customer 254', 'customer254@example.com', NOW()),
(255, 'Customer 255', 'customer255@example.com', NOW()),
(256, 'Customer 256', 'customer256@example.com', NOW()),
(257, 'Customer 257', 'customer257@example.com', NOW()),
(258, 'Customer 258', 'customer258@example.com', NOW()),
(259, 'Customer 259', 'customer259@example.com', NOW()),
(260, 'Customer 260', 'customer260@example.com', NOW()),
(261, 'Customer 261', 'customer261@example.com', NOW()),
(262, 'Customer 262', 'customer262@example.com', NOW()),
(263, 'Customer 263', 'customer263@example.com', NOW()),
(264, 'Customer 264', 'customer264@example.com', NOW()),
(265, 'Customer 265', 'customer265@example.com', NOW()),
(266, 'Customer 266', 'customer266@example.com', NOW()),
(267, 'Customer 267', 'customer267@example.com', NOW()),
(268, 'Customer 268', 'customer268@example.com', NOW()),
(269, 'Customer 269', 'customer269@example.com', NOW()),
(270, 'Customer 270', 'customer270@example.com', NOW()),
(271, 'Customer 271', 'customer271@example.com', NOW()),
(272, 'Customer 272', 'customer272@example.com', NOW()),
(273, 'Customer 273', 'customer273@example.com', NOW()),
(274, 'Customer 274', 'customer274@example.com', NOW()),
(275, 'Customer 275', 'customer275@example.com', NOW()),
(276, 'Customer 276', 'customer276@example.com', NOW()),
(277, 'Customer 277', 'customer277@example.com', NOW()),
(278, 'Customer 278', 'customer278@example.com', NOW()),
(279, 'Customer 279', 'customer279@example.com', NOW()),
(280, 'Customer 280', 'customer280@example.com', NOW()),
(281, 'Customer 281', 'customer281@example.com', NOW()),
(282, 'Customer 282', 'customer282@example.com', NOW()),
(283, 'Customer 283', 'customer283@example.com', NOW()),
(284, 'Customer 284', 'customer284@example.com', NOW()),
(285, 'Customer 285', 'customer285@example.com', NOW()),
(286, 'Customer 286', 'customer286@example.com', NOW()),
(287, 'Customer 287', 'customer287@example.com', NOW()),
(288, 'Customer 288', 'customer288@example.com', NOW()),
(289, 'Customer 289', 'customer289@example.com', NOW()),
(290, 'Customer 290', 'customer290@example.com', NOW()),
(291, 'Customer 291', 'customer291@example.com', NOW()),
(292, 'Customer 292', 'customer292@example.com', NOW()),
(293, 'Customer 293', 'customer293@example.com', NOW()),
(294, 'Customer 294', 'customer294@example.com', NOW()),
(295, 'Customer 295', 'customer295@example.com', NOW()),
(296, 'Customer 296', 'customer296@example.com', NOW()),
(297, 'Customer 297', 'customer297@example.com', NOW()),
(298, 'Customer 298', 'customer298@example.com', NOW()),
(299, 'Customer 299', 'customer299@example.com', NOW()),
(300, 'Customer 300', 'customer300@example.com', NOW()),
(301, 'Customer 301', 'customer301@example.com', NOW()),
(302, 'Customer 302', 'customer302@example.com', NOW()),
(303, 'Customer 303', 'customer303@example.com', NOW()),
(304, 'Customer 304', 'customer304@example.com', NOW()),
(305, 'Customer 305', 'customer305@example.com', NOW()),
(306, 'Customer 306', 'customer306@example.com', NOW()),
(307, 'Customer 307', 'customer307@example.com', NOW()),
(308, 'Customer 308', 'customer308@example.com', NOW()),
(309, 'Customer 309', 'customer309@example.com', NOW()),
(310, 'Customer 310', 'customer310@example.com', NOW()),
(311, 'Customer 311', 'customer311@example.com', NOW()),
(312, 'Customer 312', 'customer312@example.com', NOW()),
(313, 'Customer 313', 'customer313@example.com', NOW()),
(314, 'Customer 314', 'customer314@example.com', NOW()),
(315, 'Customer 315', 'customer315@example.com', NOW()),
(316, 'Customer 316', 'customer316@example.com', NOW()),
(317, 'Customer 317', 'customer317@example.com', NOW()),
(318, 'Customer 318', 'customer318@example.com', NOW()),
(319, 'Customer 319', 'customer319@example.com', NOW()),
(320, 'Customer 320', 'customer320@example.com', NOW()),
(321, 'Customer 321', 'customer321@example.com', NOW()),
(322, 'Customer 322', 'customer322@example.com', NOW()),
(323, 'Customer 323', 'customer323@example.com', NOW()),
(324, 'Customer 324', 'customer324@example.com', NOW()),
(325, 'Customer 325', 'customer325@example.com', NOW()),
(326, 'Customer 326', 'customer326@example.com', NOW()),
(327, 'Customer 327', 'customer327@example.com', NOW()),
(328, 'Customer 328', 'customer328@example.com', NOW()),
(329, 'Customer 329', 'customer329@example.com', NOW()),
(330, 'Customer 330', 'customer330@example.com', NOW()),
(331, 'Customer 331', 'customer331@example.com', NOW()),
(332, 'Customer 332', 'customer332@example.com', NOW()),
(333, 'Customer 333', 'customer333@example.com', NOW()),
(334, 'Customer 334', 'customer334@example.com', NOW()),
(335, 'Customer 335', 'customer335@example.com', NOW()),
(336, 'Customer 336', 'customer336@example.com', NOW()),
(337, 'Customer 337', 'customer337@example.com', NOW()),
(338, 'Customer 338', 'customer338@example.com', NOW()),
(339, 'Customer 339', 'customer339@example.com', NOW()),
(340, 'Customer 340', 'customer340@example.com', NOW()),
(341, 'Customer 341', 'customer341@example.com', NOW()),
(342, 'Customer 342', 'customer342@example.com', NOW()),
(343, 'Customer 343', 'customer343@example.com', NOW()),
(344, 'Customer 344', 'customer344@example.com', NOW()),
(345, 'Customer 345', 'customer345@example.com', NOW()),
(346, 'Customer 346', 'customer346@example.com', NOW()),
(347, 'Customer 347', 'customer347@example.com', NOW()),
(348, 'Customer 348', 'customer348@example.com', NOW()),
(349, 'Customer 349', 'customer349@example.com', NOW()),
(350, 'Customer 350', 'customer350@example.com', NOW()),
(351, 'Customer 351', 'customer351@example.com', NOW()),
(352, 'Customer 352', 'customer352@example.com', NOW()),
(353, 'Customer 353', 'customer353@example.com', NOW()),
(354, 'Customer 354', 'customer354@example.com', NOW()),
(355, 'Customer 355', 'customer355@example.com', NOW()),
(356, 'Customer 356', 'customer356@example.com', NOW()),
(357, 'Customer 357', 'customer357@example.com', NOW()),
(358, 'Customer 358', 'customer358@example.com', NOW()),
(359, 'Customer 359', 'customer359@example.com', NOW()),
(360, 'Customer 360', 'customer360@example.com', NOW()),
(361, 'Customer 361', 'customer361@example.com', NOW()),
(362, 'Customer 362', 'customer362@example.com', NOW()),
(363, 'Customer 363', 'customer363@example.com', NOW()),
(364, 'Customer 364', 'customer364@example.com', NOW()),
(365, 'Customer 365', 'customer365@example.com', NOW()),
(366, 'Customer 366', 'customer366@example.com', NOW()),
(367, 'Customer 367', 'customer367@example.com', NOW()),
(368, 'Customer 368', 'customer368@example.com', NOW()),
(369, 'Customer 369', 'customer369@example.com', NOW()),
(370, 'Customer 370', 'customer370@example.com', NOW()),
(371, 'Customer 371', 'customer371@example.com', NOW()),
(372, 'Customer 372', 'customer372@example.com', NOW()),
(373, 'Customer 373', 'customer373@example.com', NOW()),
(374, 'Customer 374', 'customer374@example.com', NOW()),
(375, 'Customer 375', 'customer375@example.com', NOW()),
(376, 'Customer 376', 'customer376@example.com', NOW()),
(377, 'Customer 377', 'customer377@example.com', NOW()),
(378, 'Customer 378', 'customer378@example.com', NOW()),
(379, 'Customer 379', 'customer379@example.com', NOW()),
(380, 'Customer 380', 'customer380@example.com', NOW()),
(381, 'Customer 381', 'customer381@example.com', NOW()),
(382, 'Customer 382', 'customer382@example.com', NOW()),
(383, 'Customer 383', 'customer383@example.com', NOW()),
(384, 'Customer 384', 'customer384@example.com', NOW()),
(385, 'Customer 385', 'customer385@example.com', NOW()),
(386, 'Customer 386', 'customer386@example.com', NOW()),
(387, 'Customer 387', 'customer387@example.com', NOW()),
(388, 'Customer 388', 'customer388@example.com', NOW()),
(389, 'Customer 389', 'customer389@example.com', NOW()),
(390, 'Customer 390', 'customer390@example.com', NOW()),
(391, 'Customer 391', 'customer391@example.com', NOW()),
(392, 'Customer_392', 'customer_392@example.com', NOW()),
(393, 'Customer_393', 'customer_393@example.com', NOW()),
(394, 'Customer_394', 'customer_394@example.com', NOW()),
(395, 'Customer_395', 'customer_395@example.com', NOW()),
(396, 'Customer_396', 'customer_396@example.com', NOW()),
(397, 'Customer_397', 'customer_397@example.com', NOW()),
(398, 'Customer_398', 'customer_398@example.com', NOW()),
(399, 'Customer_399', 'customer_399@example.com', NOW()),
(400, 'Customer_400', 'customer_400@example.com', NOW()),
(401, 'Customer_401', 'customer_401@example.com', NOW()),
(402, 'Customer_402', 'customer_402@example.com', NOW()),
(403, 'Customer_403', 'customer_403@example.com', NOW()),
(404, 'Customer_404', 'customer_404@example.com', NOW()),
(405, 'Customer_405', 'customer_405@example.com', NOW()),
(406, 'Customer_406', 'customer_406@example.com', NOW()),
(407, 'Customer_407', 'customer_407@example.com', NOW()),
(408, 'Customer_408', 'customer_408@example.com', NOW()),
(409, 'Customer_409', 'customer_409@example.com', NOW()),
(410, 'Customer_410', 'customer_410@example.com', NOW()),
(411, 'Customer_411', 'customer_411@example.com', NOW()),
(412, 'Customer_412', 'customer_412@example.com', NOW()),
(413, 'Customer_413', 'customer_413@example.com', NOW()),
(414, 'Customer_414', 'customer_414@example.com', NOW()),
(415, 'Customer_415', 'customer_415@example.com', NOW()),
(416, 'Customer_416', 'customer_416@example.com', NOW()),
(417, 'Customer_417', 'customer_417@example.com', NOW()),
(418, 'Customer_418', 'customer_418@example.com', NOW()),
(419, 'Customer_419', 'customer_419@example.com', NOW()),
(420, 'Customer_420', 'customer_420@example.com', NOW()),
(421, 'Customer_421', 'customer_421@example.com', NOW()),
(422, 'Customer_422', 'customer_422@example.com', NOW()),
(423, 'Customer_423', 'customer_423@example.com', NOW()),
(424, 'Customer_424', 'customer_424@example.com', NOW()),
(425, 'Customer_425', 'customer_425@example.com', NOW()),
(426, 'Customer_426', 'customer_426@example.com', NOW()),
(427, 'Customer_427', 'customer_427@example.com', NOW()),
(428, 'Customer_428', 'customer_428@example.com', NOW()),
(429, 'Customer_429', 'customer_429@example.com', NOW()),
(430, 'Customer_430', 'customer_430@example.com', NOW()),
(431, 'Customer_431', 'customer_431@example.com', NOW()),
(432, 'Customer_432', 'customer_432@example.com', NOW()),
(433, 'Customer_433', 'customer_433@example.com', NOW()),
(434, 'Customer_434', 'customer_434@example.com', NOW()),
(435, 'Customer_435', 'customer_435@example.com', NOW()),
(436, 'Customer_436', 'customer_436@example.com', NOW()),
(437, 'Customer_437', 'customer_437@example.com', NOW()),
(438, 'Customer_438', 'customer_438@example.com', NOW()),
(439, 'Customer_439', 'customer_439@example.com', NOW()),
(440, 'Customer_440', 'customer_440@example.com', NOW()),
(441, 'Customer_441', 'customer_441@example.com', NOW()),
(442, 'Customer_442', 'customer_442@example.com', NOW()),
(443, 'Customer_443', 'customer_443@example.com', NOW()),
(444, 'Customer_444', 'customer_444@example.com', NOW()),
(445, 'Customer_445', 'customer_445@example.com', NOW()),
(446, 'Customer_446', 'customer_446@example.com', NOW()),
(447, 'Customer_447', 'customer_447@example.com', NOW()),
(448, 'Customer_448', 'customer_448@example.com', NOW()),
(449, 'Customer_449', 'customer_449@example.com', NOW()),
(450, 'Customer_450', 'customer_450@example.com', NOW()),
(451, 'Customer_451', 'customer_451@example.com', NOW()),
(452, 'Customer_452', 'customer_452@example.com', NOW()),
(453, 'Customer_453', 'customer_453@example.com', NOW()),
(454, 'Customer_454', 'customer_454@example.com', NOW()),
(455, 'Customer_455', 'customer_455@example.com', NOW()),
(456, 'Customer_456', 'customer_456@example.com', NOW()),
(457, 'Customer_457', 'customer_457@example.com', NOW()),
(458, 'Customer_458', 'customer_458@example.com', NOW()),
(459, 'Customer_459', 'customer_459@example.com', NOW()),
(460, 'Customer_460', 'customer_460@example.com', NOW()),
(461, 'Customer_461', 'customer_461@example.com', NOW()),
(462, 'Customer_462', 'customer_462@example.com', NOW()),
(463, 'Customer_463', 'customer_463@example.com', NOW()),
(464, 'Customer_464', 'customer_464@example.com', NOW()),
(465, 'Customer_465', 'customer_465@example.com', NOW()),
(466, 'Customer_466', 'customer_466@example.com', NOW()),
(467, 'Customer_467', 'customer_467@example.com', NOW()),
(468, 'Customer_468', 'customer_468@example.com', NOW()),
(469, 'Customer_469', 'customer_469@example.com', NOW()),
(470, 'Customer_470', 'customer_470@example.com', NOW()),
(471, 'Customer_471', 'customer_471@example.com', NOW()),
(472, 'Customer_472', 'customer_472@example.com', NOW()),
(473, 'Customer_473', 'customer_473@example.com', NOW()),
(474, 'Customer_474', 'customer_474@example.com', NOW()),
(475, 'Customer_475', 'customer_475@example.com', NOW()),
(476, 'Customer_476', 'customer_476@example.com', NOW()),
(477, 'Customer_477', 'customer_477@example.com', NOW()),
(478, 'Customer_478', 'customer_478@example.com', NOW()),
(479, 'Customer_479', 'customer_479@example.com', NOW()),
(480, 'Customer_480', 'customer_480@example.com', NOW()),
(481, 'Customer_481', 'customer_481@example.com', NOW()),
(482, 'Customer_482', 'customer_482@example.com', NOW()),
(483, 'Customer_483', 'customer_483@example.com', NOW()),
(484, 'Customer_484', 'customer_484@example.com', NOW()),
(485, 'Customer_485', 'customer_485@example.com', NOW()),
(486, 'Customer_486', 'customer_486@example.com', NOW()),
(487, 'Customer_487', 'customer_487@example.com', NOW()),
(488, 'Customer_488', 'customer_488@example.com', NOW()),
(489, 'Customer_489', 'customer_489@example.com', NOW()),
(490, 'Customer_490', 'customer_490@example.com', NOW()),
(491, 'Customer_491', 'customer_491@example.com', NOW()),
(492, 'Customer_492', 'customer_492@example.com', NOW()),
(493, 'Customer_493', 'customer_493@example.com', NOW()),
(494, 'Customer_494', 'customer_494@example.com', NOW()),
(495, 'Customer_495', 'customer_495@example.com', NOW()),
(496, 'Customer_496', 'customer_496@example.com', NOW()),
(497, 'Customer_497', 'customer_497@example.com', NOW()),
(498, 'Customer_498', 'customer_498@example.com', NOW()),
(499, 'Customer_499', 'customer_499@example.com', NOW()),
(500, 'Customer_500', 'customer_500@example.com', NOW());

--- TABLE 2

CREATE TABLE cities (
    id SERIAL PRIMARY KEY,        
    name VARCHAR(255) NOT NULL,   
    state VARCHAR(100),           
    population INTEGER            
);
select * from cities
INSERT INTO cities (id, name, state, population) VALUES 
(1, 'City_1', 'State_1', 100000),
(2, 'City_2', 'State_2', 200000),
(3, 'City_3', 'State_3', 300000),
(4, 'City_4', 'State_4', 400000),
(5, 'City_5', 'State_5', 500000),
(6, 'City_6', 'State_6', 600000),
(7, 'City_7', 'State_7', 700000),
(8, 'City_8', 'State_8', 800000),
(9, 'City_9', 'State_9', 900000),
(10, 'City_10', 'State_10', 1000000),
(11, 'City_11', 'State_11', 110000),
(12, 'City_12', 'State_12', 120000),
(13, 'City_13', 'State_13', 130000),
(14, 'City_14', 'State_14', 140000),
(15, 'City_15', 'State_15', 150000),
(16, 'City_16', 'State_16', 160000),
(17, 'City_17', 'State_17', 170000),
(18, 'City_18', 'State_18', 180000),
(19, 'City_19', 'State_19', 190000),
(20, 'City_20', 'State_20', 200000),
(21, 'City_21', 'State_21', 210000),
(22, 'City_22', 'State_22', 220000),
(23, 'City_23', 'State_23', 230000),
(24, 'City_24', 'State_24', 240000),
(25, 'City_25', 'State_25', 250000),
(26, 'City_26', 'State_26', 260000),
(27, 'City_27', 'State_27', 270000),
(28, 'City_28', 'State_28', 280000),
(29, 'City_29', 'State_29', 290000),
(30, 'City_30', 'State_30', 300000),
(31, 'City_31', 'State_31', 310000),
(32, 'City_32', 'State_32', 320000),
(33, 'City_33', 'State_33', 330000),
(34, 'City_34', 'State_34', 340000),
(35, 'City_35', 'State_35', 350000),
(36, 'City_36', 'State_36', 360000),
(37, 'City_37', 'State_37', 370000),
(38, 'City_38', 'State_38', 380000),
(39, 'City_39', 'State_39', 390000),
(40, 'City_40', 'State_40', 400000),
(41, 'City_41', 'State_41', 410000),
(42, 'City_42', 'State_42', 420000),
(43, 'City_43', 'State_43', 430000),
(44, 'City_44', 'State_44', 440000),
(45, 'City_45', 'State_45', 450000),
(46, 'City_46', 'State_46', 460000),
(47, 'City_47', 'State_47', 470000),
(48, 'City_48', 'State_48', 480000),
(49, 'City_49', 'State_49', 490000),
(50, 'City_50', 'State_50', 500000),
(51, 'City_51', 'State_51', 510000),
(52, 'City_52', 'State_52', 520000),
(53, 'City_53', 'State_53', 530000),
(54, 'City_54', 'State_54', 540000),
(55, 'City_55', 'State_55', 550000),
(56, 'City_56', 'State_56', 560000),
(57, 'City_57', 'State_57', 570000),
(58, 'City_58', 'State_58', 580000),
(59, 'City_59', 'State_59', 590000),
(60, 'City_60', 'State_60', 600000),
(61, 'City_61', 'State_61', 610000),
(62, 'City_62', 'State_62', 620000),
(63, 'City_63', 'State_63', 630000),
(64, 'City_64', 'State_64', 640000),
(65, 'City_65', 'State_65', 650000),
(66, 'City_66', 'State_66', 660000),
(67, 'City_67', 'State_67', 670000),
(68, 'City_68', 'State_68', 680000),
(69, 'City_69', 'State_69', 690000),
(70, 'City_70', 'State_70', 700000),
(71, 'City_71', 'State_71', 710000),
(72, 'City_72', 'State_72', 720000),
(73, 'City_73', 'State_73', 730000),
(74, 'City_74', 'State_74', 740000),
(75, 'City_75', 'State_75', 750000),
(76, 'City_76', 'State_76', 760000),
(77, 'City_77', 'State_77', 770000),
(78, 'City_78', 'State_78', 780000),
(79, 'City_79', 'State_79', 790000),
(80, 'City_80', 'State_80', 800000),
(81, 'City_81', 'State_81', 810000),
(82, 'City_82', 'State_82', 820000),
(83, 'City_83', 'State_83', 830000),
(84, 'City_84', 'State_84', 840000),
(85, 'City_85', 'State_85', 850000),
(86, 'City_86', 'State_86', 860000),
(87, 'City_87', 'State_87', 870000),
(88, 'City_88', 'State_88', 880000),
(89, 'City_89', 'State_89', 890000),
(90, 'City_90', 'State_90', 900000),
(91, 'City_91', 'State_91', 910000),
(92, 'City_92', 'State_92', 920000),
(93, 'City_93', 'State_93', 930000),
(94, 'City_94', 'State_94', 940000),
(95, 'City_95', 'State_95', 950000),
(96, 'City_96', 'State_96', 960000),
(97, 'City_97', 'State_97', 970000),
(98, 'City_98', 'State_98', 980000),
(99, 'City_99', 'State_99', 990000),
(100, 'City_100', 'State_100', 1000000),
(101, 'City_101', 'State_101', 1010000),
(102, 'City_102', 'State_102', 1020000),
(103, 'City_103', 'State_103', 1030000),
(104, 'City_104', 'State_104', 1040000),
(105, 'City_105', 'State_105', 1050000),
(106, 'City_106', 'State_106', 1060000),
(107, 'City_107', 'State_107', 1070000),
(108, 'City_108', 'State_108', 1080000),
(109, 'City_109', 'State_109', 1090000),
(110, 'City_110', 'State_110', 1100000),
(111, 'City_111', 'State_111', 1110000),
(112, 'City_112', 'State_112', 1120000),
(113, 'City_113', 'State_113', 1130000),
(114, 'City_114', 'State_114', 1140000),
(115, 'City_115', 'State_115', 1150000),
(116, 'City_116', 'State_116', 1160000),
(117, 'City_117', 'State_117', 1170000),
(118, 'City_118', 'State_118', 1180000),
(119, 'City_119', 'State_119', 1190000),
(120, 'City_120', 'State_120', 1200000),
(121, 'City_121', 'State_121', 1210000),
(122, 'City_122', 'State_122', 1220000),
(123, 'City_123', 'State_123', 1230000),
(124, 'City_124', 'State_124', 1240000),
(125, 'City_125', 'State_125', 1250000),
(126, 'City_126', 'State_126', 1260000),
(127, 'City_127', 'State_127', 1270000),
(128, 'City_128', 'State_128', 1280000),
(129, 'City_129', 'State_129', 1290000),
(130, 'City_130', 'State_130', 1300000),
(131, 'City_131', 'State_131', 1310000),
(132, 'City_132', 'State_132', 1320000),
(133, 'City_133', 'State_133', 1330000),
(134, 'City_134', 'State_134', 1340000),
(135, 'City_135', 'State_135', 1350000),
(136, 'City_136', 'State_136', 1360000),
(137, 'City_137', 'State_137', 1370000),
(138, 'City_138', 'State_138', 1380000),
(139, 'City_139', 'State_139', 1390000),
(140, 'City_140', 'State_140', 1400000),
(141, 'City_141', 'State_141', 1410000),
(142, 'City_142', 'State_142', 1420000),
(143, 'City_143', 'State_143', 1430000),
(144, 'City_144', 'State_144', 1440000),
(145, 'City_145', 'State_145', 1450000),
(146, 'City_146', 'State_146', 1460000),
(147, 'City_147', 'State_147', 1470000),
(148, 'City_148', 'State_148', 1480000),
(149, 'City_149', 'State_149', 1490000),
(150, 'City_150', 'State_150', 1500000),
(151, 'City_151', 'State_151', 1510000),
(152, 'City_152', 'State_152', 1520000),
(153, 'City_153', 'State_153', 1530000),
(154, 'City_154', 'State_154', 1540000),
(155, 'City_155', 'State_155', 1550000),
(156, 'City_156', 'State_156', 1560000),
(157, 'City_157', 'State_157', 1570000),
(158, 'City_158', 'State_158', 1580000),
(159, 'City_159', 'State_159', 1590000),
(160, 'City_160', 'State_160', 1600000),
(161, 'City_161', 'State_161', 1610000),
(162, 'City_162', 'State_162', 1620000),
(163, 'City_163', 'State_163', 1630000),
(164, 'City_164', 'State_164', 1640000),
(165, 'City_165', 'State_165', 1650000),
(166, 'City_166', 'State_166', 1660000),
(167, 'City_167', 'State_167', 1670000),
(168, 'City_168', 'State_168', 1680000),
(169, 'City_169', 'State_169', 1690000),
(170, 'City_170', 'State_170', 1700000),
(171, 'City_171', 'State_171', 1710000),
(172, 'City_172', 'State_172', 1720000),
(173, 'City_173', 'State_173', 1730000),
(174, 'City_174', 'State_174', 1740000),
(175, 'City_175', 'State_175', 1750000),
(176, 'City_176', 'State_176', 1760000),
(177, 'City_177', 'State_177', 1770000),
(178, 'City_178', 'State_178', 1780000),
(179, 'City_179', 'State_179', 1790000),
(180, 'City_180', 'State_180', 1800000),
(181, 'City_181', 'State_181', 1810000),
(182, 'City_182', 'State_182', 1820000),
(183, 'City_183', 'State_183', 1830000),
(184, 'City_184', 'State_184', 1840000),
(185, 'City_185', 'State_185', 1850000),
(186, 'City_186', 'State_186', 1860000),
(187, 'City_187', 'State_187', 1870000),
(188, 'City_188', 'State_188', 1880000),
(189, 'City_189', 'State_189', 1890000),
(190, 'City_190', 'State_190', 1900000),
(191, 'City_191', 'State_191', 1910000),
(192, 'City_192', 'State_192', 1920000),
(193, 'City_193', 'State_193', 1930000),
(194, 'City_194', 'State_194', 1940000),
(195, 'City_195', 'State_195', 1950000),
(196, 'City_196', 'State_196', 1960000),
(197, 'City_197', 'State_197', 1970000),
(198, 'City_198', 'State_198', 1980000),
(199, 'City_199', 'State_199', 1990000),
(200, 'City_200', 'State_200', 2000000),
(201, 'City_201', 'State_201', 2010000),
(202, 'City_202', 'State_202', 2020000),
(203, 'City_203', 'State_203', 2030000),
(204, 'City_204', 'State_204', 2040000),
(205, 'City_205', 'State_205', 2050000),
(206, 'City_206', 'State_206', 2060000),
(207, 'City_207', 'State_207', 2070000),
(208, 'City_208', 'State_208', 2080000),
(209, 'City_209', 'State_209', 2090000),
(210, 'City_210', 'State_210', 2100000),
(211, 'City_211', 'State_211', 2110000),
(212, 'City_212', 'State_212', 2120000),
(213, 'City_213', 'State_213', 2130000),
(214, 'City_214', 'State_214', 2140000),
(215, 'City_215', 'State_215', 2150000),
(216, 'City_216', 'State_216', 2160000),
(217, 'City_217', 'State_217', 2170000),
(218, 'City_218', 'State_218', 2180000),
(219, 'City_219', 'State_219', 2190000),
(220, 'City_220', 'State_220', 2200000),
(221, 'City_221', 'State_221', 2210000),
(222, 'City_222', 'State_222', 2220000),
(223, 'City_223', 'State_223', 2230000),
(224, 'City_224', 'State_224', 2240000),
(225, 'City_225', 'State_225', 2250000),
(226, 'City_226', 'State_226', 2260000),
(227, 'City_227', 'State_227', 2270000),
(228, 'City_228', 'State_228', 2280000),
(229, 'City_229', 'State_229', 2290000),
(230, 'City_230', 'State_230', 2300000),
(231, 'City_231', 'State_231', 2310000),
(232, 'City_232', 'State_232', 2320000),
(233, 'City_233', 'State_233', 2330000),
(234, 'City_234', 'State_234', 2340000),
(235, 'City_235', 'State_235', 2350000),
(236, 'City_236', 'State_236', 2360000),
(237, 'City_237', 'State_237', 2370000),
(238, 'City_238', 'State_238', 2380000),
(239, 'City_239', 'State_239', 2390000),
(240, 'City_240', 'State_240', 2400000),
(241, 'City_241', 'State_241', 2410000),
(242, 'City_242', 'State_242', 2420000),
(243, 'City_243', 'State_243', 2430000),
(244, 'City_244', 'State_244', 2440000),
(245, 'City_245', 'State_245', 2450000),
(246, 'City_246', 'State_246', 2460000),
(247, 'City_247', 'State_247', 2470000),
(248, 'City_248', 'State_248', 2480000),
(249, 'City_249', 'State_249', 2490000),
(250, 'City_250', 'State_250', 2500000),
(251, 'City_251', 'State_251', 2510000),
(252, 'City_252', 'State_252', 2520000),
(253, 'City_253', 'State_253', 2530000),
(254, 'City_254', 'State_254', 2540000),
(255, 'City_255', 'State_255', 2550000),
(256, 'City_256', 'State_256', 2560000),
(257, 'City_257', 'State_257', 2570000),
(258, 'City_258', 'State_258', 2580000),
(259, 'City_259', 'State_259', 2590000),
(260, 'City_260', 'State_260', 2600000),
(261, 'City_261', 'State_261', 2610000),
(262, 'City_262', 'State_262', 2620000),
(263, 'City_263', 'State_263', 2630000),
(264, 'City_264', 'State_264', 2640000),
(265, 'City_265', 'State_265', 2650000),
(266, 'City_266', 'State_266', 2660000),
(267, 'City_267', 'State_267', 2670000),
(268, 'City_268', 'State_268', 2680000),
(269, 'City_269', 'State_269', 2690000),
(270, 'City_270', 'State_270', 2700000),
(271, 'City_271', 'State_271', 2710000),
(272, 'City_272', 'State_272', 2720000),
(273, 'City_273', 'State_273', 2730000),
(274, 'City_274', 'State_274', 2740000),
(275, 'City_275', 'State_275', 2750000),
(276, 'City_276', 'State_276', 2760000),
(277, 'City_277', 'State_277', 2770000),
(278, 'City_278', 'State_278', 2780000),
(279, 'City_279', 'State_279', 2790000),
(280, 'City_280', 'State_280', 2800000),
(281, 'City_281', 'State_281', 2810000),
(282, 'City_282', 'State_282', 2820000),
(283, 'City_283', 'State_283', 2830000),
(284, 'City_284', 'State_284', 2840000),
(285, 'City_285', 'State_285', 2850000),
(286, 'City_286', 'State_286', 2860000),
(287, 'City_287', 'State_287', 2870000),
(288, 'City_288', 'State_288', 2880000),
(289, 'City_289', 'State_289', 2890000),
(290, 'City_290', 'State_290', 2900000),
(291, 'City_291', 'State_291', 2910000),
(292, 'City_292', 'State_292', 2920000),
(293, 'City_293', 'State_293', 2930000),
(294, 'City_294', 'State_294', 2940000),
(295, 'City_295', 'State_295', 2950000),
(296, 'City_296', 'State_296', 2960000),
(297, 'City_297', 'State_297', 2970000),
(298, 'City_298', 'State_298', 2980000),
(299, 'City_299', 'State_299', 2990000),
(300, 'City_300', 'State_300', 3000000),
(301, 'City_301', 'State_301', 3010000),
(302, 'City_302', 'State_302', 3020000),
(303, 'City_303', 'State_303', 3030000),
(304, 'City_304', 'State_304', 3040000),
(305, 'City_305', 'State_305', 3050000),
(306, 'City_306', 'State_306', 3060000),
(307, 'City_307', 'State_307', 3070000),
(308, 'City_308', 'State_308', 3080000),
(309, 'City_309', 'State_309', 3090000),
(310, 'City_310', 'State_310', 3100000),
(311, 'City_311', 'State_311', 3110000),
(312, 'City_312', 'State_312', 3120000),
(313, 'City_313', 'State_313', 3130000),
(314, 'City_314', 'State_314', 3140000),
(315, 'City_315', 'State_315', 3150000),
(316, 'City_316', 'State_316', 3160000),
(317, 'City_317', 'State_317', 3170000),
(318, 'City_318', 'State_318', 3180000),
(319, 'City_319', 'State_319', 3190000),
(320, 'City_320', 'State_320', 3200000),
(321, 'City_321', 'State_321', 3210000),
(322, 'City_322', 'State_322', 3220000),
(323, 'City_323', 'State_323', 3230000),
(324, 'City_324', 'State_324', 3240000),
(325, 'City_325', 'State_325', 3250000),
(326, 'City_326', 'State_326', 3260000),
(327, 'City_327', 'State_327', 3270000),
(328, 'City_328', 'State_328', 3280000),
(329, 'City_329', 'State_329', 3290000),
(330, 'City_330', 'State_330', 3300000),
(331, 'City_331', 'State_331', 3310000),
(332, 'City_332', 'State_332', 3320000),
(333, 'City_333', 'State_333', 3330000),
(334, 'City_334', 'State_334', 3340000),
(335, 'City_335', 'State_335', 3350000),
(336, 'City_336', 'State_336', 3360000),
(337, 'City_337', 'State_337', 3370000),
(338, 'City_338', 'State_338', 3380000),
(339, 'City_339', 'State_339', 3390000),
(340, 'City_340', 'State_340', 3400000),
(341, 'City_341', 'State_341', 3410000),
(342, 'City_342', 'State_342', 3420000),
(343, 'City_343', 'State_343', 3430000),
(344, 'City_344', 'State_344', 3440000),
(345, 'City_345', 'State_345', 3450000),
(346, 'City_346', 'State_346', 3460000),
(347, 'City_347', 'State_347', 3470000),
(348, 'City_348', 'State_348', 3480000),
(349, 'City_349', 'State_349', 3490000),
(350, 'City_350', 'State_350', 3500000),
(351, 'City_351', 'State_351', 3510000),
(352, 'City_352', 'State_352', 3520000),
(353, 'City_353', 'State_353', 3530000),
(354, 'City_354', 'State_354', 3540000),
(355, 'City_355', 'State_355', 3550000),
(356, 'City_356', 'State_356', 3560000),
(357, 'City_357', 'State_357', 3570000),
(358, 'City_358', 'State_358', 3580000),
(359, 'City_359', 'State_359', 3590000),
(360, 'City_360', 'State_360', 3600000),
(361, 'City_361', 'State_361', 3610000),
(362, 'City_362', 'State_362', 3620000),
(363, 'City_363', 'State_363', 3630000),
(364, 'City_364', 'State_364', 3640000),
(365, 'City_365', 'State_365', 3650000),
(366, 'City_366', 'State_366', 3660000),
(367, 'City_367', 'State_367', 3670000),
(368, 'City_368', 'State_368', 3680000),
(369, 'City_369', 'State_369', 3690000),
(370, 'City_370', 'State_370', 3700000),
(371, 'City_371', 'State_371', 3710000),
(372, 'City_372', 'State_372', 3720000),
(373, 'City_373', 'State_373', 3730000),
(374, 'City_374', 'State_374', 3740000),
(375, 'City_375', 'State_375', 3750000),
(376, 'City_376', 'State_376', 3760000),
(377, 'City_377', 'State_377', 3770000),
(378, 'City_378', 'State_378', 3780000),
(379, 'City_379', 'State_379', 3790000),
(380, 'City_380', 'State_380', 3800000),
(381, 'City_381', 'State_381', 3810000),
(382, 'City_382', 'State_382', 3820000),
(383, 'City_383', 'State_383', 3830000),
(384, 'City_384', 'State_384', 3840000),
(385, 'City_385', 'State_385', 3850000),
(386, 'City_386', 'State_386', 3860000),
(387, 'City_387', 'State_387', 3870000),
(388, 'City_388', 'State_388', 3880000),
(389, 'City_389', 'State_389', 3890000),
(390, 'City_390', 'State_390', 3900000),
(391, 'City_391', 'State_391', 3910000),
(392, 'City_392', 'State_392', 3920000),
(393, 'City_393', 'State_393', 3930000),
(394, 'City_394', 'State_394', 3940000),
(395, 'City_395', 'State_395', 3950000),
(396, 'City_396', 'State_396', 3960000),
(397, 'City_397', 'State_397', 3970000),
(398, 'City_398', 'State_398', 3980000),
(399, 'City_399', 'State_399', 3990000),
(400, 'City_400', 'State_400', 4000000), 
(401, 'City_401', 'State_401', 4010000),
(402, 'City_402', 'State_402', 4020000),
(403, 'City_403', 'State_403', 4030000),
(404, 'City_404', 'State_404', 4040000),
(405, 'City_405', 'State_405', 4050000),
(406, 'City_406', 'State_406', 4060000),
(407, 'City_407', 'State_407', 4070000),
(408, 'City_408', 'State_408', 4080000),
(409, 'City_409', 'State_409', 4090000),
(410, 'City_410', 'State_410', 4100000),
(411, 'City_411', 'State_411', 4110000),
(412, 'City_412', 'State_412', 4120000),
(413, 'City_413', 'State_413', 4130000),
(414, 'City_414', 'State_414', 4140000),
(415, 'City_415', 'State_415', 4150000),
(416, 'City_416', 'State_416', 4160000),
(417, 'City_417', 'State_417', 4170000),
(418, 'City_418', 'State_418', 4180000),
(419, 'City_419', 'State_419', 4190000),
(420, 'City_420', 'State_420', 4200000),
(421, 'City_421', 'State_421', 4210000),
(422, 'City_422', 'State_422', 4220000),
(423, 'City_423', 'State_423', 4230000),
(424, 'City_424', 'State_424', 4240000),
(425, 'City_425', 'State_425', 4250000),
(426, 'City_426', 'State_426', 4260000),
(427, 'City_427', 'State_427', 4270000),
(428, 'City_428', 'State_428', 4280000),
(429, 'City_429', 'State_429', 4290000),
(430, 'City_430', 'State_430', 4300000),
(431, 'City_431', 'State_431', 4310000),
(432, 'City_432', 'State_432', 4320000),
(433, 'City_433', 'State_433', 4330000),
(434, 'City_434', 'State_434', 4340000),
(435, 'City_435', 'State_435', 4350000),
(436, 'City_436', 'State_436', 4360000),
(437, 'City_437', 'State_437', 4370000),
(438, 'City_438', 'State_438', 4380000),
(439, 'City_439', 'State_439', 4390000),
(440, 'City_440', 'State_440', 4400000),
(441, 'City_441', 'State_441', 4410000),
(442, 'City_442', 'State_442', 4420000),
(443, 'City_443', 'State_443', 4430000),
(444, 'City_444', 'State_444', 4440000),
(445, 'City_445', 'State_445', 4450000),
(446, 'City_446', 'State_446', 4460000),
(447, 'City_447', 'State_447', 4470000),
(448, 'City_448', 'State_448', 4480000),
(449, 'City_449', 'State_449', 4490000),
(450, 'City_450', 'State_450', 4500000),
(451, 'City_451', 'State_451', 4510000),
(452, 'City_452', 'State_452', 4520000),
(453, 'City_453', 'State_453', 4530000),
(454, 'City_454', 'State_454', 4540000),
(455, 'City_455', 'State_455', 4550000),
(456, 'City_456', 'State_456', 4560000),
(457, 'City_457', 'State_457', 4570000),
(458, 'City_458', 'State_458', 4580000),
(459, 'City_459', 'State_459', 4590000),
(460, 'City_460', 'State_460', 4600000),
(461, 'City_461', 'State_461', 4610000),
(462, 'City_462', 'State_462', 4620000),
(463, 'City_463', 'State_463', 4630000),
(464, 'City_464', 'State_464', 4640000),
(465, 'City_465', 'State_465', 4650000),
(466, 'City_466', 'State_466', 4660000),
(467, 'City_467', 'State_467', 4670000),
(468, 'City_468', 'State_468', 4680000),
(469, 'City_469', 'State_469', 4690000),
(470, 'City_470', 'State_470', 4700000),
(471, 'City_471', 'State_471', 4710000),
(472, 'City_472', 'State_472', 4720000),
(473, 'City_473', 'State_473', 4730000),
(474, 'City_474', 'State_474', 4740000),
(475, 'City_475', 'State_475', 4750000),
(476, 'City_476', 'State_476', 4760000),
(477, 'City_477', 'State_477', 4770000),
(478, 'City_478', 'State_478', 4780000),
(479, 'City_479', 'State_479', 4790000),
(480, 'City_480', 'State_480', 4800000),
(481, 'City_481', 'State_481', 4810000),
(482, 'City_482', 'State_482', 4820000),
(483, 'City_483', 'State_483', 4830000),
(484, 'City_484', 'State_484', 4840000),
(485, 'City_485', 'State_485', 4850000),
(486, 'City_486', 'State_486', 4860000),
(487, 'City_487', 'State_487', 4870000),
(488, 'City_488', 'State_488', 4880000),
(489, 'City_489', 'State_489', 4890000),
(490, 'City_490', 'State_490', 4900000),
(491, 'City_491', 'State_491', 4910000),
(492, 'City_492', 'State_492', 4920000),
(493, 'City_493', 'State_493', 4930000),
(494, 'City_494', 'State_494', 4940000),
(495, 'City_495', 'State_495', 4950000),
(496, 'City_496', 'State_496', 4960000),
(497, 'City_497', 'State_497', 4970000),
(498, 'City_498', 'State_498', 4980000),
(499, 'City_499', 'State_499', 4990000),
(500, 'City_500', 'State_500', 5000000);

--- TABLE 3

CREATE TABLE food_items (
    item_id SERIAL PRIMARY KEY,
    item_name VARCHAR(100) NOT NULL,
    category VARCHAR(50),
    price NUMERIC(10, 2) CHECK (price >= 0)
);
select * from food_items
INSERT INTO food_items (item_id, item_name, category, price) VALUES
(1, 'Item 1', 'Category 1', 10.50),
(2, 'Item 2', 'Category 2', 20.75),
(3, 'Item 3', 'Category 3', 15.30),
(4, 'Item 4', 'Category 4', 50.00),
(5, 'Item 5', 'Category 5', 25.45);
INSERT INTO food_items (item_id, item_name, category, price) VALUES (6, 'Item 6', 'Category A', 10.50);
INSERT INTO food_items (item_id, item_name, category, price) VALUES (7, 'Item 7', 'Category B', 20.00);
INSERT INTO food_items (item_id, item_name, category, price) VALUES (8, 'Item 8', 'Category A', 15.75);
INSERT INTO food_items (item_id, item_name, category, price) VALUES (9, 'Item 9', 'Category C', 25.20);
INSERT INTO food_items (item_id, item_name, category, price) VALUES (10, 'Item 10', 'Category B', 18.90);

--TABLE 4

CREATE TABLE school (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    grade INT CHECK (grade >= 1 AND grade <= 12)
)
select * from school
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (1, 'Alice', 'Smith', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (2, 'Bob', 'Johnson', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (3, 'Charlie', 'Brown', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (4, 'David', 'Davis', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (5, 'Emily', 'Wilson', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (6, 'Frank', 'Miller', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (7, 'Grace', 'Anderson', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (8, 'Henry', 'Taylor', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (9, 'Isabella', 'Moore', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (10, 'Jack', 'Jackson', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (11, 'Katherine', 'Harris', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (12, 'Liam', 'Clark', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (13, 'Mia', 'Lewis', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (14, 'Noah', 'Young', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (15, 'Olivia', 'Hall', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (16, 'Peter', 'Allen', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (17, 'Quinn', 'King', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (18, 'Ryan', 'Wright', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (19, 'Sophia', 'Scott', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (20, 'Thomas', 'Green', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (21, 'Ursula', 'Baker', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (22, 'Victor', 'Nelson', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (23, 'Wendy', 'Carter', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (24, 'Xavier', 'James', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (25, 'Yara', 'Cole', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (26, 'Zachary', 'Wood', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (27, 'Abigail', 'Rivera', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (28, 'Benjamin', 'Roberts', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (29, 'Chloe', 'Garcia', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (30, 'Daniel', 'Martinez', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (31, 'Eleanor', 'Robinson', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (32, 'Finnegan', 'Clark', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (33, 'Gabriella', 'Lopez', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (34, 'Harrison', 'Young', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (35, 'Isabelle', 'Hall', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (36, 'Jasper', 'Allen', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (37, 'Kiara', 'King', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (38, 'Leo', 'Wright', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (39, 'Luna', 'Scott', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (40, 'Mason', 'Green', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (41, 'Nora', 'Baker', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (42, 'Owen', 'Nelson', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (43, 'Penelope', 'Carter', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (44, 'Theodore', 'James', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (45, 'Uma', 'Cole', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (46, 'Vincent', 'Wood', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (47, 'Willow', 'Rivera', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (48, 'Xander', 'Roberts', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (49, 'Yasmine', 'Garcia', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (50, ' ইয়ান', 'Martinez', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (51, 'Alice', 'Smith', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (52, 'Bob', 'Johnson', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (53, 'Charlie', 'Brown', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (54, 'David', 'Davis', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (55, 'Emily', 'Wilson', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (56, 'Frank', 'Miller', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (57, 'Grace', 'Anderson', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (58, 'Henry', 'Taylor', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (59, 'Isabella', 'Moore', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (60, 'Jack', 'Jackson', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (61, 'Katherine', 'Harris', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (62, 'Liam', 'Clark', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (63, 'Mia', 'Lewis', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (64, 'Noah', 'Young', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (65, 'Olivia', 'Hall', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (66, 'Peter', 'Allen', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (67, 'Quinn', 'King', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (68, 'Ryan', 'Wright', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (69, 'Sophia', 'Scott', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (70, 'Thomas', 'Green', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (71, 'Ursula', 'Baker', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (72, 'Victor', 'Nelson', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (73, 'Wendy', 'Carter', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (74, 'Xavier', 'James', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (75, 'Yara', 'Cole', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (76, 'Zachary', 'Wood', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (77, 'Abigail', 'Rivera', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (78, 'Benjamin', 'Roberts', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (79, 'Chloe', 'Garcia', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (80, 'Daniel', 'Martinez', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (81, 'Eleanor', 'Robinson', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (82, 'Finnegan', 'Clark', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (83, 'Gabriella', 'Lopez', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (84, 'Harrison', 'Young', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (85, 'Isabelle', 'Hall', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (86, 'Jasper', 'Allen', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (87, 'Kiara', 'King', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (88, 'Leo', 'Wright', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (89, 'Luna', 'Scott', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (90, 'Mason', 'Green', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (91, 'Nora', 'Baker', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (92, 'Owen', 'Nelson', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (93, 'Penelope', 'Carter', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (94, 'Theodore', 'James', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (95, 'Uma', 'Cole', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (96, 'Vincent', 'Wood', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (97, 'Willow', 'Rivera', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (98, 'Xander', 'Roberts', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (99, 'Yasmine', 'Garcia', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (100, 'Zane', 'Martinez', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (101, 'Alice', 'Smith', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (102, 'Bob', 'Johnson', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (103, 'Charlie', 'Brown', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (104, 'David', 'Davis', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (105, 'Emily', 'Wilson', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (106, 'Frank', 'Miller', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (107, 'Grace', 'Anderson', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (108, 'Henry', 'Taylor', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (109, 'Isabella', 'Moore', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (110, 'Jack', 'Jackson', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (111, 'Katherine', 'Harris', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (112, 'Liam', 'Clark', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (113, 'Mia', 'Lewis', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (114, 'Noah', 'Young', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (115, 'Olivia', 'Hall', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (116, 'Peter', 'Allen', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (117, 'Quinn', 'King', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (118, 'Ryan', 'Wright', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (119, 'Sophia', 'Scott', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (120, 'Thomas', 'Green', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (121, 'Ursula', 'Baker', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (122, 'Victor', 'Nelson', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (123, 'Wendy', 'Carter', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (124, 'Xavier', 'James', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (125, 'Yara', 'Cole', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (126, 'Zachary', 'Wood', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (127, 'Abigail', 'Rivera', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (128, 'Benjamin', 'Roberts', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (129, 'Chloe', 'Garcia', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (130, 'Daniel', 'Martinez', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (131, 'Eleanor', 'Robinson', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (132, 'Finnegan', 'Clark', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (133, 'Gabriella', 'Lopez', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (134, 'Harrison', 'Young', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (135, 'Isabelle', 'Hall', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (136, 'Jasper', 'Allen', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (137, 'Kiara', 'King', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (138, 'Leo', 'Wright', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (139, 'Luna', 'Scott', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (140, 'Mason', 'Green', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (141, 'Nora', 'Baker', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (142, 'Owen', 'Nelson', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (143, 'Penelope', 'Carter', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (144, 'Theodore', 'James', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (145, 'Uma', 'Cole', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (146, 'Vincent', 'Wood', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (147, 'Willow', 'Rivera', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (148, 'Xander', 'Roberts', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (149, 'Yasmine', 'Garcia', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (150, 'Zane', 'Martinez', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (151, 'Alice', 'Smith', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (152, 'Bob', 'Johnson', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (153, 'Charlie', 'Brown', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (154, 'David', 'Davis', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (155, 'Emily', 'Wilson', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (156, 'Frank', 'Miller', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (157, 'Grace', 'Anderson', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (158, 'Henry', 'Taylor', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (159, 'Isabella', 'Moore', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (160, 'Jack', 'Jackson', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (161, 'Katherine', 'Harris', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (162, 'Liam', 'Clark', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (163, 'Mia', 'Lewis', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (164, 'Noah', 'Young', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (165, 'Olivia', 'Hall', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (166, 'Peter', 'Allen', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (167, 'Quinn', 'King', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (168, 'Ryan', 'Wright', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (169, 'Sophia', 'Scott', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (170, 'Thomas', 'Green', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (171, 'Ursula', 'Baker', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (172, 'Victor', 'Nelson', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (173, 'Wendy', 'Carter', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (174, 'Xavier', 'James', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (175, 'Yara', 'Cole', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (176, 'Zachary', 'Wood', 10);
INSERT INTO school(student_id, first_name, last_name, grade) VALUES (177, 'Abigail', 'Rivera', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (178, 'Benjamin', 'Roberts', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (179, 'Chloe', 'Garcia', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (180, 'Daniel', 'Martinez', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (181, 'Eleanor', 'Robinson', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (182, 'Finnegan', 'Clark', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (183, 'Gabriella', 'Lopez', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (184, 'Harrison', 'Young', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (185, 'Isabelle', 'Hall', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (186, 'Jasper', 'Allen', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (187, 'Kiara', 'King', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (188, 'Leo', 'Wright', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (189, 'Luna', 'Scott', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (190, 'Mason', 'Green', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (191, 'Nora', 'Baker', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (192, 'Owen', 'Nelson', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (193, 'Penelope', 'Carter', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (194, 'Theodore', 'James', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (195, 'Uma', 'Cole', 8);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (196, 'Vincent', 'Wood', 10);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (197, 'Willow', 'Rivera', 12);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (198, 'Xander', 'Roberts', 9);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (199, 'Yasmine', 'Garcia', 11);
INSERT INTO school (student_id, first_name, last_name, grade) VALUES (200, 'Zane', 'Martinez', 8);
INSERT INTO school (student_id, first_name, last_name, grade)VALUES
(201, 'FirstName201', 'LastName201', 1),
(202, 'FirstName202', 'LastName202', 2),
(203, 'FirstName203', 'LastName203', 3),
(204, 'FirstName204', 'LastName204', 4),
(205, 'FirstName205', 'LastName205', 5),
(206, 'FirstName206', 'LastName206', 6),
(207, 'FirstName207', 'LastName207', 7),
(208, 'FirstName208', 'LastName208', 8),
(209, 'FirstName209', 'LastName209', 9),
(210, 'FirstName210', 'LastName210', 10),
(211, 'FirstName211', 'LastName211', 11),
(212, 'FirstName212', 'LastName212', 12),
(213, 'FirstName213', 'LastName213', 1),
(214, 'FirstName214', 'LastName214', 2),
(215, 'FirstName215', 'LastName215', 3),
(216, 'FirstName216', 'LastName216', 4),
(217, 'FirstName217', 'LastName217', 5),
(218, 'FirstName218', 'LastName218', 6),
(219, 'FirstName219', 'LastName219', 7),
(220, 'FirstName220', 'LastName220', 8),
(221, 'FirstName221', 'LastName221', 9),
(222, 'FirstName222', 'LastName222', 10),
(223, 'FirstName223', 'LastName223', 11),
(224, 'FirstName224', 'LastName224', 12),
(225, 'FirstName225', 'LastName225', 1),
(226, 'FirstName226', 'LastName226', 2),
(227, 'FirstName227', 'LastName227', 3),
(228, 'FirstName228', 'LastName228', 4),
(229, 'FirstName229', 'LastName229', 5),
(230, 'FirstName230', 'LastName230', 6),
(231, 'FirstName231', 'LastName231', 7),
(232, 'FirstName232', 'LastName232', 8),
(233, 'FirstName233', 'LastName233', 9),
(234, 'FirstName234', 'LastName234', 10),
(235, 'FirstName235', 'LastName235', 11),
(236, 'FirstName236', 'LastName236', 12),
(237, 'FirstName237', 'LastName237', 1),
(238, 'FirstName238', 'LastName238', 2),
(239, 'FirstName239', 'LastName239', 3),
(240, 'FirstName240', 'LastName240', 4),
(241, 'FirstName241', 'LastName241', 5),
(242, 'FirstName242', 'LastName242', 6),
(243, 'FirstName243', 'LastName243', 7),
(244, 'FirstName244', 'LastName244', 8),
(245, 'FirstName245', 'LastName245', 9),
(246, 'FirstName246', 'LastName246', 10),
(247, 'FirstName247', 'LastName247', 11),
(248, 'FirstName248', 'LastName248', 12),
(249, 'FirstName249', 'LastName249', 1),
(250, 'FirstName250', 'LastName250', 2),
(251, 'FirstName251', 'LastName251', 3),
(252, 'FirstName252', 'LastName252', 4),
(253, 'FirstName253', 'LastName253', 5),
(254, 'FirstName254', 'LastName254', 6),
(255, 'FirstName255', 'LastName255', 7),
(256, 'FirstName256', 'LastName256', 8),
(257, 'FirstName257', 'LastName257', 9),
(258, 'FirstName258', 'LastName258', 10),
(259, 'FirstName259', 'LastName259', 11),
(260, 'FirstName260', 'LastName260', 12),
(261, 'FirstName261', 'LastName261', 1),
(262, 'FirstName262', 'LastName262', 2),
(263, 'FirstName263', 'LastName263', 3),
(264, 'FirstName264', 'LastName264', 4),
(265, 'FirstName265', 'LastName265', 5),
(266, 'FirstName266', 'LastName266', 6),
(267, 'FirstName267', 'LastName267', 7),
(268, 'FirstName268', 'LastName268', 8),
(269, 'FirstName269', 'LastName269', 9),
(270, 'FirstName270', 'LastName270', 10),
(271, 'FirstName271', 'LastName271', 11),
(272, 'FirstName272', 'LastName272', 12),
(273, 'FirstName273', 'LastName273', 1),
(274, 'FirstName274', 'LastName274', 2),
(275, 'FirstName275', 'LastName275', 3),
(276, 'FirstName276', 'LastName276', 4),
(277, 'FirstName277', 'LastName277', 5),
(278, 'FirstName278', 'LastName278', 6),
(279, 'FirstName279', 'LastName279', 7),
(280, 'FirstName280', 'LastName280', 8),
(281, 'FirstName281', 'LastName281', 9),
(282, 'FirstName282', 'LastName282', 10),
(283, 'FirstName283', 'LastName283', 11),
(284, 'FirstName284', 'LastName284', 12),
(285, 'FirstName285', 'LastName285', 1),
(286, 'FirstName286', 'LastName286', 2),
(287, 'FirstName287', 'LastName287', 3),
(288, 'FirstName288', 'LastName288', 4),
(289, 'FirstName289', 'LastName289', 5),
(290, 'FirstName290', 'LastName290', 6),
(291, 'FirstName291', 'LastName291', 7),
(292, 'FirstName292', 'LastName292', 8),
(293, 'FirstName293', 'LastName293', 9),
(294, 'FirstName294', 'LastName294', 10),
(295, 'FirstName295', 'LastName295', 11),
(296, 'FirstName296', 'LastName296', 12),
(297, 'FirstName297', 'LastName297', 1),
(298, 'FirstName298', 'LastName298', 2),
(299, 'FirstName299', 'LastName299', 3),
(300, 'FirstName300', 'LastName300', 4),
(301, 'FirstName301', 'LastName301', 5),
(302, 'FirstName302', 'LastName302', 6),
(303, 'FirstName303', 'LastName303', 7),
(304, 'FirstName304', 'LastName304', 8),
(305, 'FirstName305', 'LastName305', 9),
(306, 'FirstName306', 'LastName306', 10),
(307, 'FirstName307', 'LastName307', 11),
(308, 'FirstName308', 'LastName308', 12),
(309, 'FirstName309', 'LastName309', 1),
(310, 'FirstName310', 'LastName310', 2),
(311, 'FirstName311', 'LastName311', 3),
(312, 'FirstName312', 'LastName312', 4),
(313, 'FirstName313', 'LastName313', 5),
(314, 'FirstName314', 'LastName314', 6),
(315, 'FirstName315', 'LastName315', 7),
(316, 'FirstName316', 'LastName316', 8),
(317, 'FirstName317', 'LastName317', 9),
(318, 'FirstName318', 'LastName318', 10),
(319, 'FirstName319', 'LastName319', 11),
(320, 'FirstName320', 'LastName320', 12),
(321, 'FirstName321', 'LastName321', 1),
(322, 'FirstName322', 'LastName322', 2),
(323, 'FirstName323', 'LastName323', 3),
(324, 'FirstName324', 'LastName324', 4),
(325, 'FirstName325', 'LastName325', 5),
(326, 'FirstName326', 'LastName326', 6),
(327, 'FirstName327', 'LastName327', 7),
(328, 'FirstName328', 'LastName328', 8),
(329, 'FirstName329', 'LastName329', 9),
(330, 'FirstName330', 'LastName330', 10),
(331, 'FirstName331', 'LastName331', 11),
(332, 'FirstName332', 'LastName332', 12),
(333, 'FirstName333', 'LastName333', 1),
(334, 'FirstName334', 'LastName334', 2),
(335, 'FirstName335', 'LastName335', 3),
(336, 'FirstName336', 'LastName336', 4),
(337, 'FirstName337', 'LastName337', 5),
(338, 'FirstName338', 'LastName338', 6),
(339, 'FirstName339', 'LastName339', 7),
(340, 'FirstName340', 'LastName340', 8),
(341, 'FirstName341', 'LastName341', 9),
(342, 'FirstName342', 'LastName342', 10),
(343, 'FirstName343', 'LastName343', 11),
(344, 'FirstName344', 'LastName344', 12),
(345, 'FirstName345', 'LastName345', 1),
(346, 'FirstName346', 'LastName346', 2),
(347, 'FirstName347', 'LastName347', 3),
(348, 'FirstName348', 'LastName348', 4),
(349, 'FirstName349', 'LastName349', 5),
(350, 'FirstName350', 'LastName350', 6),
(351, 'FirstName351', 'LastName351', 7),
(352, 'FirstName352', 'LastName352', 8),
(353, 'FirstName353', 'LastName353', 9),
(354, 'FirstName354', 'LastName354', 10),
(355, 'FirstName355', 'LastName355', 11),
(356, 'FirstName356', 'LastName356', 12),
(357, 'FirstName357', 'LastName357', 1),
(358, 'FirstName358', 'LastName358', 2),
(359, 'FirstName359', 'LastName359', 3),
(360, 'FirstName360', 'LastName360', 4),
(361, 'FirstName361', 'LastName361', 5),
(362, 'FirstName362', 'LastName362', 6),
(363, 'FirstName363', 'LastName363', 7),
(364, 'FirstName364', 'LastName364', 8),
(365, 'FirstName365', 'LastName365', 9),
(366, 'FirstName366', 'LastName366', 10),
(367, 'FirstName367', 'LastName367', 11),
(368, 'FirstName368', 'LastName368', 12),
(369, 'FirstName369', 'LastName369', 1),
(370, 'FirstName370', 'LastName370', 2),
(371, 'FirstName371', 'LastName371', 3),
(372, 'FirstName372', 'LastName372', 4),
(373, 'FirstName373', 'LastName373', 5),
(374, 'FirstName374', 'LastName374', 6),
(375, 'FirstName375', 'LastName375', 7),
(376, 'FirstName376', 'LastName376', 8),
(377, 'FirstName377', 'LastName377', 9),
(378, 'FirstName378', 'LastName378', 10),
(379, 'FirstName379', 'LastName379', 11),
(380, 'FirstName380', 'LastName380', 12),
(381, 'FirstName381', 'LastName381', 1),
(382, 'FirstName382', 'LastName382', 2),
(383, 'FirstName383', 'LastName383', 3),
(384, 'FirstName384', 'LastName384', 4),
(385, 'FirstName385', 'LastName385', 5),
(386, 'FirstName386', 'LastName386', 6),
(387, 'FirstName387', 'LastName387', 7),
(388, 'FirstName388', 'LastName388', 8),
(389, 'FirstName389', 'LastName389', 9),
(390, 'FirstName390', 'LastName390', 10),
(391, 'FirstName391', 'LastName391', 11),
(392, 'FirstName392', 'LastName392', 12),
(393, 'FirstName393', 'LastName393', 1),
(394, 'FirstName394', 'LastName394', 2),
(395, 'FirstName395', 'LastName395', 3),
(396, 'FirstName396', 'LastName396', 4),
(397, 'FirstName397', 'LastName397', 5),
(398, 'FirstName398', 'LastName398', 6),
(399, 'FirstName399', 'LastName399', 7),
(400, 'FirstName400', 'LastName400', 8),
(401, 'FirstName401', 'LastName401', 9),
(402, 'FirstName402', 'LastName402', 10),
(403, 'FirstName403', 'LastName403', 11),
(404, 'FirstName404', 'LastName404', 12),
(405, 'FirstName405', 'LastName405', 1),
(406, 'FirstName406', 'LastName406', 2),
(407, 'FirstName407', 'LastName407', 3),
(408, 'FirstName408', 'LastName408', 4),
(409, 'FirstName409', 'LastName409', 5),
(410, 'FirstName410', 'LastName410', 6),
(411, 'FirstName411', 'LastName411', 7),
(412, 'FirstName412', 'LastName412', 8),
(413, 'FirstName413', 'LastName413', 9),
(414, 'FirstName414', 'LastName414', 10),
(415, 'FirstName415', 'LastName415', 11),
(416, 'FirstName416', 'LastName416', 12),
(417, 'FirstName417', 'LastName417', 1),
(418, 'FirstName418', 'LastName418', 2),
(419, 'FirstName419', 'LastName419', 3),
(420, 'FirstName420', 'LastName420', 4),
(421, 'FirstName421', 'LastName421', 5),
(422, 'FirstName422', 'LastName422', 6),
(423, 'FirstName423', 'LastName423', 7),
(424, 'FirstName424', 'LastName424', 8),
(425, 'FirstName425', 'LastName425', 9),
(426, 'FirstName426', 'LastName426', 10),
(427, 'FirstName427', 'LastName427', 11),
(428, 'FirstName428', 'LastName428', 12),
(429, 'FirstName429', 'LastName429', 1),
(430, 'FirstName430', 'LastName430', 2),
(431, 'FirstName431', 'LastName431', 3),
(432, 'FirstName432', 'LastName432', 4),
(433, 'FirstName433', 'LastName433', 5),
(434, 'FirstName434', 'LastName434', 6),
(435, 'FirstName435', 'LastName435', 7),
(436, 'FirstName436', 'LastName436', 8),
(437, 'FirstName437', 'LastName437', 9),
(438, 'FirstName438', 'LastName438', 10),
(439, 'FirstName439', 'LastName439', 11),
(440, 'FirstName440', 'LastName440', 12),
(441, 'FirstName441', 'LastName441', 1),
(442, 'FirstName442', 'LastName442', 2),
(443, 'FirstName443', 'LastName443', 3),
(444, 'FirstName444', 'LastName444', 4),
(445, 'FirstName445', 'LastName445', 5),
(446, 'FirstName446', 'LastName446', 6),
(447, 'FirstName447', 'LastName447', 7),
(448, 'FirstName448', 'LastName448', 8),
(449, 'FirstName449', 'LastName449', 9),
(450, 'FirstName450', 'LastName450', 10),
(451, 'FirstName451', 'LastName451', 11),
(452, 'FirstName452', 'LastName452', 12),
(453, 'FirstName453', 'LastName453', 1),
(454, 'FirstName454', 'LastName454', 2),
(455, 'FirstName455', 'LastName455', 3),
(456, 'FirstName456', 'LastName456', 4),
(457, 'FirstName457', 'LastName457', 5),
(458, 'FirstName458', 'LastName458', 6),
(459, 'FirstName459', 'LastName459', 7),
(460, 'FirstName460', 'LastName460', 8),
(461, 'FirstName461', 'LastName461', 9),
(462, 'FirstName462', 'LastName462', 10),
(463, 'FirstName463', 'LastName463', 11),
(464, 'FirstName464', 'LastName464', 12),
(465, 'FirstName465', 'LastName465', 1),
(466, 'FirstName466', 'LastName466', 2),
(467, 'FirstName467', 'LastName467', 3),
(468, 'FirstName468', 'LastName468', 4),
(469, 'FirstName469', 'LastName469', 5),
(470, 'FirstName470', 'LastName470', 6),
(471, 'FirstName471', 'LastName471', 7),
(472, 'FirstName472', 'LastName472', 8),
(473, 'FirstName473', 'LastName473', 9),
(474, 'FirstName474', 'LastName474', 10),
(475, 'FirstName475', 'LastName475', 11),
(476, 'FirstName476', 'LastName476', 12),
(477, 'FirstName477', 'LastName477', 1),
(478, 'FirstName478', 'LastName478', 2),
(479, 'FirstName479', 'LastName479', 3),
(480, 'FirstName480', 'LastName480', 4),
(481, 'FirstName481', 'LastName481', 5),
(482, 'FirstName482', 'LastName482', 6),
(483, 'FirstName483', 'LastName483', 7),
(484, 'FirstName484', 'LastName484', 8),
(485, 'FirstName485', 'LastName485', 9),
(486, 'FirstName486', 'LastName486', 10),
(487, 'FirstName487', 'LastName487', 11),
(488, 'FirstName488', 'LastName488', 12),
(489, 'FirstName489', 'LastName489', 1),
(490, 'FirstName490', 'LastName490', 2),
(491, 'FirstName491', 'LastName491', 3),
(492, 'FirstName492', 'LastName492', 4),
(493, 'FirstName493', 'LastName493', 5),
(494, 'FirstName494', 'LastName494', 6),
(495, 'FirstName495', 'LastName495', 7),
(496, 'FirstName496', 'LastName496', 8),
(497, 'FirstName497', 'LastName497', 9),
(498, 'FirstName498', 'LastName498', 10),
(499, 'FirstName499', 'LastName499', 11),
(500, 'FirstName500', 'LastName500', 12);

---TABLE 5

CREATE TABLE perfume (
    perfume_id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    brand VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
)

select * from perfume
INSERT INTO perfume (perfume_id, name, brand, price)VALUES
(1, 'Eau de Parfum', 'Brand A', 59.99),
(2, 'Eau de Toilette', 'Brand B', 49.99),
(3, 'Perfume Oil', 'Brand C', 39.99),
(4, 'Floral Essence', 'Brand D', 69.99),
(5, 'Citrus Splash', 'Brand E', 34.99),
(6, 'Woodsy Aroma', 'Brand F', 79.99),
(7, 'Ocean Breeze', 'Brand G', 44.99),
(8, 'Spicy Notes', 'Brand H', 54.99),
(9, 'Sweet Vanilla', 'Brand I', 29.99),
(10, 'Musk Infusion', 'Brand J', 64.99),
(11, 'Rose Delight', 'Brand K', 39.99),
(12, 'Jasmine Dream', 'Brand L', 49.99),
(13, 'Amber Glow', 'Brand M', 59.99),
(14, 'Cocoa Bliss', 'Brand N', 34.99),
(15, 'Tropical Paradise', 'Brand O', 74.99),
(16, 'Fresh Mint', 'Brand P', 44.99),
(17, 'Gourmand Treat', 'Brand Q', 59.99),
(18, 'Herbal Essence', 'Brand R', 39.99),
(19, 'Citrus Burst', 'Brand S', 49.99),
(20, 'Oriental Spice', 'Brand T', 64.99),
(21, 'Lavender Fields', 'Brand U', 29.99),
(22, 'Peach Blossom', 'Brand V', 54.99),
(23, 'Sandalwood Serenity', 'Brand W', 79.99),
(24, 'Vanilla Bean', 'Brand X', 34.99),
(25, 'Cherry Blossom', 'Brand Y', 49.99),
(26, 'Grapefruit Zest', 'Brand Z', 44.99),
(27, 'Coconut Dream', 'Brand AA', 59.99),
(28, 'Minty Fresh', 'Brand AB', 39.99),
(29, 'Spicy Citrus', 'Brand AC', 54.99),
(30, 'Floral Bouquet', 'Brand AD', 69.99),
(31, 'Earthy Woods', 'Brand AE', 79.99),
(32, 'Ocean Mist', 'Brand AF', 44.99),
(33, 'Sweet Peony', 'Brand AG', 34.99),
(34, 'Amber Woods', 'Brand AH', 59.99),
(35, 'Citrus Grove', 'Brand AI', 49.99),
(36, 'Rosemary Mint', 'Brand AJ', 64.99),
(37, 'Vanilla Orchid', 'Brand AK', 29.99),
(38, 'Jasmine & Cedar', 'Brand AL', 54.99),
(39, 'Tropical Citrus', 'Brand AM', 74.99),
(40, 'Musk & Amber', 'Brand AN', 39.99),
(41, 'Floral Fantasy', 'Brand AO', 49.99),
(42, 'Spicy Floral', 'Brand AP', 64.99),
(43, 'Citrus & Spice', 'Brand AQ', 34.99),
(44, 'Herbal Mint', 'Brand AR', 44.99),
(45, 'Gourmet Vanilla', 'Brand AS', 59.99),
(46, 'Oceanic Breeze', 'Brand AT', 39.99),
(47, 'Woodland Escape', 'Brand AU', 54.99),
(48, 'Sweet Citrus', 'Brand AV', 69.99),
(49, 'Amber & Musk', 'Brand AW', 79.99),
(50, 'Rose & Jasmine', 'Brand AX', 44.99),
(51, 'Citrus Blossom', 'Brand AY', 34.99),
(52, 'Minty Citrus', 'Brand AZ', 49.99),
(53, 'Floral Essence', 'Brand BA', 64.99),
(54, 'Spicy Woods', 'Brand BB', 29.99),
(55, 'Ocean Wave', 'Brand BC', 54.99),
(56, 'Citrus Dream', 'Brand BD', 39.99),
(57, 'Floral Whispers', 'Brand BE', 49.99),
(58, 'Spicy Citrus Burst', 'Brand BF', 64.99),
(59, 'Oceanic Escape', 'Brand BG', 34.99),
(60, 'Sweet Gardenia', 'Brand BH', 54.99),
(61, 'Amber & Cedar', 'Brand BI', 79.99),
(62, 'Rose Petals', 'Brand BJ', 44.99),
(63, 'Jasmine Breeze', 'Brand BK', 29.99),
(64, 'Vanilla Sky', 'Brand BL', 59.99),
(65, 'Coconut Paradise', 'Brand BM', 39.99),
(66, 'Minty Freshness', 'Brand BN', 54.99),
(67, 'Gourmet Citrus', 'Brand BO', 69.99),
(68, 'Herbal Garden', 'Brand BP', 44.99),
(69, 'Tropical Escape', 'Brand BQ', 34.99),
(70, 'Musk & Spice', 'Brand BR', 64.99),
(71, 'Floral Delight', 'Brand BS', 29.99),
(72, 'Citrus Zest', 'Brand BT', 49.99),
(73, 'Woodsy Essence', 'Brand BU', 79.99),
(74, 'Amber & Vanilla', 'Brand BV', 39.99),
(75, 'Ocean Breeze', 'Brand BW', 54.99),
(76, 'Sweet Jasmine', 'Brand BX', 69.99),
(77, 'Rose & Mint', 'Brand BY', 44.99),
(78, 'Citrus & Floral', 'Brand BZ', 34.99),
(79, 'Spicy Woods', 'Brand CA', 59.99),
(80, 'Gourmet Blossom', 'Brand CB', 39.99),
(81, 'Herbal Essence', 'Brand CC', 54.99),
(82, 'Tropical Woods', 'Brand CD', 74.99),
(83, 'Musk & Ocean', 'Brand CE', 44.99),
(84, 'Floral Fantasy', 'Brand CF', 29.99),
(85, 'Citrus Burst', 'Brand CG', 49.99),
(86, 'Amber & Rose', 'Brand CH', 64.99),
(87, 'Sweet Peony', 'Brand CI', 39.99),
(88, 'Ocean Mist', 'Brand CJ', 54.99),
(89, 'Coconut Breeze', 'Brand CK', 69.99),
(90, 'Minty Citrus', 'Brand CL', 44.99),
(91, 'Spicy Floral', 'Brand CM', 34.99),
(92, 'Gourmet Vanilla', 'Brand CN', 59.99),
(93, 'Woodland Escape', 'Brand CO', 39.99),
(94, 'Rose & Jasmine', 'Brand CP', 54.99),
(95, 'Citrus Dream', 'Brand CQ', 74.99),
(96, 'Amber Woods', 'Brand CR', 44.99),
(97, 'Oceanic Breeze', 'Brand CS', 29.99),
(98, 'Floral Essence', 'Brand CT', 49.99),
(99, 'Spicy Citrus', 'Brand CU', 64.99),
(100, 'Sweet Gardenia', 'Brand CV', 39.99);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (101, 'Rose Petal 101', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (102, 'Ocean Breeze 102', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (103, 'Vanilla Sky 103', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (104, 'Citrus Burst 104', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (105, 'Midnight Bloom 105', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (106, 'Rose Petal 106', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (107, 'Ocean Breeze 107', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (108, 'Vanilla Sky 108', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (109, 'Citrus Burst 109', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (110, 'Midnight Bloom 110', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (111, 'Rose Petal 111', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (112, 'Ocean Breeze 112', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (113, 'Vanilla Sky 113', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (114, 'Citrus Burst 114', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (115, 'Midnight Bloom 115', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (116, 'Rose Petal 116', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (117, 'Ocean Breeze 117', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (118, 'Vanilla Sky 118', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (119, 'Citrus Burst 119', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (120, 'Midnight Bloom 120', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (121, 'Rose Petal 121', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (122, 'Ocean Breeze 122', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (123, 'Vanilla Sky 123', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (124, 'Citrus Burst 124', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (125, 'Midnight Bloom 125', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (126, 'Rose Petal 126', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (127, 'Ocean Breeze 127', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (128, 'Vanilla Sky 128', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (129, 'Citrus Burst 129', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (130, 'Midnight Bloom 130', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (131, 'Rose Petal 131', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (132, 'Ocean Breeze 132', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (133, 'Vanilla Sky 133', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (134, 'Citrus Burst 134', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (135, 'Midnight Bloom 135', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (136, 'Rose Petal 136', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (137, 'Ocean Breeze 137', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (138, 'Vanilla Sky 138', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (139, 'Citrus Burst 139', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (140, 'Midnight Bloom 140', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (141, 'Rose Petal 141', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (142, 'Ocean Breeze 142', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (143, 'Vanilla Sky 143', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (144, 'Citrus Burst 144', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (145, 'Midnight Bloom 145', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (146, 'Rose Petal 146', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (147, 'Ocean Breeze 147', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (148, 'Vanilla Sky 148', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (149, 'Citrus Burst 149', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (150, 'Midnight Bloom 150', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (151, 'Rose Petal 151', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (152, 'Ocean Breeze 152', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (153, 'Vanilla Sky 153', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (154, 'Citrus Burst 154', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (155, 'Midnight Bloom 155', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (156, 'Rose Petal 156', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (157, 'Ocean Breeze 157', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (158, 'Vanilla Sky 158', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (159, 'Citrus Burst 159', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (160, 'Midnight Bloom 160', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (161, 'Rose Petal 161', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (162, 'Ocean Breeze 162', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (163, 'Vanilla Sky 163', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (164, 'Citrus Burst 164', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (165, 'Midnight Bloom 165', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (166, 'Rose Petal 166', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (167, 'Ocean Breeze 167', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (168, 'Vanilla Sky 168', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (169, 'Citrus Burst 169', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (170, 'Midnight Bloom 170', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (171, 'Rose Petal 171', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (172, 'Ocean Breeze 172', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (173, 'Vanilla Sky 173', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (174, 'Citrus Burst 174', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (175, 'Midnight Bloom 175', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (176, 'Rose Petal 176', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (177, 'Ocean Breeze 177', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (178, 'Vanilla Sky 178', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (179, 'Citrus Burst 179', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (180, 'Midnight Bloom 180', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (181, 'Rose Petal 181', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (182, 'Ocean Breeze 182', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (183, 'Vanilla Sky 183', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (184, 'Citrus Burst 184', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (185, 'Midnight Bloom 185', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (186, 'Rose Petal 186', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (187, 'Ocean Breeze 187', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (188, 'Vanilla Sky 188', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (189, 'Citrus Burst 189', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (190, 'Midnight Bloom 190', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (191, 'Rose Petal 191', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (192, 'Ocean Breeze 192', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (193, 'Vanilla Sky 193', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (194, 'Citrus Burst 194', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (195, 'Midnight Bloom 195', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (196, 'Rose Petal 196', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (197, 'Ocean Breeze 197', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (198, 'Vanilla Sky 198', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (199, 'Citrus Burst 199', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (200, 'Midnight Bloom 200', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (201, 'Rose Petal 201', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (202, 'Ocean Breeze 202', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (203, 'Vanilla Sky 203', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (204, 'Citrus Burst 204', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (205, 'Midnight Bloom 205', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (206, 'Rose Petal 206', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (207, 'Ocean Breeze 207', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (208, 'Vanilla Sky 208', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (209, 'Citrus Burst 209', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (210, 'Midnight Bloom 210', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (211, 'Rose Petal 211', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (212, 'Ocean Breeze 212', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (213, 'Vanilla Sky 213', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (214, 'Citrus Burst 214', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (215, 'Midnight Bloom 215', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (216, 'Rose Petal 216', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (217, 'Ocean Breeze 217', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (218, 'Vanilla Sky 218', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (219, 'Citrus Burst 219', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (220, 'Midnight Bloom 220', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (221, 'Rose Petal 221', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (222, 'Ocean Breeze 222', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (223, 'Vanilla Sky 223', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (224, 'Citrus Burst 224', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (225, 'Midnight Bloom 225', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (226, 'Rose Petal 226', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (227, 'Ocean Breeze 227', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (228, 'Vanilla Sky 228', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (229, 'Citrus Burst 229', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (230, 'Midnight Bloom 230', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (231, 'Rose Petal 231', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (232, 'Ocean Breeze 232', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (233, 'Vanilla Sky 233', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (234, 'Citrus Burst 234', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (235, 'Midnight Bloom 235', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (236, 'Rose Petal 236', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (237, 'Ocean Breeze 237', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (238, 'Vanilla Sky 238', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (239, 'Citrus Burst 239', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (240, 'Midnight Bloom 240', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (241, 'Rose Petal 241', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (242, 'Ocean Breeze 242', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (243, 'Vanilla Sky 243', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (244, 'Citrus Burst 244', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (245, 'Midnight Bloom 245', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (246, 'Rose Petal 246', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (247, 'Ocean Breeze 247', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (248, 'Vanilla Sky 248', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (249, 'Citrus Burst 249', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (250, 'Midnight Bloom 250', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (251, 'Rose Petal 251', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (252, 'Ocean Breeze 252', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (253, 'Vanilla Sky 253', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (254, 'Citrus Burst 254', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (255, 'Midnight Bloom 255', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (256, 'Rose Petal 256', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (257, 'Ocean Breeze 257', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (258, 'Vanilla Sky 258', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (259, 'Citrus Burst 259', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (260, 'Midnight Bloom 260', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (261, 'Rose Petal 261', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (262, 'Ocean Breeze 262', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (263, 'Vanilla Sky 263', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (264, 'Citrus Burst 264', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (265, 'Midnight Bloom 265', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (266, 'Rose Petal 266', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (267, 'Ocean Breeze 267', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (268, 'Vanilla Sky 268', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (269, 'Citrus Burst 269', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (270, 'Midnight Bloom 270', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (271, 'Rose Petal 271', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (272, 'Ocean Breeze 272', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (273, 'Vanilla Sky 273', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (274, 'Citrus Burst 274', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (275, 'Midnight Bloom 275', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (276, 'Rose Petal 276', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (277, 'Ocean Breeze 277', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (278, 'Vanilla Sky 278', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (279, 'Citrus Burst 279', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (280, 'Midnight Bloom 280', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (281, 'Rose Petal 281', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (282, 'Ocean Breeze 282', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (283, 'Vanilla Sky 283', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (284, 'Citrus Burst 284', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (285, 'Midnight Bloom 285', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (286, 'Rose Petal 286', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (287, 'Ocean Breeze 287', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (288, 'Vanilla Sky 288', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (289, 'Citrus Burst 289', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (290, 'Midnight Bloom 290', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (291, 'Rose Petal 291', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (292, 'Ocean Breeze 292', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (293, 'Vanilla Sky 293', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (294, 'Citrus Burst 294', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (295, 'Midnight Bloom 295', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (296, 'Rose Petal 296', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (297, 'Ocean Breeze 297', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (298, 'Vanilla Sky 298', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (299, 'Citrus Burst 299', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (300, 'Midnight Bloom 300', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (301, 'Rose Petal 301', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (302, 'Ocean Breeze 302', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (303, 'Vanilla Sky 303', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (304, 'Citrus Burst 304', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (305, 'Midnight Bloom 305', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (306, 'Rose Petal 306', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (307, 'Ocean Breeze 307', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (308, 'Vanilla Sky 308', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (309, 'Citrus Burst 309', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (310, 'Midnight Bloom 310', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (311, 'Rose Petal 311', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (312, 'Ocean Breeze 312', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (313, 'Vanilla Sky 313', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (314, 'Citrus Burst 314', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (315, 'Midnight Bloom 315', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (316, 'Rose Petal 316', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (317, 'Ocean Breeze 317', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (318, 'Vanilla Sky 318', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (319, 'Citrus Burst 319', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (320, 'Midnight Bloom 320', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (321, 'Rose Petal 321', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (322, 'Ocean Breeze 322', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (323, 'Vanilla Sky 323', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (324, 'Citrus Burst 324', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (325, 'Midnight Bloom 325', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (326, 'Rose Petal 326', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (327, 'Ocean Breeze 327', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (328, 'Vanilla Sky 328', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (329, 'Citrus Burst 329', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (330, 'Midnight Bloom 330', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (331, 'Rose Petal 331', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (332, 'Ocean Breeze 332', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (333, 'Vanilla Sky 333', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (334, 'Citrus Burst 334', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (335, 'Midnight Bloom 335', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (336, 'Rose Petal 336', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (337, 'Ocean Breeze 337', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (338, 'Vanilla Sky 338', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (339, 'Citrus Burst 339', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (340, 'Midnight Bloom 340', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (341, 'Rose Petal 341', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (342, 'Ocean Breeze 342', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (343, 'Vanilla Sky 343', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (344, 'Citrus Burst 344', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (345, 'Midnight Bloom 345', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (346, 'Rose Petal 346', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (347, 'Ocean Breeze 347', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (348, 'Vanilla Sky 348', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (349, 'Citrus Burst 349', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (350, 'Midnight Bloom 350', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (351, 'Rose Petal 351', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (352, 'Ocean Breeze 352', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (353, 'Vanilla Sky 353', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (354, 'Citrus Burst 354', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (355, 'Midnight Bloom 355', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (356, 'Rose Petal 356', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (357, 'Ocean Breeze 357', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (358, 'Vanilla Sky 358', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (359, 'Citrus Burst 359', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (360, 'Midnight Bloom 360', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (361, 'Rose Petal 361', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (362, 'Ocean Breeze 362', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (363, 'Vanilla Sky 363', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (364, 'Citrus Burst 364', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (365, 'Midnight Bloom 365', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (366, 'Rose Petal 366', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (367, 'Ocean Breeze 367', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (368, 'Vanilla Sky 368', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (369, 'Citrus Burst 369', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (370, 'Midnight Bloom 370', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (371, 'Rose Petal 371', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (372, 'Ocean Breeze 372', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (373, 'Vanilla Sky 373', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (374, 'Citrus Burst 374', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (375, 'Midnight Bloom 375', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (376, 'Rose Petal 376', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (377, 'Ocean Breeze 377', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (378, 'Vanilla Sky 378', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (379, 'Citrus Burst 379', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (380, 'Midnight Bloom 380', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (381, 'Rose Petal 381', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (382, 'Ocean Breeze 382', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (383, 'Vanilla Sky 383', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (384, 'Citrus Burst 384', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (385, 'Midnight Bloom 385', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (386, 'Rose Petal 386', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (387, 'Ocean Breeze 387', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (388, 'Vanilla Sky 388', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (389, 'Citrus Burst 389', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (390, 'Midnight Bloom 390', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (391, 'Rose Petal 391', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (392, 'Ocean Breeze 392', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (393, 'Vanilla Sky 393', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (394, 'Citrus Burst 394', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (395, 'Midnight Bloom 395', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (396, 'Rose Petal 396', 'Luxury Scents', 75.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (397, 'Ocean Breeze 397', 'Floral Elegance', 60.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (398, 'Vanilla Sky 398', 'Sweet Aromas', 90.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (399, 'Citrus Burst 399', 'Fresh & Fruity', 50.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (400, 'Midnight Bloom 400', 'Mystic Perfumes', 110.0);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (401, 'Perfume 401', 'BrandA', 50.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (402, 'Perfume 402', 'BrandB', 60.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (403, 'Perfume 403', 'BrandC', 70.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (404, 'Perfume 404', 'BrandD', 80.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (405, 'Perfume 405', 'BrandE', 90.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (406, 'Perfume 406', 'BrandA', 100.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (407, 'Perfume 407', 'BrandB', 110.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (408, 'Perfume 408', 'BrandC', 120.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (409, 'Perfume 409', 'BrandD', 130.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (410, 'Perfume 410', 'BrandE', 140.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (411, 'Perfume 411', 'BrandA', 150.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (412, 'Perfume 412', 'BrandB', 160.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (413, 'Perfume 413', 'BrandC', 170.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (414, 'Perfume 414', 'BrandD', 180.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (415, 'Perfume 415', 'BrandE', 190.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (416, 'Perfume 416', 'BrandA', 200.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (417, 'Perfume 417', 'BrandB', 210.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (418, 'Perfume 418', 'BrandC', 220.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (419, 'Perfume 419', 'BrandD', 230.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (420, 'Perfume 420', 'BrandE', 240.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (421, 'Perfume 421', 'BrandA', 250.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (422, 'Perfume 422', 'BrandB', 260.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (423, 'Perfume 423', 'BrandC', 270.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (424, 'Perfume 424', 'BrandD', 280.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (425, 'Perfume 425', 'BrandE', 290.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (426, 'Perfume 426', 'BrandA', 300.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (427, 'Perfume 427', 'BrandB', 310.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (428, 'Perfume 428', 'BrandC', 320.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (429, 'Perfume 429', 'BrandD', 330.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (430, 'Perfume 430', 'BrandE', 340.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (431, 'Perfume 431', 'BrandA', 350.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (432, 'Perfume 432', 'BrandB', 360.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (433, 'Perfume 433', 'BrandC', 370.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (434, 'Perfume 434', 'BrandD', 380.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (435, 'Perfume 435', 'BrandE', 390.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (436, 'Perfume 436', 'BrandA', 400.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (437, 'Perfume 437', 'BrandB', 410.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (438, 'Perfume 438', 'BrandC', 420.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (439, 'Perfume 439', 'BrandD', 430.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (440, 'Perfume 440', 'BrandE', 440.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (441, 'Perfume 441', 'BrandA', 450.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (442, 'Perfume 442', 'BrandB', 460.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (443, 'Perfume 443', 'BrandC', 470.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (444, 'Perfume 444', 'BrandD', 480.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (445, 'Perfume 445', 'BrandE', 490.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (446, 'Perfume 446', 'BrandA', 500.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (447, 'Perfume 447', 'BrandB', 510.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (448, 'Perfume 448', 'BrandC', 520.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (449, 'Perfume 449', 'BrandD', 530.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (450, 'Perfume 450', 'BrandE', 540.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (451, 'Perfume 451', 'BrandA', 550.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (452, 'Perfume 452', 'BrandB', 560.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (453, 'Perfume 453', 'BrandC', 570.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (454, 'Perfume 454', 'BrandD', 580.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (455, 'Perfume 455', 'BrandE', 590.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (456, 'Perfume 456', 'BrandA', 600.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (457, 'Perfume 457', 'BrandB', 610.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (458, 'Perfume 458', 'BrandC', 620.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (459, 'Perfume 459', 'BrandD', 630.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (460, 'Perfume 460', 'BrandE', 640.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (461, 'Perfume 461', 'BrandA', 650.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (462, 'Perfume 462', 'BrandB', 660.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (463, 'Perfume 463', 'BrandC', 670.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (464, 'Perfume 464', 'BrandD', 680.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (465, 'Perfume 465', 'BrandE', 690.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (466, 'Perfume 466', 'BrandA', 700.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (467, 'Perfume 467', 'BrandB', 710.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (468, 'Perfume 468', 'BrandC', 720.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (469, 'Perfume 469', 'BrandD', 730.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (470, 'Perfume 470', 'BrandE', 740.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (471, 'Perfume 471', 'BrandA', 750.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (472, 'Perfume 472', 'BrandB', 760.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (473, 'Perfume 473', 'BrandC', 770.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (474, 'Perfume 474', 'BrandD', 780.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (475, 'Perfume 475', 'BrandE', 790.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (476, 'Perfume 476', 'BrandA', 800.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (477, 'Perfume 477', 'BrandB', 810.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (478, 'Perfume 478', 'BrandC', 820.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (479, 'Perfume 479', 'BrandD', 830.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (480, 'Perfume 480', 'BrandE', 840.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (481, 'Perfume 481', 'BrandA', 850.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (482, 'Perfume 482', 'BrandB', 860.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (483, 'Perfume 483', 'BrandC', 870.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (484, 'Perfume 484', 'BrandD', 880.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (485, 'Perfume 485', 'BrandE', 890.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (486, 'Perfume 486', 'BrandA', 900.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (487, 'Perfume 487', 'BrandB', 910.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (488, 'Perfume 488', 'BrandC', 920.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (489, 'Perfume 489', 'BrandD', 930.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (490, 'Perfume 490', 'BrandE', 940.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (491, 'Perfume 491', 'BrandA', 950.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (492, 'Perfume 492', 'BrandB', 960.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (493, 'Perfume 493', 'BrandC', 970.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (494, 'Perfume 494', 'BrandD', 980.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (495, 'Perfume 495', 'BrandE', 990.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (496, 'Perfume 496', 'BrandA', 1000.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (497, 'Perfume 497', 'BrandB', 1010.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (498, 'Perfume 498', 'BrandC', 1020.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (499, 'Perfume 499', 'BrandD', 1030.00);
INSERT INTO perfume (perfume_id, name, brand, price) VALUES (500, 'Perfume 500', 'BrandE', 1040.00);


select * from customer as c
inner join perfume as p
on  c.id = perfume_id 
where brand ='Brand B'

select * from customer as c
full join perfume as p
on c.id = perfume_id
where price = '59.99'

select * from customer as c
left join perfume as p
on c.id = perfume_id
where perfume_id ='1'

select * from customer as c 
right join perfume as p
on c.id = perfume_id
where price ='39.99'

---multi join

select * from customer as c
inner join "school" as s
on c.id = s.student_id
inner join perfume as p
on s.student_id = p.perfume_id
where last_name = 'Smith'

select * from customer as ci
inner join cities as ct
on ct.id = ct.id
left join school as s
on s.student_id = ct.id

select * from cities as ct
inner join school as s
on ct.id = s.student_id
full join perfume as p
on p.perfume_id = s.student_id

select * from cities as ct
full join perfume as p
on ct.id = p.perfume_id
right join customer as c
on p.perfume_id = ct.id
where price = '79.99'
