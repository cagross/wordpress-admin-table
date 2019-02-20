CREATE TABLE `wp_usermeta` (  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,  PRIMARY KEY (`umeta_id`),  KEY `user_id` (`user_id`),  KEY `meta_key` (`meta_key`(191))) ENGINE=MyISAM AUTO_INCREMENT=370 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
INSERT INTO `wp_usermeta` VALUES('1', '1', 'nickname', 'Admin');
INSERT INTO `wp_usermeta` VALUES('2', '1', 'first_name', 'Test');
INSERT INTO `wp_usermeta` VALUES('3', '1', 'last_name', 'Admin');
INSERT INTO `wp_usermeta` VALUES('4', '1', 'description', '');
INSERT INTO `wp_usermeta` VALUES('5', '1', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('6', '1', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('7', '1', 'admin_color', 'fresh');
INSERT INTO `wp_usermeta` VALUES('8', '1', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('9', '1', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('10', '1', 'locale', '');
INSERT INTO `wp_usermeta` VALUES('11', '1', 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}');
INSERT INTO `wp_usermeta` VALUES('12', '1', 'wp_user_level', '10');
INSERT INTO `wp_usermeta` VALUES('13', '1', 'dismissed_wp_pointers', 'theme_editor_notice');
INSERT INTO `wp_usermeta` VALUES('14', '1', 'show_welcome_panel', '0');
INSERT INTO `wp_usermeta` VALUES('101', '1', 'session_tokens', 'a:1:{s:64:\"9da9efa4c5691b0b435d91420258d6da543a41aa601ad318206ba9356bab7bd5\";a:6:{s:16:\"switched_from_id\";i:3;s:21:\"switched_from_session\";s:43:\"OLh5jkuQ7VfN8U1FSnfFcn795aHsUSDAS9YKrLSkMp9\";s:10:\"expiration\";i:1547082539;s:2:\"ip\";s:12:\"24.17.14.239\";s:2:\"ua\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36\";s:5:\"login\";i:1545872939;}}');
INSERT INTO `wp_usermeta` VALUES('369', '3', 'session_tokens', 'a:2:{s:64:\"23fc577c52c9ed91ded961cf8c003d2af96086ebb12dde950813a87587ec52ec\";a:4:{s:10:\"expiration\";i:1550761702;s:2:\"ip\";s:12:\"24.17.14.239\";s:2:\"ua\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36\";s:5:\"login\";i:1549552102;}s:64:\"3f2af1a95d16f80daa9d425d84e52c2e842bc564d77745db7bc3f46e77f83011\";a:4:{s:10:\"expiration\";i:1551145758;s:2:\"ip\";s:12:\"24.17.14.239\";s:2:\"ua\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36\";s:5:\"login\";i:1549936158;}}');
INSERT INTO `wp_usermeta` VALUES('367', '18', 'wp_dashboard_quick_press_last_post_id', '0');
INSERT INTO `wp_usermeta` VALUES('283', '8', 'edit_category_per_page', '100');
INSERT INTO `wp_usermeta` VALUES('16', '1', 'wp_dashboard_quick_press_last_post_id', '0');
INSERT INTO `wp_usermeta` VALUES('17', '1', 'community-events-location', 'a:1:{s:2:\"ip\";s:12:\"207.38.161.0\";}');
INSERT INTO `wp_usermeta` VALUES('18', '1', 'jetpack_tracks_anon_id', 'jetpack:cHRkx8fKhTY55mNKOQ7KekZo');
INSERT INTO `wp_usermeta` VALUES('19', '1', 'jetpack_tracks_wpcom_id', '20720720');
INSERT INTO `wp_usermeta` VALUES('300', '16', 'closedpostboxes_contact', 'a:0:{}');
INSERT INTO `wp_usermeta` VALUES('301', '16', 'metaboxhidden_contact', 'a:1:{i:0;s:7:\"slugdiv\";}');
INSERT INTO `wp_usermeta` VALUES('349', '16', 'wp_user-settings-time', '1546559168');
INSERT INTO `wp_usermeta` VALUES('264', '12', 'wp_user-settings-time', '1518452692');
INSERT INTO `wp_usermeta` VALUES('328', '3', 'show_welcome_panel', '0');
INSERT INTO `wp_usermeta` VALUES('276', '3', 'edit_contact_per_page', '40');
INSERT INTO `wp_usermeta` VALUES('323', '3', 'show_try_gutenberg_panel', '0');
INSERT INTO `wp_usermeta` VALUES('263', '12', 'wp_user-settings', '');
INSERT INTO `wp_usermeta` VALUES('259', '12', 'edit_contact_per_page', '200');
INSERT INTO `wp_usermeta` VALUES('260', '12', 'closedpostboxes_contact', 'a:0:{}');
INSERT INTO `wp_usermeta` VALUES('226', '13', 'dismissed_wp_pointers', '');
INSERT INTO `wp_usermeta` VALUES('333', '13', 'wp_capabilities', 'a:1:{s:6:\"editor\";b:1;}');
INSERT INTO `wp_usermeta` VALUES('334', '13', 'wp_user_level', '7');
INSERT INTO `wp_usermeta` VALUES('223', '13', 'locale', '');
INSERT INTO `wp_usermeta` VALUES('222', '13', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('221', '13', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('220', '13', 'admin_color', 'fresh');
INSERT INTO `wp_usermeta` VALUES('219', '13', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('218', '13', 'syntax_highlighting', 'true');
INSERT INTO `wp_usermeta` VALUES('214', '13', 'first_name', 'Alicia');
INSERT INTO `wp_usermeta` VALUES('215', '13', 'last_name', 'Moyer');
INSERT INTO `wp_usermeta` VALUES('216', '13', 'description', '');
INSERT INTO `wp_usermeta` VALUES('217', '13', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('335', '15', 'wp_capabilities', 'a:1:{s:6:\"editor\";b:1;}');
INSERT INTO `wp_usermeta` VALUES('336', '15', 'wp_user_level', '7');
INSERT INTO `wp_usermeta` VALUES('251', '15', 'locale', '');
INSERT INTO `wp_usermeta` VALUES('250', '15', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('249', '15', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('248', '15', 'admin_color', 'fresh');
INSERT INTO `wp_usermeta` VALUES('199', '12', 'nickname', 'philip');
INSERT INTO `wp_usermeta` VALUES('200', '12', 'first_name', 'Philip');
INSERT INTO `wp_usermeta` VALUES('201', '12', 'last_name', 'Smith');
INSERT INTO `wp_usermeta` VALUES('202', '12', 'description', '');
INSERT INTO `wp_usermeta` VALUES('203', '12', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('204', '12', 'syntax_highlighting', 'true');
INSERT INTO `wp_usermeta` VALUES('205', '12', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('206', '12', 'admin_color', 'coffee');
INSERT INTO `wp_usermeta` VALUES('207', '12', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('208', '12', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('247', '15', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('246', '15', 'syntax_highlighting', 'true');
INSERT INTO `wp_usermeta` VALUES('245', '15', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('244', '15', 'description', '');
INSERT INTO `wp_usermeta` VALUES('302', '16', 'wp_dashboard_quick_press_last_post_id', '0');
INSERT INTO `wp_usermeta` VALUES('241', '15', 'nickname', 'carl');
INSERT INTO `wp_usermeta` VALUES('242', '15', 'first_name', 'Carl');
INSERT INTO `wp_usermeta` VALUES('243', '15', 'last_name', 'Schoubye');
INSERT INTO `wp_usermeta` VALUES('213', '13', 'nickname', 'alicia');
INSERT INTO `wp_usermeta` VALUES('280', '15', 'jetpack_tracks_anon_id', 'jetpack:1dRQ8PSnW6af26ozaTcaROV5');
INSERT INTO `wp_usermeta` VALUES('261', '12', 'metaboxhidden_contact', 'a:1:{i:0;s:7:\"slugdiv\";}');
INSERT INTO `wp_usermeta` VALUES('136', '8', 'nickname', 'mark');
INSERT INTO `wp_usermeta` VALUES('137', '8', 'first_name', 'Mark');
INSERT INTO `wp_usermeta` VALUES('138', '8', 'last_name', 'Atkins');
INSERT INTO `wp_usermeta` VALUES('139', '8', 'description', '');
INSERT INTO `wp_usermeta` VALUES('140', '8', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('141', '8', 'syntax_highlighting', 'true');
INSERT INTO `wp_usermeta` VALUES('142', '8', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('143', '8', 'admin_color', 'fresh');
INSERT INTO `wp_usermeta` VALUES('144', '8', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('145', '8', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('146', '8', 'locale', '');
INSERT INTO `wp_usermeta` VALUES('338', '8', 'wp_user_level', '7');
INSERT INTO `wp_usermeta` VALUES('337', '8', 'wp_capabilities', 'a:1:{s:6:\"editor\";b:1;}');
INSERT INTO `wp_usermeta` VALUES('149', '8', 'dismissed_wp_pointers', '');
INSERT INTO `wp_usermeta` VALUES('151', '8', 'wp_dashboard_quick_press_last_post_id', '0');
INSERT INTO `wp_usermeta` VALUES('152', '8', 'edit_contact_per_page', '999');
INSERT INTO `wp_usermeta` VALUES('153', '8', 'closedpostboxes_contact', 'a:0:{}');
INSERT INTO `wp_usermeta` VALUES('154', '8', 'metaboxhidden_contact', 'a:1:{i:0;s:7:\"slugdiv\";}');
INSERT INTO `wp_usermeta` VALUES('155', '8', 'wp_user-settings', 'mfold=o');
INSERT INTO `wp_usermeta` VALUES('156', '8', 'wp_user-settings-time', '1514072915');
INSERT INTO `wp_usermeta` VALUES('209', '12', 'locale', '');
INSERT INTO `wp_usermeta` VALUES('210', '12', 'wp_capabilities', 'a:1:{s:6:\"editor\";b:1;}');
INSERT INTO `wp_usermeta` VALUES('36', '1', 'closedpostboxes_post', 'a:0:{}');
INSERT INTO `wp_usermeta` VALUES('37', '1', 'metaboxhidden_post', 'a:8:{i:0;s:9:\"formatdiv\";i:1;s:11:\"postexcerpt\";i:2;s:13:\"trackbacksdiv\";i:3;s:10:\"postcustom\";i:4;s:16:\"commentstatusdiv\";i:5;s:11:\"commentsdiv\";i:6;s:7:\"slugdiv\";i:7;s:9:\"authordiv\";}');
INSERT INTO `wp_usermeta` VALUES('38', '1', 'closedpostboxes_contact', 'a:0:{}');
INSERT INTO `wp_usermeta` VALUES('39', '1', 'metaboxhidden_contact', 'a:1:{i:0;s:7:\"slugdiv\";}');
INSERT INTO `wp_usermeta` VALUES('211', '12', 'wp_user_level', '7');
INSERT INTO `wp_usermeta` VALUES('212', '12', 'dismissed_wp_pointers', '');
INSERT INTO `wp_usermeta` VALUES('254', '15', 'dismissed_wp_pointers', '');
INSERT INTO `wp_usermeta` VALUES('44', '3', 'nickname', 'supadmin');
INSERT INTO `wp_usermeta` VALUES('45', '3', 'first_name', '');
INSERT INTO `wp_usermeta` VALUES('46', '3', 'last_name', '');
INSERT INTO `wp_usermeta` VALUES('47', '3', 'description', '');
INSERT INTO `wp_usermeta` VALUES('48', '3', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('49', '3', 'syntax_highlighting', 'true');
INSERT INTO `wp_usermeta` VALUES('50', '3', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('51', '3', 'admin_color', 'fresh');
INSERT INTO `wp_usermeta` VALUES('52', '3', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('53', '3', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('54', '3', 'locale', '');
INSERT INTO `wp_usermeta` VALUES('55', '3', 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}');
INSERT INTO `wp_usermeta` VALUES('56', '3', 'wp_user_level', '10');
INSERT INTO `wp_usermeta` VALUES('57', '3', 'dismissed_wp_pointers', 'theme_editor_notice,wp496_privacy');
INSERT INTO `wp_usermeta` VALUES('58', '4', 'nickname', 'supeditor');
INSERT INTO `wp_usermeta` VALUES('59', '4', 'first_name', 'Matt');
INSERT INTO `wp_usermeta` VALUES('60', '4', 'last_name', 'Cassarino');
INSERT INTO `wp_usermeta` VALUES('61', '4', 'description', '');
INSERT INTO `wp_usermeta` VALUES('62', '4', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('63', '4', 'syntax_highlighting', 'true');
INSERT INTO `wp_usermeta` VALUES('64', '4', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('65', '4', 'admin_color', 'fresh');
INSERT INTO `wp_usermeta` VALUES('66', '4', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('67', '4', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('68', '4', 'locale', '');
INSERT INTO `wp_usermeta` VALUES('348', '16', 'wp_user-settings', '');
INSERT INTO `wp_usermeta` VALUES('339', '4', 'wp_capabilities', 'a:1:{s:6:\"editor\";b:1;}');
INSERT INTO `wp_usermeta` VALUES('71', '4', 'dismissed_wp_pointers', '');
INSERT INTO `wp_usermeta` VALUES('267', '13', 'wp_dashboard_quick_press_last_post_id', '0');
INSERT INTO `wp_usermeta` VALUES('73', '3', 'wp_dashboard_quick_press_last_post_id', '0');
INSERT INTO `wp_usermeta` VALUES('74', '3', 'community-events-location', 'a:1:{s:2:\"ip\";s:10:\"24.17.14.0\";}');
INSERT INTO `wp_usermeta` VALUES('76', '4', 'wp_dashboard_quick_press_last_post_id', '0');
INSERT INTO `wp_usermeta` VALUES('77', '4', 'community-events-location', 'a:1:{s:2:\"ip\";s:12:\"207.38.161.0\";}');
INSERT INTO `wp_usermeta` VALUES('79', '1', 'syntax_highlighting', 'true');
INSERT INTO `wp_usermeta` VALUES('81', '1', 'wp_user-settings', 'libraryContent=browse');
INSERT INTO `wp_usermeta` VALUES('82', '1', 'wp_user-settings-time', '1511251075');
INSERT INTO `wp_usermeta` VALUES('268', '3', 'jetpack_tracks_anon_id', 'jetpack:jC2EocuWGikxC+/ZNNogRHaC');
INSERT INTO `wp_usermeta` VALUES('271', '12', 'wp_dashboard_quick_press_last_post_id', '0');
INSERT INTO `wp_usermeta` VALUES('272', '12', 'jetpack_tracks_anon_id', 'jetpack:NFISyiuuePe/u8508lcOfeur');
INSERT INTO `wp_usermeta` VALUES('319', '1', 'closedpostboxes_acf', 'a:0:{}');
INSERT INTO `wp_usermeta` VALUES('320', '1', 'metaboxhidden_acf', 'a:1:{i:0;s:7:\"slugdiv\";}');
INSERT INTO `wp_usermeta` VALUES('350', '8', 'session_tokens', 'a:1:{s:64:\"44bb5010edc43e8ec2fdf08a1499b5d77781a494539c79b31f52214bb852a096\";a:4:{s:10:\"expiration\";i:1549808993;s:2:\"ip\";s:13:\"208.78.255.95\";s:2:\"ua\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36\";s:5:\"login\";i:1549636193;}}');
INSERT INTO `wp_usermeta` VALUES('346', '16', 'session_tokens', 'a:2:{s:64:\"070c156471a25f89e5f7c2e4a3457f71e413ec7015a4bc7e439bbc816cb40e3e\";a:4:{s:10:\"expiration\";i:1549631252;s:2:\"ip\";s:13:\"208.78.255.65\";s:2:\"ua\";s:116:\"Mozilla/5.0 (X11; CrOS x86_64 11151.113.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.127 Safari/537.36\";s:5:\"login\";i:1549458452;}s:64:\"b5f0e50b4837a451259aedfe8c3a984a225becc80ac2c17db236bfe25b981f29\";a:4:{s:10:\"expiration\";i:1549803990;s:2:\"ip\";s:13:\"208.78.255.65\";s:2:\"ua\";s:116:\"Mozilla/5.0 (X11; CrOS x86_64 11151.113.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.127 Safari/537.36\";s:5:\"login\";i:1549631190;}}');
INSERT INTO `wp_usermeta` VALUES('298', '16', 'dismissed_wp_pointers', 'wp496_privacy');
INSERT INTO `wp_usermeta` VALUES('297', '16', 'wp_user_level', '7');
INSERT INTO `wp_usermeta` VALUES('279', '15', 'wp_dashboard_quick_press_last_post_id', '0');
INSERT INTO `wp_usermeta` VALUES('285', '16', 'nickname', 'justin');
INSERT INTO `wp_usermeta` VALUES('286', '16', 'first_name', 'Justin');
INSERT INTO `wp_usermeta` VALUES('287', '16', 'last_name', 'Sperber');
INSERT INTO `wp_usermeta` VALUES('288', '16', 'description', '');
INSERT INTO `wp_usermeta` VALUES('289', '16', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('290', '16', 'syntax_highlighting', 'true');
INSERT INTO `wp_usermeta` VALUES('291', '16', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('292', '16', 'admin_color', 'fresh');
INSERT INTO `wp_usermeta` VALUES('293', '16', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('294', '16', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('295', '16', 'locale', '');
INSERT INTO `wp_usermeta` VALUES('296', '16', 'wp_capabilities', 'a:1:{s:6:\"editor\";b:1;}');
INSERT INTO `wp_usermeta` VALUES('275', '12', 'default_password_nag', '');
INSERT INTO `wp_usermeta` VALUES('340', '4', 'wp_user_level', '7');
INSERT INTO `wp_usermeta` VALUES('357', '18', 'syntax_highlighting', 'true');
INSERT INTO `wp_usermeta` VALUES('358', '18', 'comment_shortcuts', 'false');
INSERT INTO `wp_usermeta` VALUES('359', '18', 'admin_color', 'fresh');
INSERT INTO `wp_usermeta` VALUES('360', '18', 'use_ssl', '0');
INSERT INTO `wp_usermeta` VALUES('361', '18', 'show_admin_bar_front', 'true');
INSERT INTO `wp_usermeta` VALUES('362', '18', 'locale', '');
INSERT INTO `wp_usermeta` VALUES('352', '18', 'nickname', 'beth');
INSERT INTO `wp_usermeta` VALUES('353', '18', 'first_name', 'Beth');
INSERT INTO `wp_usermeta` VALUES('354', '18', 'last_name', 'Adams');
INSERT INTO `wp_usermeta` VALUES('355', '18', 'description', '');
INSERT INTO `wp_usermeta` VALUES('356', '18', 'rich_editing', 'true');
INSERT INTO `wp_usermeta` VALUES('351', '12', 'session_tokens', 'a:1:{s:64:\"56a39377fa4b6f6b135b74ef9c85e81e9441a5291e3b496eeaab6425512b6953\";a:4:{s:10:\"expiration\";i:1548528247;s:2:\"ip\";s:13:\"47.13.110.177\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36\";s:5:\"login\";i:1548355447;}}');
INSERT INTO `wp_usermeta` VALUES('363', '18', 'wp_capabilities', 'a:1:{s:6:\"editor\";b:1;}');
INSERT INTO `wp_usermeta` VALUES('364', '18', 'wp_user_level', '7');
INSERT INTO `wp_usermeta` VALUES('365', '18', 'dismissed_wp_pointers', 'wp496_privacy');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
