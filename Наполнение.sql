#
# TABLE STRUCTURE FOR: clinics
#

DROP TABLE IF EXISTS `clinics`;

CREATE TABLE `clinics` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `clinics` (`id`, `name`) VALUES ('1', 'Ryan-Muller');
INSERT INTO `clinics` (`id`, `name`) VALUES ('2', 'Murphy, Mante and Carroll');
INSERT INTO `clinics` (`id`, `name`) VALUES ('3', 'Corwin-Renner');
INSERT INTO `clinics` (`id`, `name`) VALUES ('4', 'Roob, Hamill and Cummings');
INSERT INTO `clinics` (`id`, `name`) VALUES ('5', 'Gerlach-Ernser');
INSERT INTO `clinics` (`id`, `name`) VALUES ('6', 'Hansen, Runolfsson and Muller');
INSERT INTO `clinics` (`id`, `name`) VALUES ('7', 'Sauer Inc');
INSERT INTO `clinics` (`id`, `name`) VALUES ('8', 'Leannon, Bechtelar and Wilderman');
INSERT INTO `clinics` (`id`, `name`) VALUES ('9', 'Hessel, Huels and Sauer');
INSERT INTO `clinics` (`id`, `name`) VALUES ('10', 'Prohaska PLC');
INSERT INTO `clinics` (`id`, `name`) VALUES ('11', 'Gulgowski, Emard and Mayert');
INSERT INTO `clinics` (`id`, `name`) VALUES ('12', 'Wiza-Fritsch');
INSERT INTO `clinics` (`id`, `name`) VALUES ('13', 'Rolfson LLC');
INSERT INTO `clinics` (`id`, `name`) VALUES ('14', 'Moen-Leffler');
INSERT INTO `clinics` (`id`, `name`) VALUES ('15', 'Armstrong, Cormier and Carroll');
INSERT INTO `clinics` (`id`, `name`) VALUES ('16', 'King-Marks');
INSERT INTO `clinics` (`id`, `name`) VALUES ('17', 'Blanda, Bosco and Koch');
INSERT INTO `clinics` (`id`, `name`) VALUES ('18', 'Feeney, Parker and Champlin');
INSERT INTO `clinics` (`id`, `name`) VALUES ('19', 'Grant, Tremblay and Goodwin');
INSERT INTO `clinics` (`id`, `name`) VALUES ('20', 'Kuphal, Wilkinson and Cassin');
INSERT INTO `clinics` (`id`, `name`) VALUES ('21', 'Stark LLC');
INSERT INTO `clinics` (`id`, `name`) VALUES ('22', 'Hammes-Mitchell');
INSERT INTO `clinics` (`id`, `name`) VALUES ('23', 'Smitham, Brown and Murray');
INSERT INTO `clinics` (`id`, `name`) VALUES ('24', 'Stokes, Russel and Flatley');
INSERT INTO `clinics` (`id`, `name`) VALUES ('25', 'Rippin Inc');
INSERT INTO `clinics` (`id`, `name`) VALUES ('26', 'Bosco, Spencer and Moore');
INSERT INTO `clinics` (`id`, `name`) VALUES ('27', 'Kerluke, Swift and Torphy');
INSERT INTO `clinics` (`id`, `name`) VALUES ('28', 'Ratke, Kihn and Rempel');
INSERT INTO `clinics` (`id`, `name`) VALUES ('29', 'Gerlach-Mueller');
INSERT INTO `clinics` (`id`, `name`) VALUES ('30', 'Klocko Group');
INSERT INTO `clinics` (`id`, `name`) VALUES ('31', 'Marvin LLC');
INSERT INTO `clinics` (`id`, `name`) VALUES ('32', 'Ortiz PLC');
INSERT INTO `clinics` (`id`, `name`) VALUES ('33', 'Jacobson Ltd');
INSERT INTO `clinics` (`id`, `name`) VALUES ('34', 'Altenwerth-Gibson');
INSERT INTO `clinics` (`id`, `name`) VALUES ('35', 'Nader Group');
INSERT INTO `clinics` (`id`, `name`) VALUES ('36', 'Bosco-Herzog');
INSERT INTO `clinics` (`id`, `name`) VALUES ('37', 'Dietrich Ltd');
INSERT INTO `clinics` (`id`, `name`) VALUES ('38', 'Douglas, Schneider and Paucek');
INSERT INTO `clinics` (`id`, `name`) VALUES ('39', 'Bailey-Cruickshank');
INSERT INTO `clinics` (`id`, `name`) VALUES ('40', 'Kautzer Ltd');
INSERT INTO `clinics` (`id`, `name`) VALUES ('41', 'O\'Keefe-Von');
INSERT INTO `clinics` (`id`, `name`) VALUES ('42', 'Erdman PLC');
INSERT INTO `clinics` (`id`, `name`) VALUES ('43', 'Considine, Lehner and Kuvalis');
INSERT INTO `clinics` (`id`, `name`) VALUES ('44', 'Nicolas-Schuppe');
INSERT INTO `clinics` (`id`, `name`) VALUES ('45', 'Oberbrunner-Abernathy');
INSERT INTO `clinics` (`id`, `name`) VALUES ('46', 'Keebler-Mertz');
INSERT INTO `clinics` (`id`, `name`) VALUES ('47', 'Klocko Ltd');
INSERT INTO `clinics` (`id`, `name`) VALUES ('48', 'O\'Keefe-Gulgowski');
INSERT INTO `clinics` (`id`, `name`) VALUES ('49', 'Glover, Boyer and Heaney');
INSERT INTO `clinics` (`id`, `name`) VALUES ('50', 'Hagenes, Toy and Brakus');
INSERT INTO `clinics` (`id`, `name`) VALUES ('51', 'Hammes-Lubowitz');
INSERT INTO `clinics` (`id`, `name`) VALUES ('52', 'Zemlak, Yundt and Stehr');
INSERT INTO `clinics` (`id`, `name`) VALUES ('53', 'Ullrich, Larkin and Ortiz');
INSERT INTO `clinics` (`id`, `name`) VALUES ('54', 'Bogan, Marks and Deckow');
INSERT INTO `clinics` (`id`, `name`) VALUES ('55', 'Lubowitz, Kling and Beer');
INSERT INTO `clinics` (`id`, `name`) VALUES ('56', 'Robel PLC');
INSERT INTO `clinics` (`id`, `name`) VALUES ('57', 'Pfeffer LLC');
INSERT INTO `clinics` (`id`, `name`) VALUES ('58', 'Stroman-Rippin');
INSERT INTO `clinics` (`id`, `name`) VALUES ('59', 'Roob-Nikolaus');
INSERT INTO `clinics` (`id`, `name`) VALUES ('60', 'Schroeder Ltd');
INSERT INTO `clinics` (`id`, `name`) VALUES ('61', 'Jacobson, Gleichner and Schimmel');
INSERT INTO `clinics` (`id`, `name`) VALUES ('62', 'Anderson, Corkery and Stracke');
INSERT INTO `clinics` (`id`, `name`) VALUES ('63', 'Koelpin Group');
INSERT INTO `clinics` (`id`, `name`) VALUES ('64', 'Kling, Ferry and Kuhic');
INSERT INTO `clinics` (`id`, `name`) VALUES ('65', 'Harris Ltd');
INSERT INTO `clinics` (`id`, `name`) VALUES ('66', 'Yundt Inc');
INSERT INTO `clinics` (`id`, `name`) VALUES ('67', 'Tromp, Oberbrunner and Ziemann');
INSERT INTO `clinics` (`id`, `name`) VALUES ('68', 'Erdman, Hintz and Kiehn');
INSERT INTO `clinics` (`id`, `name`) VALUES ('69', 'Lynch-Borer');
INSERT INTO `clinics` (`id`, `name`) VALUES ('70', 'Botsford-Emard');
INSERT INTO `clinics` (`id`, `name`) VALUES ('71', 'Botsford-Hermann');
INSERT INTO `clinics` (`id`, `name`) VALUES ('72', 'Williamson-Crist');
INSERT INTO `clinics` (`id`, `name`) VALUES ('73', 'Carroll Group');
INSERT INTO `clinics` (`id`, `name`) VALUES ('74', 'Pacocha Inc');
INSERT INTO `clinics` (`id`, `name`) VALUES ('75', 'Mitchell, Schimmel and Pollich');
INSERT INTO `clinics` (`id`, `name`) VALUES ('76', 'Goyette, Grimes and Bashirian');
INSERT INTO `clinics` (`id`, `name`) VALUES ('77', 'Windler Ltd');
INSERT INTO `clinics` (`id`, `name`) VALUES ('78', 'Corwin, Larson and Wunsch');
INSERT INTO `clinics` (`id`, `name`) VALUES ('79', 'Bednar, Schamberger and Schaefer');
INSERT INTO `clinics` (`id`, `name`) VALUES ('80', 'Crist-Wolff');
INSERT INTO `clinics` (`id`, `name`) VALUES ('81', 'Ward-Gaylord');
INSERT INTO `clinics` (`id`, `name`) VALUES ('82', 'Pagac-Waelchi');
INSERT INTO `clinics` (`id`, `name`) VALUES ('83', 'Bergnaum-Johnson');
INSERT INTO `clinics` (`id`, `name`) VALUES ('84', 'Doyle-Stroman');
INSERT INTO `clinics` (`id`, `name`) VALUES ('85', 'Abbott, Hoppe and Block');
INSERT INTO `clinics` (`id`, `name`) VALUES ('86', 'Harvey LLC');
INSERT INTO `clinics` (`id`, `name`) VALUES ('87', 'Dooley-Ziemann');
INSERT INTO `clinics` (`id`, `name`) VALUES ('88', 'Hartmann, Jakubowski and Koss');
INSERT INTO `clinics` (`id`, `name`) VALUES ('89', 'Dare, Gerhold and Gerhold');
INSERT INTO `clinics` (`id`, `name`) VALUES ('90', 'Crona Inc');
INSERT INTO `clinics` (`id`, `name`) VALUES ('91', 'White-Reynolds');
INSERT INTO `clinics` (`id`, `name`) VALUES ('92', 'O\'Kon, Hand and Miller');
INSERT INTO `clinics` (`id`, `name`) VALUES ('93', 'Kovacek-Romaguera');
INSERT INTO `clinics` (`id`, `name`) VALUES ('94', 'Strosin, Champlin and Blanda');
INSERT INTO `clinics` (`id`, `name`) VALUES ('95', 'Hackett, D\'Amore and Pfannerstill');
INSERT INTO `clinics` (`id`, `name`) VALUES ('96', 'Kuphal LLC');
INSERT INTO `clinics` (`id`, `name`) VALUES ('97', 'Hane Ltd');
INSERT INTO `clinics` (`id`, `name`) VALUES ('98', 'Veum and Sons');
INSERT INTO `clinics` (`id`, `name`) VALUES ('99', 'Graham, Thompson and Parker');
INSERT INTO `clinics` (`id`, `name`) VALUES ('100', 'Upton, Kirlin and Bergstrom');


#
# TABLE STRUCTURE FOR: doctors
#

DROP TABLE IF EXISTS `doctors`;

CREATE TABLE `doctors` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `gender` enum('m','f') COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `photo_id` (`photo_id`),
  CONSTRAINT `doctors_ibfk_1` FOREIGN KEY (`photo_id`) REFERENCES `photo` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('1', 'Lea', 'Lind', 'hilll.austin@example.org', '17862316416', 'm', '1980-02-25', 'North Antonetta', '10', '1983-11-18 19:53:27', '2011-05-26 01:25:34');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('2', 'Floy', 'Kris', 'jacobson.ettie@example.net', '83288800527', 'm', '1982-12-19', 'Pourosstad', '37', '1984-03-28 20:36:54', '1975-06-09 02:58:16');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('3', 'Gay', 'Barton', 'llarkin@example.net', '69487419225', 'f', '1991-02-21', 'New Terrill', '5', '2001-07-14 21:06:18', '1974-08-22 02:19:59');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('4', 'Carolyne', 'Hilll', 'bhowell@example.com', '40931661816', 'm', '1992-03-10', 'North Alvina', '88', '1996-04-19 14:43:22', '1973-10-28 00:22:05');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('5', 'Noe', 'Fritsch', 'anderson.evert@example.org', '70227215950', 'm', '1970-05-15', 'South Saige', '51', '2004-10-22 16:15:23', '2006-11-25 13:26:03');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('6', 'Della', 'Mayert', 'delilah.orn@example.com', '64870463434', 'm', '1992-11-27', 'Alyciabury', '81', '1972-01-28 19:12:39', '1975-08-11 17:14:27');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('7', 'Cameron', 'Collier', 'wjacobs@example.com', '97813681749', 'm', '1980-07-25', 'West Colinport', '76', '2004-09-06 09:04:46', '1987-11-02 00:25:55');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('8', 'Carley', 'Welch', 'bhilpert@example.com', '31640419903', 'f', '1981-05-29', 'Lake Rosarioshire', '79', '1977-09-16 00:19:58', '1983-02-01 17:01:34');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('9', 'Ericka', 'Pfeffer', 'vivienne24@example.org', '1613993586', 'f', '1982-11-02', 'Gerlachchester', '100', '2007-11-11 02:16:34', '1991-02-28 08:30:11');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('10', 'Beth', 'Rodriguez', 'elinor.wilkinson@example.net', '35010654164', 'f', '1992-10-02', 'East Rodrigo', '26', '1983-04-15 06:52:24', '1995-04-22 15:11:42');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('11', 'Hanna', 'Wolf', 'fheathcote@example.com', '60413609017', 'f', '1978-08-30', 'Christopherview', '51', '1977-10-07 19:18:25', '1974-09-25 04:25:08');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('12', 'Theodora', 'Senger', 'julien.howell@example.org', '5136792051', 'f', '1975-10-24', 'East Lane', '27', '2007-05-07 03:12:32', '1991-05-26 15:39:13');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('13', 'Leta', 'Gerlach', 'ali.abshire@example.com', '3074878575', 'f', '1994-02-26', 'Starkport', '62', '2009-07-13 22:37:30', '2019-10-26 14:46:59');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('14', 'Emilio', 'Abshire', 'mnicolas@example.net', '78810509509', 'f', '1997-12-27', 'Lethaberg', '100', '1994-05-25 15:36:57', '2009-03-28 20:41:02');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('15', 'Cedrick', 'Mills', 'ondricka.erika@example.com', '69299398330', 'f', '1991-11-03', 'Maziechester', '7', '2018-06-24 10:50:45', '2009-08-10 12:54:28');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('16', 'Enola', 'Robel', 'phoppe@example.net', '97689801377', 'f', '1981-01-12', 'Larkinberg', '71', '2004-01-30 02:53:15', '2003-01-03 20:45:36');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('17', 'Edgardo', 'Gorczany', 'davion56@example.net', '83140561467', 'f', '1983-09-21', 'East Deangeloville', '83', '1997-07-02 01:18:33', '1972-11-22 21:35:01');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('18', 'Delbert', 'Becker', 'mkihn@example.org', '36414752114', 'm', '1979-11-20', 'North Nannie', '87', '2009-03-28 15:51:28', '1997-08-26 05:57:37');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('19', 'Nash', 'Emmerich', 'bdenesik@example.com', '53420285592', 'f', '1995-07-14', 'North Alexa', '24', '2001-07-12 06:12:25', '2020-04-10 22:39:16');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('20', 'Shannon', 'Hintz', 'mosciski.lucinda@example.org', '10639681112', 'm', '1993-06-13', 'Johannburgh', '85', '1996-03-27 10:40:06', '1990-05-12 03:36:29');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('21', 'Rene', 'Prosacco', 'ayana.gislason@example.com', '75336411223', 'm', '1987-05-21', 'Londonton', '14', '2020-01-19 16:44:37', '1980-12-13 23:15:59');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('22', 'Lourdes', 'Howell', 'emie14@example.com', '50449440978', 'f', '1983-05-28', 'West Felicity', '7', '1973-04-24 05:41:46', '2000-09-03 14:36:33');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('23', 'Sadie', 'Koelpin', 'shaylee.mohr@example.com', '67520028687', 'm', '1979-01-24', 'South Kari', '74', '2012-10-20 22:37:51', '2009-07-04 20:00:44');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('24', 'Tamara', 'Reichert', 'osinski.sherman@example.org', '8219531521', 'f', '1983-05-08', 'South Edison', '60', '2007-04-12 04:16:40', '2014-06-03 20:53:17');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('25', 'Walton', 'Swift', 'vicky.lockman@example.com', '8880831184', 'm', '1977-12-02', 'Rowanhaven', '24', '2009-05-26 02:15:02', '1982-03-18 02:04:49');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('26', 'Kaycee', 'Auer', 'aschmeler@example.com', '80893589240', 'm', '1995-09-29', 'Angusshire', '16', '1972-04-13 13:10:27', '1983-02-19 04:24:13');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('27', 'Jose', 'Price', 'kathlyn36@example.com', '25835543146', 'm', '1979-05-16', 'Port Neil', '69', '2019-02-02 23:09:51', '2012-10-25 11:12:47');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('28', 'Forest', 'Kuphal', 'stark.arnulfo@example.org', '25712424209', 'f', '1977-08-22', 'Kossfurt', '97', '2019-04-16 01:14:48', '1972-06-21 16:34:31');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('29', 'Howard', 'Walker', 'kamille.heaney@example.net', '77127274604', 'f', '1986-06-09', 'West Claire', '13', '2010-04-12 23:49:41', '2003-08-25 01:15:36');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('30', 'Eliseo', 'Lehner', 'hammes.lucile@example.com', '84941474963', 'f', '1971-11-15', 'Eleanoremouth', '7', '1986-05-15 10:41:03', '1995-02-09 17:04:23');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('31', 'Ocie', 'Mraz', 'dulce.schoen@example.net', '60126085883', 'm', '1981-07-23', 'Prohaskastad', '81', '1974-08-22 04:31:36', '2008-01-07 15:48:15');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('32', 'Bernadette', 'Kiehn', 'lernser@example.com', '73476096636', 'f', '1970-08-03', 'South Fredericborough', '22', '2008-11-06 05:09:14', '2020-02-01 21:48:00');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('33', 'Jaqueline', 'Reinger', 'senger.myrl@example.org', '57247281516', 'm', '1975-07-15', 'South Madalyn', '44', '1995-06-03 06:48:18', '1993-05-21 11:00:24');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('34', 'Tobin', 'Veum', 'cgoldner@example.net', '35054123051', 'm', '1986-03-17', 'Langworthberg', '85', '1994-05-14 00:22:13', '1975-12-19 23:54:21');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('35', 'Derick', 'Bernhard', 'zula37@example.net', '13359506885', 'm', '1979-02-05', 'Lake Desmond', '9', '1980-06-27 09:20:10', '1973-11-18 15:10:02');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('36', 'Tiana', 'Waelchi', 'domenica91@example.org', '60406043892', 'f', '1989-02-01', 'Sheaport', '94', '1972-12-08 15:34:31', '1999-09-22 13:05:20');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('37', 'Dedric', 'Hudson', 'jcarter@example.org', '2047531530', 'm', '1986-07-15', 'Port Alize', '66', '1997-04-05 19:31:22', '2010-01-12 18:47:25');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('38', 'Alexzander', 'Emmerich', 'sabryna29@example.com', '89605248698', 'm', '1984-11-20', 'Alizefurt', '85', '2005-01-25 07:01:13', '2007-01-01 19:56:20');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('39', 'Hollie', 'Gulgowski', 'sheaney@example.com', '55451802897', 'f', '1977-04-27', 'Philiptown', '72', '2009-03-18 17:33:55', '1977-09-27 15:50:47');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('40', 'Vita', 'Williamson', 'schneider.bradley@example.com', '43328137712', 'm', '1989-07-15', 'Ondrickaberg', '66', '1982-11-06 01:47:16', '1996-04-07 01:10:06');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('41', 'Alberta', 'Reichel', 'harmony44@example.com', '35475210348', 'm', '1971-03-03', 'Gerlachborough', '10', '1997-10-25 00:27:13', '1992-04-10 09:22:44');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('42', 'Zane', 'Schneider', 'bruen.dock@example.com', '51905119556', 'f', '1982-02-12', 'Timmyville', '22', '1972-05-26 06:29:00', '2010-10-03 20:06:14');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('43', 'Arlo', 'Howe', 'florida.grant@example.net', '97454753578', 'f', '1982-07-04', 'Walkerhaven', '93', '2018-06-23 03:35:03', '1993-12-19 12:24:42');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('44', 'Ressie', 'Koch', 'brennan.wintheiser@example.com', '98553916274', 'm', '1983-09-24', 'West Rowanland', '71', '2014-04-12 22:07:42', '1995-10-11 21:35:43');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('45', 'Jarret', 'Monahan', 'twila.pacocha@example.com', '98243861627', 'f', '1989-04-02', 'Jaquelineport', '22', '1978-02-10 18:59:32', '2003-10-10 04:58:17');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('46', 'Annie', 'Homenick', 'lwatsica@example.com', '55521491378', 'f', '1999-11-14', 'Erikburgh', '99', '1987-07-14 05:11:13', '1982-09-28 13:05:41');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('47', 'Buck', 'Bins', 'emely.o\'conner@example.org', '60233860688', 'f', '1990-05-01', 'Dougport', '41', '2003-07-07 16:12:57', '1995-08-14 01:16:00');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('48', 'Abelardo', 'Ward', 'bnitzsche@example.net', '61315778044', 'f', '1999-09-14', 'South Roma', '5', '2010-08-28 22:47:31', '2020-06-28 16:23:48');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('49', 'Reanna', 'Schmitt', 'go\'hara@example.com', '91184898455', 'm', '1977-04-27', 'New Foreststad', '86', '2000-07-12 04:47:13', '2018-07-28 00:59:46');
INSERT INTO `doctors` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('50', 'Dianna', 'Will', 'eileen25@example.net', '46146107484', 'm', '1998-07-19', 'New Kevenside', '65', '1977-05-16 15:22:42', '2013-03-08 23:32:39');


#
# TABLE STRUCTURE FOR: doctors_clinics
#

DROP TABLE IF EXISTS `doctors_clinics`;

CREATE TABLE `doctors_clinics` (
  `doctor_id` bigint(20) unsigned NOT NULL,
  `clinic_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`doctor_id`,`clinic_id`),
  KEY `clinic_id` (`clinic_id`),
  CONSTRAINT `doctors_clinics_ibfk_1` FOREIGN KEY (`doctor_id`) REFERENCES `doctors` (`id`),
  CONSTRAINT `doctors_clinics_ibfk_2` FOREIGN KEY (`clinic_id`) REFERENCES `clinics` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('1', '39');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('1', '74');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('2', '29');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('2', '72');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('3', '17');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('3', '29');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('4', '68');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('4', '93');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('5', '24');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('5', '94');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('6', '17');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('6', '87');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('7', '29');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('7', '81');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('8', '8');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('9', '59');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('9', '85');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('10', '18');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('10', '21');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('11', '37');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('11', '39');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('12', '30');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('12', '54');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('13', '35');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('13', '63');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('14', '1');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('14', '99');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('15', '39');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('15', '71');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('16', '16');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('16', '97');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('17', '52');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('17', '91');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('18', '41');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('18', '47');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('19', '26');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('19', '80');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('20', '13');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('20', '51');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('21', '1');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('21', '65');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('22', '53');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('22', '63');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('23', '10');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('23', '55');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('24', '53');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('24', '91');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('25', '42');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('25', '58');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('26', '7');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('26', '88');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('27', '50');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('27', '84');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('28', '28');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('28', '99');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('29', '41');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('29', '95');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('30', '32');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('30', '57');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('31', '70');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('31', '93');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('32', '15');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('32', '34');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('33', '28');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('33', '60');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('34', '22');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('34', '86');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('35', '26');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('35', '82');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('36', '54');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('37', '2');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('38', '10');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('39', '61');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('40', '60');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('41', '27');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('42', '98');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('43', '90');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('44', '90');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('45', '98');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('46', '60');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('47', '86');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('48', '88');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('49', '7');
INSERT INTO `doctors_clinics` (`doctor_id`, `clinic_id`) VALUES ('50', '66');


#
# TABLE STRUCTURE FOR: doctors_specialties
#

DROP TABLE IF EXISTS `doctors_specialties`;

CREATE TABLE `doctors_specialties` (
  `doctor_id` bigint(20) unsigned NOT NULL,
  `specialty_id` bigint(20) unsigned NOT NULL,
  `category` enum('highest category','first category','second category','third category','no category') COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`doctor_id`,`specialty_id`),
  KEY `specialty_id` (`specialty_id`),
  CONSTRAINT `doctors_specialties_ibfk_1` FOREIGN KEY (`doctor_id`) REFERENCES `doctors` (`id`),
  CONSTRAINT `doctors_specialties_ibfk_2` FOREIGN KEY (`specialty_id`) REFERENCES `specialties` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('1', '10', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('2', '4', 'highest category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('2', '7', 'second category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('2', '8', 'first category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('3', '11', 'third category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('3', '12', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('4', '13', 'third category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('5', '6', 'third category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('6', '17', 'second category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('7', '2', 'highest category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('8', '12', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('8', '17', 'highest category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('9', '5', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('9', '13', 'third category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('11', '13', 'second category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('12', '3', 'first category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('12', '7', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('14', '1', 'highest category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('14', '17', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('15', '8', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('15', '13', 'highest category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('15', '15', 'second category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('16', '3', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('16', '12', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('16', '16', 'second category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('18', '18', 'first category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('19', '4', 'second category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('19', '15', 'second category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('20', '15', 'first category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('22', '3', 'second category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('23', '1', 'first category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('23', '8', 'third category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('23', '11', 'second category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('23', '12', 'first category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('23', '14', 'first category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('23', '18', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('24', '1', 'highest category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('24', '14', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('25', '5', 'first category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('25', '9', 'highest category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('25', '11', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('25', '15', 'highest category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('26', '2', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('26', '8', 'first category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('26', '18', 'first category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('27', '4', 'second category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('28', '13', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('29', '4', 'second category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('30', '5', 'highest category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('32', '3', 'third category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('33', '7', 'first category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('33', '18', 'highest category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('34', '3', 'highest category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('34', '4', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('34', '7', 'third category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('34', '17', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('36', '3', 'first category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('36', '9', 'second category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('36', '14', 'first category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('37', '8', 'third category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('40', '2', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('40', '5', 'highest category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('40', '8', 'second category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('40', '17', 'third category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('41', '3', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('41', '11', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('41', '16', 'first category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('42', '15', 'third category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('43', '5', 'first category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('44', '1', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('44', '7', 'highest category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('45', '1', 'third category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('46', '8', 'first category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('48', '4', 'third category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('49', '1', 'first category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('49', '5', 'third category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('50', '11', 'no category');
INSERT INTO `doctors_specialties` (`doctor_id`, `specialty_id`, `category`) VALUES ('50', '13', 'first category');


#
# TABLE STRUCTURE FOR: info_clinic
#

DROP TABLE IF EXISTS `info_clinic`;

CREATE TABLE `info_clinic` (
  `clinic_id` bigint(20) unsigned NOT NULL,
  `photo_id` bigint(20) unsigned NOT NULL,
  `adress` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  UNIQUE KEY `adress` (`adress`),
  KEY `clinic_id` (`clinic_id`),
  KEY `photo_id` (`photo_id`),
  CONSTRAINT `info_clinic_ibfk_1` FOREIGN KEY (`clinic_id`) REFERENCES `clinics` (`id`),
  CONSTRAINT `info_clinic_ibfk_2` FOREIGN KEY (`photo_id`) REFERENCES `photo` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('80', '36', '0022 Von Knolls Apt. 275\nLake Joanny, MN 16368', '46937393683', 'Odio voluptatem molestiae et. Vero in nulla omnis velit est. Omnis ut mollitia est et. Dolore illo laudantium sed et.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('9', '87', '0100 Macejkovic Plains\nNew Lillychester, SD 82329-7920', '45649557578', 'Rerum suscipit aut eos dicta. Praesentium aspernatur rerum quo est. Unde reiciendis vel accusamus consequatur ex quod cumque.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('72', '13', '01733 Franecki Knoll\nCharityfurt, IN 47532-3693', '93541573188', 'Eaque et fuga officia aut tempora exercitationem unde aut. Animi explicabo eveniet esse sint. Sapiente a et dolores optio est dolore. Exercitationem doloribus omnis voluptatem eligendi rerum sunt qui.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('74', '80', '01977 Abernathy Ridge\nAlethafort, DE 09805', '5454977715', 'Qui nam amet velit quia quo. Delectus ut excepturi nihil suscipit non id harum. Voluptatem sed repellendus consequatur porro similique omnis. Et repudiandae inventore natus porro.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('66', '49', '023 Magdalen Locks Suite 142\nLake Glenda, MT 70238-3040', '38416264839', 'Quia expedita aliquam iusto nostrum occaecati in totam. Iste iste et deserunt voluptatibus rerum. Eligendi iste dicta eius rerum veritatis alias magni itaque.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('94', '29', '02355 Zoie Dale Suite 075\nSouth Stone, DE 46197', '82496235701', 'Veniam rerum ea voluptatum autem. Officiis illo autem quia vitae esse impedit. Consequatur doloremque ut quia optio. Et in nesciunt neque rerum aspernatur.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('21', '6', '033 McClure Point\nJanview, KY 09460-5785', '1696788839', 'Omnis dolorum voluptas saepe et reprehenderit consequatur. Expedita temporibus ut consectetur numquam.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('1', '3', '0335 Gislason Villages Suite 611\nWest Dante, ME 09025-6202', '26351181140', 'Voluptatum quia ipsum qui laboriosam libero officia quo. Exercitationem et aut illo ratione voluptas sint nostrum. Aut id temporibus voluptas aut fugit quia id.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('12', '68', '03445 Melyssa Run Suite 989\nKautzerton, NE 83096-6588', '56579240914', 'Aut impedit nobis corporis repellat et quibusdam. Rem repellat autem fugiat est. Dolorem praesentium voluptas asperiores mollitia. Ipsum dolorem laborum ducimus dolorum aut non delectus.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('71', '39', '0456 Alexandria Orchard\nPort Abbietown, OR 95584', '83841141696', 'Adipisci qui suscipit vero magnam qui alias et. Voluptatum inventore cum ut minus eveniet. Laborum incidunt velit magnam ipsam sed rem. Facilis quaerat et voluptates explicabo.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('98', '5', '04592 Napoleon Oval Suite 291\nChristianaburgh, CA 67632-7624', '20066426376', 'Corporis quisquam provident sed fuga earum eum. Accusamus aut nostrum natus. Molestias vel magnam sequi blanditiis veniam beatae doloremque. Ex non temporibus dolore dolor commodi.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('20', '57', '04646 Grimes Locks\nLake Mylene, AL 24883', '60964834767', 'Quia veritatis eius aut. Et omnis dolores veniam facilis aut. Dolorem fugiat laboriosam ullam sed.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('38', '21', '0584 Hamill Underpass\nRutherfordfurt, WA 37951-5387', '81329201951', 'Sit rerum illum corporis qui debitis non. Laborum dolorum laudantium velit nulla. Natus eligendi ad sunt modi iste repellat quod deserunt. Voluptatem iste voluptatibus molestias id est dolorem.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('75', '14', '066 Boyer Vista Suite 867\nKeelingtown, WI 73421', '13237440599', 'Dolor est dolor autem. Ut rerum rerum ducimus nam ut delectus sapiente. Et ut fuga ut sunt nostrum occaecati modi molestiae. Labore sint non dolores aliquam qui cupiditate consequuntur velit. Quasi aut qui magnam omnis iure sint.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('50', '15', '0919 Orval Rest\nLake Georgetteburgh, NY 02821', '57928030621', 'Voluptatem tempora aut ex esse in corporis. Hic sed maiores est sed. Magnam sequi rerum nihil tenetur. Illum illo enim et.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('65', '77', '11554 Kutch Crossing\nNorth Vidamouth, MD 04020', '93683387947', 'Soluta harum labore illo in necessitatibus eius esse. Sed ut dolorem natus molestias sit cumque ut eos. Dolores a quia voluptas itaque voluptatem doloribus. Fuga ea voluptate recusandae placeat accusantium.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('42', '4', '12058 Emelie River Suite 237\nMcLaughlinberg, AR 41102-6563', '83120007220', 'Aut consequuntur deleniti corporis ut eius dolorum error. Accusantium praesentium et voluptatum minima ut assumenda. Ad consequatur ipsa quos id id ut. Quibusdam voluptatum molestias quam est id sed. Eum sit molestiae ut ratione autem.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('18', '49', '12839 Schamberger Circle\nJastbury, NV 38346-7011', '71388365957', 'Delectus iste incidunt sit cupiditate quia earum. Explicabo voluptatem eaque quia architecto vero.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('96', '11', '14561 Mike Viaduct Apt. 242\nNew Christopherborough, ME 31235', '28575464028', 'Quis consequuntur aspernatur adipisci molestiae est neque ducimus aspernatur. Neque aut repellat est beatae ex quas et. Natus alias rerum ipsum voluptatibus officiis.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('13', '57', '14759 Jammie Path Apt. 243\nBartonstad, MO 13652', '65690327175', 'Suscipit quibusdam odio voluptas. Esse quo illum soluta rerum et.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('63', '14', '165 Tania Mountain\nOsinskiport, PA 94539-7886', '49571701769', 'Quasi dolore distinctio autem modi corporis saepe. Et est deserunt est. Nesciunt officiis quidem aut porro et non. Qui labore fugit quod reiciendis et molestiae neque.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('82', '11', '176 Abbey Ports Apt. 698\nSouth Yolandaburgh, SD 21593-5263', '77129663442', 'Voluptatem suscipit rem non voluptatem aut quisquam. Hic ut repellat nisi animi. Ut voluptatem ut velit. Occaecati est magni voluptas molestiae aperiam saepe qui id.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('56', '28', '1855 Erika Prairie\nAdamshaven, ME 62714', '46300009224', 'Voluptatem hic iusto possimus sed quod placeat dolor. Modi iste ex repellendus dignissimos ratione quae dolore. Ea aut distinctio explicabo perferendis hic quidem iste.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('33', '80', '18843 Mills Squares\nSouth Thelma, ID 43121-7020', '89250960287', 'Totam architecto sit nemo laudantium suscipit et. Corporis unde aut modi assumenda id dicta aliquam. Non qui occaecati delectus dolor eum. Explicabo et autem iure itaque vel.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('6', '79', '20257 Daniel Orchard Suite 200\nAlexandrinechester, WA 94709', '77431972957', 'Quisquam quo sit aliquid perferendis. Voluptas voluptas fuga suscipit occaecati. Iure cupiditate praesentium ut dolorem libero. Ut similique rerum impedit aliquam voluptatem doloremque.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('11', '33', '215 Gibson Well\nBartolettichester, IL 45709-4316', '99763610819', 'Asperiores repellat et doloribus quis illum quam molestiae. Rem ipsum perspiciatis molestiae et. Accusamus veritatis iste dolorem in id omnis aliquam molestiae. Ipsam suscipit est error odit velit beatae.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('87', '8', '2166 Mills Mill Suite 893\nWest Dwight, DE 02294-7786', '73644263831', 'Dignissimos repellat fugit impedit laborum et hic. Sequi non numquam veritatis asperiores nihil. Est molestiae consequatur ex. Praesentium rerum suscipit vero distinctio deleniti veritatis laudantium.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('92', '47', '24185 Jordan Spring Apt. 226\nEast Granville, HI 48468', '41711860139', 'In est autem animi nam eveniet. Natus voluptates nostrum quis enim. Voluptas ipsam similique et velit doloremque voluptatem enim.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('14', '88', '24930 Schowalter Street Suite 728\nNorth Zettastad, WY 53701', '47722029771', 'Sint et accusamus molestias maxime dolorum. Nostrum rerum perferendis est ullam ratione. Fuga sit quia est nihil dolore ut eos sed.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('34', '9', '263 Kamille Cliff Apt. 165\nSouth Merlinton, SD 44572-7744', '32780716896', 'Praesentium pariatur sed doloremque et rerum quis. Qui aliquid eos ad aut. Explicabo dolor ut et quidem enim. Rem quia ea accusantium adipisci illum.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('28', '31', '270 Abernathy Glens Apt. 565\nEast Carolyn, CT 74303', '34795634130', 'Voluptas nihil deserunt sapiente laborum enim magnam ut. Et aperiam dolor omnis beatae sunt qui sed adipisci. Voluptas accusantium nam voluptatem in rem.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('47', '56', '307 Bailey Mount\nEast Gabrielle, IL 33453-9365', '80740141852', 'Rerum ut natus consequatur laborum ut. Aut officiis rerum earum hic veniam autem. Est nostrum autem laborum vel.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('61', '17', '3309 Agustin Shoals Suite 693\nEllaland, IA 14904', '23053351673', 'Pariatur molestiae maxime corporis quae pariatur. Accusamus vero aut est vero optio id. Itaque sed qui aut ad. Qui nam expedita cupiditate voluptatem nobis ut.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('35', '35', '33103 Robel Extensions\nNaderside, SD 82201', '53630355960', 'Sed dolor soluta in illum voluptate molestiae cumque ut. Dolorem nobis eaque dolorem.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('52', '58', '34057 Margaretta Avenue Apt. 836\nStreichtown, ND 62702-1061', '17027338378', 'Unde laudantium consequatur voluptas ex sed. Commodi iusto sit quia. Rerum sed itaque aut aut. Magnam ut doloremque odio qui neque aut.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('26', '27', '34062 Wilderman Bridge Suite 998\nEdgardomouth, MD 31008', '25451752641', 'Iste minima tenetur reprehenderit soluta explicabo magni. Ut sed eveniet voluptatem dolorem molestias similique dolore. Possimus dolorem dolorem incidunt est omnis voluptatum quo.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('30', '41', '35124 Tremblay Street\nLake Keagan, AR 77058', '60521405805', 'Debitis accusamus blanditiis eos eius totam magnam. Velit quia sunt iure sed amet. Inventore sapiente numquam corrupti.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('83', '94', '35198 Cummings Trafficway Suite 982\nGonzalomouth, NE 24961', '53130405051', 'Non veritatis ex veritatis sed beatae reiciendis vel. Harum eos et dolorem laudantium quo est. Aperiam adipisci vel voluptas. Architecto repellendus sint unde sapiente dolores impedit.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('54', '65', '3564 Jody Wall Suite 080\nEast Ayana, NV 50079', '25660401572', 'Maiores fugit maiores et officia. Inventore et similique temporibus consequatur est. Labore itaque quidem repellat impedit ea voluptas dolores.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('51', '21', '3572 Danny Ferry Apt. 709\nSouth Haliechester, WI 78611-8357', '33513129222', 'Sit quam velit error quidem voluptatem ipsa earum minus. Distinctio hic autem est. Voluptatem necessitatibus et similique quos saepe ipsa.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('86', '55', '3661 Schaden Station\nLake Santa, FL 63259', '13127076571', 'Odit sint aperiam quia quod accusantium. Voluptates sunt tempore eveniet ut consequatur. Voluptate qui repellendus expedita autem debitis labore. Officiis ab officia alias ducimus velit doloribus. Est aperiam aut eos est quae est alias voluptas.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('46', '4', '369 Sim Meadows Suite 194\nNew Horace, IN 55985', '70100455393', 'Ad adipisci sunt sed fuga. Quae totam ut enim fugiat et. Rerum saepe esse soluta numquam vero modi nisi. Quae libero non voluptatem exercitationem ea culpa.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('4', '73', '38254 Murray Ville Apt. 503\nMarvinland, OR 89743-7303', '85947438849', 'Facilis qui deleniti enim suscipit. Recusandae possimus soluta fuga sunt. Tenetur tenetur sint provident voluptatem velit aut. Quo nihil tempore pariatur nemo.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('24', '4', '388 Bradly Road\nLake Cary, TN 83784', '98028742787', 'Alias quia et velit nihil. Est sunt sint rerum impedit. Sit odit qui non inventore.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('58', '77', '388 Murray Greens\nNew Lyric, NM 87765-1342', '34333689724', 'Ut corporis facere laborum quis rerum nam quaerat. Ea facilis animi laboriosam ea qui dolor sit. Ratione vel repudiandae in. Hic qui neque maiores voluptatem. Ut et sunt voluptatem.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('17', '73', '39411 Ritchie Lane\nDustinside, WY 49712', '67507678006', 'Ut ducimus nulla veritatis. Omnis repellendus qui cupiditate ut quis aut. Rem possimus rerum velit nemo consectetur ex.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('37', '88', '3957 Sim Cliffs\nAshlynnshire, TN 40317', '60572921029', 'Delectus minima exercitationem ab. Ea id harum minima maxime recusandae amet. Inventore porro consequatur est deserunt atque sed eaque. Nostrum sunt aut in dignissimos necessitatibus iste sequi. Est et non eius.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('95', '44', '39981 Ashley Canyon Suite 616\nKeenanchester, MA 71211', '6770829199', 'Molestiae id quasi enim. Ipsam tenetur blanditiis voluptate tempora rem ea accusantium. Ut non nam laborum. Quo hic repellendus aspernatur aut error laboriosam.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('64', '97', '42482 Juliet Isle Apt. 170\nWest Jared, AK 08439', '28298385182', 'Voluptas dolorem corporis magni molestiae. Voluptas iste cum error consequatur est vel ut.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('19', '60', '44573 Nicholas Forge\nSandraborough, AL 44816-3747', '16177431577', 'Fugiat molestiae vero est hic. Est harum itaque non repudiandae iure placeat eaque.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('36', '65', '45163 McLaughlin Divide\nValerieberg, ND 83377-3892', '78503005538', 'Quia assumenda qui veniam voluptas tenetur distinctio. Non non et fugit ipsa odit accusantium. Mollitia vel vel exercitationem quidem magnam tempore consequatur error. Qui vero architecto aut nemo aspernatur.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('93', '35', '4656 Benjamin Turnpike Suite 666\nEast Asiashire, NJ 20650', '46609728608', 'Et quidem qui id ullam. Rerum sint quia quod doloribus voluptatem velit. Incidunt quod cum aut tempore.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('53', '97', '479 Brooks Falls\nNorth Hoyt, CO 56613-7277', '47892264271', 'Voluptas et consequatur vel. Ut dolor veniam voluptatem velit. Fuga ipsa quis qui facere ullam pariatur.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('62', '69', '4832 Dooley Roads Apt. 357\nNorth Careybury, UT 53990', '33479420055', 'Illo provident consequatur nostrum. Quis rerum tenetur perferendis dolor. Provident corporis at dicta ut totam voluptatem temporibus.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('31', '10', '48377 Willms Rapid\nLyrichaven, MN 25588-1880', '52682239313', 'Eaque rem eligendi dolorem et sequi. In consequatur quibusdam aliquid sed distinctio consequatur consequatur. Voluptas illum porro quam officiis a sapiente. Ullam laudantium enim voluptatem voluptas harum laborum officiis.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('78', '69', '4839 White Hills Suite 415\nConroychester, NM 86829-1076', '19770226800', 'Praesentium odio facilis aperiam. Et vero voluptas nobis. Corporis sapiente earum mollitia omnis tempore.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('16', '55', '503 Cassin Terrace\nNew Deannastad, TX 14894-3538', '30782687753', 'Molestias eos molestias adipisci facere. Dolorum assumenda earum est esse totam laboriosam autem. Iusto ipsam quam distinctio sint. Expedita sequi nostrum reprehenderit est.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('85', '75', '525 Bahringer Underpass Apt. 072\nDietrichview, NV 63271-2593', '73180748991', 'Incidunt consectetur qui deserunt dolores. Quis officiis repellendus mollitia cupiditate qui rem. Nisi ea facere fugiat ea. Ducimus blanditiis quae at eum inventore aut.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('49', '53', '529 Morar Pike Suite 351\nSawaynshire, MA 87557', '72124597834', 'Magnam modi velit dolor. Non sint provident libero sed. Assumenda sint ut aut laboriosam.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('77', '84', '531 Morissette Way Suite 440\nLaviniatown, KS 26252', '41523695717', 'Sed corrupti eligendi nulla. Cum est illo nisi sed veritatis id.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('15', '63', '536 Ward Points\nBetteside, NE 58999', '64237100804', 'Aut explicabo quibusdam quo nisi voluptate. Qui quia deserunt quisquam quos eos. Ex facilis in odit fuga dolores rerum. Molestias numquam recusandae sapiente rem magnam quis.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('8', '7', '55698 Powlowski Turnpike Suite 206\nNew Anastasia, MA 84471-7662', '21334564640', 'Dolore ab nobis molestiae fuga modi consequatur temporibus. Et nihil iusto distinctio modi. Nam vel officia sit molestiae doloribus ipsam enim. Et perferendis maiores quisquam perspiciatis qui omnis quo. Rerum vel velit qui aut qui odit molestiae.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('89', '31', '56831 Mohr Branch Apt. 317\nPort Hannafort, WI 98640', '68263280289', 'Perferendis id temporibus ab porro. Laudantium doloremque quis necessitatibus aut excepturi earum soluta. Ab sed atque quia. Eius voluptate iste laborum soluta quas rerum qui.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('59', '59', '57495 Feeney Spring Apt. 010\nLake Vicenta, HI 69667', '33271808705', 'Qui et rem fugit et. Voluptatem amet quasi sed deserunt doloremque nostrum. Vel est cum ipsum et minus quo. Fugit nemo omnis dolorem officiis.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('69', '69', '59514 Zemlak Branch Suite 528\nLake Jordonport, HI 31714-0963', '85775090260', 'Consequatur excepturi soluta qui sunt voluptatem eum est dolorem. Est veniam voluptatem sequi voluptate pariatur.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('10', '24', '6076 Jedidiah Gardens Suite 829\nGleasonstad, WA 29512', '62877995979', 'Est qui ut nemo quia aliquam amet quibusdam. Sint rerum aut doloremque quo corporis sed.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('39', '71', '6321 Devonte Spring\nNorth Aileen, SC 31429-0204', '93191650146', 'Placeat saepe sed sit totam error. Omnis quia voluptatum facere quo. In in molestiae ut aspernatur aspernatur numquam mollitia doloremque. Vitae commodi et sint vel quia repudiandae. Eligendi illo adipisci dignissimos molestiae voluptatem explicabo.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('44', '1', '65290 Hand Points Suite 819\nUlisesfort, MA 38360-1857', '5797217976', 'Molestias minima reiciendis omnis perferendis est omnis dolor recusandae. Quia vel velit reprehenderit. Quia qui quia sed perferendis quis omnis.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('43', '42', '657 Doyle Mountain Suite 187\nSouth Pierre, AK 40362-4391', '25286769134', 'Ratione saepe recusandae beatae nemo et et nisi nam. Praesentium ut sint iste facilis perferendis et. Cumque enim occaecati ad quis.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('48', '64', '673 Doyle Valleys Apt. 855\nWest Ilianachester, CO 98955', '11635896462', 'Maiores quia ipsa accusantium debitis rem magni expedita totam. Vel voluptas molestias eaque adipisci voluptatem sed explicabo.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('60', '51', '6920 Reynolds Trail\nSouth Olafburgh, CA 84487', '7334016649', 'Ut labore laboriosam et voluptatem ut voluptatem. Culpa odit omnis qui eos repellat minima atque. Rerum ut odio nihil voluptas quia culpa. Nam non rerum quae quis dolorem hic ut.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('3', '99', '7219 Stacy View\nBricemouth, WY 70437', '16113088211', 'Odit rem eos aliquid aut est aspernatur error. Ab repudiandae optio aliquid voluptas ratione. Ipsa veritatis iusto consequatur.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('88', '65', '74563 Kozey Vista Apt. 500\nNew Raegan, MD 91700-7660', '41667216437', 'Nesciunt consequatur inventore rerum at. Eveniet ducimus perspiciatis totam placeat velit. Esse quaerat dolor consequatur qui aut sed ut. Aliquam et et inventore quis quia aut consectetur.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('40', '75', '748 Waelchi Creek Suite 097\nNew Stefanieborough, NE 01164', '50407414067', 'Rerum et numquam suscipit dolorem aut ut. Qui quasi animi autem eum maiores quisquam. Id voluptas fugiat qui et earum.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('84', '80', '75306 Murray Flats Suite 386\nWest Ericmouth, OK 20096', '81833255937', 'Et expedita sit non consequatur provident voluptatem veniam. Est non facere nostrum ut quia dolorum. Consectetur et amet est tempora. Velit natus dolorum in quia quis molestiae. Aut quasi architecto numquam est.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('70', '33', '76894 Waters Station Suite 844\nNew Frederiqueshire, PA 12975-6682', '57447665219', 'Necessitatibus consequatur quaerat eligendi dignissimos voluptates quibusdam. Nobis id ducimus ipsum sed sed illum. Qui qui autem consequatur minima natus.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('29', '61', '77279 Vicente Haven\nSouth Brennaberg, MO 15055', '27462683157', 'Doloremque nulla voluptatem provident corporis dignissimos non est. Similique vel praesentium odio maiores et eos. Consequatur maxime doloremque deserunt sit tempora voluptates quo. Fuga voluptatem voluptatum impedit deleniti qui placeat esse optio.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('67', '62', '7746 Vicky Views\nGreenfelderhaven, MO 81961', '90724470413', 'Distinctio qui omnis quibusdam officia animi. Est perspiciatis dolorum eum eaque aut quaerat fugiat. Officiis nostrum et voluptates eos.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('76', '27', '785 Monahan Courts\nSouth Elissa, NM 34661', '14032828366', 'Ut nostrum recusandae aut quia error magni et. Impedit a iste quod quia. Quae sint quos nemo eos.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('7', '86', '7969 Georgiana Station Apt. 567\nPort Gideonbury, ME 42759', '90758742430', 'Et aut ut quae aut minima similique mollitia. Esse pariatur harum qui ea a velit illum rerum. Quas est consequuntur adipisci sequi. Dolores delectus occaecati voluptatum atque voluptas officiis.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('55', '61', '801 Keebler Glens\nSouth Amaraberg, MO 32230', '18176075775', 'Et ab dignissimos ea totam repellendus sed. Officia veritatis nihil rerum quo dolores soluta. Quis itaque numquam ea molestias in sed aut ea.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('32', '63', '804 Evert Cliffs\nPort Alessia, DC 18142', '3355981765', 'Velit omnis fugiat saepe necessitatibus libero ipsa temporibus fugiat. Provident vel aperiam enim natus cupiditate id. Magnam a voluptatum qui officiis laudantium. Magni sit incidunt deserunt adipisci earum nesciunt sed.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('22', '82', '8228 Gus Islands Suite 023\nNorth Pansy, ME 13119', '34223225530', 'Voluptatem impedit quas velit et. Aut aut ullam eum distinctio autem pariatur. Qui velit enim alias officiis. Sapiente aspernatur est earum aliquid ullam ipsam.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('2', '40', '82886 Josie Shore\nWest Moises, HI 33037', '82680993533', 'Ut repellendus dolores error ea. Explicabo rerum ducimus occaecati exercitationem qui. Et porro nisi animi architecto repudiandae sit dolorem. Perspiciatis accusantium velit repellat vitae rerum id.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('68', '65', '8290 Little Skyway\nNorth Danika, AZ 18804', '70384292201', 'Exercitationem autem quis exercitationem debitis vitae. Sint optio ratione placeat ipsam ullam incidunt iusto sed. Saepe quasi officia est molestias.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('91', '16', '8299 Naomi Station\nAnnettastad, HI 49695', '85341424901', 'Nesciunt consequatur molestiae tenetur recusandae quae. Sint quibusdam nisi aut fuga. Ut nulla quos non sit. Rerum sit quaerat quia modi veritatis commodi dolor.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('90', '67', '8519 Abigayle Dam Apt. 484\nWest Walker, SC 68717', '9949332355', 'Neque eos quas nesciunt repudiandae qui. Quae nobis et impedit pariatur delectus molestias. Quis sunt qui eius qui quasi. Est ipsum maiores eum ullam. Ad non officiis illo id.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('99', '76', '8697 Destiney Roads\nNorth Gennaro, MA 60263-3562', '76220025636', 'Repellendus architecto qui sed accusamus voluptates veniam magnam. Veritatis delectus qui blanditiis repellat voluptas eum. Repudiandae facilis architecto quam.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('27', '16', '874 Larson Meadows Apt. 284\nDanniestad, WV 15672', '15864994993', 'Deleniti vel quis aliquid voluptate repellat repellat. Eos et est aut rem et.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('100', '46', '91079 Hester Bypass Suite 281\nArnoldoside, MD 81303-1851', '56407364041', 'Ratione rerum non quis perspiciatis laborum velit tempora. Voluptas voluptatem illum ullam ullam sunt. Itaque optio explicabo illo consequatur eaque ullam. Sint nulla et culpa incidunt perspiciatis sequi eaque.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('25', '32', '9272 Melissa Way Apt. 138\nNorth Danyka, SC 96173-8834', '73626040986', 'Repellendus eos distinctio optio incidunt ullam eos. Fugit reprehenderit dolores amet aut velit et expedita.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('97', '77', '92865 Porter Light\nWest Adell, KS 34968-6827', '39079087551', 'Odit autem asperiores temporibus libero totam voluptatem. Facilis optio qui velit quo veritatis excepturi perspiciatis. In aut possimus impedit voluptatibus tempore.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('23', '44', '9351 Audreanne Harbor Apt. 766\nNew Rosella, MO 92335-8347', '89926436318', 'Vero totam ratione deleniti. In sit eligendi at perspiciatis quod. Autem aut ipsam dolorem molestiae nemo numquam. Veritatis tenetur unde nisi provident ut culpa aut.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('45', '91', '9420 Kshlerin Place Apt. 735\nWest Kailee, NH 42441-4526', '93849372754', 'Eos sint vel aliquid. Eos beatae expedita est fugiat. Accusamus natus nemo similique. Neque ducimus est facere debitis aut molestias.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('81', '84', '947 Ellen Lakes\nSchaeferport, AK 19568-7399', '75503687262', 'Eveniet voluptatum et quae fugiat est. Quaerat asperiores rerum sit est sit. Delectus eligendi magnam rerum qui. Qui sit non repudiandae assumenda natus.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('79', '91', '951 Antonia Mission Suite 470\nWest Nico, NE 32168-0944', '99959103807', 'Provident temporibus et quibusdam. Incidunt ex earum aut magni fugiat autem est. Ducimus expedita dignissimos velit numquam consequuntur. Aspernatur ipsa sequi et error officia molestiae dolorem.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('5', '85', '9635 Carolyne Ridges Apt. 703\nStoltenbergport, NC 65161-1033', '55762777412', 'Fugiat mollitia voluptates accusantium corporis quo quia. Sit eos necessitatibus beatae facilis temporibus non commodi dolores. Consequuntur et maiores ipsa blanditiis. Earum ex ducimus dicta dolor sit est.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('57', '91', '9787 Ervin Fall Suite 060\nLilahaven, DC 12015', '91700727513', 'Omnis vero similique expedita. Eum accusantium maiores qui consequatur velit impedit officiis. Dicta aut nihil excepturi cum dolores blanditiis quos quis. Quia id aliquam ex odio.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('41', '44', '980 Doyle Turnpike\nGerholdfort, MS 75788-7100', '39440757128', 'Nemo aut magni sint rerum. Voluptas quam explicabo non. Et qui rem nostrum reprehenderit animi nisi.');
INSERT INTO `info_clinic` (`clinic_id`, `photo_id`, `adress`, `phone`, `body`) VALUES ('73', '36', '9977 Hyatt Light\nJohnsonfort, IN 73517-8306', '36558867783', 'Tenetur aut in et iusto non. Eum ipsa iusto necessitatibus facilis saepe ut. Iste error cum quaerat voluptatum autem ut cum quas. Dolor impedit ea totam et voluptas reiciendis.');

#
# TABLE STRUCTURE FOR: patients
#

DROP TABLE IF EXISTS `patients`;

CREATE TABLE `patients` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `gender` enum('m','f') COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `photo_id` (`photo_id`),
  CONSTRAINT `patients_ibfk_1` FOREIGN KEY (`photo_id`) REFERENCES `photo` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('1', 'Wilma', 'Feeney', 'alejandra.hodkiewicz@example.com', '79482992524', 'f', '2007-11-24', 'East Ignacio', '69', '1980-05-08 23:24:37', '2019-07-20 10:05:27');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('2', 'Mathias', 'Bins', 'bergstrom.karley@example.com', '82674745795', 'm', '1978-09-12', 'North Reidstad', '78', '1998-06-08 03:42:35', '2020-04-20 08:27:57');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('3', 'Carlie', 'Kozey', 'kuhlman.jaleel@example.net', '18841866721', 'f', '2009-01-09', 'East Mya', '94', '1986-12-26 11:15:04', '2003-11-17 19:55:01');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('4', 'Tyra', 'Gleason', 'ywunsch@example.net', '57769016198', 'm', '1986-03-03', 'West Dino', '24', '1985-10-08 22:15:34', '1988-02-25 06:14:27');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('5', 'Bradley', 'Terry', 'mcdermott.craig@example.org', '91806042494', 'f', '1997-06-24', 'Christophaven', '5', '1984-09-15 11:47:50', '1985-05-20 15:54:49');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('6', 'Adaline', 'Heaney', 'prudence50@example.net', '61763258455', 'm', '2000-10-28', 'Dickihaven', '16', '1992-10-31 03:10:25', '1987-08-11 10:47:48');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('7', 'Kacie', 'Ritchie', 'macejkovic.genesis@example.com', '57823091797', 'm', '2007-06-03', 'Wardshire', '63', '2010-02-05 04:49:13', '1997-02-17 08:56:45');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('8', 'Darwin', 'Littel', 'earline97@example.com', '22135017571', 'm', '1985-12-31', 'Langoshside', '84', '1978-08-05 17:31:27', '2009-07-06 21:37:11');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('9', 'Watson', 'Gorczany', 'zernser@example.com', '68108324793', 'm', '1971-01-30', 'Bernadettemouth', '69', '1971-01-17 01:04:44', '2009-11-21 20:23:52');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('10', 'Gabe', 'Bashirian', 'lind.adriel@example.com', '28190123290', 'm', '1986-07-19', 'Nienowland', '33', '2001-07-15 10:47:53', '1981-04-20 15:29:25');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('11', 'Connie', 'Lockman', 'barton.claude@example.net', '83324942162', 'm', '1975-02-13', 'South Viola', '98', '2010-10-09 01:33:51', '2006-05-13 19:43:30');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('12', 'Nona', 'Price', 'darrion.bednar@example.net', '62515337794', 'f', '1986-08-09', 'Kelvinside', '16', '1991-05-06 05:17:06', '2000-09-15 08:10:22');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('13', 'Davion', 'Mosciski', 'emilie.harris@example.net', '53941705741', 'f', '1995-09-13', 'Schmittstad', '90', '2001-08-30 08:40:16', '2010-04-29 12:42:09');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('14', 'Milford', 'Hudson', 'santino.d\'amore@example.com', '84484975797', 'f', '1986-07-27', 'Caesartown', '7', '2000-01-11 10:47:20', '1994-09-19 12:39:05');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('15', 'Ivah', 'Renner', 'sandrine34@example.com', '49937850389', 'f', '1996-05-02', 'Furmanchester', '71', '2008-04-30 21:43:08', '1979-06-14 13:47:35');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('16', 'Rebekah', 'Cruickshank', 'erdman.pauline@example.net', '62246547583', 'm', '1993-11-15', 'Lake Monty', '22', '2011-01-28 19:28:20', '1980-11-27 02:24:24');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('17', 'Gustave', 'Kris', 'jeffry.mcclure@example.org', '88405001399', 'm', '1977-10-15', 'Daphneehaven', '30', '1995-03-04 21:00:12', '2017-03-22 20:22:51');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('18', 'Verdie', 'Green', 'ckulas@example.org', '99752315260', 'f', '1998-03-03', 'East Zola', '70', '2003-06-24 01:35:10', '1998-10-14 07:38:36');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('19', 'Aliya', 'Rempel', 'rschoen@example.net', '18078169013', 'm', '1994-06-10', 'Labadieburgh', '44', '2005-11-17 06:00:52', '1996-11-08 00:47:39');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('20', 'Graciela', 'Wisoky', 'leffler.alphonso@example.net', '31984998630', 'm', '1989-07-10', 'Royalberg', '3', '2016-05-14 22:12:41', '1975-04-23 05:37:32');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('21', 'Christiana', 'Beier', 'jaskolski.bailee@example.com', '17667371585', 'm', '1988-02-27', 'South Benjaminmouth', '90', '1973-01-26 23:07:18', '1985-02-07 07:50:00');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('22', 'Zion', 'Bednar', 'cherzog@example.org', '40785007457', 'm', '2005-06-11', 'Lake Anderson', '13', '2010-05-05 19:36:47', '1983-06-02 00:13:55');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('23', 'Lola', 'Olson', 'garnett.mccullough@example.com', '41808909199', 'm', '1995-01-04', 'Walkerhaven', '84', '1986-06-02 01:39:47', '1999-11-08 19:22:41');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('24', 'Odessa', 'Sauer', 'jacobs.curtis@example.org', '45334465192', 'm', '2009-06-17', 'Priceview', '24', '1982-03-17 03:16:26', '1998-05-14 15:20:17');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('25', 'Destiney', 'Collins', 'donnell03@example.org', '1662270075', 'm', '2008-06-12', 'West Aureliastad', '54', '2000-06-17 09:58:13', '2015-04-19 20:51:32');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('26', 'Gunnar', 'Gottlieb', 'bednar.sibyl@example.com', '55192123151', 'm', '2003-04-11', 'New Reggietown', '99', '2014-09-02 04:52:30', '1991-08-25 18:16:19');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('27', 'Edgar', 'Koss', 'sdietrich@example.org', '4512066748', 'm', '1991-09-25', 'Dickiberg', '44', '1972-10-05 20:35:22', '1996-01-25 13:22:43');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('28', 'Foster', 'Jerde', 'prosacco.kallie@example.org', '77078879093', 'f', '1991-08-29', 'Beierside', '71', '2007-03-01 08:13:52', '1972-02-16 01:12:00');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('29', 'Kelly', 'Anderson', 'walker.linwood@example.com', '49260874176', 'f', '2000-12-27', 'Dannyfort', '66', '2007-12-25 18:40:51', '2005-08-01 05:15:35');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('30', 'Jensen', 'Trantow', 'walker.lenore@example.org', '91851848187', 'f', '1986-04-18', 'Wilmafort', '18', '1991-06-30 00:54:01', '2008-10-11 05:19:10');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('31', 'Hermina', 'Witting', 'richie.frami@example.com', '90673632853', 'f', '1985-02-19', 'West Noemy', '80', '1988-08-04 23:33:39', '2002-03-22 11:54:08');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('32', 'Ashleigh', 'Howe', 'abelardo53@example.org', '7180254262', 'f', '1999-09-13', 'Genevieveville', '35', '2008-10-18 10:35:52', '2007-06-14 06:35:59');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('33', 'Aniya', 'Steuber', 'magali05@example.com', '73929466398', 'f', '1970-07-29', 'West Seamus', '96', '2019-02-10 16:59:22', '1990-08-25 05:27:47');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('34', 'Rachel', 'Corwin', 'jose.shanahan@example.net', '55136335181', 'f', '2004-12-14', 'Lisettetown', '73', '2017-09-22 13:47:46', '1992-12-13 05:00:14');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('35', 'Pamela', 'Heaney', 'runte.janice@example.net', '65602665321', 'm', '1973-07-05', 'Griffinstad', '58', '1991-07-08 10:53:11', '1974-03-21 21:44:25');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('36', 'Lauretta', 'Paucek', 'samara94@example.com', '26634417829', 'f', '1986-02-06', 'Port Monique', '1', '1982-01-15 03:40:30', '1989-04-05 12:09:16');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('37', 'Clair', 'Stark', 'schamberger.mireille@example.net', '64962432841', 'm', '1998-02-07', 'Lake Houston', '89', '2006-04-06 04:22:03', '1974-11-17 03:48:12');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('38', 'Rachelle', 'Bernier', 'fisher.gretchen@example.org', '95306039953', 'm', '2001-12-17', 'Aidastad', '21', '1986-09-21 18:10:48', '1989-11-09 16:23:34');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('39', 'Isaiah', 'Price', 'fadel.celestino@example.com', '68147651241', 'f', '1975-04-24', 'West Nona', '84', '1997-01-13 19:05:08', '1996-11-08 13:10:10');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('40', 'Noble', 'Crooks', 'pagac.emory@example.org', '15876103503', 'f', '1993-01-06', 'Hattieburgh', '57', '1995-08-27 04:15:11', '1979-07-25 21:55:30');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('41', 'Raul', 'Mueller', 'kirk41@example.com', '57489904873', 'f', '1986-07-27', 'North Sadiemouth', '53', '2004-06-11 03:52:59', '1983-04-28 07:28:00');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('42', 'Colten', 'Rath', 'eichmann.stefanie@example.org', '25875181468', 'm', '1973-11-25', 'South Jonathanstad', '81', '2007-08-30 17:51:21', '1993-03-01 12:10:06');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('43', 'Amos', 'Schimmel', 'llangworth@example.org', '30246384885', 'f', '1979-05-24', 'Meganetown', '73', '2009-08-04 03:11:17', '1999-11-05 10:24:29');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('44', 'Aurelio', 'Rowe', 'hwiza@example.org', '7309363673', 'm', '2009-12-01', 'South Brad', '43', '1973-08-03 09:10:08', '2011-02-07 16:29:10');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('45', 'Karianne', 'Mraz', 'okuneva.ashley@example.org', '6922093233', 'f', '1972-02-05', 'O\'Konmouth', '88', '2014-04-18 00:38:09', '1998-09-17 04:47:45');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('46', 'Hershel', 'Frami', 'duane57@example.com', '73077944374', 'f', '1990-11-02', 'Vanfurt', '43', '1991-08-21 08:18:35', '2019-08-28 09:34:30');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('47', 'Isidro', 'King', 'danyka07@example.org', '47194269051', 'f', '1994-10-29', 'North Kendraside', '64', '2010-01-10 06:54:35', '2013-06-29 14:47:51');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('48', 'Marques', 'Senger', 'nkerluke@example.org', '92559299383', 'm', '2006-04-11', 'South Archibald', '17', '1976-11-17 20:07:02', '1997-12-09 07:14:02');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('49', 'Katelynn', 'Murazik', 'prosacco.rod@example.com', '48310248744', 'm', '1971-06-18', 'Rahulshire', '13', '2020-01-11 16:40:05', '1991-01-31 05:25:17');
INSERT INTO `patients` (`id`, `firstname`, `lastname`, `email`, `phone`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`, `updated_at`) VALUES ('50', 'Madilyn', 'Harvey', 'nfadel@example.org', '79032725315', 'f', '2005-04-11', 'Port Malika', '8', '1996-08-21 16:45:21', '2008-10-15 18:16:34');


#
# TABLE STRUCTURE FOR: photo
#

DROP TABLE IF EXISTS `photo`;

CREATE TABLE `photo` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo` (`id`, `name`) VALUES ('1', 'ullam');
INSERT INTO `photo` (`id`, `name`) VALUES ('2', 'earum');
INSERT INTO `photo` (`id`, `name`) VALUES ('3', 'voluptatem');
INSERT INTO `photo` (`id`, `name`) VALUES ('4', 'odit');
INSERT INTO `photo` (`id`, `name`) VALUES ('5', 'veritatis');
INSERT INTO `photo` (`id`, `name`) VALUES ('6', 'consequuntur');
INSERT INTO `photo` (`id`, `name`) VALUES ('7', 'debitis');
INSERT INTO `photo` (`id`, `name`) VALUES ('8', 'aut');
INSERT INTO `photo` (`id`, `name`) VALUES ('9', 'quia');
INSERT INTO `photo` (`id`, `name`) VALUES ('10', 'doloremque');
INSERT INTO `photo` (`id`, `name`) VALUES ('11', 'hic');
INSERT INTO `photo` (`id`, `name`) VALUES ('12', 'eius');
INSERT INTO `photo` (`id`, `name`) VALUES ('13', 'ex');
INSERT INTO `photo` (`id`, `name`) VALUES ('14', 'sequi');
INSERT INTO `photo` (`id`, `name`) VALUES ('15', 'maxime');
INSERT INTO `photo` (`id`, `name`) VALUES ('16', 'praesentium');
INSERT INTO `photo` (`id`, `name`) VALUES ('17', 'voluptatem');
INSERT INTO `photo` (`id`, `name`) VALUES ('18', 'quasi');
INSERT INTO `photo` (`id`, `name`) VALUES ('19', 'aliquid');
INSERT INTO `photo` (`id`, `name`) VALUES ('20', 'veritatis');
INSERT INTO `photo` (`id`, `name`) VALUES ('21', 'delectus');
INSERT INTO `photo` (`id`, `name`) VALUES ('22', 'pariatur');
INSERT INTO `photo` (`id`, `name`) VALUES ('23', 'doloremque');
INSERT INTO `photo` (`id`, `name`) VALUES ('24', 'tempora');
INSERT INTO `photo` (`id`, `name`) VALUES ('25', 'vitae');
INSERT INTO `photo` (`id`, `name`) VALUES ('26', 'quo');
INSERT INTO `photo` (`id`, `name`) VALUES ('27', 'facilis');
INSERT INTO `photo` (`id`, `name`) VALUES ('28', 'cupiditate');
INSERT INTO `photo` (`id`, `name`) VALUES ('29', 'dolorem');
INSERT INTO `photo` (`id`, `name`) VALUES ('30', 'quas');
INSERT INTO `photo` (`id`, `name`) VALUES ('31', 'qui');
INSERT INTO `photo` (`id`, `name`) VALUES ('32', 'eius');
INSERT INTO `photo` (`id`, `name`) VALUES ('33', 'sint');
INSERT INTO `photo` (`id`, `name`) VALUES ('34', 'eos');
INSERT INTO `photo` (`id`, `name`) VALUES ('35', 'autem');
INSERT INTO `photo` (`id`, `name`) VALUES ('36', 'quidem');
INSERT INTO `photo` (`id`, `name`) VALUES ('37', 'blanditiis');
INSERT INTO `photo` (`id`, `name`) VALUES ('38', 'suscipit');
INSERT INTO `photo` (`id`, `name`) VALUES ('39', 'rerum');
INSERT INTO `photo` (`id`, `name`) VALUES ('40', 'atque');
INSERT INTO `photo` (`id`, `name`) VALUES ('41', 'et');
INSERT INTO `photo` (`id`, `name`) VALUES ('42', 'omnis');
INSERT INTO `photo` (`id`, `name`) VALUES ('43', 'qui');
INSERT INTO `photo` (`id`, `name`) VALUES ('44', 'omnis');
INSERT INTO `photo` (`id`, `name`) VALUES ('45', 'adipisci');
INSERT INTO `photo` (`id`, `name`) VALUES ('46', 'voluptas');
INSERT INTO `photo` (`id`, `name`) VALUES ('47', 'omnis');
INSERT INTO `photo` (`id`, `name`) VALUES ('48', 'et');
INSERT INTO `photo` (`id`, `name`) VALUES ('49', 'alias');
INSERT INTO `photo` (`id`, `name`) VALUES ('50', 'nemo');
INSERT INTO `photo` (`id`, `name`) VALUES ('51', 'quia');
INSERT INTO `photo` (`id`, `name`) VALUES ('52', 'ipsa');
INSERT INTO `photo` (`id`, `name`) VALUES ('53', 'soluta');
INSERT INTO `photo` (`id`, `name`) VALUES ('54', 'explicabo');
INSERT INTO `photo` (`id`, `name`) VALUES ('55', 'repudiandae');
INSERT INTO `photo` (`id`, `name`) VALUES ('56', 'eos');
INSERT INTO `photo` (`id`, `name`) VALUES ('57', 'sint');
INSERT INTO `photo` (`id`, `name`) VALUES ('58', 'eveniet');
INSERT INTO `photo` (`id`, `name`) VALUES ('59', 'dolores');
INSERT INTO `photo` (`id`, `name`) VALUES ('60', 'soluta');
INSERT INTO `photo` (`id`, `name`) VALUES ('61', 'molestiae');
INSERT INTO `photo` (`id`, `name`) VALUES ('62', 'officia');
INSERT INTO `photo` (`id`, `name`) VALUES ('63', 'quis');
INSERT INTO `photo` (`id`, `name`) VALUES ('64', 'et');
INSERT INTO `photo` (`id`, `name`) VALUES ('65', 'doloremque');
INSERT INTO `photo` (`id`, `name`) VALUES ('66', 'blanditiis');
INSERT INTO `photo` (`id`, `name`) VALUES ('67', 'dolores');
INSERT INTO `photo` (`id`, `name`) VALUES ('68', 'quasi');
INSERT INTO `photo` (`id`, `name`) VALUES ('69', 'in');
INSERT INTO `photo` (`id`, `name`) VALUES ('70', 'corporis');
INSERT INTO `photo` (`id`, `name`) VALUES ('71', 'sunt');
INSERT INTO `photo` (`id`, `name`) VALUES ('72', 'consequatur');
INSERT INTO `photo` (`id`, `name`) VALUES ('73', 'consequuntur');
INSERT INTO `photo` (`id`, `name`) VALUES ('74', 'quas');
INSERT INTO `photo` (`id`, `name`) VALUES ('75', 'in');
INSERT INTO `photo` (`id`, `name`) VALUES ('76', 'possimus');
INSERT INTO `photo` (`id`, `name`) VALUES ('77', 'nobis');
INSERT INTO `photo` (`id`, `name`) VALUES ('78', 'est');
INSERT INTO `photo` (`id`, `name`) VALUES ('79', 'odio');
INSERT INTO `photo` (`id`, `name`) VALUES ('80', 'placeat');
INSERT INTO `photo` (`id`, `name`) VALUES ('81', 'nisi');
INSERT INTO `photo` (`id`, `name`) VALUES ('82', 'possimus');
INSERT INTO `photo` (`id`, `name`) VALUES ('83', 'alias');
INSERT INTO `photo` (`id`, `name`) VALUES ('84', 'omnis');
INSERT INTO `photo` (`id`, `name`) VALUES ('85', 'neque');
INSERT INTO `photo` (`id`, `name`) VALUES ('86', 'corrupti');
INSERT INTO `photo` (`id`, `name`) VALUES ('87', 'sint');
INSERT INTO `photo` (`id`, `name`) VALUES ('88', 'dolores');
INSERT INTO `photo` (`id`, `name`) VALUES ('89', 'blanditiis');
INSERT INTO `photo` (`id`, `name`) VALUES ('90', 'eos');
INSERT INTO `photo` (`id`, `name`) VALUES ('91', 'non');
INSERT INTO `photo` (`id`, `name`) VALUES ('92', 'autem');
INSERT INTO `photo` (`id`, `name`) VALUES ('93', 'expedita');
INSERT INTO `photo` (`id`, `name`) VALUES ('94', 'impedit');
INSERT INTO `photo` (`id`, `name`) VALUES ('95', 'voluptatum');
INSERT INTO `photo` (`id`, `name`) VALUES ('96', 'eum');
INSERT INTO `photo` (`id`, `name`) VALUES ('97', 'in');
INSERT INTO `photo` (`id`, `name`) VALUES ('98', 'cumque');
INSERT INTO `photo` (`id`, `name`) VALUES ('99', 'vitae');
INSERT INTO `photo` (`id`, `name`) VALUES ('100', 'omnis');


#
# TABLE STRUCTURE FOR: rating
#

DROP TABLE IF EXISTS `rating`;

CREATE TABLE `rating` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_patient` bigint(20) unsigned NOT NULL,
  `to_doctor` bigint(20) unsigned NOT NULL,
  `mark` enum('1','2','3','4','5') COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `from_patient` (`from_patient`),
  KEY `to_doctor` (`to_doctor`),
  CONSTRAINT `rating_ibfk_1` FOREIGN KEY (`from_patient`) REFERENCES `patients` (`id`),
  CONSTRAINT `rating_ibfk_2` FOREIGN KEY (`to_doctor`) REFERENCES `doctors` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('1', '2', '19', '4', '1991-07-24 21:09:23');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('2', '41', '27', '2', '1983-01-12 13:36:03');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('3', '4', '7', '2', '1991-02-14 13:54:02');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('4', '11', '50', '2', '1995-08-20 06:42:43');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('5', '6', '49', '5', '1989-08-02 05:32:42');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('6', '17', '36', '3', '1996-09-11 16:05:02');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('7', '50', '4', '5', '1996-01-13 15:14:36');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('8', '9', '5', '3', '2018-11-12 09:19:15');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('9', '24', '36', '2', '1984-08-08 16:57:36');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('10', '32', '20', '3', '1983-11-19 11:50:28');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('11', '24', '17', '3', '2015-05-11 17:17:22');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('12', '10', '48', '5', '2002-03-13 14:06:49');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('13', '40', '7', '5', '1975-06-26 00:13:19');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('14', '1', '32', '4', '1980-01-14 01:25:21');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('15', '47', '40', '2', '1975-03-06 12:33:12');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('16', '19', '49', '4', '1985-07-26 09:31:49');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('17', '8', '9', '1', '1984-03-25 22:38:19');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('18', '26', '12', '1', '1974-03-10 12:23:02');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('19', '15', '36', '4', '2007-10-21 00:36:18');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('20', '11', '21', '5', '2006-04-13 23:35:09');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('21', '34', '28', '3', '2019-08-26 08:11:46');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('22', '6', '34', '1', '1991-04-25 01:41:29');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('23', '32', '15', '1', '2012-03-26 00:01:18');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('24', '38', '5', '5', '2001-03-24 02:59:08');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('25', '50', '20', '1', '1972-03-04 01:00:10');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('26', '25', '24', '5', '1980-10-01 03:27:32');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('27', '36', '34', '3', '1986-06-11 06:18:28');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('28', '21', '25', '2', '2019-12-03 16:00:29');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('29', '40', '21', '3', '2001-03-07 02:35:56');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('30', '7', '37', '4', '1988-08-19 16:41:05');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('31', '11', '25', '1', '2008-04-05 20:47:07');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('32', '35', '19', '1', '1972-04-13 02:50:08');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('33', '34', '11', '1', '1995-09-23 10:51:23');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('34', '30', '48', '1', '1976-02-16 09:05:49');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('35', '46', '41', '4', '1980-03-06 18:25:15');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('36', '19', '30', '1', '1975-03-21 12:16:46');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('37', '19', '25', '3', '1982-11-08 09:54:47');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('38', '13', '50', '3', '2001-07-10 17:18:06');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('39', '39', '1', '1', '2013-03-14 02:12:51');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('40', '5', '39', '1', '1986-07-30 16:35:11');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('41', '20', '29', '2', '1989-12-30 05:54:07');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('42', '12', '6', '2', '1979-03-29 17:28:42');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('43', '12', '33', '2', '1997-02-05 23:16:35');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('44', '31', '2', '4', '1998-09-17 06:23:19');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('45', '3', '37', '5', '2018-11-21 00:15:41');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('46', '39', '13', '3', '1994-09-21 23:22:59');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('47', '12', '23', '5', '1983-06-30 04:36:23');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('48', '32', '45', '5', '1986-10-09 16:06:50');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('49', '34', '11', '2', '2018-06-18 15:58:37');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('50', '43', '30', '2', '1989-01-08 03:45:23');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('51', '2', '12', '5', '1995-12-25 07:20:14');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('52', '9', '20', '4', '2009-07-06 08:13:00');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('53', '36', '22', '5', '1975-09-07 04:51:37');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('54', '20', '24', '4', '2019-03-18 22:53:06');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('55', '23', '24', '5', '1997-07-05 07:29:56');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('56', '13', '43', '1', '2019-11-21 18:04:45');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('57', '2', '24', '4', '1981-08-08 23:14:42');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('58', '48', '14', '1', '1985-04-11 14:10:35');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('59', '6', '28', '4', '2013-07-06 20:58:46');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('60', '16', '9', '2', '1995-04-16 10:22:17');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('61', '15', '4', '1', '2003-03-25 11:47:34');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('62', '22', '27', '4', '2000-08-22 07:46:56');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('63', '27', '3', '1', '1980-10-24 14:30:36');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('64', '22', '10', '3', '1984-01-09 10:06:29');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('65', '14', '14', '5', '1975-07-19 02:53:14');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('66', '39', '15', '1', '1980-02-12 21:13:22');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('67', '26', '48', '1', '2019-12-13 14:19:29');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('68', '34', '11', '2', '1980-07-04 13:42:36');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('69', '20', '3', '1', '1983-11-09 06:39:29');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('70', '35', '42', '3', '1999-11-02 17:46:19');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('71', '27', '47', '5', '1993-04-01 04:46:07');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('72', '35', '28', '1', '2012-09-09 07:22:36');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('73', '20', '32', '1', '1997-12-10 14:57:48');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('74', '42', '26', '4', '2001-06-23 01:33:45');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('75', '10', '7', '5', '1984-07-11 11:33:13');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('76', '34', '25', '3', '2019-08-04 07:02:01');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('77', '10', '6', '2', '2011-12-22 00:12:03');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('78', '1', '36', '4', '1974-05-14 12:28:19');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('79', '8', '22', '4', '2018-10-06 00:46:14');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('80', '46', '22', '2', '1970-03-23 19:41:56');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('81', '36', '34', '2', '2011-06-18 09:31:58');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('82', '36', '11', '4', '1973-06-06 13:52:24');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('83', '32', '20', '1', '1984-04-18 03:00:37');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('84', '21', '1', '4', '1998-09-02 18:36:29');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('85', '23', '6', '2', '2016-04-28 12:34:52');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('86', '43', '49', '1', '2006-02-19 01:26:45');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('87', '2', '27', '3', '1982-12-02 02:15:51');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('88', '27', '22', '2', '1980-07-27 12:31:18');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('89', '9', '19', '4', '1995-01-07 23:02:23');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('90', '47', '19', '2', '1997-01-11 10:16:05');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('91', '25', '31', '2', '1971-01-03 23:25:24');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('92', '43', '35', '5', '1988-11-03 08:35:48');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('93', '37', '44', '1', '2015-11-10 02:37:59');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('94', '21', '45', '3', '1973-09-19 04:20:40');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('95', '15', '16', '3', '1976-07-08 00:40:26');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('96', '16', '1', '2', '1985-11-21 11:58:10');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('97', '50', '2', '2', '1992-12-26 11:28:28');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('98', '11', '31', '2', '2015-08-29 04:36:52');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('99', '21', '32', '3', '1973-03-03 05:40:56');
INSERT INTO `rating` (`id`, `from_patient`, `to_doctor`, `mark`, `created_at`) VALUES ('100', '32', '44', '1', '1987-04-08 19:59:16');


#
# TABLE STRUCTURE FOR: reviews
#

DROP TABLE IF EXISTS `reviews`;

CREATE TABLE `reviews` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_patient` bigint(20) unsigned NOT NULL,
  `to_doctor` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_vizit` date DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `from_patient` (`from_patient`),
  KEY `to_doctor` (`to_doctor`),
  CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`from_patient`) REFERENCES `patients` (`id`),
  CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`to_doctor`) REFERENCES `doctors` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('1', '33', '10', 'Non sit saepe soluta excepturi aut dolores. Voluptatem voluptatum quaerat rerum et fugit.', '1999-01-10', '2019-07-14 07:48:54');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('2', '1', '27', 'Et quod eum rem. Autem quod tempora omnis dicta qui nostrum quia. Eos illum quis ut aut eveniet fugit.', '2008-09-23', '1980-04-05 18:08:15');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('3', '10', '11', 'Dolorem eos est quisquam aperiam tempore vero. Et repudiandae quam similique voluptatem vitae id. Fugiat enim sed ut ab sapiente esse quia. Doloremque est optio quis. Dolorum impedit natus architecto nihil sequi deleniti dolorem.', '2018-07-18', '1974-01-05 10:55:09');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('4', '26', '50', 'Debitis molestiae hic praesentium quia corrupti neque. Quo dolore aut sed ab quia sapiente. Alias minima ducimus atque aut fuga. Error optio corrupti ipsum quia ut. Rerum aut totam omnis praesentium non alias.', '1982-05-07', '1986-11-08 05:02:14');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('5', '18', '12', 'Possimus minima ipsum qui in. Nemo quidem ex autem optio. Exercitationem et dolor soluta.', '2003-10-24', '1973-08-30 17:40:40');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('6', '14', '33', 'Ea et saepe temporibus et aut facilis dicta qui. Quo fuga ab illum ipsam molestiae provident.', '2004-08-04', '1999-06-27 23:57:48');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('7', '36', '1', 'Est dolores temporibus aliquam est ad ut quo est. Adipisci dolore quibusdam molestiae rerum qui nihil. Ratione sint qui corrupti architecto perferendis unde.', '1983-12-09', '1994-01-05 17:47:18');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('8', '46', '3', 'Iste aut natus doloremque id aut eius repellat. Sint modi error ex. Sit qui itaque aut et quis molestiae. Quia sint velit temporibus.', '2001-12-20', '1984-07-30 12:11:18');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('9', '23', '10', 'Fuga a nostrum aut iure odit qui. Aut nihil et sint est pariatur repellendus. Quis quia rem quas repellendus porro voluptas et. Et et maxime eos provident.', '1996-10-03', '2010-08-29 17:10:28');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('10', '13', '14', 'Consectetur doloremque cumque tenetur consequatur. Tempora ab deserunt dolorum et expedita. Enim sit in veritatis aut. Asperiores quas officia dignissimos nobis.', '2019-01-03', '2000-12-30 21:14:19');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('11', '27', '30', 'Nulla facilis molestiae natus animi ipsa. Rerum praesentium ullam vel omnis a. Aut nihil doloremque nemo quidem. Modi illum odit atque vitae.', '2011-01-21', '1985-01-16 08:35:43');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('12', '18', '45', 'Aperiam pariatur rem perferendis sint quia nam. Itaque nulla sed est nihil autem delectus. Autem ut qui eos et dolores nihil porro.', '1978-04-09', '1973-05-09 21:55:21');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('13', '47', '35', 'Est unde eligendi aliquid ullam dolores sed. Dolores repudiandae aperiam consequatur nesciunt. Maiores quis consequatur neque rerum nesciunt.', '2000-12-06', '2001-03-05 16:45:37');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('14', '36', '14', 'Ut tempora nostrum maxime aut. Vitae at deleniti et accusamus. Culpa aut sed earum nulla tempora beatae.', '2016-01-11', '1994-08-27 06:39:02');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('15', '2', '33', 'Id ut inventore assumenda deserunt. Sunt est eligendi minus ut non modi et. Quis vel quas quia et.', '2015-02-09', '2002-09-03 09:06:53');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('16', '46', '35', 'At qui praesentium praesentium omnis reiciendis. Iure et mollitia soluta odit consequatur optio facere blanditiis. Et sed voluptas est quia blanditiis sed et aut. Veritatis excepturi odio voluptas maxime iste ab. Aut aliquam in nam deleniti suscipit.', '1982-01-06', '1996-09-19 15:52:23');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('17', '42', '46', 'Velit iusto voluptate cumque. Animi animi perferendis sapiente maxime et qui cupiditate. Doloribus odit voluptatem dolorem praesentium. Nihil molestiae delectus facilis ullam assumenda.', '1992-08-18', '1977-05-10 10:32:17');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('18', '11', '2', 'Ullam eum et quae libero. Vel quasi quo error tempore labore iste. Dolores dolor odit est molestiae totam nesciunt dolor rerum.', '2002-04-20', '2002-08-30 01:02:25');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('19', '7', '36', 'Doloremque rerum exercitationem laboriosam veritatis saepe. Est minima officiis velit vero quia molestias commodi. Soluta est inventore sunt optio qui dolor aut.', '1995-05-04', '1970-05-10 13:34:36');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('20', '2', '25', 'Recusandae itaque quas ipsam delectus odit et veniam. Sed omnis eaque perspiciatis dolores. Aspernatur laborum sed in iusto aut amet ut. Excepturi sunt sunt odio suscipit laudantium enim possimus odit.', '2014-06-23', '2008-11-24 19:21:03');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('21', '48', '16', 'Deleniti laborum repellat ipsum et quidem aut. Qui occaecati debitis autem mollitia ut laborum corporis. Cumque necessitatibus eaque aliquam.', '2015-10-15', '1997-08-05 06:55:55');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('22', '7', '34', 'Voluptatem tempore cumque commodi minima. Architecto ratione velit repudiandae officiis. In sint hic nesciunt sit doloremque aut ad culpa.', '1978-12-01', '1991-04-14 02:03:54');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('23', '17', '2', 'Voluptatem eos hic velit ipsa exercitationem illo. Repellat sunt iure sed ipsa. Aliquam excepturi illum dolorem accusantium architecto voluptatem tenetur. Cumque qui rerum aliquid est et ea esse. Qui quo saepe dolorem soluta esse.', '1996-07-04', '1996-01-01 03:37:44');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('24', '36', '39', 'Porro provident in excepturi voluptatum. Nulla omnis aut dolor temporibus. Vel quasi laudantium doloremque corrupti voluptatem.', '2009-03-06', '2017-07-26 18:10:17');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('25', '12', '49', 'Provident iste et officia sunt provident sint facere. Officiis iure vitae et occaecati. Voluptatum est aut non deleniti culpa voluptas maxime.', '2000-03-11', '1974-09-18 14:10:33');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('26', '3', '38', 'Fugit aut sint voluptate maxime qui sit voluptate consequatur. Temporibus modi error qui quidem et quia perspiciatis. Perferendis sit officia possimus distinctio quisquam.', '2019-09-16', '1994-01-03 07:59:26');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('27', '29', '20', 'Facere ea architecto similique culpa et tempora. Aut autem architecto atque. Perferendis voluptatem labore esse sint. Quibusdam aut sint necessitatibus quidem culpa.', '1980-12-10', '1995-11-29 08:05:54');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('28', '33', '26', 'Et quod cumque veritatis iste ut. Et nobis distinctio expedita nisi. Recusandae voluptatem necessitatibus suscipit beatae totam.', '2016-12-08', '1974-06-28 20:04:35');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('29', '4', '19', 'Exercitationem in officiis culpa vitae facere molestias fuga. Ex iste adipisci eum consequatur est sint est. Et illum aspernatur rerum exercitationem perspiciatis corrupti tenetur. Rerum aut repellat dolorem labore omnis. Aut id et doloremque voluptas fuga rerum.', '1994-11-16', '1996-04-20 06:08:02');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('30', '39', '6', 'Sed rerum tempore consequatur provident corrupti voluptatem. Et aut pariatur voluptas ut doloribus alias vero. Officiis dolores ut eos qui earum.', '1989-11-20', '1990-04-15 05:46:43');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('31', '2', '35', 'Blanditiis iusto nulla ratione est ad minima debitis officia. Voluptas est consequuntur quo cumque qui inventore. Incidunt saepe porro quidem voluptatem non odio. Dignissimos sed natus aut enim harum vitae.', '1980-07-01', '2007-08-26 01:12:24');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('32', '40', '44', 'Blanditiis aliquid quia aut illum quasi saepe. Consequatur soluta ducimus sapiente. Impedit sed delectus fugiat odit doloremque itaque id. Ipsam dolore et rerum dolor et aut enim.', '1988-11-28', '1982-12-14 11:39:56');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('33', '31', '1', 'Fuga deleniti aut maiores sequi accusantium qui id non. Vero quaerat earum ut corporis. Qui eos reprehenderit voluptate dolorem. Esse non placeat necessitatibus nesciunt aut laboriosam consequatur labore.', '1978-02-03', '2010-12-13 00:10:42');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('34', '45', '37', 'Officiis voluptas hic assumenda distinctio animi dolorum. Deserunt modi adipisci in molestiae maiores numquam quod. Libero commodi eum exercitationem sed. Ipsam et doloribus fuga dolore.', '2013-07-13', '1992-05-03 10:59:00');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('35', '37', '47', 'Ut omnis recusandae ab. Sapiente eveniet voluptatem qui. Occaecati at ut aut voluptatem id voluptas vel.', '1974-07-15', '1989-06-14 16:44:46');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('36', '12', '34', 'Distinctio minus dolor excepturi qui. Earum et iure autem earum quos. Eligendi modi tempore rem aut magni et.', '1983-06-19', '1997-10-15 03:49:43');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('37', '13', '19', 'Quisquam repellendus sint rerum quae quia maiores aut. Voluptatem labore repellat eligendi voluptatum esse ipsum. In fugit qui id sunt quos.', '1988-12-01', '1975-03-13 17:51:23');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('38', '18', '29', 'Non aut cupiditate ex voluptas quo est enim. Dicta sit dicta officia qui dolorem. Commodi et enim dolorem.', '1994-11-06', '1999-10-12 06:19:45');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('39', '21', '4', 'Consequuntur odit totam et voluptatem. Nostrum et provident blanditiis omnis atque. Nihil id error velit earum sed quis accusantium. Aut neque blanditiis blanditiis molestiae dolores.', '1973-04-20', '2001-05-04 18:23:00');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('40', '18', '32', 'Voluptatum optio autem aut dolores quod. Quia sed sit iure id quod impedit. Quam hic non enim nobis qui reiciendis.', '1996-05-19', '1999-01-28 13:45:41');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('41', '2', '20', 'Eum ut minus excepturi ullam aut. Veniam quis modi in placeat eligendi. Nostrum error possimus autem aliquid natus repellat omnis.', '1998-11-22', '2008-12-04 20:48:48');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('42', '20', '31', 'Mollitia sequi consequatur consequatur quo laudantium. Qui ut ipsam dignissimos ut consequuntur repellendus. Illo et enim quas nemo voluptas.', '2004-03-01', '1975-03-27 23:33:39');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('43', '39', '2', 'Qui rem repellat in facere quam consequatur dolore. Dolorem officiis quos nihil et sunt velit. Non sint mollitia enim quis quo dignissimos nisi.', '1999-07-21', '1983-12-14 20:09:03');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('44', '6', '43', 'Sed amet laudantium est quas optio. Possimus fugit molestias sit excepturi. Architecto eveniet quo libero in ad illo.', '1970-08-18', '1989-07-04 12:36:43');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('45', '21', '45', 'Soluta blanditiis consectetur placeat esse ullam aut. Eum omnis enim non qui eos incidunt suscipit. Quia itaque quia dicta dolores est ut.', '1971-06-04', '2019-08-25 18:14:08');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('46', '49', '22', 'Et qui laborum velit sed est numquam nostrum eius. Rerum consequatur et eaque illum optio. In blanditiis doloribus dolor aut qui fugiat illo.', '2012-09-18', '2007-10-11 00:20:37');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('47', '29', '39', 'Sunt ut voluptatem quam omnis ullam. Sed numquam et repudiandae corrupti sunt quae. Suscipit necessitatibus iusto odit rem eligendi voluptatum. Omnis sunt quaerat sint. Officia at consequuntur et omnis iusto minus repudiandae.', '1991-07-22', '1973-04-08 18:00:57');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('48', '15', '9', 'Vero quae error qui consequatur iste totam veniam. Porro totam saepe magni quia. Adipisci est non quia expedita dolores.', '1981-08-28', '1997-08-02 16:36:49');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('49', '39', '10', 'Id accusamus nesciunt magni est natus at aliquid sint. Et eos sequi quae enim qui tempora.', '2007-11-08', '1980-03-06 06:47:38');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('50', '46', '25', 'Enim repellendus eos laborum perferendis facere error. Magni quas quibusdam saepe sed fuga nisi assumenda. Sed cumque quo reiciendis et ratione non iure. Sunt illum voluptatum ipsa sint et omnis maiores.', '1974-09-10', '2001-03-01 12:27:55');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('51', '7', '7', 'Impedit sapiente consequatur itaque ea saepe aspernatur exercitationem. Dolorem quia mollitia accusantium qui possimus. Fuga qui ducimus est dolorem natus similique quidem. Sit illo id praesentium quod similique iure adipisci. Et suscipit consequatur illo perspiciatis atque porro.', '2003-12-28', '1984-09-28 15:33:20');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('52', '9', '19', 'Nam aut beatae voluptatibus nostrum quae non. Soluta et est numquam provident sequi magni illo quia. Sunt et et veritatis sed. Sit consectetur laboriosam reprehenderit error et ea repudiandae.', '2018-02-18', '2020-06-01 13:14:19');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('53', '26', '27', 'Voluptatem corporis corporis officiis cumque aut quibusdam. Quae autem molestiae quo. Ipsa ipsam ex eaque animi soluta modi. Neque deserunt et blanditiis cumque.', '1995-02-22', '1999-08-08 19:32:19');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('54', '47', '46', 'Recusandae ea molestiae ea veritatis placeat. Sed et aperiam quae qui nisi. Voluptates sit quia qui nihil. Incidunt quod accusamus consequatur exercitationem officia.', '2013-01-10', '2011-10-09 20:47:30');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('55', '30', '15', 'Minus veritatis illum numquam sint. Ipsa eveniet nulla mollitia numquam quo et. Sint minima occaecati at quis iusto culpa aut.', '1982-10-07', '2001-05-07 07:41:25');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('56', '27', '32', 'Vitae reiciendis eos laboriosam dolores. Rerum iste minus est dolore ducimus placeat ullam quo. Tenetur ea sit rem sed.', '1982-11-13', '2019-09-08 18:52:07');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('57', '34', '46', 'Et non quas quasi dolorem. Ab sunt officia ad et excepturi sunt qui.', '1999-09-29', '1993-10-18 09:47:23');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('58', '12', '23', 'Maxime et optio saepe esse. Dolores consequatur quas quasi voluptate nemo recusandae magni. Eligendi nobis iusto corrupti.', '1998-10-15', '2011-05-09 15:13:44');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('59', '48', '17', 'Labore architecto et iure aut. Occaecati doloremque rerum dolores nam ut. Fugit non dicta sed veritatis vitae esse. Quis aut voluptatem repellat nostrum ipsum nemo. Consequatur repellat inventore doloribus necessitatibus molestiae deleniti dolores soluta.', '2005-07-28', '2005-09-11 20:32:37');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('60', '16', '18', 'Et consectetur sunt et repudiandae qui. Neque aut placeat mollitia expedita vel nihil. Consequuntur ea fugit voluptas sit magnam cumque consequatur.', '2001-04-12', '2016-10-21 14:31:08');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('61', '11', '14', 'Voluptatem sint ducimus ipsam totam ducimus. A expedita laudantium voluptates rerum maiores. Inventore minus suscipit labore.', '2016-09-17', '2009-06-08 01:14:40');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('62', '39', '39', 'Saepe non officia id et. Voluptatem nesciunt repellendus nemo. Magni quis quis consectetur earum facilis qui nisi facere. Quia labore recusandae nihil ad sed similique esse non. Labore similique pariatur ut quae.', '1976-11-23', '1981-08-13 10:07:54');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('63', '2', '3', 'Mollitia ipsam maiores sequi explicabo. Non amet autem velit sint quia harum. Ducimus aliquid omnis consequatur dolor ut molestiae magni.', '2016-12-21', '2011-11-30 02:59:44');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('64', '48', '41', 'Perspiciatis est ut debitis saepe ad sit perspiciatis. Quia tempore nam est nesciunt nostrum minus fugit.', '1988-11-15', '1983-10-26 05:40:25');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('65', '13', '43', 'Quae consequatur sapiente earum tempora inventore sint exercitationem. Cum quod itaque voluptatibus tempora aliquid. Deserunt vitae qui iste delectus voluptas.', '1979-10-31', '1996-11-15 02:42:17');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('66', '16', '19', 'Ea et necessitatibus error eum enim. Sed est corporis laborum iusto commodi dolores tempora et. Ut ad maxime accusantium temporibus voluptatibus dolorem quam magni. Earum aut quo sed enim sed velit placeat.', '1980-07-08', '2015-06-04 19:12:01');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('67', '50', '25', 'Qui sint ut nesciunt qui consequatur. Et architecto ut neque illum. Possimus amet distinctio repudiandae et cupiditate. Ut repellendus nihil delectus doloribus et omnis repellat.', '1991-07-12', '1986-02-23 11:04:05');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('68', '37', '25', 'Illo repudiandae in numquam dolores fugiat. Neque fugit eveniet eius quae. Amet nemo veritatis iure autem quis rerum omnis.', '1971-01-19', '1970-01-30 07:35:42');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('69', '1', '34', 'Unde commodi ab voluptates excepturi odio. Soluta et deleniti dolore perspiciatis. Ut ratione architecto delectus hic. Dolor est illum dolorum officia aut quaerat consequatur.', '1994-04-13', '2012-02-07 11:56:24');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('70', '21', '30', 'Tempora nam eaque hic. Qui est similique molestias excepturi. Unde debitis quas quia facere voluptate placeat quo.', '2012-12-13', '2017-09-27 15:57:25');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('71', '48', '47', 'Qui porro cumque perferendis. Enim eligendi qui quia a ut quo voluptas. Fugiat dolore id qui consectetur fugiat.', '1987-01-17', '2000-05-23 09:57:04');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('72', '11', '32', 'Incidunt totam voluptate ex ratione. Non exercitationem quaerat est omnis deserunt et reprehenderit. Id tempore pariatur voluptatibus ratione hic id velit. Enim itaque deleniti et unde perspiciatis exercitationem sit. Debitis aut minus maiores quo nobis suscipit similique.', '2003-07-08', '1998-09-15 13:59:11');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('73', '42', '23', 'Odit ipsum quo ex dolorem autem harum. Aut praesentium expedita itaque eius. Unde dolorum autem rerum in. Voluptatem itaque earum facere quis ea.', '1989-10-26', '1997-12-13 08:39:14');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('74', '5', '39', 'Et aut sint dolor in voluptatem magnam. Doloribus optio id cum enim est. Aperiam voluptates saepe ut quasi sapiente molestias placeat. Voluptatem amet sequi perferendis voluptates.', '1995-07-29', '2019-05-05 16:47:01');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('75', '39', '20', 'Saepe aut architecto quis quae totam laboriosam. Laborum dolorum numquam officia. Accusantium aperiam et nihil doloremque repellendus cupiditate. Optio qui corrupti sunt aliquid.', '1972-07-06', '2001-12-29 04:01:50');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('76', '7', '49', 'Deleniti iste quidem eos laudantium consequatur exercitationem. Quo repellendus voluptas dolores alias.', '1979-03-11', '1998-02-20 14:31:02');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('77', '34', '45', 'Unde quia ex tenetur. Eum alias harum eos quibusdam. Illo et minima dolor aperiam qui placeat. Qui omnis nisi voluptate in esse ad.', '2015-10-03', '2004-07-31 19:29:01');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('78', '38', '35', 'Repellat qui eaque soluta ipsum. Temporibus modi aliquam quis. Molestiae cumque expedita non expedita. Consequatur velit inventore quam quia maxime nemo officia.', '1974-01-12', '1985-10-01 02:17:10');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('79', '48', '36', 'Molestiae aliquid praesentium eos veritatis dolorum quod explicabo. Quo quia quo est sint quos vel. Qui et temporibus nam. Et qui odit est aliquam perferendis numquam expedita.', '2007-01-14', '2003-12-20 15:29:06');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('80', '26', '10', 'Aut eaque aut praesentium consequatur dolores iusto quia. Voluptatem aliquam optio excepturi inventore est voluptatibus cum. Laudantium autem illum deleniti et qui voluptatum. Dolorem aut veritatis quisquam sit eum sunt adipisci quibusdam.', '1988-08-27', '2012-08-15 05:34:38');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('81', '29', '41', 'Odit cum repellat architecto ut voluptate corporis aut qui. Illo ratione fugiat quo excepturi asperiores aut distinctio et. Necessitatibus enim quia consectetur reprehenderit explicabo vel eum.', '2001-12-06', '1983-02-11 16:17:49');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('82', '29', '29', 'Impedit asperiores aut quasi fuga et occaecati rerum. Quae error et cupiditate minima voluptatem consequatur et animi. Accusamus cum nobis illo vel. Aspernatur aut deserunt in est earum sit minus. Incidunt ipsum magnam accusantium perspiciatis cupiditate ut ab.', '1977-06-20', '1995-02-06 22:41:27');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('83', '15', '15', 'Unde voluptatibus neque illum eum. Omnis cum excepturi harum magni et ut consequatur. Voluptas magni illum soluta velit.', '1997-05-13', '1990-12-18 00:53:30');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('84', '3', '15', 'Architecto dolore nihil quos nulla. Est ut esse reiciendis. Pariatur voluptates pariatur recusandae nulla laudantium modi nemo. Aliquam excepturi quidem impedit nihil accusamus omnis.', '2017-01-09', '1971-07-11 12:01:37');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('85', '49', '24', 'Et voluptatem illum perspiciatis qui ipsa. Aut quod et aut qui. Quam et sunt blanditiis numquam in eum qui nisi.', '1982-08-30', '2001-12-15 14:48:03');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('86', '45', '46', 'Aliquid facilis nihil reprehenderit ex iure. Aut ullam vero quisquam. Aut vero cum nihil ut magnam est.', '2003-10-29', '2003-09-04 08:35:09');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('87', '20', '6', 'Nostrum quia voluptas voluptatum fugit quia ipsam sit. Voluptatem adipisci quasi id recusandae explicabo modi velit. Ipsum error voluptatem voluptas dolorum dolorem voluptates animi. Ipsum itaque nisi ab inventore.', '2001-10-05', '2009-02-21 07:11:12');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('88', '28', '12', 'Id qui amet at. Rerum beatae officiis dolorem. Vero culpa dicta qui et.', '2018-02-16', '2001-12-02 14:37:17');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('89', '28', '32', 'Labore molestiae ab est quibusdam officiis quasi molestiae. Non temporibus magni voluptatum dolorem est quasi. Et qui quasi eum aut perspiciatis repudiandae illo. Velit ab illo soluta aut.', '1995-05-26', '1972-01-02 02:15:50');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('90', '50', '16', 'Fugit dolor ipsa in harum. Ea minima doloribus est sit aut eveniet. Iure corporis molestiae doloribus aut. Magni itaque quod tempora.', '1973-01-30', '2018-01-31 23:10:34');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('91', '2', '6', 'Qui mollitia quia exercitationem perspiciatis doloremque. Necessitatibus sint tempora cupiditate porro necessitatibus. Mollitia reiciendis minus temporibus odio.', '1990-04-25', '2016-04-09 14:25:34');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('92', '15', '35', 'Atque id ut rerum officia dolorem ipsam. Eos repellendus sed quam. Nihil corporis voluptates suscipit ut numquam et. Laborum eligendi iste accusamus qui sed qui consequatur.', '1986-11-04', '2012-12-18 02:13:21');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('93', '1', '3', 'Laudantium doloribus praesentium adipisci sit sequi aut repellendus. In ut quia molestiae repudiandae consequatur consectetur. Rerum fuga eum temporibus soluta totam.', '1985-07-11', '2014-12-11 21:46:43');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('94', '20', '49', 'Sed rerum nihil voluptatem molestiae neque. Animi nostrum sit ipsam optio ullam sit exercitationem. Alias nam et provident vitae qui totam aut.', '1976-10-28', '1976-11-11 12:50:22');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('95', '38', '45', 'Provident ea aut et saepe. Dignissimos et reiciendis ducimus beatae quod quidem. Debitis laboriosam magnam ratione laborum omnis.', '1985-10-01', '1974-01-16 18:51:49');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('96', '9', '16', 'Veritatis quo totam doloribus eum. Illo temporibus eos quia ex. Eos sit amet voluptatem.', '1978-09-04', '1972-02-21 10:09:37');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('97', '35', '37', 'Vero qui officia distinctio maxime et vel illo. Exercitationem commodi libero asperiores repellendus et tenetur. Dolor natus labore quia perspiciatis aspernatur voluptates sequi. Eveniet omnis fugit illum adipisci quo.', '1993-10-29', '2015-08-11 09:40:59');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('98', '44', '50', 'Qui vitae vitae nostrum cumque. Nulla hic nobis quod. Reprehenderit sed rerum dolor necessitatibus eveniet ipsam.', '2015-02-07', '2014-12-06 15:44:33');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('99', '2', '47', 'Error ad expedita laboriosam placeat. Ipsam delectus enim a impedit modi architecto asperiores. Doloribus illo ipsa quibusdam est quia iste illum.', '1989-04-01', '1979-02-23 20:44:49');
INSERT INTO `reviews` (`id`, `from_patient`, `to_doctor`, `body`, `date_vizit`, `created_at`) VALUES ('100', '14', '50', 'Temporibus provident sunt a et excepturi voluptate impedit. Sed odit voluptatum quia modi dolore distinctio sunt. Nemo nostrum corrupti doloremque dolor.', '2001-08-02', '1979-11-26 03:11:37');


#
# TABLE STRUCTURE FOR: specialties
#

DROP TABLE IF EXISTS `specialties`;

CREATE TABLE `specialties` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `specialties` (`id`, `name`) VALUES ('5', 'Allergist');
INSERT INTO `specialties` (`id`, `name`) VALUES ('7', 'Anesthesiologist');
INSERT INTO `specialties` (`id`, `name`) VALUES ('16', 'Venerologist');
INSERT INTO `specialties` (`id`, `name`) VALUES ('17', 'Virologist');
INSERT INTO `specialties` (`id`, `name`) VALUES ('8', 'Gastroenterologist');
INSERT INTO `specialties` (`id`, `name`) VALUES ('6', 'Geneticist');
INSERT INTO `specialties` (`id`, `name`) VALUES ('11', 'Dermatologist');
INSERT INTO `specialties` (`id`, `name`) VALUES ('3', 'Infectious');
INSERT INTO `specialties` (`id`, `name`) VALUES ('9', 'Cardiologist');
INSERT INTO `specialties` (`id`, `name`) VALUES ('15', 'Neurologist');
INSERT INTO `specialties` (`id`, `name`) VALUES ('2', 'Oncologist');
INSERT INTO `specialties` (`id`, `name`) VALUES ('1', 'Ophthalmologist');
INSERT INTO `specialties` (`id`, `name`) VALUES ('12', 'Psychologist');
INSERT INTO `specialties` (`id`, `name`) VALUES ('18', 'Therapist');
INSERT INTO `specialties` (`id`, `name`) VALUES ('14', 'Surgeon');
INSERT INTO `specialties` (`id`, `name`) VALUES ('10', 'Urologist');
INSERT INTO `specialties` (`id`, `name`) VALUES ('4', 'Endocrinologist');
INSERT INTO `specialties` (`id`, `name`) VALUES ('13', 'Dentist');


