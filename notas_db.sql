DROP DATABASE IF EXISTS notas_db;
CREATE DATABASE notas_db;
USE notas_db;

DROP TABLE IF EXISTS `usuarios`;

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios`(
`id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
`nombre` VARCHAR(60) NOT NULL,
`email` VARCHAR(60) NOT NULL UNIQUE,
PRIMARY KEY(`id`)
)ENGINE=InnoDB;

--
-- Dumping data for table `usuarios`
--

INSERT INTO usuarios (id, nombre, email) VALUES (1, 'Isidor', 'ibulfield0@economist.com');
INSERT INTO usuarios (id, nombre, email) VALUES (2, 'Moreen', 'mtropman1@w3.org');
INSERT INTO usuarios (id, nombre, email) VALUES (3, 'Janka', 'jellaman2@hc360.com');
INSERT INTO usuarios (id, nombre, email) VALUES (4, 'Esmeralda', 'elinford3@addtoany.com');
INSERT INTO usuarios (id, nombre, email) VALUES (5, 'Twila', 'tsivess4@bizjournals.com');
INSERT INTO usuarios (id, nombre, email) VALUES (6, 'Liuka', 'lsnelle5@hostgator.com');
INSERT INTO usuarios (id, nombre, email) VALUES (7, 'Carole', 'cdeddum6@mozilla.com');
INSERT INTO usuarios (id, nombre, email) VALUES (8, 'King', 'kcarrick7@unblog.fr');
INSERT INTO usuarios (id, nombre, email) VALUES (9, 'Mickie', 'mbushill8@is.gd');
INSERT INTO usuarios (id, nombre, email) VALUES (10, 'Spencer', 'smanifold9@netlog.com');
INSERT INTO usuarios (id, nombre, email) VALUES (11, 'Rene', 'rboshersa@boston.com');
INSERT INTO usuarios (id, nombre, email) VALUES (12, 'Dawna', 'dbartunekb@japanpost.jp');
INSERT INTO usuarios (id, nombre, email) VALUES (13, 'Sallyann', 'sgreenacrec@simplemachines.org');
INSERT INTO usuarios (id, nombre, email) VALUES (14, 'Bastian', 'bcosterdd@hugedomains.com');
INSERT INTO usuarios (id, nombre, email) VALUES (15, 'Cecilius', 'cfindene@ocn.ne.jp');
INSERT INTO usuarios (id, nombre, email) VALUES (16, 'Rickie', 'rdillowayf@hostgator.com');
INSERT INTO usuarios (id, nombre, email) VALUES (17, 'Jude', 'jyouelg@google.es');
INSERT INTO usuarios (id, nombre, email) VALUES (18, 'Donny', 'dleprovosth@economist.com');
INSERT INTO usuarios (id, nombre, email) VALUES (19, 'Datha', 'dmartinettoi@myspace.com');
INSERT INTO usuarios (id, nombre, email) VALUES (20, 'Jasper', 'jwestbyj@wikipedia.org');
INSERT INTO usuarios (id, nombre, email) VALUES (21, 'Cary', 'cdreamerk@pagesperso-orange.fr');
INSERT INTO usuarios (id, nombre, email) VALUES (22, 'Risa', 'rgladwishl@yale.edu');
INSERT INTO usuarios (id, nombre, email) VALUES (23, 'Grover', 'gyterm@sitemeter.com');
INSERT INTO usuarios (id, nombre, email) VALUES (24, 'Yorker', 'ysidworthn@senate.gov');
INSERT INTO usuarios (id, nombre, email) VALUES (25, 'Merry', 'mtatersaleo@cocolog-nifty.com');
INSERT INTO usuarios (id, nombre, email) VALUES (26, 'Salim', 'seagarp@intel.com');
INSERT INTO usuarios (id, nombre, email) VALUES (27, 'Elle', 'ecourtq@alexa.com');
INSERT INTO usuarios (id, nombre, email) VALUES (28, 'Angeli', 'awarrinerr@npr.org');
INSERT INTO usuarios (id, nombre, email) VALUES (29, 'Ignatius', 'iramplees@lulu.com');
INSERT INTO usuarios (id, nombre, email) VALUES (30, 'Neill', 'nquestt@php.net');
INSERT INTO usuarios (id, nombre, email) VALUES (31, 'Adaline', 'asapiru@mac.com');
INSERT INTO usuarios (id, nombre, email) VALUES (32, 'Kristyn', 'kcaghanv@godaddy.com');
INSERT INTO usuarios (id, nombre, email) VALUES (33, 'Corby', 'crableauw@nbcnews.com');
INSERT INTO usuarios (id, nombre, email) VALUES (34, 'Edwin', 'ebiagix@wunderground.com');
INSERT INTO usuarios (id, nombre, email) VALUES (35, 'Donetta', 'devendeny@cam.ac.uk');
INSERT INTO usuarios (id, nombre, email) VALUES (36, 'Merwyn', 'mshakeladyz@hexun.com');
INSERT INTO usuarios (id, nombre, email) VALUES (37, 'Cassie', 'caizikowitz10@eventbrite.com');
INSERT INTO usuarios (id, nombre, email) VALUES (38, 'Gabi', 'gtriggel11@goo.gl');
INSERT INTO usuarios (id, nombre, email) VALUES (39, 'Antons', 'ahawking12@tmall.com');
INSERT INTO usuarios (id, nombre, email) VALUES (40, 'Libbi', 'letienne13@linkedin.com');
INSERT INTO usuarios (id, nombre, email) VALUES (41, 'Heddi', 'hsappy14@irs.gov');
INSERT INTO usuarios (id, nombre, email) VALUES (42, 'Guinna', 'gtooley15@dagondesign.com');
INSERT INTO usuarios (id, nombre, email) VALUES (43, 'Wilden', 'wwakenshaw16@addthis.com');
INSERT INTO usuarios (id, nombre, email) VALUES (44, 'Loutitia', 'lpowdrell17@clickbank.net');
INSERT INTO usuarios (id, nombre, email) VALUES (45, 'Delly', 'dzavittieri18@desdev.cn');
INSERT INTO usuarios (id, nombre, email) VALUES (46, 'Tymon', 'tauden19@facebook.com');
INSERT INTO usuarios (id, nombre, email) VALUES (47, 'Hurleigh', 'hbrandacci1a@home.pl');
INSERT INTO usuarios (id, nombre, email) VALUES (48, 'Holden', 'hnanson1b@japanpost.jp');
INSERT INTO usuarios (id, nombre, email) VALUES (49, 'Faith', 'fhughes1c@creativecommons.org');
INSERT INTO usuarios (id, nombre, email) VALUES (50, 'Spense', 'scaesmans1d@diigo.com');
INSERT INTO usuarios (id, nombre, email) VALUES (51, 'Brenna', 'bbourdon1e@latimes.com');
INSERT INTO usuarios (id, nombre, email) VALUES (52, 'Kaja', 'kmelanaphy1f@mozilla.com');
INSERT INTO usuarios (id, nombre, email) VALUES (53, 'Helene', 'hliddiatt1g@gizmodo.com');
INSERT INTO usuarios (id, nombre, email) VALUES (54, 'Katrine', 'kshimmin1h@xrea.com');
INSERT INTO usuarios (id, nombre, email) VALUES (55, 'Khalil', 'kpautot1i@ocn.ne.jp');
INSERT INTO usuarios (id, nombre, email) VALUES (56, 'Sherlocke', 'sdavidson1j@google.it');
INSERT INTO usuarios (id, nombre, email) VALUES (57, 'Killie', 'ktrahair1k@wordpress.org');
INSERT INTO usuarios (id, nombre, email) VALUES (58, 'Kariotta', 'kpaine1l@foxnews.com');
INSERT INTO usuarios (id, nombre, email) VALUES (59, 'Calli', 'cbonelle1m@telegraph.co.uk');
INSERT INTO usuarios (id, nombre, email) VALUES (60, 'Anderea', 'acreigan1n@salon.com');
INSERT INTO usuarios (id, nombre, email) VALUES (61, 'Cam', 'ctaffee1o@gravatar.com');
INSERT INTO usuarios (id, nombre, email) VALUES (62, 'Addison', 'alordon1p@studiopress.com');
INSERT INTO usuarios (id, nombre, email) VALUES (63, 'Derby', 'dkonrad1q@naver.com');
INSERT INTO usuarios (id, nombre, email) VALUES (64, 'Rowan', 'rcruise1r@pen.io');
INSERT INTO usuarios (id, nombre, email) VALUES (65, 'Ward', 'wpury1s@slideshare.net');
INSERT INTO usuarios (id, nombre, email) VALUES (66, 'Cletis', 'cadanet1t@cocolog-nifty.com');
INSERT INTO usuarios (id, nombre, email) VALUES (67, 'Debera', 'dgratten1u@wordpress.com');
INSERT INTO usuarios (id, nombre, email) VALUES (68, 'Agata', 'acota1v@si.edu');
INSERT INTO usuarios (id, nombre, email) VALUES (69, 'Othilia', 'ocharlet1w@cnet.com');
INSERT INTO usuarios (id, nombre, email) VALUES (70, 'Editha', 'emacken1x@jimdo.com');
INSERT INTO usuarios (id, nombre, email) VALUES (71, 'Charo', 'cyanukhin1y@accuweather.com');
INSERT INTO usuarios (id, nombre, email) VALUES (72, 'Binky', 'bbeever1z@istockphoto.com');
INSERT INTO usuarios (id, nombre, email) VALUES (73, 'Rowney', 'rsaph20@webeden.co.uk');
INSERT INTO usuarios (id, nombre, email) VALUES (74, 'Ransom', 'rparkinson21@census.gov');
INSERT INTO usuarios (id, nombre, email) VALUES (75, 'Valry', 'vpepperd22@nymag.com');
INSERT INTO usuarios (id, nombre, email) VALUES (76, 'Jules', 'jslader23@tinypic.com');
INSERT INTO usuarios (id, nombre, email) VALUES (77, 'Constantine', 'cstrick24@imageshack.us');
INSERT INTO usuarios (id, nombre, email) VALUES (78, 'Edyth', 'ebentote25@weibo.com');
INSERT INTO usuarios (id, nombre, email) VALUES (79, 'Agustin', 'ajasiak26@vinaora.com');
INSERT INTO usuarios (id, nombre, email) VALUES (80, 'Duncan', 'djuste27@columbia.edu');
INSERT INTO usuarios (id, nombre, email) VALUES (81, 'Pansy', 'pdumphries28@seattletimes.com');
INSERT INTO usuarios (id, nombre, email) VALUES (82, 'Evelyn', 'ehighwood29@imageshack.us');
INSERT INTO usuarios (id, nombre, email) VALUES (83, 'Papagena', 'pschelle2a@1688.com');
INSERT INTO usuarios (id, nombre, email) VALUES (84, 'Aguie', 'adeveraux2b@bbc.co.uk');
INSERT INTO usuarios (id, nombre, email) VALUES (85, 'Gothart', 'gbalfour2c@independent.co.uk');
INSERT INTO usuarios (id, nombre, email) VALUES (86, 'Debra', 'dbullant2d@bloglines.com');
INSERT INTO usuarios (id, nombre, email) VALUES (87, 'Marcia', 'mgoldsberry2e@etsy.com');
INSERT INTO usuarios (id, nombre, email) VALUES (88, 'Hadlee', 'hstanlick2f@ca.gov');
INSERT INTO usuarios (id, nombre, email) VALUES (89, 'Matthew', 'mvigrass2g@ask.com');
INSERT INTO usuarios (id, nombre, email) VALUES (90, 'Kacie', 'kofielly2h@bravesites.com');
INSERT INTO usuarios (id, nombre, email) VALUES (91, 'Chaddie', 'chiggoe2i@elpais.com');
INSERT INTO usuarios (id, nombre, email) VALUES (92, 'Tobe', 'tdunridge2j@independent.co.uk');
INSERT INTO usuarios (id, nombre, email) VALUES (93, 'Moria', 'mbezants2k@i2i.jp');
INSERT INTO usuarios (id, nombre, email) VALUES (94, 'Care', 'cinstock2l@simplemachines.org');
INSERT INTO usuarios (id, nombre, email) VALUES (95, 'Frank', 'fsille2m@wix.com');
INSERT INTO usuarios (id, nombre, email) VALUES (96, 'Sharon', 'slongo2n@slashdot.org');
INSERT INTO usuarios (id, nombre, email) VALUES (97, 'Daryl', 'droke2o@yellowpages.com');
INSERT INTO usuarios (id, nombre, email) VALUES (98, 'Trudy', 'tchicotti2p@accuweather.com');
INSERT INTO usuarios (id, nombre, email) VALUES (99, 'Kassia', 'kpellett2q@sina.com.cn');
INSERT INTO usuarios (id, nombre, email) VALUES (100, 'Melesa', 'mnathon2r@last.fm');

--
-- Table structure for table `notas`
--
DROP TABLE IF EXISTS `notas`;
CREATE TABLE `notas`(
`id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
`titulo` VARCHAR(100) NOT NULL DEFAULT 'Sin título',
`fecha_creacion` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
`fecha_ult_mod` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
`descripcion` TEXT,
`usuario_id` INT UNSIGNED NOT NULL,
`canBeDeleted` TINYINT DEFAULT 1,
PRIMARY KEY(`id`),
KEY `usuario_id_foreign` (`usuario_id`),
CONSTRAINT `usuario_id_foreign` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`)
)ENGINE=InnoDB;

--
-- Dumping data for table `notas`
--

INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (1, 'lorem ipsum dolor sit amet consectetuer adipiscing elit', '2021/06/19', '2021/04/10', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 66);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (2, 'amet diam in magna bibendum', '2021/06/03', '2021/08/22', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 92);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (3, 'consequat nulla nisl nunc', '2021/03/21', '2021/03/01', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 58);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (4, 'adipiscing lorem vitae mattis nibh ligula nec sem', '2021/01/01', '2021/06/09', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 9);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (5, 'ipsum primis in faucibus orci luctus et ultrices', '2021/03/03', '2021/02/26', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 83);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (6, 'phasellus in felis donec semper sapien', '2021/07/28', '2021/10/07', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 62);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (7, 'turpis eget elit sodales scelerisque mauris sit amet', '2021/08/02', '2021/08/30', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 89);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (8, 'lobortis vel dapibus at diam nam tristique', '2021/06/25', '2021/01/24', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 97);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (9, 'congue etiam justo etiam pretium iaculis', '2021/08/17', '2021/02/02', null, 13);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (10, 'orci mauris lacinia sapien', '2021/08/24', '2020/12/05', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 41);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (11, 'velit vivamus vel nulla eget eros elementum', '2021/04/03', '2020/10/30', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 24);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (12, 'purus sit amet nulla quisque arcu libero rutrum', '2020/10/18', '2021/05/02', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 35);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (13, 'hac habitasse platea dictumst aliquam augue', '2021/08/23', '2020/11/18', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 35);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (14, 'nascetur ridiculus mus vivamus vestibulum sagittis', '2021/03/21', '2021/01/15', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 51);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (15, 'aliquet pulvinar sed nisl nunc rhoncus dui', '2021/04/15', '2021/08/15', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 55);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (16, 'duis mattis egestas metus aenean fermentum', '2021/05/18', '2021/05/01', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 49);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (17, 'sapien urna pretium nisl ut volutpat sapien arcu', '2021/06/26', '2021/08/06', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 37);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (18, 'blandit nam nulla integer', '2021/07/17', '2021/03/11', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 33);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (19, 'ultrices enim lorem ipsum dolor sit', '2021/09/08', '2021/01/21', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 98);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (20, 'ac enim in tempor turpis nec euismod scelerisque', '2021/07/30', '2021/03/03', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 15);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (21, 'id ligula suspendisse ornare', '2021/04/06', '2021/02/02', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 87);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (22, 'justo in blandit ultrices', '2020/10/19', '2021/02/14', null, 14);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (23, 'diam in magna bibendum', '2021/06/21', '2021/07/23', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 11);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (24, 'in purus eu magna vulputate luctus cum', '2021/05/21', '2021/02/22', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 57);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (25, 'condimentum id luctus nec molestie sed justo', '2020/10/22', '2021/05/13', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 61);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (26, 'felis sed interdum venenatis turpis enim blandit mi', '2021/03/08', '2021/10/07', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 39);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (27, 'dolor sit amet consectetuer adipiscing elit', '2021/01/22', '2021/08/02', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 94);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (28, 'ac lobortis vel dapibus at diam nam', '2021/06/02', '2021/02/18', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 48);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (29, 'semper porta volutpat quam pede lobortis ligula', '2021/05/27', '2020/12/18', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 55);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (30, 'consectetuer adipiscing elit proin risus praesent', '2021/03/16', '2021/07/03', null, 50);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (31, 'et ultrices posuere cubilia curae', '2020/12/05', '2020/11/30', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 66);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (32, 'nulla ultrices aliquet maecenas leo odio condimentum', '2021/03/18', '2021/09/01', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 92);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (33, 'dolor morbi vel lectus in quam', '2021/09/06', '2021/05/09', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 82);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (34, 'vivamus tortor duis mattis egestas metus aenean fermentum', '2021/08/05', '2021/08/01', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 60);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (35, 'molestie sed justo pellentesque viverra', '2021/09/04', '2021/09/19', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 76);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (36, 'molestie nibh in lectus pellentesque at', '2021/02/07', '2020/12/09', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 47);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (37, 'volutpat quam pede lobortis ligula', '2021/07/09', '2021/03/25', null, 47);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (38, 'parturient montes nascetur ridiculus', '2021/10/05', '2021/02/11', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 13);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (39, 'nunc purus phasellus in', '2021/10/04', '2021/01/07', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 10);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (40, 'blandit nam nulla integer pede', '2021/07/21', '2021/05/01', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 71);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (41, 'pharetra magna ac consequat metus', '2021/09/11', '2021/01/21', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 1);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (42, 'orci luctus et ultrices posuere', '2020/12/21', '2021/01/23', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 69);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (43, 'amet lobortis sapien sapien non mi integer ac', '2021/05/30', '2021/05/18', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 6);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (44, 'lacus at velit vivamus vel', '2021/07/28', '2021/08/07', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 4);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (45, 'varius integer ac leo pellentesque ultrices mattis', '2021/01/31', '2021/09/05', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 92);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (46, 'aliquam quis turpis eget elit sodales scelerisque mauris', '2021/04/12', '2021/08/06', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 68);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (47, 'in porttitor pede justo eu', '2021/05/27', '2021/07/09', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 18);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (48, 'maecenas ut massa quis augue luctus tincidunt', '2021/04/11', '2021/10/12', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 32);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (49, 'vestibulum proin eu mi', '2020/12/18', '2021/06/03', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 37);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (50, 'mauris non ligula pellentesque ultrices phasellus', '2021/10/15', '2020/10/19', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 1);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (51, 'rutrum neque aenean auctor gravida sem praesent id', '2020/11/22', '2021/06/28', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 64);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (52, 'at feugiat non pretium quis lectus suspendisse potenti', '2020/12/22', '2021/03/13', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 45);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (53, 'dapibus at diam nam tristique tortor eu', '2021/02/07', '2021/03/17', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 64);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (54, 'cubilia curae nulla dapibus dolor vel est donec', '2021/10/15', '2021/03/25', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 22);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (55, 'vestibulum ante ipsum primis in faucibus orci luctus', '2020/11/11', '2021/10/14', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 35);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (56, 'adipiscing elit proin interdum mauris', '2021/06/07', '2021/06/18', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 86);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (57, 'at turpis donec posuere metus vitae ipsum aliquam', '2021/03/02', '2021/02/15', 'Fusce consequat. Nulla nisl. Nunc nisl.', 19);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (58, 'ultricies eu nibh quisque id justo sit amet', '2021/03/11', '2021/01/30', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 65);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (59, 'faucibus cursus urna ut tellus nulla', '2021/08/27', '2021/01/16', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 29);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (60, 'quam sollicitudin vitae consectetuer eget', '2020/12/13', '2021/02/22', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 43);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (61, 'dolor sit amet consectetuer adipiscing', '2021/09/10', '2021/08/24', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 44);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (62, 'vehicula condimentum curabitur in libero', '2020/12/26', '2021/02/02', null, 90);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (63, 'quam pharetra magna ac consequat metus', '2021/09/04', '2021/02/27', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 7);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (64, 'sem praesent id massa id nisl venenatis lacinia', '2021/08/15', '2021/10/03', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 58);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (65, 'felis ut at dolor quis odio consequat varius', '2021/07/05', '2021/06/06', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 25);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (66, 'vestibulum quam sapien varius ut', '2021/03/17', '2020/10/18', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 67);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (67, 'ipsum primis in faucibus orci luctus', '2021/04/20', '2020/12/11', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 55);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (68, 'quam pede lobortis ligula sit amet eleifend', '2021/09/22', '2021/03/15', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 70);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (69, 'quis odio consequat varius integer ac leo', '2020/12/16', '2020/12/17', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 54);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (70, 'id nulla ultrices aliquet maecenas leo odio condimentum', '2021/05/15', '2020/12/10', null, 21);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (71, 'libero nullam sit amet turpis elementum ligula', '2020/12/11', '2020/10/30', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 48);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (72, 'ante ipsum primis in faucibus orci luctus', '2021/03/20', '2020/12/14', null, 42);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (73, 'vitae ipsum aliquam non', '2020/12/02', '2021/05/11', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 1);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (74, 'rutrum neque aenean auctor', '2021/08/03', '2021/07/29', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 43);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (75, 'purus phasellus in felis donec semper', '2021/06/05', '2021/08/27', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 26);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (76, 'interdum eu tincidunt in leo maecenas pulvinar', '2021/03/28', '2020/10/18', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 57);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (77, 'consequat in consequat ut', '2021/03/02', '2021/05/05', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 100);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (78, 'morbi odio odio elementum eu interdum eu tincidunt', '2021/01/08', '2020/12/22', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 27);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (79, 'convallis nunc proin at turpis a pede', '2021/07/07', '2021/04/14', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 5);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (80, 'auctor sed tristique in tempus sit amet sem', '2021/04/04', '2021/01/02', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 62);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (81, 'ac lobortis vel dapibus at diam nam', '2020/11/08', '2021/05/01', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 13);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (82, 'donec diam neque vestibulum', '2021/06/17', '2021/06/28', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 68);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (83, 'cum sociis natoque penatibus et magnis dis', '2021/02/25', '2020/12/25', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 87);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (84, 'ac leo pellentesque ultrices mattis odio donec', '2021/07/29', '2021/08/01', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 6);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (85, 'purus aliquet at feugiat non', '2021/02/14', '2021/03/10', null, 38);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (86, 'lobortis ligula sit amet eleifend pede libero', '2021/06/08', '2021/01/28', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 43);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (87, 'pretium iaculis justo in hac', '2021/01/03', '2021/06/17', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 91);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (88, 'elit proin interdum mauris non', '2021/08/15', '2021/02/28', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 86);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (89, 'ut nulla sed accumsan', '2021/09/21', '2021/01/06', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 17);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (90, 'lacinia eget tincidunt eget tempus vel pede', '2021/04/02', '2020/12/25', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 70);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (91, 'nulla nunc purus phasellus in felis donec', '2021/07/12', '2021/06/11', null, 52);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (92, 'nulla suspendisse potenti cras in', '2021/02/25', '2021/08/15', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 45);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (93, 'integer non velit donec diam neque vestibulum', '2020/11/14', '2020/10/28', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 20);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (94, 'ut at dolor quis odio consequat', '2021/02/03', '2020/12/01', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 50);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (95, 'vestibulum sagittis sapien cum sociis', '2021/04/08', '2021/01/23', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 4);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (96, 'justo in blandit ultrices enim lorem ipsum', '2021/02/13', '2020/10/18', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 10);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (97, 'quis orci eget orci vehicula condimentum curabitur', '2021/05/20', '2021/08/04', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 76);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (98, 'vitae mattis nibh ligula nec sem duis', '2021/07/16', '2021/04/14', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 37);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (99, 'et ultrices posuere cubilia curae', '2021/05/07', '2021/06/10', null, 93);
INSERT INTO notas (id, titulo, fecha_creacion, fecha_ult_mod, descripcion, usuario_id) VALUES (100, 'pellentesque eget nunc donec quis', '2021/06/10', '2021/05/20', 'Fusce consequat. Nulla nisl. Nunc nisl.', 54);

--
-- Table structure for table `categorias`
--

DROP TABLE IF EXISTS `categorias`;
CREATE TABLE `categorias`(
`id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
`nombre` VARCHAR(100) COLLATE utf8_unicode_ci NOT NULL,
PRIMARY KEY (`id`)
)ENGINE=InnoDB; 


--
-- Dumping data for table `categorias`
--

INSERT INTO categorias (id, nombre) VALUES (1,'Matemáticas');
INSERT INTO categorias (id, nombre) VALUES (2,'Química');
INSERT INTO categorias (id, nombre) VALUES (3,'Filosofía');
INSERT INTO categorias (id, nombre) VALUES (4,'Economía');
INSERT INTO categorias (id, nombre) VALUES (5,'Educación física');
INSERT INTO categorias (id, nombre) VALUES (6,'Artes');
INSERT INTO categorias (id, nombre) VALUES (7,'Español');
INSERT INTO categorias (id, nombre) VALUES (8,'Programación');
INSERT INTO categorias (id, nombre) VALUES (9,'Inglés');
INSERT INTO categorias (id, nombre) VALUES (10,'Tecnología');
INSERT INTO categorias (id, nombre) VALUES (11,'Historia');
INSERT INTO categorias (id, nombre) VALUES (12,'Biología');
INSERT INTO categorias (id, nombre) VALUES (13,'Ética');
INSERT INTO categorias (id, nombre) VALUES (14,'Física');
INSERT INTO categorias (id, nombre) VALUES (15,'Geografía');
INSERT INTO categorias (id, nombre) VALUES (16,'Música');
INSERT INTO categorias (id, nombre) VALUES (17,'Lenguas indígenas');
INSERT INTO categorias (id, nombre) VALUES (18,'Cultura');
INSERT INTO categorias (id, nombre) VALUES (19,'Mercadeo');
INSERT INTO categorias (id, nombre) VALUES (20,'Artes mixtas');

--
-- Table structure for table `nota_categoria`
--

DROP TABLE IF EXISTS `nota_categoria`;

CREATE TABLE `nota_categoria` (
`id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
`nota_id` INT UNSIGNED,
`categoria_id` INT UNSIGNED,
PRIMARY KEY (`id`),
KEY `nota_id_foreign` (`nota_id`),
KEY `categoria_id_foreign` (`categoria_id`),
CONSTRAINT `nota_id_foreign` FOREIGN KEY (`nota_id`) REFERENCES `notas` (`id`),
CONSTRAINT `categoria_id_foreign` FOREIGN KEY (`categoria_id`) REFERENCES `categorias` (`id`)
)ENGINE=InnoDB;

--
-- Dumping data for table `nota_categoria`
--

INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (1, 9, 7);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (2, 79, 15);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (3, 14, 5);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (4, 36, 18);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (5, 77, 16);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (6, 24, 19);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (7, 19, 18);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (8, 16, 1);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (9, 56, 2);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (10, 62, 20);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (11, 77, 8);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (12, 5, 7);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (13, 68, 18);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (14, 93, 11);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (15, 5, 3);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (16, 79, 11);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (17, 70, 15);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (18, 2, 14);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (19, 82, 6);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (20, 15, 7);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (21, 28, 20);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (22, 98, 4);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (23, 17, 1);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (24, 88, 18);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (25, 60, 7);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (26, 72, 19);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (27, 48, 12);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (28, 54, 8);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (29, 16, 15);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (30, 70, 17);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (31, 13, 12);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (32, 26, 18);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (33, 100, 20);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (34, 55, 8);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (35, 28, 19);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (36, 99, 14);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (37, 19, 6);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (38, 30, 18);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (39, 53, 17);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (40, 91, 13);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (41, 61, 16);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (42, 26, 15);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (43, 38, 11);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (44, 26, 9);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (45, 81, 12);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (46, 51, 18);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (47, 13, 17);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (48, 80, 2);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (49, 59, 9);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (50, 22, 13);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (51, 99, 15);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (52, 92, 6);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (53, 87, 3);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (54, 59, 3);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (55, 49, 14);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (56, 11, 8);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (57, 4, 8);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (58, 42, 15);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (59, 9, 12);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (60, 94, 14);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (61, 45, 16);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (62, 13, 17);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (63, 46, 16);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (64, 92, 9);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (65, 1, 18);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (66, 24, 4);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (67, 41, 12);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (68, 44, 3);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (69, 33, 4);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (70, 76, 16);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (71, 50, 13);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (72, 50, 14);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (73, 74, 14);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (74, 36, 12);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (75, 61, 17);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (76, 44, 5);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (77, 76, 20);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (78, 42, 18);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (79, 19, 16);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (80, 3, 6);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (81, 67, 18);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (82, 13, 7);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (83, 40, 4);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (84, 35, 3);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (85, 93, 14);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (86, 93, 4);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (87, 98, 10);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (88, 10, 5);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (89, 84, 17);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (90, 22, 7);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (91, 23, 8);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (92, 27, 16);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (93, 29, 1);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (94, 38, 2);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (95, 95, 9);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (96, 49, 7);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (97, 91, 1);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (98, 70, 5);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (99, 37, 2);
INSERT INTO nota_categoria (id, nota_id, categoria_id) VALUES (100, 96, 4);

-- Dump completed on 2021-10-12 22:09:11