SET DEFINE OFF

CREATE TABLE SPOKEN_LANGUAGE (
    movie_id VARCHAR2(16),
    language_id VARCHAR2(8),
    
    PRIMARY KEY(movie_id, language_id),
    FOREIGN KEY(movie_id) REFERENCES MAIN_MOVIE(movie_id),
    FOREIGN KEY(language_id) REFERENCES SPOKEN_LANGUAGE_NAMES(language_id)
    );



INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19995', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19995', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('285', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('206647', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('206647', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('206647', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('206647', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('206647', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49026', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49529', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('559', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('559', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38757', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('99861', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('767', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('209112', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1452', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1452', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1452', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10764', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10764', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10764', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10764', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10764', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58', 'tr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57201', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49521', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2454', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24428', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1865', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1865', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41154', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('122917', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1930', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20662', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20662', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57158', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2268', 'is');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2268', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2268', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2268', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('254', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('597', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('597', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('597', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('597', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('597', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('597', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('271110', 'ro');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('271110', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('271110', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('271110', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44833', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44833', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('135397', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37724', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('558', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('558', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('558', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68721', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12155', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36668', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62211', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8373', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8373', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('91314', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68728', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('102382', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20526', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49013', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49013', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49013', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49013', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44912', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10193', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10193', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('534', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('534', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('168259', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72190', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('127585', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('54138', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('81005', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('64682', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9543', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68726', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38356', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('217', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('217', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('217', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('105864', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62177', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('188927', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10681', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5174', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5174', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5174', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5174', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5174', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14161', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14161', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14161', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14161', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14161', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14161', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14161', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14161', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14161', 'bo');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17979', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76757', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('258489', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('411', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('411', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('246655', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('155', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('155', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14160', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15512', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1726', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1726', 'fa');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1726', 'ur');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1726', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44826', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8487', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1735', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1735', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1735', 'sa');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('297761', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2698', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('137113', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9804', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9804', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9804', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14869', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14869', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14869', 'gd');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('150540', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('278927', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10138', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10138', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10138', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58595', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('102651', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('119450', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('79698', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('64686', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('64686', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('100402', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10192', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('158852', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('177572', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82690', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5255', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('47933', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10191', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('296', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('118340', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('157336', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27205', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27205', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27205', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('315011', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('315011', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('315011', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('315011', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49051', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9799', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4922', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49538', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49538', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49538', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49538', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49538', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('131634', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27022', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('503', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('503', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('241259', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('810', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68735', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87101', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10140', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('676', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('676', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('676', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1858', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1858', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1966', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('675', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('674', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('674', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8960', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8960', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6479', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('118', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2062', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('272', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('272', 'ur');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('272', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10527', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10527', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10527', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18360', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2080', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('605', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('605', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('109445', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('604', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76338', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76341', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13448', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13448', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13448', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13448', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13448', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13448', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10195', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13053', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19585', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57165', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62213', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('177677', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('177677', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('177677', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7978', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5559', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49444', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10196', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('956', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('956', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('956', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('956', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('956', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('956', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('117251', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50321', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11619', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('266647', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82703', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('652', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('80321', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('80321', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('80321', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36669', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36669', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36669', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36669', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36669', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36669', 'is');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36669', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43074', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('95', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('95', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('608', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2310', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('140300', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('56292', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('56292', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('56292', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('56292', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('56292', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('81188', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('81188', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7552', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('616', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('616', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('147441', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13475', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('557', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82702', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('205584', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10048', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10048', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10048', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10048', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10048', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13183', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('944', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('944', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('944', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1927', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1927', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72559', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7364', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7364', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7364', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2114', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1771', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1771', 'no');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1771', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36643', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36643', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8619', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8619', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8619', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50620', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('65759', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1724', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1724', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1724', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('267935', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('281957', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('281957', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77950', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44896', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('270946', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2503', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2503', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2503', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2503', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2503', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9502', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('102899', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('101299', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('228161', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('74', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8961', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8961', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('417859', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('417859', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27576', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27576', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27576', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('86834', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17578', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('673', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6972', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6972', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82700', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10567', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('181533', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38055', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('671', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49524', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('131631', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('591', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('591', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('591', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('591', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('172385', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('172385', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36658', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36658', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36658', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('51497', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('51497', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('51497', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('51497', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58574', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18823', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('861', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1911', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1911', 'no');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49040', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49040', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('415', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8871', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('435', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('435', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('435', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('435', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('435', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('955', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2133', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1979', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1979', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1979', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1979', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87827', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87827', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87827', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87827', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87827', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87827', 'ta');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1250', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('324668', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9471', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9471', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9471', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('70981', 'gd');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('70981', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10996', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68724', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2789', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('97020', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7459', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42888', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37834', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37834', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37834', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('75612', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1895', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1894', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('585', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76170', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1893', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49519', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2395', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2395', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12100', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12100', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12100', 'nv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('290595', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('98566', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49047', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9619', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('308531', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('166424', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1593', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1593', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1593', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('254128', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('714', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('714', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('714', 'da');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('714', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('714', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2024', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('163', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('163', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('163', 'nl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('163', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('163', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('787', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('787', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('262500', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2567', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38745', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40805', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40805', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('53182', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41513', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13700', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13700', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('262504', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39254', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77931', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1639', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1639', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('80274', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1571', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1571', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1571', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('120', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10204', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10204', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10204', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10204', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10204', 'tr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10204', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8489', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10588', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2048', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1495', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1495', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1495', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1495', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10137', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10198', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10198', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('286217', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('286217', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1635', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24113', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9679', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('98', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('180', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('180', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('672', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36557', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36557', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('869', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('280', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('280', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11322', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4982', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36955', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36955', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36955', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36955', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18487', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39451', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27581', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9268', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68718', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68718', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68718', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10545', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10545', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11688', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76163', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2059', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2059', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2059', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2486', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16523', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('116711', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37710', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37710', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37710', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37710', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37710', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9946', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9946', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9946', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1372', 'af');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1372', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('106646', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('106646', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('414', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('563', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('83542', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41216', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('314', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('314', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('184315', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9016', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18162', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('138103', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('257088', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10214', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('205775', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11692', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22972', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22972', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('227973', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29193', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1734', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1734', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3131', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3131', 'ga');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3131', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3131', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76758', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76758', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76758', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9408', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9890', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('855', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('855', 'so');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77953', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37786', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37786', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10501', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57800', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('150689', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7980', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('122', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('121', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68737', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1995', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('157353', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('331', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('331', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('61791', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8204', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('47964', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('47964', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10733', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10733', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9806', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9806', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1408', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1408', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('32657', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('607', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('607', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('863', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44048', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5175', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5175', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5175', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2655', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22794', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8355', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('116745', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4327', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4327', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4327', 'fi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4327', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4327', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1422', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1422', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10674', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10674', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7446', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7446', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('65754', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1572', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1572', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1572', 'ro');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10528', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10528', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('271969', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10865', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10865', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10865', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('258509', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2253', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2253', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10661', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10661', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('257344', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('644', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10756', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('686', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9383', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('179', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('179', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('179', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76285', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1996', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1996', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('291805', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('291805', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10003', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10003', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1535', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1535', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1535', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1535', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1535', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2067', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46195', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46195', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2277', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10357', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10357', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10357', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4477', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8665', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9387', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('921', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49852', 'da');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49852', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4464', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('664', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8358', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8358', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9836', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2502', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2502', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2502', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2502', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9772', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9772', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('161', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('161', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('52451', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76492', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4523', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59961', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59961', 'af');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59961', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10481', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59108', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1581', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9798', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22897', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22897', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('298', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('298', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('298', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7484', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('157350', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('853', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('853', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('853', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10159', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10159', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9593', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1904', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1904', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9615', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9615', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('51052', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('297', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9884', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9884', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16858', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62764', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22538', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9341', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12107', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9637', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49049', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9339', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9339', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9339', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16281', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16281', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39691', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39691', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8247', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11253', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1949', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8452', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('310', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27578', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27578', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('954', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('954', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('954', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('70160', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45243', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45243', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('364', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7518', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11544', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9986', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8656', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('146216', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('146216', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('146216', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9291', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55301', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('109418', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11665', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11665', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6964', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6964', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11324', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11324', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12193', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9928', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9928', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('754', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('754', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10202', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4147', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50546', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1701', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13027', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2289', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20504', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9574', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11618', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2300', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12096', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10200', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10200', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8834', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('228150', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6068', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6068', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6068', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41515', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9023', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38317', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2157', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14462', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('161795', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('159824', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('159824', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49948', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2135', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9822', 'sw');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9822', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9705', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9705', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1656', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1656', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1656', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12159', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9678', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9678', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4442', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4442', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4442', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4442', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('75', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('75', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('330770', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9433', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9433', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9433', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19959', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19959', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11973', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11973', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11228', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77951', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5491', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5491', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10715', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10197', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10197', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10197', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9562', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9562', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9922', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9922', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9447', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('274854', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8870', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9992', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36970', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10077', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10077', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76649', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('453', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8587', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72545', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('109451', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9533', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2023', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('71880', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('584', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('584', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('309809', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4858', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4858', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17711', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('328111', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8698', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8698', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8698', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('93456', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('602', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('330', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('953', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('953', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('953', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('953', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('953', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9693', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36657', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8909', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9802', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('950', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1824', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2976', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11026', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('332', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('332', 'no');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('332', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('332', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('75656', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('75656', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38365', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('594', 'bg');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('594', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('594', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('594', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('594', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15189', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11678', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11678', 'ur');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6538', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6538', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6538', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6538', 'ur');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6538', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10555', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1125', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4551', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4551', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('612', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('612', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('612', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('612', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('612', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('612', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('612', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('612', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9567', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37821', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('203801', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('203801', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('203801', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('203801', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2539', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2539', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9297', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3172', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6520', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6520', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1439', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1439', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37958', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37958', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2026', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7450', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7450', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11375', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9425', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25769', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23685', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11866', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9741', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('211672', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23629', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23629', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8688', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8688', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10153', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('153518', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8676', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20829', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4349', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4349', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9718', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10808', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('197', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('197', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('197', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('197', 'gd');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11086', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10477', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10477', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10477', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1997', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1997', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1997', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6947', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3050', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2675', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2675', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('809', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('920', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('920', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('920', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('920', 'yi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4806', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7451', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7451', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7451', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7451', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7451', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('228165', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3595', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16869', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16869', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16869', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16869', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('879', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1573', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1573', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9257', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9257', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9257', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1903', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9697', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('395', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('395', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23398', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23398', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10590', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10590', 'vi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10590', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('117263', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('117263', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('200', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44943', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('587', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10395', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57212', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('152760', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('152760', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('152760', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('152760', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2756', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33909', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49017', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9882', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9882', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9882', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2270', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('978', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44564', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3132', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8814', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8814', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8427', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8427', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8427', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('52520', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('52520', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('80585', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('80585', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10592', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10592', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49021', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11535', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11535', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11535', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11535', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11535', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11535', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11535', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10550', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10550', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11258', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12610', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59981', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('201088', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('201088', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('201088', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('201088', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5137', 'bo');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5137', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5137', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3093', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3093', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('107846', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('107846', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('107846', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('107846', 'ur');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('188207', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4614', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4614', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4614', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4614', 'uk');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4614', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24021', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11371', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11371', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20352', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11517', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('214756', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26428', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9824', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48988', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9008', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9008', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9008', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9008', 'fa');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('300673', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12113', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12113', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38778', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72331', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1844', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('846', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9703', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('857', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('857', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('857', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('857', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('136797', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3981', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3981', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('425', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6171', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72976', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('603', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('568', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9021', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82695', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9489', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12133', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12133', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9342', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41733', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41733', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('227306', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('227306', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('227306', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5551', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9350', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9208', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4244', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1852', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11820', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76493', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76493', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('345', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('196867', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('256591', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59962', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36648', 'eo');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36648', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1880', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1880', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1880', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9440', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('71679', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10483', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11412', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11983', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6795', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('550', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11170', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9292', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9292', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10783', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('100241', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('257', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9947', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9947', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('189', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12618', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('253412', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1427', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('818', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('818', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('818', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('818', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16577', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('329', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('329', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12160', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9331', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('300168', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('300168', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9072', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3536', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3536', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3536', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3536', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9087', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12177', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12138', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('273248', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('273248', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9955', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9955', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50359', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50359', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50359', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1271', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('693', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14306', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('497', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('497', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11199', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9982', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('210577', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2501', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2501', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2501', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2501', 'nl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2501', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('710', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('710', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('710', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2275', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37165', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9837', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9837', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10708', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('136400', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('136400', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10992', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10992', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10992', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10992', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9654', 'uk');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9654', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9654', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2642', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8916', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19899', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2119', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9641', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('294254', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38167', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38167', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38167', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5994', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39514', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39514', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9563', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('547', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1538', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1538', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9334', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9334', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11128', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('75780', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8914', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13576', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39538', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39538', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39538', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10628', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14836', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8645', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8645', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9509', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9509', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10067', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9384', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9384', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9279', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1487', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1487', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9422', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77174', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4824', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4824', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9620', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9302', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10199', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10771', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10771', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3512', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('137094', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('274479', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('274479', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('267860', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8078', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7485', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('170687', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6435', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('137106', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10040', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6278', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82682', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17610', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22954', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16995', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16995', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16558', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16558', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16558', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16558', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9849', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9849', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5820', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16866', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16866', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('201', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11775', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11775', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87825', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12201', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11015', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9932', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13389', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13389', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13389', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8838', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17332', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4958', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('786', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9513', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9513', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11679', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38321', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38321', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38321', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14411', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14411', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14411', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8413', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8413', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10052', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10052', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9676', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9664', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9664', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2100', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10384', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('137321', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('123553', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11260', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9009', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11374', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2309', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8285', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8285', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8285', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('210860', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2312', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9839', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9839', 'am');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9839', 'km');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9839', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9839', 'ce');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('381902', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13922', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13922', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('293660', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9713', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('190859', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('257445', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9007', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9007', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9007', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('889', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1370', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1370', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4942', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4942', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('347969', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24438', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24438', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24438', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24438', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24438', 'uk');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('116741', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35791', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35791', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35791', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72431', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72431', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72431', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1813', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1813', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1813', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1813', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1813', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1813', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87428', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8840', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10589', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('71676', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1722', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1722', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1722', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1722', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10022', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10022', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11358', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6477', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6477', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6477', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6477', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1597', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10530', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1924', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9327', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8488', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10603', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10603', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8273', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('109424', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('109424', 'so');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35056', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35056', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8839', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('156022', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7303', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7303', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8963', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1402', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1402', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9315', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9315', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9315', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9315', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9315', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9315', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8984', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('795', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('795', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11353', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('393', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('393', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('393', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('393', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9618', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9374', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8584', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8584', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8584', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2320', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58224', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1729', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1729', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('175574', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8077', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8818', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8818', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8195', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8195', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8195', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10586', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('116149', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('80035', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10632', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12117', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1792', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13260', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72197', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3580', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12123', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9566', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9833', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9833', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4517', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4517', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4517', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8202', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16072', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34314', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19724', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('145220', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('145220', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14623', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42297', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2841', 'co');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2841', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2841', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('802', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10375', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36586', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36586', 'ro');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36586', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11321', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11321', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('70074', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('242', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('242', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('242', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('242', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9621', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1819', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8536', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8046', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1717', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('479', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('479', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('479', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9444', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9444', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9444', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('824', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('824', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('824', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11456', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('261023', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3683', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22803', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('285923', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('285923', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39437', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1950', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('640', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('640', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('97630', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('97630', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9767', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11631', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11631', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('32856', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6519', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8741', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8741', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49520', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1850', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('524', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26389', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26389', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26389', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26389', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11817', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11817', 'bo');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11817', 'pa');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11817', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2123', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2123', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9907', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9969', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18239', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18239', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('808', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38050', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8367', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9390', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9390', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72105', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2898', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10312', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('109443', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2022', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37686', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('462', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('462', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9919', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('187017', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('628', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('628', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10201', 'et');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10201', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10201', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('302699', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9441', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('274167', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('224141', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('388', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('388', 'sq');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2112', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10329', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10329', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('74465', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13811', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6877', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10320', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50646', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8920', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13673', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13673', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('60308', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6950', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6950', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6950', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('225574', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('225574', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13836', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('752', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6038', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6038', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9975', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11451', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12103', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12103', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12103', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12103', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('60304', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2251', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2251', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46529', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46529', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('231', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('231', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('231', 'fa');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('231', 'ur');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('231', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('231', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('300671', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('300671', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('228326', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9754', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('66', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('66', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4421', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2649', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2649', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2649', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('588', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10393', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('71552', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9631', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('216282', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('306', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('928', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('205587', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6623', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6623', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6623', 'sr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6623', 'bs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6623', 'hr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1577', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9801', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9801', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9801', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2116', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9624', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9624', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14199', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1907', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1907', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1907', 'hr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1907', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1907', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4599', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22832', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10390', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9879', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38579', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44603', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44603', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11892', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9691', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9691', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9691', 'nl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1248', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1248', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1248', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12220', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12220', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72710', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10782', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9573', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9573', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4959', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4959', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4959', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4959', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4959', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10061', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10386', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('421', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('421', 'is');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('421', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('421', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('421', 'tl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('421', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('421', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('316152', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('316152', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11615', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11615', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13498', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('241554', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2252', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2252', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2252', 'tr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2252', 'uk');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2252', 'ur');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11968', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10047', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10047', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38319', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('69668', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9770', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11212', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11212', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11212', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10533', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38363', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9923', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9923', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11863', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18501', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('109491', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9275', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('329833', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12634', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10416', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('47327', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15268', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10796', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9548', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18947', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1900', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1900', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('89', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('89', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('89', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('96724', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('96724', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('198184', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9481', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4547', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('53953', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('53953', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6415', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6415', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('181283', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9896', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('167', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11232', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11232', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1636', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1636', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1636', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2148', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2148', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5176', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('260346', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1389', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9894', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7504', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8592', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('913', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11091', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1368', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('593', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5393', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9095', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8874', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8874', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8874', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11467', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('320', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('199', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20533', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10684', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1624', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('325789', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('325789', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('113464', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('888', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82675', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82675', 'tr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82675', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4256', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1493', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1493', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1493', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1493', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('88751', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('88751', 'is');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('88751', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11130', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9944', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10731', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7350', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9869', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4379', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4379', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4379', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('146233', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2034', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2034', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2034', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2034', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('926', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4248', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('64328', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36647', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36647', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7214', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1537', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9360', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6282', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('508', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('508', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('508', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9487', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('768', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('768', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('768', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2636', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10478', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27983', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9981', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9981', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7453', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15045', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7737', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('232672', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17379', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17379', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8987', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11359', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82525', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9759', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9486', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9486', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9486', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9906', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('841', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('841', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4688', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4148', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2207', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9381', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9381', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9625', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9304', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20856', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5955', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9899', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9826', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21355', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21355', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10858', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11439', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9457', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9457', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12412', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12412', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12412', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1494', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13184', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13184', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2185', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6639', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38153', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38153', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58233', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58233', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58233', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58233', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58233', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('116977', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68734', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68734', 'fa');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5503', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27573', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('819', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1369', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1369', 'vi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9623', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10895', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10935', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10935', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10935', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10935', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10935', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('834', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('834', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('834', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('228066', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('711', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10468', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10027', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10027', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10027', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11812', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37233', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37950', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27582', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('64688', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('509', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('509', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7443', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5966', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11066', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11066', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('136795', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('136795', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('136795', 'bg');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8095', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8095', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87826', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11560', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11560', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25189', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2637', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18480', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18480', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18480', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('709', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('709', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49730', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2749', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2749', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2749', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2749', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9607', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1830', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1830', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1830', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1830', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1830', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1830', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1830', 'uk');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1830', 'tr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('79', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('54054', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('228967', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('228967', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46528', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46528', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27936', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('65', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('280391', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('280391', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9476', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10610', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('745', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('745', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('745', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49527', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('73937', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1885', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('168672', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18240', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10398', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('165', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('240832', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('240832', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('240832', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('240832', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('240832', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('216015', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12279', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1645', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11007', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('193756', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11287', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('259693', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37799', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10184', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4257', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4234', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('196', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('257091', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6114', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6114', 'ro');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6114', 'bg');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6114', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6114', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24803', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24803', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1213', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1213', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('100042', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9036', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('257211', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('323675', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9361', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9361', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1677', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('187', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7461', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7461', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16538', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9889', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('820', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('820', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11565', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6073', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6073', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16996', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('193610', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19912', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('296098', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('296098', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('296098', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8007', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8007', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8007', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8007', 'sh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('32823', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4380', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11551', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11551', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11551', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11551', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10336', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11362', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50348', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48138', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48138', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48138', 'tr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48138', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1124', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('227159', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68179', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1579', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('708', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('708', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('708', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('708', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('708', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('708', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('708', 'sk');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34851', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34851', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34851', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9930', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1586', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2044', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9913', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('71864', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('71864', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10761', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10761', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10761', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('209451', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11975', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4970', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11831', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11831', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9096', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('440', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11011', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11011', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10641', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11172', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39513', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82687', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41446', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8224', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10537', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('225886', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10385', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55779', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55779', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10154', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10647', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11431', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11431', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11431', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8457', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('188161', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8850', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('64685', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38357', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38357', 'uk');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10060', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11398', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1833', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10391', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8970', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9306', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11370', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11370', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12184', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1921', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1683', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1683', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('203', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('203', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11858', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11858', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62835', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62835', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18937', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13536', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15556', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10718', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11062', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10802', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1887', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1887', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1887', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6071', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10461', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('80278', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('80278', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('80278', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('80278', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12704', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10315', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16643', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2687', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('194', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('194', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11025', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8849', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('78698', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30943', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9544', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9544', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24418', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7288', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14655', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24575', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10366', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19898', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19898', 'vi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19898', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4965', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15074', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('56715', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('56715', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1272', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72358', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20542', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20542', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('266396', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('266396', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9978', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8271', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8271', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10428', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10428', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10428', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10428', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5353', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5353', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5353', 'sh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11934', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14392', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19495', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19495', 'kk');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19495', 'ro');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('110415', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('110415', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('110415', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('110415', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77459', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26486', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9495', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('256040', 'ml');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('256040', 'te');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('256040', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('256040', 'ta');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24420', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1257', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62214', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16320', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16320', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8842', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9531', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9531', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9531', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9531', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('64807', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12289', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12289', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11529', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20943', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9099', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9488', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('193', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44865', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44865', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44865', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55787', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55787', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('257932', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('257932', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('257932', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('257932', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10400', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1957', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10833', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10833', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('256961', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5852', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12312', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('622', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('622', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('622', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('622', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('622', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('622', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11306', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12508', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25793', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25793', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10534', 'da');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10534', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10534', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10534', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1091', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1091', 'no');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87421', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10871', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13503', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13600', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68722', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14324', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14324', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14325', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('299687', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('312221', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23168', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76494', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4944', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10488', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('96721', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('96721', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('96721', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('96721', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('334', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('334', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('334', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23742', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23742', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('259694', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62837', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8966', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8470', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8470', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11001', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('138832', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16911', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2163', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36670', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36670', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36670', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36670', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23048', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23048', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('227735', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2155', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8409', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8409', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('222936', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('222936', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31908', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10219', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10219', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10219', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48171', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48171', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48171', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48171', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48171', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48171', 'cy');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('782', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('782', 'eo');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('75531', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11802', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9776', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18785', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('365222', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('365222', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('365222', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('365222', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('817', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('817', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('268', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('268', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45054', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('943', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22881', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10054', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10054', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('51540', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44264', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('350', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('350', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('152', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('109431', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1598', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8065', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('271718', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11638', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11638', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11638', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11638', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('409', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('409', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('409', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('409', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2118', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11459', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10806', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9348', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('377', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8843', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9313', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39486', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1273', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13920', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50544', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('325133', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('140823', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1883', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1883', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('89492', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22949', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22949', 'uk');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12437', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2959', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9957', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9957', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11648', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11648', 'hy');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9366', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9366', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9366', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1576', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('609', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5516', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5516', 'vi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13051', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13051', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13051', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49530', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34806', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49022', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11469', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23479', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23479', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11667', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11667', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('423', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('423', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('423', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2447', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2447', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10066', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10066', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2288', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('88794', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13515', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11979', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('169', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8090', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11622', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11622', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11622', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11622', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3604', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9541', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('94348', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('94348', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8197', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('336004', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35019', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10410', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10410', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10410', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8836', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14442', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('321741', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59965', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14175', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11004', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11918', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('98357', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10012', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49526', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49526', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('268920', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('268920', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9093', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('119283', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11823', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35169', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('118957', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('849', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4515', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18886', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6575', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6440', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13496', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18320', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18320', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22787', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22787', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8967', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37498', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37498', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('144336', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9616', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13056', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13056', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14113', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('285783', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('285783', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49478', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49478', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9726', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9726', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9726', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20763', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9702', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9311', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9311', 'iu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9280', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9280', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9280', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26843', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26843', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26843', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11876', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11876', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22267', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45958', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45958', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45958', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45958', 'wo');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1969', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1969', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('310706', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('198663', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('239573', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10436', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10436', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1381', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2162', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('127493', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('127493', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12429', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('228205', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2900', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21311', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77875', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('192136', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('192136', 'af');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('192136', 'xh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18254', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18254', 'fi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18254', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18254', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18254', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('881', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10877', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9600', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('202575', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('202575', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('202575', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('71469', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('85446', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('326', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('326', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10685', 'vi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10685', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7220', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9763', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9763', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72387', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72387', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72387', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12596', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1892', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13460', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8055', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8055', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8055', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8055', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50647', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10719', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9294', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11888', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9647', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9353', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9353', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55721', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('109414', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10307', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10307', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10307', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11978', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22907', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87567', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87567', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87567', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38322', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45612', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7305', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7305', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3594', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('157841', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11519', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11519', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11519', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12920', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9335', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9335', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9335', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12106', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11141', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8649', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31867', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10253', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10253', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3587', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('124459', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24662', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24662', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('32274', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('182', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('182', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('182', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('182', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5494', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28', 'km');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28', 'vi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38073', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2054', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('302156', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('606', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('606', 'sw');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87502', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('698', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('698', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('120467', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('120467', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11313', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6488', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6488', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10559', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('296099', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8012', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1574', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1574', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9032', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9032', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2770', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('862', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1637', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72570', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27569', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10637', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1669', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1669', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('132363', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9472', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9472', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2907', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9273', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9880', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2925', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('807', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17654', 'af');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17654', 'ny');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17654', 'st');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17654', 'xh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17654', 'zu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17654', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11836', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('322', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('70', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('70', 'ga');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9535', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11036', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6557', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18126', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16340', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10333', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4476', 'kw');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4476', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22947', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2755', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82654', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59967', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16300', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9598', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82696', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9870', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9870', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9870', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8292', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8292', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8780', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9715', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10521', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10762', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10096', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10096', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10096', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59436', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59436', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59436', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59436', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('227783', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4133', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10207', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('172', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21972', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36593', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('707', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('533', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6023', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6439', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4347', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4347', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37056', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37056', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37056', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4105', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4105', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76489', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3933', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9918', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('273481', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('273481', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('307081', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16871', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16871', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16871', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16871', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('293863', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13156', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41233', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9266', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1262', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4513', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22970', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22970', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7278', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9013', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9013', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('865', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10776', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50456', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50456', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50456', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50456', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50456', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50456', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9823', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59861', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('133805', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12763', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9766', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14034', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12244', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('109421', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('109421', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11137', 'da');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11137', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11137', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('51162', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10152', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9452', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('239566', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('53113', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9271', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4474', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('184346', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48340', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14846', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72207', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16232', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43539', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9920', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9920', 'vi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8978', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8978', 'sr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8978', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11702', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11702', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11702', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18550', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8869', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43347', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3489', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9701', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2122', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2122', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2122', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37707', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10658', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10658', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13150', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9042', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9042', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17813', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17813', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11208', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58151', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11400', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10350', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28902', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14164', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14164', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14164', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76640', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11058', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14844', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14844', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14844', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14844', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14844', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14844', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57089', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1947', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1947', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8054', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8054', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8054', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46829', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('146238', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9989', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9665', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('311', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('311', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('311', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('102362', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('102362', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('102362', 'sq');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('102362', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11162', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6016', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17186', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13967', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2008', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2008', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2008', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9053', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4512', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76349', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76349', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76349', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31203', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('265208', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45610', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45610', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50135', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1874', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1874', 'xh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('271331', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('215211', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('215211', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('367961', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10955', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('223702', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('254470', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('69', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('69', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4967', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4967', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4967', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9449', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11499', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11499', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4912', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12771', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12771', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('323676', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12506', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24071', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11249', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9667', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('812', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('277216', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87', 'si');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14444', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2043', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2043', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('315664', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1428', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1428', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('562', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('562', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('562', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15373', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('318846', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26320', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14292', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('924', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('924', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2018', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('192577', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9428', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9428', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2832', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('137093', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('699', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('699', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('699', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9778', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8831', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9398', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('112949', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('112949', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10439', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3638', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23483', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62206', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62206', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62206', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10577', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('218778', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4348', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('78', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('78', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('78', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('78', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('78', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11780', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('192102', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2001', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2001', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10383', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10383', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11516', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11516', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10025', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15198', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23172', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17834', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10016', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10317', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58431', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9746', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9746', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9746', 'bo');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13092', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59859', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13495', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('254473', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('700', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('700', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('700', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('700', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4964', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10024', 'hr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10024', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13490', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15927', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15927', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1259', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1259', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5125', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5125', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('174', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9583', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9437', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9437', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('525', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10188', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('63574', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('245', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9825', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('186', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9549', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9549', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('61891', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34584', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2666', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12783', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13155', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42807', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28355', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8080', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5126', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('56288', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('303858', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1613', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31582', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16617', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8944', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8944', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8944', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41488', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41488', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41488', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41488', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41488', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37028', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14560', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10330', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10330', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6957', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6957', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1934', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('169917', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('951', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('951', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10189', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9454', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2055', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1551', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1551', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1551', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5902', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5902', 'nl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5902', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5902', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5902', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11460', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11460', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9358', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('134', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22894', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('134374', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1901', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1901', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15028', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15028', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11509', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7445', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7445', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17047', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62838', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2057', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2057', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2057', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2057', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2057', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('70436', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16784', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8011', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31640', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9092', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2779', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2779', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('316002', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36355', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('238615', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1985', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1985', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1985', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1985', 'sw');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('615', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('615', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('788', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('380', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('380', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13223', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10523', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10523', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8681', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8681', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8681', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8681', 'sq');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('239571', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('619', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('424', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('424', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('424', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('424', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50014', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('162903', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11024', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('208763', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('208763', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6466', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('254024', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('254024', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12589', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7191', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7191', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1497', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('117', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6977', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6977', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('168530', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('634', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('392', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('392', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10327', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('88042', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41630', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11969', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11969', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11969', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2085', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2085', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('794', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('794', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('794', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9286', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77877', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1265', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('866', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('175555', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('75174', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11096', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8699', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('769', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('769', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10923', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11283', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('111', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('111', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11676', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('746', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('746', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('746', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('746', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('746', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77866', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9416', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7345', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14317', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14317', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20694', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12277', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9779', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9779', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9779', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2140', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2140', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2140', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12620', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14177', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('198185', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('198185', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('227156', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10735', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11351', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10030', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10623', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10623', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10623', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('590', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9655', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1268', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11237', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11237', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('190955', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('190955', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('190955', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5123', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4518', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4518', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11932', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11165', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11165', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6116', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57431', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21724', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('278', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9290', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11543', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('284536', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('152737', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13374', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8976', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('319888', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('319888', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('319888', 'no');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9469', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1909', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22971', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34813', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46261', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10431', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10431', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10431', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10431', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8051', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9352', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9352', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9352', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9352', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9352', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10167', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18147', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17170', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18975', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18975', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15487', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22825', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11152', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11152', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11152', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1831', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1831', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43931', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10591', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10861', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12770', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('276907', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10074', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('65055', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('65055', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10397', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('200505', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11954', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11954', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('60309', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9787', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9787', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('293646', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('293646', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6978', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6978', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('133698', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('133698', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('133698', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59440', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1770', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10655', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8988', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15992', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15992', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17707', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17707', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77883', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40001', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('64639', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9903', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21338', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20766', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24264', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19803', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20309', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9912', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9912', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9912', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9067', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27360', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8338', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8338', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('168705', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('168705', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72113', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9729', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('94352', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22256', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12404', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('152742', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11699', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11699', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49953', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48034', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39845', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25353', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25353', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25353', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25353', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36696', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('109091', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38543', 'da');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38543', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38543', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38543', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33157', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33157', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('290864', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('290864', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('242166', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('859', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('83770', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('83770', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('168', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('168', 'fi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1246', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1246', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4233', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('174751', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('184098', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2069', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2069', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2069', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1788', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11635', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('177', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3600', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2621', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2621', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10358', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10480', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10480', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10313', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18828', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3558', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13476', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10208', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24961', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20697', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20761', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20761', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('70868', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43593', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6478', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40688', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26672', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45881', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41283', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4935', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19908', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10663', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1891', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9737', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37137', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9532', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9532', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10316', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2787', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12658', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('152601', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10866', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('227707', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21349', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19150', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19150', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('70435', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('70435', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('580', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9819', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9819', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13579', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20024', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20024', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2453', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6973', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11156', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11156', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('354110', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22215', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22215', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22215', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22215', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11632', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11632', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11632', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30596', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30596', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30596', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3021', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('957', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('256917', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('256917', 'tr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('256917', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('256917', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('251', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('544', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11395', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14635', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13680', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('688', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11090', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('783', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('783', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('228194', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('228194', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('228194', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1642', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1642', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10950', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('235260', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('235260', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('277', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8999', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8999', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11323', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10445', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11453', 'nl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11453', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11453', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11453', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('146239', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('205588', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('205588', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('205588', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10878', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10878', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10878', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10878', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82650', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10279', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10279', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2294', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2176', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2176', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('270487', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19366', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('204082', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24100', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24100', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1599', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5550', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5550', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30379', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42586', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42586', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17709', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('287948', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7548', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9075', 'nl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9075', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9075', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9075', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11661', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11661', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11661', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11661', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('109513', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('109513', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('109513', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12085', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('204922', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38985', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38985', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38985', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38985', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44113', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21494', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21494', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('164457', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4566', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17795', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1073', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('153158', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('153158', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('81836', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('81836', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10724', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10724', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9473', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2196', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1499', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20857', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82693', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1646', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1646', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44944', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4108', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4108', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4108', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8456', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7341', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19255', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10187', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31005', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31005', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49517', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49517', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49517', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49517', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44857', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50780', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16363', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1946', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('85', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('85', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('85', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('85', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('85', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('85', 'ne');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('772', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('772', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('840', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('840', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('840', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('840', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9682', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9682', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('96', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10678', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10678', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('274', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8872', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8872', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16290', 'ro');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16290', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('579', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14405', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('138843', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11637', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('226486', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1584', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9312', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12153', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('65057', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8326', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35690', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76203', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13497', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35688', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('162', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('296096', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('103370', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1051', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1051', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('376659', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('376659', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10073', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16690', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('273895', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14873', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8968', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8968', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8968', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9963', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15655', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21208', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21208', 'et');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21208', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('272878', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9760', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('314365', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13279', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1975', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1975', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1975', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33644', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1649', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9895', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9570', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27579', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27579', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16052', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16052', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40264', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40264', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1164', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1164', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1164', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1164', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1164', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1164', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('239678', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14359', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3989', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3989', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3989', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3989', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76617', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1710', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1710', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4258', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20391', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20391', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10139', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('335778', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9645', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9645', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9645', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55465', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('617', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19904', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48289', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48289', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48289', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('243', 'da');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('243', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6933', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17182', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17182', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17182', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17182', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8848', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38303', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1266', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1266', 'tr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('107985', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14043', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14043', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19901', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34016', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59860', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10069', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9588', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12819', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9954', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10115', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25132', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('577', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('328387', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12690', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12690', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9945', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9945', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('539', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13596', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('226857', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13159', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13159', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13159', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('47941', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('526', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22796', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2355', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5915', 'da');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5915', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9842', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('61012', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('755', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('755', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13682', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9089', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9089', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9470', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18357', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7979', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7979', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7979', 'ps');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7979', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7979', 'ur');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('470', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15644', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15644', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9582', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10642', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22074', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22074', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2428', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('290751', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13805', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4597', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4597', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9414', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('63492', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('81796', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10710', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15092', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11382', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15005', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8198', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8198', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8198', 'vi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6963', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6963', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15070', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12797', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12797', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17134', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17134', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41402', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18885', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18885', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4953', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10773', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('146198', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2639', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10563', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('295964', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('295964', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5971', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5971', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5971', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9716', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11835', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26171', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31117', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9074', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14396', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15673', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42618', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('171274', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24432', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('109417', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13948', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('106747', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('106747', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10929', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14220', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46435', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46435', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46435', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46435', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46435', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('256962', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48231', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3509', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82684', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12142', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12142', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23367', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10740', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('241239', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('241239', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14582', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14582', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14914', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3902', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77948', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77948', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21755', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21755', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21755', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21755', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4960', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('128', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14652', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14652', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14652', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14652', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40932', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16608', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('334531', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('32316', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7299', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13405', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13405', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13405', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19457', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19457', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('112937', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('314385', 'uk');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('314385', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('314385', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8953', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8953', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8953', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29078', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46503', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10448', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13688', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10353', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43935', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43935', 'tr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11458', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44638', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('241257', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14538', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13250', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('133931', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('280871', 'ta');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('239897', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('184341', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('184341', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('334074', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('199373', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14202', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14202', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14202', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6968', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6968', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6968', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6968', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('581', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('52449', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12150', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11247', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11247', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11247', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4232', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9378', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('694', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('105', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11377', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26367', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('385383', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('385383', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41210', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12090', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12090', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12090', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12090', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62630', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16110', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16110', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29427', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('129', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('244114', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('244114', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2669', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('203833', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('203833', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13523', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25195', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17277', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50725', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82631', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('73191', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22479', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('340611', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10065', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2757', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2757', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11683', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11683', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11683', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11683', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11683', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('244339', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1878', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23082', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23082', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('195589', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('854', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('854', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2280', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('496', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('496', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('496', 'kk');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8835', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('157', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('157', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8643', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10402', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('218043', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9043', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21301', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10147', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('816', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('302688', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('60307', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('106', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('106', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('279', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('279', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('279', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('279', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8617', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8617', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10625', 'sw');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10625', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10625', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10625', 'vi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10934', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10934', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10934', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10934', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10934', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10934', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10934', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5279', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10013', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('194662', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('160588', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9829', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9829', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9829', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10028', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10535', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('790', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43959', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10364', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10364', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16991', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9610', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1578', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25643', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11904', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28665', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44115', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10569', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10560', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('333348', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20483', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11457', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('321697', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19840', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22327', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22327', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38665', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2575', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2575', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11644', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('146227', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68924', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('253235', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22102', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18701', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10068', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('848', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('848', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36811', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('522', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('130150', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12246', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12246', 'mn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13809', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13809', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27380', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10549', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33870', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33870', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('245703', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10739', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('127560', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37903', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37903', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37903', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37903', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('396152', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10017', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11468', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('193613', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17436', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43434', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43434', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43434', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43434', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43434', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43434', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43434', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43434', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31166', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('69848', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8408', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('332411', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9389', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9389', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9626', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('75638', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8363', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15670', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('290555', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8328', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8328', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10982', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('205', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('205', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1620', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1620', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1620', 'sr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('175541', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('241254', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31932', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1933', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1933', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('679', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11113', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3597', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('193893', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9675', 'hy');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9675', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9988', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9988', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('948', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21765', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('146304', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7516', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41439', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2752', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9429', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38117', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9792', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13778', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('228203', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('228203', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41382', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13960', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('114150', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26602', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10223', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16028', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15639', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16112', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26390', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27759', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('109428', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23049', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9310', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9310', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11411', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11411', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11411', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11411', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11411', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16988', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7304', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7304', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24747', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58048', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1491', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2989', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10629', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('255343', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('255343', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4723', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10800', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25763', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25763', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('79694', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4032', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4032', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18615', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10673', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4584', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2977', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2977', 'tr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10760', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11093', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11093', 'fa');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('207', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8467', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('639', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24226', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9285', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14709', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('74643', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13788', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13788', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('83666', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10781', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('318850', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13908', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1417', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39180', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16161', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49950', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10956', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9594', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4638', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13972', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5038', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5038', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13491', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13491', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13491', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10571', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10994', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19994', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19994', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25166', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30890', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23169', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17403', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12120', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9800', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1090', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18475', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40160', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40160', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40160', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18074', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9689', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9689', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9781', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8009', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3877', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8854', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('152599', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('152599', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('152599', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18840', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18840', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18840', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18840', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18840', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68727', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68727', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12657', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12657', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8265', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12410', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34647', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34647', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('73935', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28178', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28178', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('185567', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('264656', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35696', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16351', 'hy');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16351', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16351', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16351', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16351', 'tr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38717', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18777', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2110', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2110', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2110', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9035', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9035', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('90', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('771', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12154', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12154', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12154', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9576', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('744', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('146', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45269', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9493', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22556', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('873', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33196', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33196', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('205596', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10765', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16769', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33217', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('132232', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11153', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('208134', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1165', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1165', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1165', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4011', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17202', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9587', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9587', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9587', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('65086', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10053', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11870', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11870', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11870', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11778', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11778', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11778', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11778', 'vi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('586', 'sq');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('586', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18736', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18736', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('134411', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('134411', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('287903', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('287903', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9276', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15765', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2142', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11397', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77016', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77016', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11478', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('266856', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('266856', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('266856', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('266856', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13411', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10564', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('947', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('947', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('947', 'tr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24150', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('228970', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18405', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6961', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11442', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2493', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14047', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('64690', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11132', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17127', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1562', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('232679', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17880', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14736', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14736', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9434', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23706', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23706', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11531', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9100', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('116', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38843', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1245', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4995', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10413', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14012', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9793', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9793', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12212', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13768', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13768', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8975', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8975', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('342521', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45272', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9424', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('97367', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('97367', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('254904', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18681', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18681', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12162', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12162', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12162', 'tr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11495', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11495', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('64689', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('157849', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13166', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37003', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12211', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12211', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12211', 'gd');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13816', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('51828', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22798', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7501', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7501', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10743', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37718', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15237', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15237', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15237', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9686', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17644', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('97430', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12257', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13539', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14024', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14024', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('115', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('115', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('115', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('115', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7874', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7874', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4911', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1988', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1988', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1988', 'ur');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16222', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9557', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9557', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9557', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9026', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9026', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18276', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8321', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72359', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10186', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10186', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25704', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('133694', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19265', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36047', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36047', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8053', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8053', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2290', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5236', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6552', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1018', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1018', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10075', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10075', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38031', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42188', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6687', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6687', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6687', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6687', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6687', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13853', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31306', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31306', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8461', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('331592', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('47692', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('47692', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('47692', 'gd');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19', 'xx');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10045', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('400', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('253450', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9104', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11190', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16353', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16353', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16353', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16353', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23759', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23759', 'gd');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24206', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10185', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10185', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('75033', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('74536', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31668', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31668', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13501', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13501', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15208', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('172391', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('262543', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9288', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('370980', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20083', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20083', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20083', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20083', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40880', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('137', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('137', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('137', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('264999', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('454', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('53457', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('53457', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('53457', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('53457', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('53457', 'yi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('288980', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1951', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12405', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12405', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12405', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10998', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('114', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('114', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('114', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9396', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('319910', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2604', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2604', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('864', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('864', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('864', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('864', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14435', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1931', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('691', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('691', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('691', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9877', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9877', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62008', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12227', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13824', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('71688', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15173', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15173', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8291', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8291', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13950', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13950', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12158', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11586', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11586', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11586', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10008', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2830', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12403', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34563', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14557', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10368', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10368', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10368', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10280', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12637', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34152', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14434', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11470', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10741', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10741', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10741', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24940', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82679', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2013', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1440', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18041', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18041', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28029', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1123', 'af');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1123', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1123', 'zu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14033', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87729', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16899', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('245700', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37842', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9045', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9045', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9045', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9045', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44092', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44092', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16005', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44754', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23988', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43949', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('142', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9603', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9603', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10712', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('243938', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10876', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('86838', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('86838', 'vi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25208', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('613', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('613', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('613', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1913', 'gl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1913', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('97370', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('801', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('70829', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('54518', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44214', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44214', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44214', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('240', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('240', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('240', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('240', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9816', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10131', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('339984', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8859', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8859', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8859', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11967', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('239563', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('222899', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4951', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4951', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10985', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10985', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10985', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9644', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('332567', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1954', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15489', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15250', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22345', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22345', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9448', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38223', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11186', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11186', 'tr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('136835', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5876', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('264660', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('492', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('492', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25462', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('238603', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10691', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10691', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1251', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1251', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5172', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58680', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('264644', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14577', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11592', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16406', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16406', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19052', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3682', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9683', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2084', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2084', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('107811', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2266', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2266', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2266', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2266', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2266', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13074', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('144340', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48217', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28211', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('47502', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9950', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9950', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('84892', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24227', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9672', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9672', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44853', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('157544', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('157544', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59678', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('79777', 'bs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('79777', 'hr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('79777', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('79777', 'sr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('158011', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('407887', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('407887', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17043', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8952', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62204', 'xx');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13435', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13435', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13435', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13435', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17187', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('319', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('319', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59457', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9504', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37414', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6217', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26688', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43867', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43867', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6615', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6615', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14574', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39780', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39780', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21612', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21612', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36691', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23631', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23631', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45324', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45324', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12144', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11658', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('56601', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9552', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9552', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9552', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9552', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9552', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9552', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('578', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2105', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('126319', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10136', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10136', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10136', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('67660', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10611', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('154', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3049', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('860', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9281', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9281', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('75674', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('75674', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9762', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3179', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3179', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('184', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13335', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76726', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10269', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36819', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17130', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57214', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11202', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9357', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13812', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9030', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9030', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19084', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8386', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10437', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1360', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1360', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1360', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('101267', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('222935', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10220', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10220', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10220', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('284296', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31915', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11601', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('205220', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11354', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16241', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14191', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('286565', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26710', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('129670', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('129670', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9059', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34549', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57157', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1948', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1948', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1948', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28353', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46889', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38093', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14976', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11027', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3635', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('387', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('387', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('387', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6020', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('122906', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9550', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('60599', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('227719', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14299', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19419', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12088', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14799', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9466', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7510', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31246', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('61752', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10944', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10362', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14778', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1255', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45226', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10212', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10212', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10212', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8669', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('179144', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('179144', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('179144', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('179144', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16857', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('86825', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('844', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('844', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('844', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8060', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15907', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38448', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38448', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38448', 'ro');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('327', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('327', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('327', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('327', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9260', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('61337', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13079', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('89325', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4170', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4170', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4170', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4170', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41508', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41508', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41508', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41508', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41508', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41508', 'yi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12479', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12479', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12479', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44555', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10133', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21345', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21345', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21345', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21345', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('173931', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('173931', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('173931', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('173931', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('61984', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50601', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50601', 'ka');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26466', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('345003', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('236751', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('107', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('107', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('357837', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8913', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13889', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13889', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18530', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('358451', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('358451', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('927', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('927', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('291870', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('907', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('907', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('206563', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('206563', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11887', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45317', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12094', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10377', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('249164', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('256092', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9942', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10748', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1817', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1817', 'sw');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10229', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('687', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('796', 'vi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('796', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('796', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22804', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10156', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10156', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10156', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12837', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17708', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17708', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17708', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17708', 'vi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13937', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28932', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31909', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('167073', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3175', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3175', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3175', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14369', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16888', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('121826', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('121826', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10646', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12149', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('304357', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('304357', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11184', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('766', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20009', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1587', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30973', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11109', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9027', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9027', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9027', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9027', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('63020', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('86829', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11065', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11065', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13888', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42345', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13994', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13994', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1590', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62728', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11917', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45138', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('80271', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4657', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14395', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14395', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24137', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('190847', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11056', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('601', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13067', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25379', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('88641', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58051', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14877', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('96399', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('96399', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('304410', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('489', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('373314', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('373314', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('214', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10890', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10890', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10890', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1588', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('316727', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10314', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('663', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11804', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16781', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16781', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11873', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11873', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9289', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9289', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9289', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10414', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1970', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1970', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9614', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8922', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1648', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1648', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1648', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1648', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17917', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('74534', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('74534', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19405', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9355', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10999', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('321258', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44040', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44040', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44040', 'uk');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10426', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10426', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10426', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('280092', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('280092', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13938', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10163', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12182', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1832', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9034', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15301', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15301', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15301', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15301', 'vi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10135', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10135', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26352', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20616', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9794', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9794', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15037', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('227', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('294272', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11336', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11336', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('283445', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('88036', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('88036', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10984', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22824', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9526', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9526', 'no');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39349', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15983', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14544', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14544', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11545', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11545', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11545', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11545', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42684', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('268238', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8359', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15648', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15648', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41823', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11891', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9362', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9902', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14729', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14729', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9455', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9455', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9455', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('103731', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10090', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10090', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('164558', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('164558', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19905', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17710', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('75900', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9515', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9515', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27322', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('328425', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14120', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14120', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10050', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1542', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10490', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87093', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87093', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87093', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10029', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9893', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9893', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11507', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37931', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37931', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3472', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3472', 'so');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3472', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3472', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87818', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13160', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('88005', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('52067', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('73', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('134597', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24034', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14283', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14283', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14283', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14283', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14283', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14283', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('404', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13201', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('209403', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7942', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('73247', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('253331', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34043', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34043', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34043', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9952', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('256924', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('256924', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82532', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41110', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41110', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41110', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('134371', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2088', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10388', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10388', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1640', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1640', 'fa');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1640', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1640', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1640', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25520', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25520', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27342', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13689', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('67911', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('67911', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24664', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24664', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('329440', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('47890', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('252512', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55720', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55720', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9613', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29076', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29339', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68812', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('32740', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14195', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('73567', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41479', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41479', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41479', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15394', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10071', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1989', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('91076', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12779', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12779', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12779', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13191', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11770', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11770', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11770', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11770', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12703', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12703', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('64559', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('64559', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('222649', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('115872', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('115872', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('115872', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('101173', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25350', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10034', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20178', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5072', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5072', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5072', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18191', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31007', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11546', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('184374', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('184374', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('268171', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('78149', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('78149', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24663', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24663', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39037', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22805', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39055', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('245846', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25186', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15017', 'no');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15017', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12245', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49787', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49787', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16358', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7006', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('66767', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17622', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17622', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('283671', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18516', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('217708', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('217708', 'is');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('217708', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('217708', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('217708', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42057', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42057', 'pa');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17577', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14608', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34417', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15067', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('78383', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43090', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16614', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9700', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10471', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('250066', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('667', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('667', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('667', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('208869', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('86837', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10306', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('106845', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11576', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('219', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11827', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11827', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22820', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31174', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('244316', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37737', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37737', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37737', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62215', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('66125', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('66125', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('132316', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('348', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('348', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30497', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27586', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14811', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14811', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14811', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('660', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('660', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68684', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40794', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9400', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16162', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10585', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2359', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2359', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2359', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2359', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('238636', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10472', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10472', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11282', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11282', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6521', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14181', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14181', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1621', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1621', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9656', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9656', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16428', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10705', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10705', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8272', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24621', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1619', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1619', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9685', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14425', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14624', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14624', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10179', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15568', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14057', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12621', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1808', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('293670', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('293670', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('293670', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('67675', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27329', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29514', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('250349', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12454', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12454', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12454', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39806', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15699', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8883', 'da');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8883', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17926', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('291081', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41248', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25968', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9671', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('52010', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11588', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43418', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('71157', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('71157', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13483', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13483', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('333355', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('327833', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('327833', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1547', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25196', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25196', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16323', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('175528', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8069', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('71805', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('71805', 'no');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9451', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16727', 'bn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16727', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16727', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16727', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16727', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('272693', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10696', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('150202', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19644', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29963', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29963', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26022', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26022', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26022', 'ur');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('152747', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62676', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20360', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20360', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1116', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1116', 'ga');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1116', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('185008', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11620', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14353', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11818', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11818', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11818', 'ku');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11818', 'tr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('680', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('680', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('680', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11176', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('242582', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11217', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15121', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15121', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15121', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2619', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2619', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('773', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('235', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('170', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('170', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14114', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10734', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28121', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40807', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10885', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10885', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('225565', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16471', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('385736', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11971', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('668', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('668', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11596', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14429', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13751', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9490', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9490', 'tr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14536', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14536', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1359', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1359', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1359', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9962', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15049', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15049', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22821', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22821', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22821', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42819', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42819', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42819', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('209263', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37735', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59930', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10873', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10873', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('51588', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23570', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19489', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19489', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19489', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19489', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14629', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14629', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8293', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8293', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('291270', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44009', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1958', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13154', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13154', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26618', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43923', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46138', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45791', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26306', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('110683', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26963', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('198277', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7870', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7870', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13072', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('153397', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30141', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17044', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10288', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12183', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44147', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12192', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36597', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13197', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10913', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('251321', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('251321', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('149', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10425', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49081', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49081', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('256687', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('220488', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1544', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('374461', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('302', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('302', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('182873', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21512', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('389425', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('389425', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('403', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('403', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('403', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29461', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29461', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33542', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33542', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('283708', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('283708', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('283708', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9388', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1691', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1691', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24684', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2610', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2610', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11308', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11022', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11022', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11022', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34341', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15365', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36046', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12569', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24356', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55903', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2577', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('103903', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('73873', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('73873', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14165', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14165', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2011', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2011', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2011', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2011', 'fa');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45650', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7735', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('301365', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25941', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29064', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29064', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7326', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('326284', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('681', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('681', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('238', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('238', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('238', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('535', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('535', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19913', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19913', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19913', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('713', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('713', 'mi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77930', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10727', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('253', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('253', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17908', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8390', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57119', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3291', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('398', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8068', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10803', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('682', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('682', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('682', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10117', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10117', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9392', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24977', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('79316', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2074', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1696', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1696', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('308639', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22314', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22314', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22314', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2662', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77156', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12573', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12573', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12573', 'yi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44718', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44718', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11342', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('241771', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34653', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34653', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11051', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14578', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57825', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57825', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57825', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57825', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57825', 'pa');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57825', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9555', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15581', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13006', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16651', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16651', 'to');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4251', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12400', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39053', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39053', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('104896', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14112', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12271', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12271', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12271', 'sk');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('71859', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('226354', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48620', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33676', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33676', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37080', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25388', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11687', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39210', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39210', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30128', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31535', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44835', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('192134', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1956', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24985', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24985', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('306745', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('47088', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('110402', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27004', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27004', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15013', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8374', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8374', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('277519', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('78381', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('164372', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('294512', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8879', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13001', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9571', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13649', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('325373', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('334527', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2211', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13919', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14576', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82505', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46738', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46738', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46738', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38970', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38970', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38970', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41009', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7347', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('250546', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('650', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16620', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25113', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11033', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34723', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34723', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34723', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34723', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9430', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8998', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10514', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10496', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1591', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1591', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1591', 'sw');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76025', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4836', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4836', 'ro');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14631', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87499', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18923', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26665', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28089', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28089', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62255', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5708', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('218', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('338', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21641', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10925', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2293', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('621', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('792', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('792', 'vi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1777', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1777', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('642', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('642', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('433', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16619', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1725', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11977', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20322', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16158', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('629', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('629', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('629', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('629', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10160', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11452', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12163', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('32275', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13785', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1103', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36739', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14144', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10622', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10622', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10622', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13370', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11191', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11191', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10215', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25066', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1523', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1523', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1523', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1523', 'sw');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11361', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('92591', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57612', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12509', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15256', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('83686', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('83686', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('80304', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('80304', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28053', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('67913', 'ga');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('67913', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13991', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1443', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8545', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19556', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('231576', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16172', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16172', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13403', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13403', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15797', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('347764', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('347764', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13537', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13537', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13537', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20794', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31064', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('576', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('576', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('576', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13990', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11583', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18602', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18602', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27549', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59728', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10930', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('32395', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58882', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58882', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7547', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35944', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42222', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42222', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42222', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42222', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13827', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13827', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44260', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9282', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38940', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38940', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35689', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('97614', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37206', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58626', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('183894', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('837', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1555', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1555', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1555', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1555', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1555', 'ca');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1555', 'da');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1555', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('244783', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16564', 'nl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16564', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16564', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('168027', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3482', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3482', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('135595', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('135595', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8982', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8982', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8982', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8982', 'vi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('89861', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('455', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('455', 'pa');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57022', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14351', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('147767', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10664', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55567', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9277', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9443', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9443', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16186', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7863', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7863', 'yi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('138697', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11901', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1548', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11889', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33155', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5528', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('321', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('321', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('321', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4997', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('925', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27451', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('73532', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('979', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('193722', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7913', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('253253', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('51995', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13173', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13173', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22908', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('70670', 'da');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('70670', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('70670', 'no');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('70670', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('84204', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25248', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('230266', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16633', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('63006', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('63006', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('91586', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('91586', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('215', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('333371', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9012', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('345911', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72571', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('242512', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10072', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('211954', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('211954', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82990', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29912', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11843', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11284', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('504', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('173', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('227348', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1955', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('152532', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('152532', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('243940', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('157547', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2295', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('71', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('147773', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16096', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24266', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16508', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2895', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15660', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59968', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('323677', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19848', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('256274', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('235271', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45153', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('284293', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24973', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24973', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21610', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21610', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10283', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8346', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8346', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('122081', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10987', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1391', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('747', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14745', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14745', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26748', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26748', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11357', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24913', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13776', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14854', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14854', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50357', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50357', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13090', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13090', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('192141', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('192141', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('192141', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16441', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29996', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('351819', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14834', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14834', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22649', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('378200', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20455', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20455', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13193', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11042', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11042', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10786', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12484', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17339', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17339', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11959', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9900', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9900', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14662', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('335', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15745', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17431', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17431', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21014', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21014', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('78394', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10217', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10217', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46332', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46332', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13996', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13996', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13996', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3028', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1024', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('343795', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('343795', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45658', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16148', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4553', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36351', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('245916', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27585', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1415', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('313922', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14474', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('199933', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13685', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13685', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8744', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38428', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38428', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8847', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39269', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46838', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('51384', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('56930', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41730', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18442', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('298312', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11600', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11600', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('71547', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57876', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57876', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77495', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13849', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13849', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13849', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14849', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12486', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19615', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('244403', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('292481', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('340816', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('340816', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('78814', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('297596', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('297596', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('297596', 'ro');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('299552', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11935', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('113406', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('290825', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('290825', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('290825', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('361159', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12555', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12555', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31175', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31175', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12498', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77949', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77949', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1690', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8435', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('64720', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49365', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11404', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('300706', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16337', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11577', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77987', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77987', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40185', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68202', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8981', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10914', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50848', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('166624', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10822', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10844', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9336', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5689', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('712', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13342', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10339', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1429', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9303', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('641', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27686', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('65749', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6106', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6106', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('252680', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('141', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17139', 'nl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17139', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17139', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17139', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12079', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39800', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4550', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4550', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4550', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62116', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9991', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9991', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13807', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68818', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68818', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12093', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12093', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12093', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36419', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('281730', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('281730', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('510', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('362105', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10970', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('375290', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('375290', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('375290', 'ml');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17663', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('270938', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('116613', 'sr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('116613', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11826', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29920', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29920', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29920', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29920', 'sr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29920', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1088', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1088', 'mi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26379', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34069', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34069', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10947', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('47452', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3040', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3040', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11386', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10246', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29426', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10331', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('153', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('153', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('703', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('703', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27191', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27191', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1365', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('287424', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('451', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('165864', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('987', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('241251', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40494', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40494', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39781', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8337', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5925', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5925', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5925', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5925', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8357', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8357', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8357', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('146203', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('85350', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('85350', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('512', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13408', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('47816', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10744', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10744', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11536', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9782', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18713', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6537', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('184345', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1809', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1809', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2370', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2370', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2370', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2370', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9809', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9809', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9809', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9809', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11013', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19153', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10132', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16448', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15122', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15122', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8141', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1546', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48572', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14517', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('89708', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27551', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27551', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27551', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('64678', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('309503', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14293', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15059', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('103328', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('157847', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25719', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48309', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27723', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20468', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('242575', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('242575', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44945', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29122', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('125123', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('111190', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('133575', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('54580', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('54580', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('52015', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34941', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('227975', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('227975', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('60422', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('60422', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('60422', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('81390', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('81390', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10981', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('225235', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14902', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('121676', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('121676', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22301', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22301', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22301', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20065', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20065', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('257087', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46420', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('114635', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('158150', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('251979', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('874', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('874', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('874', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('874', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10774', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10774', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('770', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('266102', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29715', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29715', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29715', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25209', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37495', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37495', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37495', 'ur');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29262', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34769', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35032', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5178', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5178', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8618', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3116', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3116', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9427', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('813', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('352978', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10634', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9516', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16288', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23330', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18900', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27029', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26268', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('573', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('310131', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40505', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11363', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11363', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3033', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3033', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25376', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22007', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('765', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10615', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('205321', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('89540', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46146', 'no');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14256', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('540', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('370464', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20055', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('224569', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('224569', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39303', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('142061', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('370662', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('252360', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('256740', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('299145', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('241766', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('241766', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12535', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12535', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1667', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1667', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50839', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('86549', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('86549', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13973', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('244786', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('598', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11129', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('75861', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13551', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('103663', 'da');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('103663', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('103663', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('850', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12586', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12586', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11564', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('301748', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('108346', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8841', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('805', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11697', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22051', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('436', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('436', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55347', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55347', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10070', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8469', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('658', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('658', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('658', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('125490', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1585', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('627', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23618', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41436', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10162', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10162', 'ga');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10162', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1430', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('259943', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10014', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11257', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11257', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('158015', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82507', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82507', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82507', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82507', 'br');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20337', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('261', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1685', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20737', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10991', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10225', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('826', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('826', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('826', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34086', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5854', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('284', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10285', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5780', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5780', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5780', 'no');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5780', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('292', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('292', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('223485', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('223485', 'tr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29463', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18065', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22013', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('821', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('53862', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3089', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3089', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3089', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3089', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30139', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('132344', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('132344', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('132344', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15582', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15158', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44634', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30309', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7509', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10557', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10557', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10557', 'ur');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23531', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23531', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28005', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40247', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('252', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('252', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('252', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24126', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13982', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13982', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16642', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16642', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17734', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18892', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('549', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('549', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('121986', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('868', 'af');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('868', 'xh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('868', 'zu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10683', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10683', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17995', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('246403', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('670', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35691', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49010', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('317930', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11229', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22488', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24469', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('82533', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50942', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('84174', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34099', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('79940', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('342', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38033', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('100975', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38541', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39563', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('234212', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27404', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('170480', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('71866', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('71866', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('192210', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('192210', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('192210', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('180296', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('157058', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('70006', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26039', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('79587', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('79587', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('176077', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('260947', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('342502', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('191229', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('191229', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43213', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44594', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('666', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('248', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('248', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('325173', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55831', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('351043', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43942', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10226', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10226', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10226', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('66942', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('66942', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('356483', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10476', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('239', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10281', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('630', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3034', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3034', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13025', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21461', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55306', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17264', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17264', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17264', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16016', 'da');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15875', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15875', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5900', 'nl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43306', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11072', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11072', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11072', 'yi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9730', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9730', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('209274', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26371', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14137', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('291', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14139', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33106', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8875', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('872', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72914', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('139038', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('126509', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9591', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10676', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1687', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24748', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('181330', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('468', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('401', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50538', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25636', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19316', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19316', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('84329', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('157386', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13007', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13007', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13007', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13007', 'fa');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13007', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13518', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('116584', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46849', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40428', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17334', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17334', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1698', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1698', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20764', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20764', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45132', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76706', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('254472', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('332285', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49471', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13569', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13569', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7512', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('356216', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11798', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('146631', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('146631', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43546', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43546', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43546', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('61038', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('78373', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17820', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('74457', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('283384', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19933', 'nl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19933', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19933', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('756', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('433715', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9728', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9731', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9916', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9916', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('309425', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14156', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43610', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('360339', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('31163', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('297621', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16205', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('887', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9517', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('6007', 'no');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('364083', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('364083', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8329', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8329', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('69640', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('347548', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('322443', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('657', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('657', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('657', 'tr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('657', 'ro');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28165', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28165', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11561', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11561', 'yi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('270303', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11624', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11624', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('595', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8810', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12207', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('226', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('92182', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('582', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72213', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('990', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55604', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9662', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9662', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20862', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2771', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('80', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('80', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11023', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11023', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11023', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33667', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39013', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11194', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43839', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1382', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44639', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('301351', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('301351', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4816', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7873', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7873', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7873', 'ko');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('331190', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15186', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17994', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1378', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8885', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8885', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8885', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8885', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12901', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('250124', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14284', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57120', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12228', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22617', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22617', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22617', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55561', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42889', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42889', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10656', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24363', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24363', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13121', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24746', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12109', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27023', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27023', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22913', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('273899', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20653', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20653', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('171759', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('171759', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('206296', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35219', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28260', 'cs');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28260', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28260', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7515', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13075', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('335866', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13510', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('215881', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18238', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22600', 'af');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22600', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12612', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50698', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('115210', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34335', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11302', 'yi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11302', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('119458', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20406', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20406', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20406', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20406', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3766', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3766', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18616', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18616', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18808', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('95755', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('198062', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('188652', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('174311', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12602', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('153795', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17768', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13516', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('98549', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('98549', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('312793', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('312793', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('309919', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('299553', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21309', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('32235', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('329540', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26388', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49020', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('159037', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12838', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('157293', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14048', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14048', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('356987', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('295886', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38358', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33511', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('702', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('935', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('542', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('84175', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1705', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62677', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50875', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('260778', 'ta');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58492', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44562', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37232', 'dz');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4929', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36334', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36334', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9783', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('386826', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('205126', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('205126', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('205126', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('98557', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('104', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('104', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('104', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10894', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('246449', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('32579', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('32579', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1688', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1999', 'sh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1999', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43947', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24066', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9709', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('191714', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('191714', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25312', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34106', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34106', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11426', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13909', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('206284', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27455', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7973', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7973', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('283686', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15976', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('592', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('74084', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('74084', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1651', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25428', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('298584', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10758', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11690', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3083', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9344', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10707', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10707', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15647', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('308529', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('308529', 'th');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4174', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20156', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20156', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9464', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49018', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13820', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18079', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('127918', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('127918', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17113', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('129139', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('507', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('507', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4012', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4012', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4012', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14054', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('323271', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10972', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('66025', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11908', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3082', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39541', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1961', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('51820', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('291362', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30082', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72913', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23963', 'hy');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23963', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23963', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29406', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('104755', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('253306', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29595', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46729', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('294600', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('137347', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('137347', 'ro');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('426469', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('356841', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('301325', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('301325', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('347755', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('408', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44413', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39209', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39209', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39209', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('394047', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('312791', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('266034', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('280381', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2661', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('100', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('218500', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('309', 'da');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('309', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('309', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27845', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27845', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25784', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25784', 'vi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('100275', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('295914', 'ky');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42033', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19187', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46415', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46415', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46415', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38570', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38570', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27588', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27588', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('223', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('223', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9725', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28580', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23730', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46256', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19997', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43266', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43266', 'cy');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('278316', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1412', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('176', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39939', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('215924', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('480', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('480', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14295', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11219', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20770', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('176124', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('176124', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('500', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('60400', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('60400', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('429', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('310569', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('98369', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('89750', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49951', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('86331', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('355629', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16433', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15544', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15544', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15544', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43884', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('107315', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13064', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('59917', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('157422', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7553', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7553', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12877', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39895', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39895', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55616', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29697', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29697', 'zu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50037', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('94329', 'id');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('53502', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('202604', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('202604', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('289', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('289', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('289', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('289', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27374', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27374', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26815', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('811', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('811', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1366', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('244776', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5769', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('277685', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('103', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('103', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11298', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('646', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('646', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('93856', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9003', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('347126', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10092', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10092', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10092', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10643', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46705', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('546', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76487', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5722', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39833', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1781', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18712', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7944', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('171424', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('361475', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('361475', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('113947', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18570', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('83860', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41469', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('244772', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50837', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('248774', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10183', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10183', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10183', 'ur');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10183', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('159014', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('32456', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('49963', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13508', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13508', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13508', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22597', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22597', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22597', 'ru');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9707', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9707', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26791', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('56666', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('56666', 'ur');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8675', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8675', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13132', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('47686', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46989', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('192132', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24424', 'ar');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24424', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13198', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('244267', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21413', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('123678', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('123678', 'id');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13362', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39183', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('62402', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('201132', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('251471', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('112456', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20296', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25983', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('66195', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16155', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('46727', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55180', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29015', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('91122', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18206', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18206', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('320146', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13856', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43630', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('56491', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('99826', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('186935', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('357441', 'ur');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19344', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('242083', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18869', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26673', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41830', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('63287', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('63287', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('335874', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34592', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('92635', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('258755', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('96534', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21283', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('84178', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('101179', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('52462', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('269057', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('287524', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('206213', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('248402', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29146', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('207769', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('271185', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29731', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('292539', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('654', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('91070', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2009', 'ro');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2652', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9813', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('60421', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('60421', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('60421', 'fa');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('157354', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('127867', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3170', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14014', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15708', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('146882', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('215918', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('84200', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('84184', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45767', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14823', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('367551', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('343409', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('60243', 'fa');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('57294', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11446', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('47889', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25461', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25461', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('905', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('78705', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25212', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26899', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('146269', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('292483', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14451', 'no');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10105', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10105', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('211557', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('838', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40862', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13158', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('84332', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('74510', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('74725', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('74725', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('58428', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8416', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8416', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8416', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8416', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8416', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13429', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9022', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22530', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('22530', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('288', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14275', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2287', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18734', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('206197', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26837', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7859', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('302579', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('51955', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('376004', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('158752', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40658', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('296943', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('118612', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('323967', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3080', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3080', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2667', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9459', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11598', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26916', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('181940', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('324322', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('324322', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('324322', 'bm');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('375950', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('278348', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('704', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('75986', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('385636', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('385636', 'sl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14438', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('211086', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23069', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('83', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('89857', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30315', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14358', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14358', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2056', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('41144', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35199', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14271', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14757', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14757', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14757', 'hu');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14757', 'ps');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23655', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36825', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33430', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12281', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('125052', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('96238', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30246', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('7301', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('172533', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('180383', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('346', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('84318', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45145', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13983', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45649', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19844', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21801', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43933', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43933', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('73511', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('139715', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('45380', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30867', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('81220', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('253626', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('294550', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('90369', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('90369', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('90369', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('117942', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('322194', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('98568', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('98568', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('119657', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('380733', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('362765', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('379532', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('253261', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('297100', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15239', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4107', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('4107', 'ga');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15624', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17287', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('198370', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3062', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15389', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('464', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('464', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('464', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8193', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('188166', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('23827', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1282', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('762', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('762', 'la');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('762', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('64499', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1435', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19204', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('19204', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9029', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9029', 'sh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18045', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18045', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11240', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('157909', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10238', 'sv');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3059', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('15800', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('65203', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('764', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('103620', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('319069', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('319069', 'he');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14278', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25678', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('389', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('52032', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('3078', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38810', 'el');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21525', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55123', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11980', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('11956', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1550', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1550', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('162396', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('26518', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('8942', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('68412', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2786', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('87943', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('73981', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('73981', 'hi');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('91721', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('118452', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('47534', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40914', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('365052', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13282', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('250184', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('426067', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('324352', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('318040', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27420', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('80468', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('84188', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('84188', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('84188', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2255', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50035', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14290', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29371', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44490', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('32222', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('378237', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('431', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('431', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('76996', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('51942', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1424', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('60420', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('325123', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('142132', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20520', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20520', 'zh');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('109729', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('78307', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('12247', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29917', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29917', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('29917', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('24869', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77934', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('77934', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34697', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34697', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('306667', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('274758', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40963', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('173224', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18533', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('376010', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('139948', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35073', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('35073', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9659', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('10218', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('391', 'it');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('391', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('43595', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('54897', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('83588', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('53256', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('53256', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40920', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('54702', 'pl');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('54702', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('69270', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5759', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('402515', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('126141', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('48035', 'da');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14758', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13363', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('37985', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25786', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36549', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('361398', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('289180', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('288927', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('21334', 'fa');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('79120', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('27995', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('253290', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('344466', 'ro');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('55420', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5822', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('408429', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39141', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39141', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('5723', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('28666', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30979', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30979', 'de');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('30979', 'mn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('50497', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('354624', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13187', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13187', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('335244', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('178862', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('331745', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('1779', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('282128', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('86812', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('84355', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40652', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('339408', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('266857', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18925', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('299245', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('985', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('34101', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9821', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('65448', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18841', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('175291', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('80215', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13538', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('51130', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('270554', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('72086', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('268917', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('64973', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('473', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('90414', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('111794', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('360188', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9372', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('85860', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('244534', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33468', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('294086', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('139998', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('74777', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('16388', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('159770', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42109', 'pt');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('47607', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('193603', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('322745', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('20981', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('174362', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('242095', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('250902', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('158895', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('18292', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('125537', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('326576', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('228550', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13963', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('290391', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44770', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('40769', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42151', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('2292', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42497', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('42497', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('33693', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14585', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('185465', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('185465', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('38780', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14022', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('255266', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('17345', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('226458', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('287625', 'sw');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('287625', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('44990', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('86304', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('692', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39851', 'cn');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39851', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('39851', 'fr');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('13898', 'fa');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('157185', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('36095', 'ja');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('286939', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('124606', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('14337', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('9367', 'es');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('231617', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('126186', 'en');

INSERT INTO SPOKEN_LANGUAGE (movie_id, language_id) 
VALUES ('25975', 'en');

-- Import Data into table SPOKEN_LANGUAGE from file C:\Users\alvin\Src\WPI\TMDBApp\csv_tools\movie_lang.csv . Task successful and sent to worksheet.
