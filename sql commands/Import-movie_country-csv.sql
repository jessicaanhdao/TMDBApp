SET DEFINE OFF

CREATE TABLE PRODUCTION_COUNTRY (
    movie_id VARCHAR2(16),
    production_country_id VARCHAR2(8),
    
    PRIMARY KEY(movie_id, production_country_id),
    FOREIGN KEY(movie_id) REFERENCES MAIN_MOVIE(movie_id),
    FOREIGN KEY(production_country_id) REFERENCES PRODUCTION_COUNTRY_NAMES(production_country_id)
);



INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19995', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19995', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('285', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('206647', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('206647', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49026', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49529', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('559', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38757', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('99861', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('767', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('767', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('209112', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1452', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10764', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10764', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58', 'JM');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58', 'BS');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58', 'DM');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57201', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49521', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49521', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2454', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2454', 'PL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2454', 'SI');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2454', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24428', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1865', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41154', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('122917', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('122917', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1930', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20662', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20662', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57158', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57158', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2268', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2268', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('254', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('254', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('254', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('597', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('271110', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44833', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('135397', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37724', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37724', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('558', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68721', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68721', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12155', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36668', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36668', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36668', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62211', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8373', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('91314', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68728', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('102382', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20526', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49013', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44912', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10193', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('534', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('534', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('534', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('534', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('168259', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('168259', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72190', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72190', 'MT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('127585', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('127585', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('54138', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('81005', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('64682', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('64682', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9543', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68726', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68726', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38356', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('217', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('105864', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62177', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('188927', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10681', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5174', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14161', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14161', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17979', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76757', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('258489', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('258489', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('258489', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('411', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('411', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('246655', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('155', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('155', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14160', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15512', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1726', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44826', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44826', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44826', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8487', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1735', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1735', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('297761', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2698', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('137113', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('137113', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9804', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14869', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14869', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('150540', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('278927', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('278927', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10138', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58595', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('102651', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('119450', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('79698', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('79698', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('79698', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('64686', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('100402', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10192', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('158852', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('177572', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82690', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5255', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('47933', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10191', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('296', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('296', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('296', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('118340', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('118340', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157336', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157336', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157336', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27205', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27205', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('315011', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49051', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49051', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9799', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9799', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4922', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49538', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('131634', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('131634', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27022', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('503', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('241259', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('241259', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('810', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68735', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68735', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68735', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68735', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87101', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10140', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('676', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1858', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1966', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1966', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1966', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1966', 'NL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1966', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1966', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('675', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('675', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('674', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('674', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8960', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6479', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('118', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('118', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('118', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2062', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('272', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('272', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10527', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18360', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18360', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2080', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('605', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('605', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('109445', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('604', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('604', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76338', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76341', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76341', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13448', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13448', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10195', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13053', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19585', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57165', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57165', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62213', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62213', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('177677', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('177677', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7978', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5559', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49444', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10196', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('956', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('956', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('956', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('117251', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50321', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11619', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11619', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('266647', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82703', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('652', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('652', 'MT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('652', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('80321', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36669', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36669', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43074', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('95', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('608', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2310', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('140300', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('140300', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('56292', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('56292', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('56292', 'AE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('81188', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7552', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('616', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('616', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('616', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('147441', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('147441', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('147441', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13475', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13475', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('557', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82702', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('205584', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('205584', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10048', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13183', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('944', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1927', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72559', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7364', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7364', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7364', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7364', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2114', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2114', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1771', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36643', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36643', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8619', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50620', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('65759', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1724', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('267935', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('267935', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('281957', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('281957', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('281957', 'TW');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('281957', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77950', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44896', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('270946', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2503', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2503', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9502', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('102899', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('101299', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('228161', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('74', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8961', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('417859', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27576', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('86834', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17578', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17578', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('673', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('673', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6972', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6972', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6972', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82700', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10567', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('181533', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('181533', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38055', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('671', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('671', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49524', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('131631', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('591', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('591', 'MT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('591', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('591', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('172385', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36658', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('51497', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58574', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18823', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('861', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1911', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49040', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('415', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('415', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8871', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8871', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('435', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('955', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('955', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2133', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1979', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1979', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1979', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87827', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87827', 'TW');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87827', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1250', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1250', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('324668', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('324668', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('324668', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9471', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('70981', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('70981', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10996', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68724', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2789', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('97020', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('97020', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7459', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7459', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7459', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('42888', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37834', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('75612', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1895', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1894', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('585', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76170', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76170', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1893', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49519', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2395', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2395', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2395', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2395', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2395', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12100', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('290595', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('98566', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49047', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49047', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9619', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('308531', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('308531', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('308531', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('166424', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1593', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1593', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('254128', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('254128', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('254128', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('714', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('714', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2024', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2024', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('163', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('787', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('262500', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2567', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38745', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('40805', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('53182', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41513', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13700', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('262504', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39254', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39254', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77931', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1639', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('80274', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1571', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1571', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('120', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('120', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10204', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10204', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10204', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10204', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8489', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10588', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2048', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2048', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1495', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1495', 'MA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1495', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1495', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1495', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10137', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10137', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10198', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('286217', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1635', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9679', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('98', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('98', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('180', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('672', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('672', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('672', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36557', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36557', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36557', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36557', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36557', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('869', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('280', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('280', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11322', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4982', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4982', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36955', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18487', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39451', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27581', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9268', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9268', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68718', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10545', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11688', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76163', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2059', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2486', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2486', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2486', 'HU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16523', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('116711', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37710', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37710', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37710', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37710', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9946', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1372', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1372', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('106646', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('414', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('414', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('563', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('83542', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('83542', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('83542', 'SG');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('83542', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41216', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41216', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('314', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('184315', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9016', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18162', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('138103', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('138103', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('257088', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('257088', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('257088', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10214', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10214', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('205775', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11692', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11692', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22972', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22972', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22972', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22972', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('227973', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29193', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1734', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3131', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3131', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76758', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76758', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9408', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9890', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('855', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('855', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77953', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37786', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10501', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57800', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('150689', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('150689', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7980', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7980', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7980', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('122', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('122', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('121', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('121', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68737', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68737', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68737', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68737', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1995', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157353', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157353', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157353', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('331', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('61791', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8204', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('47964', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10733', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9806', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1408', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1408', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1408', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1408', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('32657', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('32657', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('607', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('863', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44048', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5175', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2655', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22794', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8355', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('116745', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4327', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1422', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1422', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10674', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7446', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7446', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7446', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('65754', 'NO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('65754', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('65754', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1572', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10528', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10528', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10528', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('271969', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10865', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('258509', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2253', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2253', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10661', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('257344', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('644', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10756', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('686', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9383', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9383', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('179', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('179', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('179', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('179', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76285', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1996', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1996', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1996', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1996', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('291805', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('291805', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('291805', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('291805', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10003', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1535', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1535', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2067', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46195', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2277', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2277', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10357', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4477', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8665', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8665', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8665', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8665', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9387', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('921', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49852', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49852', 'HU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4464', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('664', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8358', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9836', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2502', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2502', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9772', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9772', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('161', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('52451', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('52451', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('52451', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('52451', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76492', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4523', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59961', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10481', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59108', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1581', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1581', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9798', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22897', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('298', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7484', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157350', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('853', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('853', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('853', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('853', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10159', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9593', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1904', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9615', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9615', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('51052', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('297', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9884', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16858', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62764', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22538', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22538', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9341', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9341', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9341', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12107', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9637', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49049', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49049', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49049', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49049', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9339', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16281', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39691', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39691', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8247', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8247', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11253', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11253', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1949', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8452', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('310', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27578', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('954', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('70160', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45243', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('364', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('364', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7518', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11544', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9986', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9986', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8656', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('146216', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('146216', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('146216', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9291', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('55301', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('109418', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11665', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11665', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11665', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6964', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11324', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12193', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9928', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('754', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10202', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4147', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50546', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1701', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13027', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13027', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2289', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2289', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2289', 'RO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2289', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20504', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9574', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11618', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2300', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12096', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10200', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10200', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8834', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('228150', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('228150', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('228150', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6068', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41515', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41515', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9023', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38317', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2157', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14462', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('161795', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('159824', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49948', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2135', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9822', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9705', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9705', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1656', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1656', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12159', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12159', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9678', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4442', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4442', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4442', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('75', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('330770', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('330770', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('330770', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9433', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19959', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11973', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11228', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77951', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77951', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77951', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77951', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5491', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10715', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10715', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10197', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10197', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9562', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9922', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9447', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('274854', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8870', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8870', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9992', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36970', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36970', 'MC');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36970', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36970', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10077', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10077', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10077', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10077', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76649', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76649', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76649', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('293644', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('293644', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('453', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8587', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72545', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('109451', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9533', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9533', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2023', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2023', 'MA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71880', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('584', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('309809', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4858', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4858', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17711', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17711', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('328111', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8698', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8698', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8698', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8698', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('93456', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('602', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('330', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('953', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9693', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9693', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36657', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8909', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8909', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9802', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('950', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1824', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2976', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2976', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11026', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('332', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('75656', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('75656', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38365', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('594', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15189', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11678', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11678', 'PK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11678', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6538', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10555', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1125', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4551', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('612', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('612', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('612', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9567', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37821', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('203801', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2539', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9297', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3172', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6520', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1439', 'MY');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1439', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37958', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2026', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2026', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7450', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11375', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9425', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25769', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23685', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11866', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9741', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('211672', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23629', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8688', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8688', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10153', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('153518', 'FI');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('153518', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8676', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20829', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4349', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4349', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9718', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10808', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('197', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11086', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10477', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10477', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10477', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1997', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1997', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6947', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3050', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2675', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('809', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('920', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4806', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7451', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('228165', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3595', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16869', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16869', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('879', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1573', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9257', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1903', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9697', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('395', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('395', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('395', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('395', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('395', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23398', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10590', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10590', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('117263', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('200', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44943', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('587', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10395', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57212', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('152760', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('152760', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2756', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33909', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49017', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9882', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2270', 'IS');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2270', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2270', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('978', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44564', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3132', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8814', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8814', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8814', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8814', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8427', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('52520', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('80585', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10592', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49021', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49021', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11535', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11535', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11535', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10550', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10550', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11258', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11258', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11258', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11258', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11258', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12610', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59981', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59981', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('201088', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5137', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5137', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3093', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3093', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3093', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('107846', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('188207', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4614', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24021', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11371', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11371', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20352', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11517', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('214756', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26428', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9824', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48988', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9008', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('300673', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12113', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12113', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38778', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72331', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1844', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1844', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('846', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('846', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9703', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9703', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9703', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9703', 'TN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('857', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('136797', 'PH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('136797', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('136797', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('136797', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3981', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('425', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6171', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72976', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72976', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('603', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('603', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('568', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9021', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82695', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82695', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9489', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12133', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9342', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41733', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('227306', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5551', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9350', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9350', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9350', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9208', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4244', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1852', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11820', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76493', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('345', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('345', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('196867', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('256591', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59962', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36648', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1880', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9440', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9440', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9440', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9440', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9440', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71679', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71679', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71679', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71679', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10483', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10483', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10483', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11412', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11983', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6795', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('550', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('550', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11170', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9292', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10783', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10783', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('100241', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('100241', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('257', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('257', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('257', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('257', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9947', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9947', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('189', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12618', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('253412', 'IS');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('253412', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('253412', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1427', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1427', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1427', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('818', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16577', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16577', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16577', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('329', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12160', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9331', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('300168', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('300168', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9072', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3536', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3536', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9087', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12177', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12177', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12177', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12138', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('273248', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9955', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50359', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1271', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('693', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14306', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('497', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11199', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9982', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('210577', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2501', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2501', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2501', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('710', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('710', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2275', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2275', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37165', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9837', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10708', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('136400', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10992', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9654', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9654', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2642', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2642', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8916', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19899', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2119', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9641', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('294254', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38167', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5994', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39514', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9563', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('547', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1538', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9334', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9334', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9334', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11128', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('75780', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8914', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8914', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13576', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39538', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39538', 'AE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10628', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10628', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14836', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8645', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8645', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8645', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9509', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9509', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10067', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9384', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9279', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1487', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9422', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77174', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4824', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9620', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9620', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9302', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10199', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10199', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10771', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3512', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('137094', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('137094', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('274479', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('267860', 'BG');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('267860', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('267860', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8078', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7485', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('170687', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6435', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('137106', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10040', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6278', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6278', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6278', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82682', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17610', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22954', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16995', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16995', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16995', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16558', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16558', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9849', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5820', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16866', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16866', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16866', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('201', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11775', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87825', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12201', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12201', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11015', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11015', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11015', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11015', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11015', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9932', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9932', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13389', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8838', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17332', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4958', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('786', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9513', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9513', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11679', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38321', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14411', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8413', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8413', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10052', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10052', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9676', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9676', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9676', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9664', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9664', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2100', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10384', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10384', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('137321', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('123553', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11260', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9009', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11374', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2309', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2309', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2309', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8285', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('210860', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2312', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2312', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2312', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9839', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9839', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('381902', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('381902', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13922', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('293660', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9713', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('190859', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('257445', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('257445', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9007', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('889', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1370', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4942', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4942', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('347969', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24438', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('116741', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35791', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35791', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35791', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35791', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72431', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1813', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1813', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87428', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8840', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10589', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71676', 'AE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71676', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1722', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1722', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1722', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10022', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10022', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11358', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6477', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1597', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10530', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1924', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1924', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9327', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8488', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10603', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8273', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('109424', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35056', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8839', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('156022', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7303', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8963', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1402', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9315', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8984', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('795', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('795', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11353', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('393', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9618', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9374', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8584', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8584', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2320', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58224', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1729', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1729', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('175574', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8077', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8077', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8818', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8818', 'HU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8195', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8195', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8195', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10586', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10586', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('116149', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('80035', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10632', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12117', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1792', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13260', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72197', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3580', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12123', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9566', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9833', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9833', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4517', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8202', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16072', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34314', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19724', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('145220', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14623', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14623', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('42297', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2841', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('802', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('802', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10375', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36586', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36586', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11321', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('70074', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('70074', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('242', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('242', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9621', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1819', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8536', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8536', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8046', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1717', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('479', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('479', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9444', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('824', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('824', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11456', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('261023', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('261023', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3683', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22803', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('285923', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39437', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1950', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('640', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('97630', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9767', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11631', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11631', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11631', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('32856', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6519', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8741', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8741', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49520', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1850', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('524', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('524', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26389', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26389', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11817', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2123', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9907', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9907', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9969', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18239', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('808', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38050', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8367', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9390', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72105', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2898', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10312', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('109443', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2022', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37686', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('462', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9919', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9919', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('187017', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('628', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10201', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('302699', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9441', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('274167', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('224141', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('388', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2112', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10329', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('74465', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13811', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13811', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13811', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6877', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10320', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50646', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8920', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13673', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('60308', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6950', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('225574', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('225574', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('225574', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13836', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('752', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('752', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('752', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6038', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6038', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9975', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11451', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12103', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12103', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('60304', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('60304', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2251', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46529', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('231', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('300671', 'MT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('300671', 'MA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('300671', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('228326', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('228326', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9754', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9754', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('66', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4421', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2649', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('588', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('588', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('588', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('588', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10393', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71552', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9631', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9631', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('216282', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('306', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('928', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('205587', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6623', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1577', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1577', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1577', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1577', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1577', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9801', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9801', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9801', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9801', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9801', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2116', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9624', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14199', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1907', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1907', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4599', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22832', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22832', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10390', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9879', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38579', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44603', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11892', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9691', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9691', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1248', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1248', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1248', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1248', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12220', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72710', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10782', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9573', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4959', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4959', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4959', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10061', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10386', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('421', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('316152', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11615', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11615', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11615', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13498', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('241554', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2252', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2252', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2252', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11968', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10047', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38319', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('69668', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('69668', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9770', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11212', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10533', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38363', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38363', 'AE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9923', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9923', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9923', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11863', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18501', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('109491', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9275', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9275', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9275', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('329833', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12634', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10416', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('47327', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15268', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15268', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15268', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15268', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10796', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9548', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18947', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18947', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18947', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1900', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1900', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('89', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('96724', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('96724', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('198184', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('198184', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('198184', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9481', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4547', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6415', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('181283', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('181283', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('181283', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('181283', 'RO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9896', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9896', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('167', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('167', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('167', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11232', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1636', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2148', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5176', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('260346', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('260346', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1389', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9894', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7504', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7504', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8592', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('913', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11091', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1368', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('593', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5393', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5393', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9095', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8874', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11467', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('320', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('199', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20533', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10684', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1624', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('325789', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('113464', 'KR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('113464', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('888', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82675', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4256', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1493', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('88751', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11130', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9944', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10731', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7350', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9869', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4379', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4379', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('146233', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2034', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2034', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('926', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4248', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4248', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('64328', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36647', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7214', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7214', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1537', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9360', 'BR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9360', 'PE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9360', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6282', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('508', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('508', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9487', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('768', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('768', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2636', 'PE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2636', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10478', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27983', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9981', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7453', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15045', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7737', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7737', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7737', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7737', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7737', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('232672', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17379', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8987', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11359', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82525', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9759', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9759', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9486', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9486', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9906', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('841', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4688', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4148', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4148', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2207', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2207', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9381', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9381', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9625', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9304', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20856', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20856', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5955', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9899', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9826', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9826', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21355', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10858', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11439', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11439', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11439', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9457', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9457', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12412', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12412', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1494', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1494', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13184', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2185', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6639', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38153', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58233', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58233', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58233', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('116977', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68734', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5503', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27573', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('819', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1369', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9623', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10895', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10935', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('834', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('228066', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('228066', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('711', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10468', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10027', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10027', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10027', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11812', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37233', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37950', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27582', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('64688', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('509', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('509', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7443', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5966', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11066', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('136795', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8095', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8095', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8095', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87826', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11560', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25189', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2637', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18480', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('709', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('709', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49730', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49730', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2749', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2749', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9607', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9607', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1830', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1830', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1830', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('79', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('54054', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('228967', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46528', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46528', 'KR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27936', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('65', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('280391', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9476', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10610', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10610', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('745', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49527', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('73937', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1885', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('168672', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18240', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10398', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10398', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('165', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('240832', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('240832', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('216015', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12279', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1645', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11007', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('193756', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11287', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('259693', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('259693', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37799', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10184', 'NL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10184', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10184', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4257', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4234', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('196', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('257091', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6114', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24803', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('109410', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1213', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('100042', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9036', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('257211', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('323675', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9361', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1677', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('187', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7461', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16538', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9889', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('820', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11565', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6073', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6073', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16996', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('193610', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19912', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('296098', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('296098', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('296098', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8007', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('32823', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4380', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11551', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10336', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11362', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50348', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48138', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48138', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48138', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1124', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('227159', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68179', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68179', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1579', 'US');

-- Import Data into table PRODUCTION_COUNTRY from file C:\Users\alvin\Src\WPI\TMDBApp\csv_tools\movie_country.csv . Task successful and sent to worksheet.
