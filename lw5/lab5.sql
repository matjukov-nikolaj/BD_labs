DROP TABLE drug_order;
DROP TABLE production;
DROP TABLE pharmacy;
DROP TABLE medicine;
DROP TABLE company_dealer;
DROP TABLE pharmaceutical_company;

CREATE TABLE IF NOT EXISTS pharmaceutical_company (
  id              INT(11)      NOT NULL AUTO_INCREMENT,
  name            VARCHAR(255) NOT NULL,
  year_foundation INT(4)       NOT NULL,
  PRIMARY KEY (id)
)
  ENGINE = InnoDB;

ALTER TABLE pharmaceutical_company AUTO_INCREMENT = 1;
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Jaxbean', 2011);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Eare', 2010);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Brainsphere', 2007);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Edgetag', 2007);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Tanoodle', 2006);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Topicstorm', 2010);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Trilith', 1997);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Topdrive', 2005);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Skyble', 2007);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Ooba', 2010);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Riffpedia', 2012);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Yodel', 2011);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Wikizz', 2009);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Blogtags', 2002);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Browseblab', 1993);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Mybuzz', 1992);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Gevee', 2011);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Yata', 2006);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Aimbo', 2004);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Rhycero', 1996);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Twitterworks', 2004);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Jetpulse', 2008);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Rhyloo', 2001);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Pixoboo', 2012);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Feedbug', 1998);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Dynabox', 2005);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Blogtags', 2010);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Dynabox', 1994);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Voonix', 1998);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Yacero', 2003);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Rhyzio', 1909);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Meemm', 2006);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Cogibox', 2012);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Omba', 1995);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Rhycero', 1993);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Plajo', 2009);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Kwinu', 1996);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Pixonyx', 1990);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Quire', 1985);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Skinte', 1989);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Eimbee', 1993);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Topicshots', 1999);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Dynava', 2009);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Trilia', 2009);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Tagcat', 2008);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Demimbu', 2006);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Voolith', 2008);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Eadel', 1989);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Jabbertype', 1997);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('JumpXS', 1990);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Devify', 2006);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Twiyo', 2000);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Jabberbean', 1990);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Kazio', 1986);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Talane', 1994);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Viva', 1968);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Fliptune', 2011);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Browsezoom', 1998);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Buzzdog', 1995);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Voolith', 1993);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Browseblab', 2010);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Skiba', 2006);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Meembee', 2002);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Digitube', 1992);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Kanoodle', 1997);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Realcube', 2000);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Lajo', 2002);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Realfire', 2000);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Skimia', 2005);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Flashspan', 1995);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Layo', 2007);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Dynabox', 2002);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Ooba', 2006);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Browsetype', 1992);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Wikido', 1994);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Topicshots', 2011);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Kwinu', 1992);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Mycat', 1987);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Innojam', 2008);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Tanoodle', 1995);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Browsecat', 2003);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Zoomdog', 1996);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Kwinu', 2012);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Buzzster', 2003);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Photobean', 2012);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Blognation', 1985);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Dabshots', 1996);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Dabvine', 1990);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Gabspot', 1989);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Wordify', 2009);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Jabbertype', 2007);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Jamia', 2005);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Topdrive', 1988);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Flipbug', 1997);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Skimia', 1993);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Aimbo', 2001);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Skajo', 2009);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Topicshots', 1997);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Reallinks', 2007);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Feedfire', 2007);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Аргус', 2002);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Lolcompany', 2001);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Фарма', 2003);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Гедеон Рихтер', 2004);
INSERT INTO pharmaceutical_company (name, year_foundation) VALUES ('Umbrella', 2005);
#SELECT id FROM pharmaceutical_company WHERE pharmaceutical_company.name = 'Фарма';


CREATE TABLE IF NOT EXISTS company_dealer (
  id           INT(11)      NOT NULL AUTO_INCREMENT,
  id_company   INT(11)      NOT NULL,
  surname      VARCHAR(255) NOT NULL,
  phone_number VARCHAR(20)  NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (id_company) REFERENCES pharmaceutical_company (id)
    ON DELETE CASCADE
)
  ENGINE = InnoDB;

ALTER TABLE company_dealer AUTO_INCREMENT = 1;
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (1, 'Hunstone', '+86 (617) 654-7053');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (2, 'Hapke', '+53 (172) 139-3720');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (3, 'Keohane', '+60 (938) 500-3346');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (4, 'Lemasney', '+54 (260) 329-0358');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (5, 'Feore', '+63 (247) 549-8790');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (6, 'Bernette', '+351 (412) 511-3482');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (7, 'Christley', '+51 (451) 374-6383');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (8, 'Strutton', '+7 (347) 283-4727');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (9, 'De la Yglesia', '+27 (410) 979-4815');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (10, 'Womersley', '+967 (211) 376-2254');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (11, 'Enderwick', '+224 (673) 617-6970');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (12, 'Ilott', '+30 (770) 160-7312');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (13, 'Chelam', '+86 (465) 187-7982');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (14, 'Cantua', '+383 (973) 618-7836');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (15, 'Medforth', '+63 (588) 298-0699');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (16, 'Wyndham', '+93 (407) 431-1739');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (17, 'Stoyles', '+255 (776) 732-7670');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (18, 'Aleveque', '+86 (370) 494-8321');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (19, 'Sokell', '+86 (186) 579-1915');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (20, 'Estcourt', '+46 (579) 473-1501');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (21, 'Baudi', '+86 (749) 779-0115');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (22, 'Jinkin', '+54 (326) 701-7141');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (23, 'Denman', '+95 (649) 831-1507');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (24, 'Signorelli', '+62 (925) 865-2284');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (25, 'Mutch', '+63 (888) 877-4171');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (26, 'Abelson', '+57 (693) 258-7485');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (27, 'Wathan', '+358 (645) 695-4619');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (28, 'Raiston', '+81 (256) 490-0494');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (29, 'Tarbard', '+86 (429) 421-7817');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (30, 'Morgen', '+52 (486) 830-5751');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (31, 'Beades', '+63 (162) 851-2819');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (32, 'Ferier', '+20 (174) 958-9191');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (33, 'Koubek', '+47 (435) 539-9604');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (34, 'Readitt', '+358 (375) 654-3682');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (35, 'Pickup', '+55 (573) 865-5041');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (36, 'Busby', '+46 (285) 116-3064');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (37, 'Eberst', '+46 (373) 694-9882');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (38, 'Betke', '+1 (212) 486-5199');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (39, 'Enrico', '+48 (416) 270-1298');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (40, 'Ricciardelli', '+1 (465) 352-8549');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (41, 'Kinzel', '+66 (971) 534-4620');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (42, 'Surgeoner', '+52 (315) 960-3248');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (43, 'Mobley', '+46 (216) 380-0076');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (44, 'Cahalin', '+212 (132) 466-5574');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (45, 'Bleackly', '+63 (762) 252-9816');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (46, 'Louw', '+86 (108) 527-7668');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (47, 'Goulding', '+86 (648) 356-9425');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (48, 'Butterick', '+86 (270) 991-3350');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (49, 'Heskey', '+36 (502) 666-1274');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (50, 'Gavahan', '+86 (979) 685-5062');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (51, 'Cluff', '+33 (870) 899-1559');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (52, 'Westmarland', '+223 (475) 277-0230');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (53, 'Le-Good', '+1 (815) 450-9273');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (54, 'Moodie', '+385 (675) 693-5703');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (55, 'Cater', '+86 (413) 311-4841');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (56, 'Gibb', '+51 (557) 643-4125');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (57, 'Kluger', '+375 (608) 345-8830');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (58, 'Skilton', '+63 (269) 800-1557');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (59, 'Yakunchikov', '+255 (646) 785-8959');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (60, 'Anker', '+380 (991) 442-7438');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (61, 'Clayton', '+386 (739) 867-6638');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (62, 'Godsal', '+7 (226) 177-8771');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (63, 'Chalder', '+7 (158) 390-9056');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (64, 'Ragbourn', '+86 (885) 275-4372');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (65, 'MacDearmont', '+51 (719) 744-7056');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (66, 'Arlt', '+84 (172) 851-6955');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (67, 'Joblin', '+7 (496) 508-5062');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (68, 'Radcliffe', '+33 (912) 824-2528');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (69, 'Becaris', '+86 (273) 990-9231');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (70, 'Yerbury', '+351 (718) 926-9940');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (71, 'McNirlan', '+62 (552) 548-0204');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (72, 'Merrigans', '+86 (317) 443-4555');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (73, 'Jermey', '+39 (437) 324-7518');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (74, 'Monck', '+225 (639) 506-5994');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (75, 'Hazlehurst', '+66 (608) 291-6884');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (76, 'Joontjes', '+86 (514) 135-6478');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (77, 'Choldcroft', '+371 (210) 970-0619');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (78, 'Nigh', '+1 (734) 976-2965');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (79, 'Chander', '+7 (508) 375-9214');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (80, 'Knee', '+63 (832) 646-9300');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (81, 'Badland', '+230 (335) 565-2548');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (82, 'Gibard', '+359 (273) 887-1136');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (83, 'McGilvary', '+60 (422) 104-9476');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (84, 'Bern', '+81 (118) 844-5232');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (85, 'Spight', '+249 (815) 176-8447');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (86, 'Eltun', '+359 (926) 969-1595');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (87, 'Basilotta', '+86 (183) 711-1915');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (88, 'Thomason', '+234 (348) 817-9408');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (89, 'Benninck', '+373 (542) 667-6964');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (90, 'Rieme', '+380 (603) 709-3905');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (91, 'Castano', '+54 (149) 998-2359');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (92, 'McCarroll', '+351 (954) 250-0854');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (93, 'Goscomb', '+31 (375) 277-0567');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (94, 'Bowick', '+351 (917) 312-7499');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (95, 'Double', '+52 (281) 887-1479');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (96, 'Inmett', '+62 (989) 946-2821');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (97, 'Sayles', '+86 (279) 945-1594');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (98, 'Broune', '+62 (924) 266-0779');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (99, 'Fauning', '+86 (307) 766-0935');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (100, 'Cordey', '+62 (651) 535-4307');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (101, 'Sidney', '+62 (651) 535-4306');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (101, 'Saykes', '+62 (651) 535-4305');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (101, 'Lobes', '+62 (651) 535-4304');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (103, 'Makes', '+62 (651) 535-4303');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (103, 'Doingfar', '+62 (651) 535-4302');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (103, 'Lekdre', '+62 (651) 535-4301');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (104, 'LOl', '+2 (651) 535-4303');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (104, 'kek', '+2 (651) 535-4302');
INSERT INTO company_dealer (id_company, surname, phone_number) VALUES (104, 'chebyrek', '+2 (651) 535-4301');
#SELECT id FROM company_dealer WHERE id_company = 103;

CREATE TABLE IF NOT EXISTS medicine (
  id                INT(11)      NOT NULL AUTO_INCREMENT,
  name              VARCHAR(255) NOT NULL,
  treatmenth_length INT(5)       NOT NULL,
  PRIMARY KEY (id)
)
  ENGINE = InnoDB;

ALTER TABLE medicine AUTO_INCREMENT = 1;
INSERT INTO medicine (name, treatmenth_length) VALUES ('Leader Clotrimazole Anti-Fungal', 6361);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Gabapentin', 7662);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Ropinirole Hydrochloride', 5701);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Dextrose and Sodium Chloride', 5625);
INSERT INTO medicine (name, treatmenth_length) VALUES ('KETOCONAZOLE', 9422);
INSERT INTO medicine (name, treatmenth_length)
VALUES ('Dextromethorphan Hydrobromide and Promethazine Hydrochloride', 5495);
INSERT INTO medicine (name, treatmenth_length) VALUES ('color correcting swirl foundation broad spectrum SPF 25', 693);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Ropinirole', 2813);
INSERT INTO medicine (name, treatmenth_length) VALUES ('SHISEIDO THE MAKEUP FOUNDATION', 6754);
INSERT INTO medicine (name, treatmenth_length) VALUES ('OXYGEN', 9882);
INSERT INTO medicine (name, treatmenth_length) VALUES ('CAUSTICUM', 7687);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Amiodarone Hydrochloride', 7662);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Methylprednisolone', 1067);
INSERT INTO medicine (name, treatmenth_length) VALUES ('KALI SULPH', 6083);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Gilotrif', 6735);
INSERT INTO medicine (name, treatmenth_length)
VALUES ('Amazonian Clay BB Tinted Moisturizer Broad Spectrum SPF 20 Sunscreen', 2653);
INSERT INTO medicine (name, treatmenth_length) VALUES ('BareMinerals', 1693);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Bisacodyl Laxative', 7824);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Strawberry', 9820);
INSERT INTO medicine (name, treatmenth_length)
VALUES ('foundcealer 2-in-1 foundation and concealer Broad Spectrum SPF 15 Sunscreen', 5200);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Flucytosine', 4844);
INSERT INTO medicine (name, treatmenth_length) VALUES ('CRESTOR', 4907);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Petasites Veronica', 1707);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Fentanyl', 8753);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Metoclopramide', 4906);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Gelato Homecare', 4357);
INSERT INTO medicine (name, treatmenth_length) VALUES ('OCUFEN', 9486);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Standardized Short Ragweed Pollen', 7429);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Lunesta', 9466);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Aller-Detox Indoor Pollution Control', 6984);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Oxygen', 6167);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Hi and Dri Antiperspirant', 1864);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Wakefern', 2391);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Premier Value night time severe cold and cough', 3428);
INSERT INTO medicine (name, treatmenth_length)
VALUES ('Pollens - Weeds and Garden Plants, Scale, Wing (Shad) Atriplex canescens', 8448);
INSERT INTO medicine (name, treatmenth_length) VALUES ('ZONISAMIDE', 9806);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Top White', 8180);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Amantadine HCl', 1094);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Metronidazole', 379);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Ciclopirox Olamine', 3592);
INSERT INTO medicine (name, treatmenth_length) VALUES ('COBROXIN', 931);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Ionite R', 9748);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Omeprazole', 9608);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Eucalyptus Sap Patch', 6787);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Rescon DM', 8103);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Ketalar', 7228);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Methocarbamol', 6729);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Baby Petroleum', 4872);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Sunmark Nicotine', 6963);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Ultram', 258);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Kroger Lip Treatment', 6946);
INSERT INTO medicine (name, treatmenth_length) VALUES ('RUE21 Runway 21 Antibacterial Hand Sanitizer', 1844);
INSERT INTO medicine (name, treatmenth_length) VALUES ('RESILIENCE LIFT', 8504);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Likewise Hand Moisturizer - Sun Protectant SPF 50', 7881);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Exuviance Essential Daily Defense SPF 30', 1259);
INSERT INTO medicine (name, treatmenth_length) VALUES ('ENGLISH PLANTAIN POLLEN', 5363);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Albuterol Sulfate', 7595);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Natures Gate', 6729);
INSERT INTO medicine (name, treatmenth_length) VALUES ('galantamine', 4804);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Walgreens Dark Tanning Oil Sunscreen', 8315);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Queen Palm', 73);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Activive', 41);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Kleen Instant Hand Sanitizer with Moisturizers', 6155);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Lisinopril and Hydrochlorothiazide', 4804);
INSERT INTO medicine (name, treatmenth_length) VALUES ('ZADITOR', 3361);
INSERT INTO medicine (name, treatmenth_length) VALUES ('American Elm', 9500);
INSERT INTO medicine (name, treatmenth_length) VALUES ('SINGULAIR', 6404);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Candida Alb', 808);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Red Maple', 5705);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Clearasil Daily Clear', 1972);
INSERT INTO medicine (name, treatmenth_length) VALUES ('TEV-TROPIN', 2777);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Pepto-Bismol', 132);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Childrens Allergy', 5967);
INSERT INTO medicine (name, treatmenth_length) VALUES ('antacid', 2066);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Morphine Sulfate', 3021);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Secret Clinical Invisible', 5625);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Ampicillin', 5792);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Ziprasidone hydrochloride', 5950);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Intermezzo', 228);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Koh Gen Do Maifanshi Triple Lighting Foundation', 8820);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Excedrin', 6566);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Lactulose', 1941);
INSERT INTO medicine (name, treatmenth_length)
VALUES ('ACT Restoring Anticavity Fluoride Cool Splash Vanilla Mint', 6911);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Laura Mercier Tinted Moisturizer SPF 20 Bronze Radiance', 1010);
INSERT INTO medicine (name, treatmenth_length) VALUES ('BUPRENORPHINE HYDROCHLORIDE', 2284);
INSERT INTO medicine (name, treatmenth_length) VALUES ('cold relief', 4692);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Formula 4', 519);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Ibuprofen', 8031);
INSERT INTO medicine (name, treatmenth_length) VALUES ('BACTEX Antiseptic Hand Sanitizer', 7642);
INSERT INTO medicine (name, treatmenth_length) VALUES ('ASPIRIN', 6167);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Adderall', 2893);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Benztropine Mesylate', 2608);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Hazelnut', 2937);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Vibramycin Hyclate', 207);
INSERT INTO medicine (name, treatmenth_length) VALUES ('adenosine', 4593);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Eye Itch Relief', 7889);
INSERT INTO medicine (name, treatmenth_length) VALUES ('SODIUM SULFACETAMIDE, SULFUR', 5947);
INSERT INTO medicine (name, treatmenth_length) VALUES ('North Burn', 3816);
INSERT INTO medicine (name, treatmenth_length) VALUES ('nanocare', 7136);
INSERT INTO medicine (name, treatmenth_length) VALUES ('headache relief', 3731);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Кордерон', 723);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Figavs', 512);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Lolkeklekarstvo', 1238);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Vibramycin', 34321);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Mesylate', 19321);
INSERT INTO medicine (name, treatmenth_length) VALUES ('SULFUR', 212);
INSERT INTO medicine (name, treatmenth_length) VALUES ('SULFACETAMIDE', 234);
INSERT INTO medicine (name, treatmenth_length) VALUES ('SODIUM', 3432);
INSERT INTO medicine (name, treatmenth_length) VALUES ('BACTEX', 2132);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Antiseptic', 931);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Hand', 11213);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Sanitizer', 3211);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Laura', 17321);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Mercier', 7432);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Tinted', 232);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Moisturizer', 6);
INSERT INTO medicine (name, treatmenth_length) VALUES ('SPF', 4);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Bronze', 3);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Radiance', 2);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Restoring', 1);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Anticavity', 1);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Fluoride', 2);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Гематоген ', 3);
INSERT INTO medicine (name, treatmenth_length) VALUES ('Аскарбинка ', 4);
#select id from medicine WHERE name = 'Аскарбинка';

CREATE TABLE IF NOT EXISTS pharmacy (
  id      INT(11)      NOT NULL AUTO_INCREMENT,
  name    VARCHAR(255) NOT NULL,
  address VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
)
  ENGINE = InnoDB;

ALTER TABLE pharmacy AUTO_INCREMENT = 1;
INSERT INTO pharmacy (name, address) VALUES ('Youtags', '60063 Del Mar Court');
INSERT INTO pharmacy (name, address) VALUES ('Browseblab', '03 David Way');
INSERT INTO pharmacy (name, address) VALUES ('Cogibox', '33 Oak Trail');
INSERT INTO pharmacy (name, address) VALUES ('Livefish', '055 Longview Road');
INSERT INTO pharmacy (name, address) VALUES ('Dynabox', '2 Kenwood Plaza');
INSERT INTO pharmacy (name, address) VALUES ('Flipstorm', '4685 John Wall Circle');
INSERT INTO pharmacy (name, address) VALUES ('Jabberbean', '6671 Dottie Center');
INSERT INTO pharmacy (name, address) VALUES ('Lazz', '28 Karstens Parkway');
INSERT INTO pharmacy (name, address) VALUES ('Avaveo', '5 Tennessee Plaza');
INSERT INTO pharmacy (name, address) VALUES ('Livetube', '6 Northfield Plaza');
INSERT INTO pharmacy (name, address) VALUES ('Skippad', '335 Marcy Point');
INSERT INTO pharmacy (name, address) VALUES ('Yotz', '29 Southridge Trail');
INSERT INTO pharmacy (name, address) VALUES ('Oyoyo', '3 Johnson Lane');
INSERT INTO pharmacy (name, address) VALUES ('Skibox', '9 Troy Street');
INSERT INTO pharmacy (name, address) VALUES ('Babblestorm', '230 Golf View Center');
INSERT INTO pharmacy (name, address) VALUES ('Latz', '8 Oakridge Trail');
INSERT INTO pharmacy (name, address) VALUES ('Voomm', '6 Stuart Trail');
INSERT INTO pharmacy (name, address) VALUES ('Twitterbeat', '9993 Roxbury Alley');
INSERT INTO pharmacy (name, address) VALUES ('Eabox', '6 Dorton Lane');
INSERT INTO pharmacy (name, address) VALUES ('Jabbercube', '426 Prairie Rose Lane');
INSERT INTO pharmacy (name, address) VALUES ('Kwideo', '34516 Claremont Parkway');
INSERT INTO pharmacy (name, address) VALUES ('Devbug', '6256 1st Drive');
INSERT INTO pharmacy (name, address) VALUES ('Youspan', '6 Kings Road');
INSERT INTO pharmacy (name, address) VALUES ('Camido', '055 Scoville Hill');
INSERT INTO pharmacy (name, address) VALUES ('Geba', '99090 7th Crossing');
INSERT INTO pharmacy (name, address) VALUES ('Devshare', '456 Rowland Plaza');
INSERT INTO pharmacy (name, address) VALUES ('Blogpad', '9733 Paget Drive');
INSERT INTO pharmacy (name, address) VALUES ('Youbridge', '47164 Erie Street');
INSERT INTO pharmacy (name, address) VALUES ('Katz', '93 Waywood Road');
INSERT INTO pharmacy (name, address) VALUES ('Browsecat', '6230 Mariners Cove Road');
INSERT INTO pharmacy (name, address) VALUES ('LiveZ', '09 5th Hill');
INSERT INTO pharmacy (name, address) VALUES ('Meeveo', '051 Westerfield Lane');
INSERT INTO pharmacy (name, address) VALUES ('Babbleblab', '53 Kingsford Way');
INSERT INTO pharmacy (name, address) VALUES ('Rhynyx', '9 Mifflin Terrace');
INSERT INTO pharmacy (name, address) VALUES ('Yotz', '075 Sachtjen Road');
INSERT INTO pharmacy (name, address) VALUES ('Dabshots', '1695 Meadow Vale Junction');
INSERT INTO pharmacy (name, address) VALUES ('Flipopia', '57093 Canary Road');
INSERT INTO pharmacy (name, address) VALUES ('Oloo', '4828 Granby Lane');
INSERT INTO pharmacy (name, address) VALUES ('Voonte', '77 Burrows Way');
INSERT INTO pharmacy (name, address) VALUES ('Nlounge', '278 Declaration Circle');
INSERT INTO pharmacy (name, address) VALUES ('Linklinks', '79290 Hoepker Terrace');
INSERT INTO pharmacy (name, address) VALUES ('Zoomdog', '3 Hollow Ridge Hill');
INSERT INTO pharmacy (name, address) VALUES ('Mycat', '0 Upham Plaza');
INSERT INTO pharmacy (name, address) VALUES ('Oyoloo', '54 Sheridan Park');
INSERT INTO pharmacy (name, address) VALUES ('Oyonder', '33410 Lakewood Gardens Avenue');
INSERT INTO pharmacy (name, address) VALUES ('Skibox', '06 Burrows Lane');
INSERT INTO pharmacy (name, address) VALUES ('Janyx', '63671 Dottie Pass');
INSERT INTO pharmacy (name, address) VALUES ('Mynte', '91 Truax Drive');
INSERT INTO pharmacy (name, address) VALUES ('Dynazzy', '8509 Mockingbird Hill');
INSERT INTO pharmacy (name, address) VALUES ('Dynazzy', '6 Dorton Pass');
INSERT INTO pharmacy (name, address) VALUES ('Ntag', '409 Waywood Road');
INSERT INTO pharmacy (name, address) VALUES ('Voolith', '44687 Bellgrove Crossing');
INSERT INTO pharmacy (name, address) VALUES ('Divavu', '19762 Loeprich Plaza');
INSERT INTO pharmacy (name, address) VALUES ('Skyble', '163 Pennsylvania Pass');
INSERT INTO pharmacy (name, address) VALUES ('Photobug', '1817 Old Shore Point');
INSERT INTO pharmacy (name, address) VALUES ('Thoughtbridge', '623 Corry Drive');
INSERT INTO pharmacy (name, address) VALUES ('Reallinks', '239 Harbort Way');
INSERT INTO pharmacy (name, address) VALUES ('Jaxbean', '0 David Pass');
INSERT INTO pharmacy (name, address) VALUES ('Zoombox', '8 Golf Park');
INSERT INTO pharmacy (name, address) VALUES ('Meetz', '846 Bartelt Street');
INSERT INTO pharmacy (name, address) VALUES ('Flashset', '89 Schiller Road');
INSERT INTO pharmacy (name, address) VALUES ('Buzzshare', '3 Dovetail Point');
INSERT INTO pharmacy (name, address) VALUES ('Quimm', '9496 Hovde Road');
INSERT INTO pharmacy (name, address) VALUES ('Vimbo', '648 Summit Park');
INSERT INTO pharmacy (name, address) VALUES ('Minyx', '531 Hoffman Alley');
INSERT INTO pharmacy (name, address) VALUES ('Zoozzy', '63322 Caliangt Plaza');
INSERT INTO pharmacy (name, address) VALUES ('Meezzy', '65908 8th Avenue');
INSERT INTO pharmacy (name, address) VALUES ('DabZ', '15944 Veith Pass');
INSERT INTO pharmacy (name, address) VALUES ('Dabvine', '660 Goodland Alley');
INSERT INTO pharmacy (name, address) VALUES ('Topiczoom', '803 Green Ridge Lane');
INSERT INTO pharmacy (name, address) VALUES ('Layo', '8148 Melby Place');
INSERT INTO pharmacy (name, address) VALUES ('Oloo', '5995 Mosinee Parkway');
INSERT INTO pharmacy (name, address) VALUES ('Oyonder', '4382 Hooker Drive');
INSERT INTO pharmacy (name, address) VALUES ('Jayo', '923 Loftsgordon Way');
INSERT INTO pharmacy (name, address) VALUES ('Zoomzone', '85172 Lukken Way');
INSERT INTO pharmacy (name, address) VALUES ('Gabtype', '45 Dahle Street');
INSERT INTO pharmacy (name, address) VALUES ('Dynabox', '173 Holy Cross Pass');
INSERT INTO pharmacy (name, address) VALUES ('InnoZ', '8645 Dawn Trail');
INSERT INTO pharmacy (name, address) VALUES ('Voonte', '08699 Maywood Avenue');
INSERT INTO pharmacy (name, address) VALUES ('Browsetype', '41 Johnson Center');
INSERT INTO pharmacy (name, address) VALUES ('Ozu', '131 Dayton Lane');
INSERT INTO pharmacy (name, address) VALUES ('Divanoodle', '5 Monument Road');
INSERT INTO pharmacy (name, address) VALUES ('Fivespan', '1 Amoth Place');
INSERT INTO pharmacy (name, address) VALUES ('Babbleopia', '78 Meadow Vale Way');
INSERT INTO pharmacy (name, address) VALUES ('Yotz', '26 Dennis Junction');
INSERT INTO pharmacy (name, address) VALUES ('Zoovu', '6496 Buhler Point');
INSERT INTO pharmacy (name, address) VALUES ('Yakidoo', '49 Blackbird Point');
INSERT INTO pharmacy (name, address) VALUES ('Abatz', '30859 Thackeray Place');
INSERT INTO pharmacy (name, address) VALUES ('Oyondu', '16549 Hudson Court');
INSERT INTO pharmacy (name, address) VALUES ('Kaymbo', '40128 Eastlawn Plaza');
INSERT INTO pharmacy (name, address) VALUES ('Voonte', '37095 Lotheville Place');
INSERT INTO pharmacy (name, address) VALUES ('Aivee', '1 Caliangt Point');
INSERT INTO pharmacy (name, address) VALUES ('Thoughtmix', '15879 Fulton Way');
INSERT INTO pharmacy (name, address) VALUES ('Meedoo', '8834 Banding Terrace');
INSERT INTO pharmacy (name, address) VALUES ('Gevee', '0938 Westerfield Court');
INSERT INTO pharmacy (name, address) VALUES ('Trupe', '669 Vermont Place');
INSERT INTO pharmacy (name, address) VALUES ('Ntag', '5931 Stephen Hill');
INSERT INTO pharmacy (name, address) VALUES ('Browsezoom', '6 Pine View Hill');
INSERT INTO pharmacy (name, address) VALUES ('Thoughtstorm', '45493 Onsgard Center');
INSERT INTO pharmacy (name, address) VALUES ('Dynabox', '68 Thackeray Court');
INSERT INTO pharmacy (name, address) VALUES ('Аптека № 1', 'Красноармейская 1');
INSERT INTO pharmacy (name, address) VALUES ('Интерфарм', 'Петрова 3');
INSERT INTO pharmacy (name, address) VALUES ('Ситимед', 'Пушкина 10');
INSERT INTO pharmacy (name, address) VALUES ('Майкрфт', 'Ленина 3');

CREATE TABLE IF NOT EXISTS production (
  id          INT(11)       NOT NULL AUTO_INCREMENT,
  id_company  INT(11)       NOT NULL,
  id_medicine INT(11)       NOT NULL,
  price       DECIMAL(7, 2) NOT NULL,
  rating      TINYINT(2)    NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (id_company) REFERENCES pharmaceutical_company (id)
    ON DELETE CASCADE,
  FOREIGN KEY (id_medicine) REFERENCES medicine (id)
    ON DELETE CASCADE
)
  ENGINE = InnoDB;

ALTER TABLE production AUTO_INCREMENT = 1;
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (1, 1, 3060.91, 4);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (2, 2, 3822.05, 5);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (3, 3, 8340.96, 3);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (4, 4, 8269.16, 8);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (5, 5, 8794.86, 5);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (6, 6, 4898.76, 7);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (7, 7, 9234.12, 5);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (8, 8, 7594.82, 7);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (9, 9, 4193.05, 6);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (10, 10, 5263.41, 10);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (11, 11, 71.61, 6);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (12, 12, 807.6, 9);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (13, 13, 3556.66, 5);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (14, 14, 1423.88, 4);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (15, 15, 6208.36, 6);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (16, 16, 8616.96, 1);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (17, 17, 7722.09, 9);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (18, 18, 2298.67, 8);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (19, 19, 334.22, 3);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (20, 20, 4701.48, 9);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (21, 21, 9604.52, 10);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (22, 22, 5540.77, 9);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (23, 23, 4653.39, 6);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (24, 24, 6191.79, 3);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (25, 25, 779.03, 4);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (26, 26, 2908.25, 5);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (27, 27, 5343.85, 7);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (28, 28, 8209.87, 8);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (29, 29, 4385.85, 3);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (30, 30, 8476.7, 3);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (31, 31, 7840.56, 10);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (32, 32, 8482.43, 9);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (33, 33, 6790.46, 6);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (34, 34, 5312.01, 9);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (35, 35, 5860.27, 9);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (36, 36, 540.18, 2);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (37, 37, 264.85, 9);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (38, 38, 4374.85, 9);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (39, 39, 2505.12, 9);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (40, 40, 9498.0, 9);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (41, 41, 2018.59, 6);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (42, 42, 6406.19, 9);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (43, 43, 7581.18, 6);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (44, 44, 5034.72, 3);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (45, 45, 4835.7, 7);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (46, 46, 2326.78, 4);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (47, 47, 6145.37, 7);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (48, 48, 8324.61, 3);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (49, 49, 3475.3, 2);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (50, 50, 4116.87, 6);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (51, 51, 7293.09, 8);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (52, 52, 179.78, 2);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (53, 53, 8861.12, 4);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (54, 54, 2208.45, 6);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (55, 55, 2750.85, 3);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (56, 56, 9843.73, 4);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (57, 57, 1671.31, 2);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (58, 58, 9856.1, 3);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (59, 59, 2684.49, 3);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (60, 60, 3956.05, 10);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (61, 61, 9354.5, 8);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (62, 62, 4693.25, 1);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (63, 63, 1701.42, 10);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (64, 64, 2570.03, 6);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (65, 65, 5659.58, 3);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (66, 66, 9737.86, 7);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (67, 67, 3417.51, 4);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (68, 68, 3522.91, 4);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (69, 69, 6250.64, 7);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (70, 70, 89.82, 5);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (71, 71, 2385.81, 10);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (72, 72, 2837.25, 5);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (73, 73, 8453.81, 6);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (74, 74, 9965.33, 9);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (75, 75, 3687.36, 6);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (76, 76, 4636.68, 6);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (77, 77, 8596.39, 5);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (78, 78, 6861.42, 6);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (79, 79, 1198.36, 10);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (80, 80, 4945.67, 9);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (81, 81, 2933.74, 7);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (82, 82, 3325.84, 7);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (83, 83, 9840.82, 8);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (84, 84, 7835.52, 1);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (85, 85, 7188.51, 8);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (86, 86, 2095.49, 9);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (87, 87, 3919.24, 10);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (88, 88, 3341.26, 5);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (89, 89, 4468.26, 1);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (90, 90, 199.17, 10);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (91, 91, 104.82, 1);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (92, 92, 8805.66, 4);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (93, 93, 1926.32, 1);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (94, 94, 9288.93, 9);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (95, 95, 9126.0, 2);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (96, 96, 706.08, 6);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (97, 97, 153.81, 10);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (98, 98, 4819.99, 1);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (99, 99, 9144.56, 4);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (100, 100, 1016.26, 10);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (101, 101, 5448, 7);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (101, 101, 1323, 5);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (103, 103, 7645, 4);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (103, 103, 779, 4);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (103, 103, 3806, 5);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (103, 103, 1102, 1);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (101, 101, 5448, 7);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (101, 120, 12323, 5);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (103, 121, 7645, 4);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (103, 122, 12779, 4);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (103, 123, 11806, 5);
INSERT INTO production (id_company, id_medicine, price, rating) VALUES (103, 124, 12102, 1);
# SELECT id from production where id_company = 101;

CREATE TABLE IF NOT EXISTS drug_order (
  id            INT(11) NOT NULL AUTO_INCREMENT,
  id_production INT(11) NOT NULL,
  id_dealer     INT(11) NOT NULL,
  id_pharmacy   INT(11) NOT NULL,
  date_order    DATE    NOT NULL,
  amount        INT(11) NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (id_production) REFERENCES production (id)
    ON DELETE CASCADE,
  FOREIGN KEY (id_dealer) REFERENCES company_dealer (id)
    ON DELETE CASCADE,
  FOREIGN KEY (id_pharmacy) REFERENCES pharmacy (id)
    ON DELETE CASCADE
)
  ENGINE = InnoDB;



ALTER TABLE drug_order AUTO_INCREMENT = 1;
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (46, 96, 14, '2017-04-11 04:16:50', 25883);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (16, 84, 20, '2017-05-10 08:54:07', 97938);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (57, 90, 89, '2017-10-28 09:10:22', 78598);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (8, 77, 91, '2017-05-03 01:35:38', 14446);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (47, 82, 31, '2018-02-17 16:38:37', 25655);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (55, 91, 78, '2017-04-08 06:20:43', 60180);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (87, 80, 29, '2017-08-21 19:18:03', 21390);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (92, 16, 13, '2017-06-05 15:14:40', 39702);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (17, 64, 51, '2017-07-24 20:12:09', 85814);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (94, 32, 2, '2017-12-04 09:38:33', 78264);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (7, 88, 92, '2017-07-25 07:35:06', 75272);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (48, 42, 12, '2017-04-24 00:49:46', 20874);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (74, 17, 7, '2018-03-07 12:50:58', 77331);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (33, 86, 98, '2017-11-17 18:20:03', 35541);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (58, 37, 49, '2017-12-11 19:32:30', 55689);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (60, 92, 65, '2017-10-28 00:41:41', 91222);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (39, 5, 19, '2017-07-11 04:09:30', 41105);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (12, 33, 48, '2018-03-06 04:17:38', 83538);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (72, 31, 69, '2018-01-01 17:03:08', 97312);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (90, 85, 86, '2017-04-23 11:29:30', 12134);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (32, 66, 23, '2018-01-18 05:10:22', 48017);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (21, 7, 70, '2018-02-24 08:52:57', 84356);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (14, 4, 32, '2017-04-10 14:06:50', 98663);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (19, 26, 4, '2018-03-03 10:12:44', 43128);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (5, 7, 85, '2017-05-02 09:39:51', 43602);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (36, 27, 22, '2017-11-04 17:49:38', 43894);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (5, 64, 39, '2017-07-25 08:47:01', 47132);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (6, 80, 46, '2017-08-08 05:23:29', 45877);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (41, 46, 29, '2018-03-03 07:37:21', 17720);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (2, 77, 5, '2017-04-22 19:25:20', 2868);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (9, 56, 69, '2017-04-23 18:24:49', 91830);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (29, 97, 94, '2017-03-29 02:49:08', 64738);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (80, 58, 24, '2018-02-12 08:51:58', 37706);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (84, 50, 58, '2017-11-14 15:45:57', 8561);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (98, 22, 48, '2017-05-03 11:39:05', 61208);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (12, 98, 7, '2017-06-05 01:55:20', 4262);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (8, 2, 45, '2017-05-08 17:34:13', 14420);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (89, 85, 58, '2017-05-19 13:11:29', 99242);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (44, 87, 32, '2017-07-31 08:17:01', 83380);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (6, 65, 95, '2018-01-05 01:53:24', 47867);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (20, 30, 65, '2017-12-22 09:31:50', 37821);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (82, 33, 38, '2017-10-11 23:15:43', 83497);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (67, 27, 10, '2017-10-23 08:57:34', 83872);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (96, 3, 39, '2017-09-26 00:18:10', 24400);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (83, 86, 41, '2017-05-27 22:42:01', 41109);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (16, 51, 56, '2018-02-18 21:10:26', 65141);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (34, 22, 67, '2017-04-05 02:21:16', 15102);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (78, 12, 1, '2017-12-05 19:29:10', 64151);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (22, 10, 87, '2017-10-27 21:58:48', 50311);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (59, 93, 61, '2017-05-29 05:14:17', 67255);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (29, 100, 51, '2018-02-13 07:14:03', 74563);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (78, 71, 81, '2018-01-02 06:23:54', 50336);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (21, 62, 12, '2017-11-27 05:57:53', 37270);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (3, 71, 10, '2018-03-14 00:51:15', 8368);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (14, 26, 51, '2017-03-25 07:58:03', 73176);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (27, 28, 48, '2017-07-10 01:14:22', 95959);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (34, 78, 28, '2017-06-20 07:04:35', 66471);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (49, 42, 89, '2017-03-30 20:46:36', 94429);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (47, 9, 38, '2017-08-31 20:04:40', 85055);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (34, 20, 23, '2017-09-06 13:32:47', 48834);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (19, 34, 88, '2018-03-07 13:15:29', 88281);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (63, 84, 52, '2017-10-31 20:40:00', 78919);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (61, 83, 69, '2017-12-01 13:13:19', 85205);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (16, 53, 14, '2017-03-24 00:57:28', 51205);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (55, 88, 50, '2018-02-02 09:49:55', 63025);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (5, 80, 24, '2018-02-28 01:39:41', 49324);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (49, 19, 19, '2017-05-20 22:56:07', 88497);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (51, 63, 70, '2017-06-07 17:34:07', 18035);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (14, 24, 90, '2017-12-03 14:00:17', 90430);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (22, 56, 36, '2017-08-26 05:07:04', 99374);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (15, 25, 21, '2017-11-11 16:18:51', 46059);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (51, 64, 65, '2017-04-29 23:43:40', 57165);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (99, 62, 7, '2017-03-26 06:40:46', 16292);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (62, 55, 35, '2017-05-29 16:17:24', 49638);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (16, 2, 41, '2017-08-28 14:15:17', 75651);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (79, 41, 58, '2018-01-29 03:34:26', 16978);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (19, 69, 98, '2017-05-30 06:01:01', 94378);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (18, 7, 73, '2018-01-31 11:22:48', 94223);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (36, 52, 6, '2017-10-04 20:27:39', 60370);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (53, 20, 55, '2017-11-01 22:52:21', 58918);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (68, 84, 84, '2018-01-15 10:54:38', 26430);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (16, 96, 66, '2017-07-13 10:09:12', 8543);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (58, 72, 29, '2017-12-08 02:03:28', 47188);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (38, 59, 16, '2017-09-29 18:54:06', 84015);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (80, 18, 39, '2018-03-18 10:06:12', 17984);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (87, 33, 12, '2017-06-27 11:49:37', 95063);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (20, 16, 39, '2017-08-23 19:50:14', 23751);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (19, 37, 95, '2017-10-29 18:21:55', 30614);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (36, 52, 95, '2018-01-15 11:25:53', 60941);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (80, 78, 98, '2017-07-22 20:00:00', 15356);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (4, 32, 52, '2017-10-17 20:33:08', 76499);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (18, 17, 100, '2017-10-14 21:21:21', 64571);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (45, 87, 36, '2017-07-03 10:30:41', 64796);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (47, 22, 36, '2018-02-14 16:06:17', 57114);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (48, 44, 1, '2017-07-03 03:49:24', 77061);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (59, 67, 25, '2018-01-09 09:18:10', 5581);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (89, 100, 54, '2018-01-27 14:46:26', 67247);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (59, 60, 54, '2018-02-12 10:38:14', 38254);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (16, 19, 73, '2017-11-21 10:00:13', 64340);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (39, 37, 91, '2018-03-06 00:58:51', 76352);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (101, 101, 101, '2018-02-02 00:58:51', 22134);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (102, 101, 103, '2014-02-02 00:58:51', 41234);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (103, 103, 102, '2012-09-08 00:58:51', 51237);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (104, 103, 103, '2012-09-09 00:58:51', 12537);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (105, 103, 101, '2015-09-01 00:58:51', 32237);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (106, 106, 104, '2015-09-01 00:58:51', 12323);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (106, 107, 104, '2015-09-01 00:58:51', 12323);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (106, 108, 103, '2015-09-01 00:58:51', 12323);
INSERT INTO drug_order (id_production, id_dealer, id_pharmacy, date_order, amount)
VALUES (106, 109, 102, '2015-09-01 00:58:51', 12323);





