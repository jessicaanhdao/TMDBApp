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

-- Import Data into table SPOKEN_LANGUAGE from file C:\Users\alvin\Src\WPI\TMDBApp\csv_tools\movie_lang.csv . Task successful and sent to worksheet.
