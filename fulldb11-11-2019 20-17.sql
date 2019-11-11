#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (92, 'ad');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'alias');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'aliquam');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'aperiam');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'architecto');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'aspernatur');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'blanditiis');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'debitis');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'dicta');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'distinctio');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'doloremque');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'ducimus');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'excepturi');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'expedita');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'facilis');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'fuga');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'fugiat');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'hic');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'id');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'illum');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'incidunt');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'inventore');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'ipsa');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'ipsam');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'iste');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'iusto');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'magni');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'maxime');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'modi');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'molestias');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'mollitia');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'natus');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'necessitatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'nostrum');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'occaecati');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'odio');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'optio');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'pariatur');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'placeat');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'porro');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'quae');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'quas');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'quasi');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'quod');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'quos');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'ratione');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'reiciendis');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'saepe');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'similique');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'tenetur');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'totam');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'veritatis');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'voluptates');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'voluptatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'voluptatum');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (0, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (0, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (0, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (0, 203);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (0, 409);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (0, 519);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (0, 6088);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (0, 86943);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (0, 90909);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (0, 506131);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (0, 2666486);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (0, 5564496);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (0, 9684837);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (0, 282212421);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (0, 650628970);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (0, 739428434);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 7907);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 896);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 4932);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 82184241);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 54559);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 9408834);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 54659316);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 3039);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9214);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 472);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 0);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 380018);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 66632650);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 442);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 778688);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 2342);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 88247351);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 2571);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 99858);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 74175);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 1493);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (121, 93054);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (230, 100949);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (407, 158);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (511, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (532, 27985420);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (555, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (743, 6070);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (801, 87234622);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (851, 81124296);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (912, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (978, 75321137);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1699, 471);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1954, 38931093);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2436, 316);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2854, 29215);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3005, 287);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3305, 5831671);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3909, 415764);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5656, 28634439);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6252, 31501328);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25936, 695921);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28088, 908767191);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33443, 6023);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34333, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95029, 49475582);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (339961, 1139226);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (419896, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (538826, 7267831);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (702880, 2214397);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (770135, 61081);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (778268, 401707);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (955674, 27043);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1261223, 3521);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1534755, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1754341, 862);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2416852, 718043);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2509520, 78940492);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3336986, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3413538, 599128191);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3546788, 990573);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4931350, 95834);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5574719, 51220);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8765769, 7561616);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9877517, 917052622);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10887814, 5926);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16187926, 873750);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49591481, 4742);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50070276, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74841794, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81046034, 4474862);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85018555, 9943225);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (166746754, 8192);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (207469228, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (214079597, 67822588);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (311268731, 107819008);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (448382982, 16864);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (517063777, 571122);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (577856109, 59330);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (744459343, 6875922);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (785328227, 1217472);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 85, 77, '1998-08-20 12:20:29', '1984-09-30 14:06:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 3, 93, '2003-09-02 01:03:29', '2007-10-25 11:21:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 96, 42, '1973-05-25 03:52:49', '2013-06-04 14:33:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 19, 71, '1976-04-03 22:06:40', '1978-08-09 13:50:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 62, 21, '1992-10-08 21:06:07', '1996-10-15 18:42:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 73, 84, '1987-10-07 11:12:23', '1989-12-04 12:34:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 87, 82, '1982-10-16 21:57:19', '2009-03-20 18:05:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 24, 80, '2001-04-13 14:14:57', '1988-07-22 14:28:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 53, 84, '1973-09-29 20:38:12', '2003-04-02 03:29:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 96, 85, '1985-12-11 10:27:36', '2012-04-06 10:05:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 13, 21, '1971-01-21 05:05:42', '1990-11-17 14:21:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 80, 28, '1970-07-22 08:30:08', '1995-03-23 14:16:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 8, 8, '2014-02-03 21:51:48', '2007-12-13 09:52:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 97, 5, '2011-09-13 21:42:30', '1996-04-27 18:48:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 49, 24, '2019-08-23 19:42:19', '1987-05-01 01:57:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 48, 90, '1985-10-08 10:17:59', '1988-08-14 10:29:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 98, 80, '1994-07-26 07:10:15', '1990-01-28 00:45:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 46, 25, '1982-04-12 17:29:11', '2004-10-18 11:08:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 77, 78, '1983-03-04 20:43:31', '1980-07-07 15:40:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 28, 65, '2010-07-17 15:11:51', '2013-04-10 18:05:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 57, 88, '2012-01-08 15:20:38', '2007-10-27 09:35:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 87, 10, '2007-08-19 23:52:19', '1986-10-13 21:09:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 94, 9, '2019-07-18 21:36:51', '1974-08-17 08:12:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 89, 10, '1995-10-11 11:57:32', '1974-08-11 20:59:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 90, 62, '2014-01-30 09:33:01', '1995-12-13 06:18:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 9, 90, '2003-01-29 07:09:51', '1997-09-28 10:50:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 6, 42, '1987-03-27 05:13:42', '1998-01-21 23:11:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 62, 99, '1990-08-04 13:58:35', '2017-08-02 10:50:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 83, 80, '2015-11-06 13:47:06', '1984-01-19 10:23:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 81, 67, '2002-10-03 22:55:45', '1970-07-01 07:02:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 82, 34, '2000-04-07 11:30:37', '1988-03-26 07:41:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 90, 73, '2004-02-23 18:31:24', '1978-09-27 04:39:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 99, 79, '2009-07-13 07:27:35', '1986-01-15 11:01:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 31, 27, '2015-06-07 14:19:57', '2007-08-24 12:25:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 31, 86, '1989-02-08 09:13:58', '1977-09-03 19:49:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 94, 77, '2004-09-16 19:04:08', '1977-11-01 15:22:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 91, 55, '1990-12-23 06:32:37', '1982-06-22 08:54:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 64, 53, '1988-01-09 06:41:15', '1991-09-19 23:53:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 77, 43, '2019-05-27 17:49:56', '1993-10-24 18:51:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 31, 62, '2001-05-01 09:11:12', '2016-03-16 09:05:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 68, 73, '2016-02-23 02:25:43', '2017-12-19 19:54:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 97, 14, '2008-03-28 19:53:25', '1987-12-18 23:33:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 47, 69, '2019-06-16 16:54:53', '2016-04-06 02:46:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 37, 40, '1991-09-03 22:28:09', '1993-02-08 04:38:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 51, 95, '2015-03-22 05:36:21', '1988-07-28 08:06:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 66, 19, '1974-03-13 08:09:32', '2003-03-31 11:31:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 71, 91, '1987-02-24 22:31:09', '2011-01-18 22:25:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 83, 5, '1974-03-13 00:50:03', '2012-11-16 22:38:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 1, 27, '1975-01-06 04:22:46', '1986-01-23 01:10:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 73, 21, '2016-09-13 15:12:22', '2011-02-18 14:12:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 3, 68, '1974-07-22 09:50:19', '1989-08-31 20:39:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 42, 17, '2007-08-01 07:00:26', '1991-11-28 11:17:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 62, 54, '1999-10-08 06:20:42', '2011-09-19 21:56:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 67, 94, '2003-02-24 04:04:02', '1971-08-13 20:51:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 2, 35, '2016-05-05 22:04:00', '2002-05-29 04:57:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 54, 40, '2007-04-07 02:02:26', '1981-05-03 22:39:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 66, 13, '1991-12-09 06:31:02', '2015-11-16 07:39:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 69, 2, '1973-03-19 09:42:17', '1977-06-29 17:32:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 45, 40, '2001-01-29 06:16:29', '1970-04-11 17:23:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 14, 97, '1997-01-03 19:59:11', '1973-03-17 23:07:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 57, 88, '1978-12-16 15:55:57', '2018-12-01 07:46:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 7, 57, '1982-11-08 01:37:39', '2004-02-07 02:23:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 11, 65, '1970-07-24 21:57:45', '2013-02-15 22:54:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 49, 70, '1977-12-30 08:25:40', '2008-07-16 18:36:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 55, 23, '1983-05-04 09:19:32', '1994-10-12 05:26:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 98, 97, '1979-03-02 15:21:49', '1991-04-13 19:12:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 93, 47, '2012-02-10 16:17:01', '1979-04-01 19:16:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 100, 11, '2003-06-12 16:18:33', '1977-03-23 00:56:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 26, 12, '1991-02-12 07:28:43', '2004-08-02 13:24:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 61, 1, '1999-07-25 04:12:33', '1974-07-05 19:36:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 48, 100, '2015-09-21 03:27:43', '1982-03-19 10:21:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 69, 47, '1981-04-14 16:26:32', '2014-01-29 08:28:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 47, 44, '1989-12-08 10:46:00', '1990-03-11 21:48:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 72, 3, '1991-05-09 07:15:16', '2012-12-10 09:50:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 82, 35, '2006-11-18 09:33:24', '2012-06-24 03:20:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 83, 61, '2007-12-03 08:49:51', '2014-09-15 04:44:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 1, 49, '1992-11-10 10:56:47', '1980-02-25 13:14:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 29, 61, '2004-12-28 07:58:04', '2004-05-13 05:20:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 44, 42, '1973-10-30 01:03:15', '1994-02-12 12:49:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 92, 2, '2017-10-14 20:44:09', '1973-10-13 08:14:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 17, 3, '1993-05-15 19:50:35', '1971-02-12 22:22:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 94, 87, '2011-08-04 03:56:51', '2005-01-28 23:51:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 42, 80, '1985-07-02 11:07:28', '1987-12-20 05:16:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 51, 41, '2008-02-09 04:06:25', '2006-12-09 15:07:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 73, 24, '1978-06-20 23:44:49', '2016-04-03 23:25:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 14, 100, '1995-03-04 10:58:35', '1993-06-11 19:04:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 50, 32, '1989-08-24 09:22:25', '2007-06-23 19:58:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 74, 28, '2014-05-14 21:05:43', '1990-04-26 17:07:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 77, 16, '1986-10-09 22:09:29', '2018-03-02 23:21:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 28, 82, '2013-01-08 20:51:10', '1996-03-01 09:56:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 55, 38, '2012-10-29 17:37:08', '2010-02-21 12:13:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 33, 45, '2003-08-29 03:43:11', '1988-11-09 05:53:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 85, 48, '2002-01-02 15:55:43', '2009-08-11 23:06:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 89, 80, '1995-06-08 06:04:42', '1992-05-22 13:54:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 31, 38, '1992-01-13 02:36:03', '2009-12-04 18:40:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 8, 74, '1992-05-03 13:53:18', '1985-05-01 05:53:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 74, 25, '2008-12-20 17:23:18', '1971-01-17 02:47:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 84, 57, '1981-08-29 01:29:31', '1987-03-23 00:28:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 10, 55, '2015-11-13 10:34:59', '1980-05-22 05:47:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 90, 86, '1998-03-06 04:05:15', '1990-08-03 17:51:17');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (42, 'a');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (56, 'ab');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (55, 'accusamus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (39, 'ad');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (7, 'adipisci');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (89, 'alias');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (95, 'aliquam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, 'aliquid');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (37, 'amet');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (27, 'architecto');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (54, 'asperiores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (28, 'aut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (45, 'autem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'blanditiis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (76, 'commodi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (86, 'consectetur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (57, 'consequatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (68, 'consequuntur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (74, 'corporis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (75, 'corrupti');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (23, 'cum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (44, 'cumque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (24, 'cupiditate');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (19, 'debitis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (49, 'delectus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (40, 'deleniti');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (41, 'deserunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (31, 'distinctio');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (36, 'dolor');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (48, 'dolorem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (83, 'doloremque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (33, 'dolores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (25, 'dolorum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (80, 'esse');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (11, 'est');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (15, 'et');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (92, 'exercitationem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (93, 'expedita');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (17, 'explicabo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (9, 'facere');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (26, 'fuga');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (91, 'fugit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (78, 'harum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (21, 'hic');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (6, 'id');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (97, 'illo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (66, 'impedit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (50, 'in');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (20, 'ipsa');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (13, 'iste');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (99, 'itaque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (10, 'iure');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (82, 'libero');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (16, 'maiores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (47, 'minima');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (61, 'molestiae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (88, 'molestias');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (22, 'mollitia');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (100, 'nemo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (46, 'nihil');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (69, 'nobis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (52, 'non');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (63, 'nostrum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (30, 'nulla');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'numquam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (18, 'occaecati');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (81, 'odio');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (67, 'officiis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (96, 'pariatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (35, 'perspiciatis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (73, 'quaerat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (72, 'quam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (29, 'quas');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (65, 'quasi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (14, 'qui');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (71, 'quia');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (64, 'quidem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (84, 'quis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (87, 'quisquam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (51, 'quo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (85, 'rem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (94, 'repellendus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (32, 'repudiandae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (5, 'rerum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (79, 'sapiente');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (58, 'sed');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (53, 'similique');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (90, 'sint');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (60, 'sit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (8, 'sunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (70, 'totam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (62, 'unde');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'ut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (12, 'vel');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (77, 'velit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (98, 'veniam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (43, 'veritatis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (59, 'vitae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (38, 'voluptas');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (34, 'voluptatem');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 981751, 0, 'est', 53, 'application/vnd.lotus-approach', '2015-02-15 21:49:02', '1980-09-06 04:09:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 87315, 0, 'non', 9, 'application/pgp-signature', '2006-06-03 22:52:55', '1972-03-01 17:13:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 959, 0, 'nobis', 734093, 'application/vnd.ahead.space', '1997-11-26 11:53:42', '1984-10-14 22:45:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 8401, 0, 'vel', 1885056, 'application/x-font-type1', '2014-03-02 21:00:25', '1990-05-07 13:46:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 75092, 0, 'harum', 0, 'application/mathml+xml', '1972-10-10 22:27:24', '2003-02-24 14:48:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 855904, 0, 'similique', 81852022, 'application/vnd.oasis.opendocument.chart', '1989-11-28 23:05:57', '2008-11-07 15:33:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 53, 0, 'est', 7, 'text/x-vcard', '2017-01-31 08:18:35', '2004-06-18 04:30:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 9709136, 0, 'sit', 3482, 'application/vnd.xfdl', '2011-05-19 12:42:19', '1975-12-21 00:11:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 4, 0, 'illum', 6948898, 'application/vnd.kde.kspread', '1991-04-10 06:39:08', '2009-03-01 16:31:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 483992, 0, 'debitis', 170122, 'application/pgp-signature', '2014-07-11 18:32:42', '2017-04-03 04:45:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 3553, 0, 'quia', 9377, 'application/vnd.kde.kspread', '1979-05-14 16:56:27', '2001-10-27 14:00:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 0, 0, 'debitis', 156, 'image/gif', '1978-11-04 16:07:20', '1982-11-24 11:56:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 60, 0, 'quidem', 26286044, 'application/x-texinfo', '1998-03-26 11:56:49', '1998-05-23 20:17:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 93070, 0, 'ullam', 8, 'application/msword', '1991-03-20 10:01:15', '2010-01-01 15:53:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 974218556, 0, 'cum', 6061834, 'application/vnd.simtech-mindmapper', '1981-04-03 18:10:24', '2019-05-26 11:03:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 3, 0, 'aut', 4, 'application/vnd.oasis.opendocument.graphics-template', '1986-07-03 20:21:54', '2011-08-05 10:22:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 0, 0, 'aliquid', 8, 'application/vnd.rig.cryptonote', '2004-03-19 05:54:22', '1994-02-05 05:44:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 27, 0, 'vel', 807015802, 'image/x-3ds', '1983-09-22 01:50:07', '2006-07-14 01:40:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 0, 0, 'nam', 234, 'application/vnd.vsf', '1976-10-22 10:41:30', '1972-05-08 21:47:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 5, 0, 'ut', 22121, 'text/x-nfo', '1988-03-31 08:06:29', '2000-05-01 06:42:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 87514, 0, 'consequatur', 300451464, 'application/vnd.oasis.opendocument.formula-template', '1987-04-09 09:24:25', '1997-12-29 14:38:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 9345, 0, 'quasi', 5836467, 'video/vnd.dece.sd', '2008-03-28 10:17:28', '2001-05-21 18:36:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 14447, 0, 'provident', 54, 'application/x-ms-shortcut', '2015-09-27 04:21:40', '1985-11-24 06:23:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 737881090, 0, 'et', 0, 'image/x-3ds', '2014-03-18 06:47:34', '1984-10-30 07:56:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 0, 0, 'numquam', 65, 'application/x-ustar', '2007-10-16 10:32:37', '1998-03-04 11:12:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 0, 0, 'quis', 434, 'application/vnd.ds-keypoint', '2013-08-22 06:46:10', '1984-04-12 22:55:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 354578114, 0, 'eum', 377, 'text/vnd.in3d.3dml', '2019-10-14 05:35:29', '2010-11-06 09:02:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 0, 0, 'consequatur', 2371, 'image/x-3ds', '2001-02-10 12:18:56', '2002-07-28 19:31:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 7333161, 0, 'voluptatem', 9, 'image/x-cmu-raster', '2009-12-14 19:12:13', '2012-11-08 19:40:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 0, 0, 'est', 679, 'application/lost+xml', '1975-02-15 20:39:46', '2015-08-04 23:46:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 6274010, 0, 'incidunt', 1683370, 'video/vnd.dece.hd', '2015-01-14 07:57:25', '1980-07-23 14:55:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 4, 0, 'sint', 6071, 'audio/basic', '1999-03-15 11:17:13', '1978-02-27 16:33:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 18043, 0, 'earum', 6034, 'application/vnd.semf', '1994-11-21 00:14:51', '2017-03-09 03:18:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 26449137, 0, 'ut', 2199, 'text/vnd.curl.scurl', '2013-04-20 09:44:03', '1978-05-04 02:37:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 2388, 0, 'rem', 977734968, 'application/vnd.lotus-1-2-3', '1989-08-26 02:18:32', '1990-08-13 05:57:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 2683031, 0, 'dignissimos', 77, 'application/vnd.lotus-organizer', '1994-02-05 12:26:16', '1982-07-30 10:25:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 226544082, 0, 'dicta', 64566776, 'video/x-mng', '2005-10-07 11:48:05', '1994-02-02 08:59:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 8, 0, 'mollitia', 5, 'application/vnd.sun.xml.impress.template', '2013-01-11 05:29:08', '1970-12-30 15:44:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 318852, 0, 'esse', 407204, 'application/vnd.ms-lrm', '1980-04-09 17:03:48', '2014-12-16 03:54:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 1054744, 0, 'quaerat', 369240, 'application/vnd.ms-excel.sheet.macroenabled.12', '2013-07-02 16:55:51', '2003-07-27 01:04:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 87354678, 0, 'veritatis', 873, 'text/vnd.sun.j2me.app-descriptor', '1985-06-11 09:55:40', '2016-01-19 03:15:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 353559, 0, 'aut', 9, 'application/vnd.llamagraphics.life-balance.desktop', '1991-10-07 20:41:45', '1995-01-07 05:52:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 72, 0, 'officia', 686, 'application/vnd.sun.xml.draw', '1976-03-31 13:17:52', '2000-08-29 14:12:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 88975, 0, 'minus', 978, 'application/vnd.tcpdump.pcap', '2010-03-08 23:20:32', '1971-06-18 08:09:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 7, 0, 'sint', 244, 'application/pkix-pkipath', '2007-11-15 02:18:52', '1999-07-15 22:49:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 601278, 0, 'voluptas', 939418, 'image/x-cmu-raster', '1989-06-11 08:47:44', '2002-04-05 14:14:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 8672330, 0, 'sint', 77447, 'audio/webm', '1987-05-01 05:29:35', '1970-10-17 02:41:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 289, 0, 'laboriosam', 49325, 'image/jpeg', '1974-03-26 03:48:28', '1995-03-15 13:37:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 4796, 0, 'in', 234851006, 'application/pgp-signature', '2007-05-10 20:31:48', '1972-05-12 19:57:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 31, 0, 'commodi', 665131712, 'application/vnd.tcpdump.pcap', '2004-05-10 08:19:44', '1998-03-23 07:05:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 848, 0, 'debitis', 4827, 'application/xhtml+xml', '1997-05-01 06:11:46', '2011-04-29 08:54:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 19438156, 0, 'ratione', 20232, 'application/vnd.ms-wpl', '2001-02-26 12:47:14', '2006-12-25 07:57:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 36322646, 0, 'cumque', 6, 'application/vnd.lotus-freelance', '1978-04-22 13:03:21', '2018-10-14 16:40:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 26, 0, 'soluta', 5943, 'application/vnd.oasis.opendocument.presentation', '1973-09-26 04:14:15', '1970-07-25 11:57:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 915925, 0, 'enim', 5332968, 'application/vnd.sun.xml.math', '1975-06-27 23:03:33', '2014-05-05 15:35:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 94, 0, 'et', 8294343, 'image/svg+xml', '2010-02-21 11:32:30', '1982-11-26 03:03:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 57, 0, 'ducimus', 0, 'application/vnd.umajin', '2015-09-11 12:35:43', '2009-07-20 11:15:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 550941531, 0, 'enim', 296, 'text/x-java-source', '1989-02-26 10:27:54', '1982-07-28 03:05:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 51, 0, 'adipisci', 186293, 'application/vnd.oasis.opendocument.image-template', '2007-11-02 13:32:04', '1983-02-03 22:17:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 1, 0, 'tempore', 566071, 'application/vnd.kde.kword', '2004-10-11 14:16:04', '2010-02-09 09:23:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 6980, 0, 'ipsum', 7067, 'application/pls+xml', '2011-09-02 05:44:27', '2002-04-03 06:40:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 0, 0, 'sapiente', 18, 'video/vnd.dece.hd', '1973-02-10 18:46:38', '2011-07-23 17:26:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 7618, 0, 'illo', 80, 'application/vnd.umajin', '2019-03-22 22:38:05', '2011-11-04 20:48:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 565785884, 0, 'autem', 95136849, 'application/vnd.koan', '2016-12-07 09:59:41', '1997-06-13 11:54:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 4007850, 0, 'esse', 8230, 'image/x-xwindowdump', '1994-11-02 08:05:32', '1995-08-10 22:14:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 286588, 0, 'quibusdam', 306, 'application/vnd.ms-excel.sheet.macroenabled.12', '2014-11-13 19:01:52', '1982-11-18 19:58:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 76, 0, 'commodi', 715404, 'image/x-portable-bitmap', '2019-11-01 18:30:15', '2010-11-19 02:06:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 264, 0, 'quos', 418943, 'application/x-cdlink', '2005-12-15 02:44:15', '2000-10-03 19:55:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 606676726, 0, 'itaque', 56660, 'text/uri-list', '1993-03-23 17:22:59', '2005-07-12 07:56:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 1, 0, 'ab', 65, 'application/pls+xml', '1999-06-01 01:51:54', '1988-12-12 23:22:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 56403, 0, 'eligendi', 2148903, 'application/vnd.openxmlformats-officedocument.presentationml.slide', '1983-08-28 22:04:23', '1975-12-23 04:10:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 0, 0, 'quia', 34, 'application/vnd.hal+xml', '1981-02-26 20:53:08', '1973-08-17 20:30:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 537, 0, 'natus', 51921428, 'model/x3d+xml', '1991-09-03 08:01:40', '1982-02-17 03:34:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 0, 0, 'aliquam', 2, 'application/vnd.wap.wmlc', '1981-05-26 18:34:30', '1982-04-02 19:08:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 1161576, 0, 'mollitia', 75678828, 'image/x-pict', '1990-07-23 05:05:54', '1977-04-09 07:34:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 5491027, 0, 'molestias', 848976, 'application/vnd.tao.intent-module-archive', '1979-08-14 18:32:13', '1990-10-11 21:00:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 43849885, 0, 'qui', 438539, 'audio/vnd.dece.audio', '2014-10-26 17:59:21', '1986-03-14 06:35:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 54159, 0, 'earum', 47, 'application/yang', '2010-11-26 23:43:38', '1986-03-24 16:47:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 1613, 0, 'unde', 124749, 'application/vnd.shana.informed.interchange', '1971-09-13 02:28:55', '2002-01-31 03:53:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 563, 0, 'sit', 626426394, 'application/vnd.ufdl', '2002-04-30 20:39:28', '1979-04-15 06:22:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 94947, 0, 'et', 856, 'application/vnd.smaf', '1971-05-10 20:16:13', '1989-01-04 19:10:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 40189, 0, 'eum', 614337, 'application/vnd.oasis.opendocument.image', '1970-02-13 07:41:37', '2004-04-06 10:00:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 23275, 0, 'adipisci', 71823799, 'application/vnd.ms-xpsdocument', '1974-06-14 08:26:59', '2002-08-02 08:23:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 502, 0, 'illum', 180281120, 'application/vnd.ms-officetheme', '1992-08-30 01:03:41', '2001-04-16 03:06:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 6820736, 0, 'adipisci', 902438, 'application/vnd.ms-works', '2005-04-11 23:46:26', '1970-05-06 20:17:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 71942931, 0, 'voluptatem', 15, 'application/vnd.uoml+xml', '1996-09-26 07:54:25', '1998-10-11 22:43:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 5140722, 0, 'omnis', 10807, 'application/vnd.wap.wmlscriptc', '2005-12-05 00:35:43', '1985-07-29 04:50:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 8925, 0, 'qui', 7832, 'video/vnd.dvb.file', '1990-09-28 13:10:15', '1999-02-02 16:25:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 8360073, 0, 'veritatis', 851, 'application/x-tgif', '1984-08-21 06:52:29', '1997-07-19 06:35:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 8085, 0, 'possimus', 0, 'application/vnd.enliven', '2007-01-10 01:00:21', '2004-10-29 21:21:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 0, 0, 'mollitia', 240, 'video/vnd.dece.sd', '2018-02-17 04:18:20', '1985-09-22 23:01:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 2396, 0, 'quos', 0, 'application/vnd.ms-excel.addin.macroenabled.12', '2000-11-12 07:45:41', '1981-06-05 17:09:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 282, 0, 'minus', 15667828, 'application/xv+xml', '1971-05-26 22:04:53', '1976-10-01 23:28:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 793127, 0, 'laudantium', 5095, 'video/webm', '1994-12-20 16:06:52', '2017-05-01 18:22:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 39643, 0, 'corporis', 7074, 'application/xproc+xml', '1998-01-13 23:54:27', '2001-03-12 06:42:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 1297677, 0, 'consequatur', 5032, 'application/pgp-encrypted', '1997-01-14 11:04:05', '2018-04-09 11:52:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 6660153, 0, 'tenetur', 3, 'application/vnd.ms-ims', '1977-12-17 13:29:29', '1988-01-05 17:10:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 441619215, 0, 'dolores', 52787570, 'application/xv+xml', '1986-05-26 10:55:25', '2019-01-15 07:36:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 479214164, 0, 'autem', 2, 'model/vnd.dwf', '2000-04-09 08:34:12', '2019-03-09 06:52:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 726, 0, 'exercitationem', 0, 'application/vnd.dece.ttml+xml', '1991-07-19 21:33:55', '1984-09-16 07:42:32');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (93, 'accusamus');
INSERT INTO `media_types` (`id`, `name`) VALUES (89, 'aliquam');
INSERT INTO `media_types` (`id`, `name`) VALUES (17, 'aliquid');
INSERT INTO `media_types` (`id`, `name`) VALUES (85, 'architecto');
INSERT INTO `media_types` (`id`, `name`) VALUES (51, 'asperiores');
INSERT INTO `media_types` (`id`, `name`) VALUES (91, 'assumenda');
INSERT INTO `media_types` (`id`, `name`) VALUES (64, 'at');
INSERT INTO `media_types` (`id`, `name`) VALUES (10, 'atque');
INSERT INTO `media_types` (`id`, `name`) VALUES (25, 'aut');
INSERT INTO `media_types` (`id`, `name`) VALUES (19, 'autem');
INSERT INTO `media_types` (`id`, `name`) VALUES (86, 'beatae');
INSERT INTO `media_types` (`id`, `name`) VALUES (39, 'blanditiis');
INSERT INTO `media_types` (`id`, `name`) VALUES (56, 'commodi');
INSERT INTO `media_types` (`id`, `name`) VALUES (71, 'consectetur');
INSERT INTO `media_types` (`id`, `name`) VALUES (22, 'consequatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (38, 'corporis');
INSERT INTO `media_types` (`id`, `name`) VALUES (57, 'corrupti');
INSERT INTO `media_types` (`id`, `name`) VALUES (98, 'culpa');
INSERT INTO `media_types` (`id`, `name`) VALUES (33, 'cupiditate');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'dicta');
INSERT INTO `media_types` (`id`, `name`) VALUES (16, 'distinctio');
INSERT INTO `media_types` (`id`, `name`) VALUES (44, 'dolorem');
INSERT INTO `media_types` (`id`, `name`) VALUES (28, 'dolores');
INSERT INTO `media_types` (`id`, `name`) VALUES (62, 'doloribus');
INSERT INTO `media_types` (`id`, `name`) VALUES (63, 'ducimus');
INSERT INTO `media_types` (`id`, `name`) VALUES (81, 'eaque');
INSERT INTO `media_types` (`id`, `name`) VALUES (70, 'earum');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'eius');
INSERT INTO `media_types` (`id`, `name`) VALUES (7, 'eligendi');
INSERT INTO `media_types` (`id`, `name`) VALUES (45, 'eos');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'et');
INSERT INTO `media_types` (`id`, `name`) VALUES (48, 'eum');
INSERT INTO `media_types` (`id`, `name`) VALUES (97, 'eveniet');
INSERT INTO `media_types` (`id`, `name`) VALUES (76, 'excepturi');
INSERT INTO `media_types` (`id`, `name`) VALUES (69, 'facere');
INSERT INTO `media_types` (`id`, `name`) VALUES (67, 'fugit');
INSERT INTO `media_types` (`id`, `name`) VALUES (8, 'hic');
INSERT INTO `media_types` (`id`, `name`) VALUES (52, 'id');
INSERT INTO `media_types` (`id`, `name`) VALUES (9, 'illum');
INSERT INTO `media_types` (`id`, `name`) VALUES (78, 'in');
INSERT INTO `media_types` (`id`, `name`) VALUES (92, 'incidunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (83, 'ipsam');
INSERT INTO `media_types` (`id`, `name`) VALUES (87, 'iste');
INSERT INTO `media_types` (`id`, `name`) VALUES (72, 'iure');
INSERT INTO `media_types` (`id`, `name`) VALUES (68, 'laborum');
INSERT INTO `media_types` (`id`, `name`) VALUES (80, 'laudantium');
INSERT INTO `media_types` (`id`, `name`) VALUES (26, 'libero');
INSERT INTO `media_types` (`id`, `name`) VALUES (34, 'magnam');
INSERT INTO `media_types` (`id`, `name`) VALUES (47, 'magni');
INSERT INTO `media_types` (`id`, `name`) VALUES (53, 'maxime');
INSERT INTO `media_types` (`id`, `name`) VALUES (46, 'modi');
INSERT INTO `media_types` (`id`, `name`) VALUES (79, 'molestiae');
INSERT INTO `media_types` (`id`, `name`) VALUES (73, 'nam');
INSERT INTO `media_types` (`id`, `name`) VALUES (50, 'nihil');
INSERT INTO `media_types` (`id`, `name`) VALUES (94, 'nisi');
INSERT INTO `media_types` (`id`, `name`) VALUES (41, 'nobis');
INSERT INTO `media_types` (`id`, `name`) VALUES (11, 'non');
INSERT INTO `media_types` (`id`, `name`) VALUES (96, 'numquam');
INSERT INTO `media_types` (`id`, `name`) VALUES (95, 'occaecati');
INSERT INTO `media_types` (`id`, `name`) VALUES (90, 'officia');
INSERT INTO `media_types` (`id`, `name`) VALUES (23, 'omnis');
INSERT INTO `media_types` (`id`, `name`) VALUES (29, 'optio');
INSERT INTO `media_types` (`id`, `name`) VALUES (32, 'pariatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (58, 'placeat');
INSERT INTO `media_types` (`id`, `name`) VALUES (99, 'porro');
INSERT INTO `media_types` (`id`, `name`) VALUES (35, 'quaerat');
INSERT INTO `media_types` (`id`, `name`) VALUES (21, 'quas');
INSERT INTO `media_types` (`id`, `name`) VALUES (40, 'qui');
INSERT INTO `media_types` (`id`, `name`) VALUES (42, 'quia');
INSERT INTO `media_types` (`id`, `name`) VALUES (49, 'quibusdam');
INSERT INTO `media_types` (`id`, `name`) VALUES (75, 'quidem');
INSERT INTO `media_types` (`id`, `name`) VALUES (13, 'quo');
INSERT INTO `media_types` (`id`, `name`) VALUES (59, 'quod');
INSERT INTO `media_types` (`id`, `name`) VALUES (61, 'reiciendis');
INSERT INTO `media_types` (`id`, `name`) VALUES (88, 'repellat');
INSERT INTO `media_types` (`id`, `name`) VALUES (60, 'repellendus');
INSERT INTO `media_types` (`id`, `name`) VALUES (77, 'reprehenderit');
INSERT INTO `media_types` (`id`, `name`) VALUES (65, 'rerum');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'saepe');
INSERT INTO `media_types` (`id`, `name`) VALUES (24, 'sapiente');
INSERT INTO `media_types` (`id`, `name`) VALUES (36, 'sed');
INSERT INTO `media_types` (`id`, `name`) VALUES (18, 'sequi');
INSERT INTO `media_types` (`id`, `name`) VALUES (84, 'sint');
INSERT INTO `media_types` (`id`, `name`) VALUES (12, 'sit');
INSERT INTO `media_types` (`id`, `name`) VALUES (54, 'soluta');
INSERT INTO `media_types` (`id`, `name`) VALUES (31, 'tempora');
INSERT INTO `media_types` (`id`, `name`) VALUES (20, 'tempore');
INSERT INTO `media_types` (`id`, `name`) VALUES (6, 'temporibus');
INSERT INTO `media_types` (`id`, `name`) VALUES (82, 'tenetur');
INSERT INTO `media_types` (`id`, `name`) VALUES (15, 'totam');
INSERT INTO `media_types` (`id`, `name`) VALUES (66, 'ullam');
INSERT INTO `media_types` (`id`, `name`) VALUES (74, 'unde');
INSERT INTO `media_types` (`id`, `name`) VALUES (14, 'ut');
INSERT INTO `media_types` (`id`, `name`) VALUES (27, 'velit');
INSERT INTO `media_types` (`id`, `name`) VALUES (55, 'vero');
INSERT INTO `media_types` (`id`, `name`) VALUES (43, 'voluptas');
INSERT INTO `media_types` (`id`, `name`) VALUES (100, 'voluptate');
INSERT INTO `media_types` (`id`, `name`) VALUES (30, 'voluptatem');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'voluptates');
INSERT INTO `media_types` (`id`, `name`) VALUES (37, 'voluptatum');


