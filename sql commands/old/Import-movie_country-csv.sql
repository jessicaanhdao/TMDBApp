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

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('708', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('708', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34851', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9930', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1586', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2044', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9913', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9913', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71864', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10761', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10761', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('209451', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11975', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4970', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11831', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9096', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('440', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11011', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10641', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11172', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39513', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39513', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82687', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41446', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8224', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10537', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('225886', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10385', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10385', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('55779', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10154', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10154', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10647', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11431', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11431', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8457', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('188161', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8850', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('64685', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38357', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10060', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11398', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11398', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1833', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10391', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8970', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9306', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11370', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11370', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11370', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11370', 'LU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12184', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12184', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1921', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1683', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('203', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11858', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11858', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62835', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18937', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13536', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15556', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10718', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10718', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11062', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10802', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10802', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1887', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1887', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1887', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6071', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10461', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('80278', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('80278', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12704', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10315', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16643', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16643', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2687', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2687', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('194', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('194', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11025', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8849', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8849', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('78698', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('78698', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('30943', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9544', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9544', 'LU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9544', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9544', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24418', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7288', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7288', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14655', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24575', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10366', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19898', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19898', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4965', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15074', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('56715', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('56715', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1272', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1272', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72358', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20542', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('266396', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('266396', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('266396', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('266396', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9978', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9978', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9978', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8271', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10428', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5353', 'BA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5353', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11934', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11934', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11934', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14392', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14392', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19495', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19495', 'KZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('110415', 'KR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('110415', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('110415', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('110415', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77459', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26486', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9495', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('256040', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24420', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1257', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62214', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16320', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8842', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8842', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9531', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9531', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('64807', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12289', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11529', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20943', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9099', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9488', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('193', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44865', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44865', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('55787', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('257932', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('257932', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('257932', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10400', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1957', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10833', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('256961', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5852', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12312', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('622', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('622', 'PT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('622', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11306', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12508', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25793', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10534', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1091', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87421', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10871', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13503', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13600', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68722', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14324', 'LU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14324', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14324', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14324', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14325', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14325', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('299687', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('312221', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23168', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76494', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4944', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4944', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4944', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10488', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('96721', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('96721', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('334', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23742', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('259694', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62837', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8966', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8470', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11001', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11001', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('138832', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16911', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2163', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36670', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36670', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36670', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23048', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('227735', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2155', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8409', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8409', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('222936', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31908', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10219', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48171', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48171', 'HU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48171', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('782', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('75531', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11802', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9776', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18785', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18785', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('365222', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('817', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('268', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('268', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('943', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22881', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10054', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('51540', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44264', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('350', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('152', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('109431', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1598', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8065', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('271718', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11638', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('409', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('409', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2118', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11459', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10806', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9348', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('377', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8843', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8843', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9313', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9313', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39486', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1273', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13920', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50544', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('325133', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('140823', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('140823', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('140823', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1883', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('89492', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22949', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12437', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2959', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2959', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9957', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11648', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9366', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1576', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1576', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1576', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1576', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('609', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5516', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13051', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13051', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49530', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34806', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49022', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11469', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23479', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11667', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11667', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('423', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('423', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('423', 'PL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('423', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2447', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10066', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2288', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('88794', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13515', 'RO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13515', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11979', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11979', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('169', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8090', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11622', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3604', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9541', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('94348', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8197', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('336004', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35019', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35019', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35019', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10410', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8836', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8836', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14442', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14442', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('321741', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('321741', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('321741', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59965', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14175', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11004', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11004', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11004', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11004', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11918', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('98357', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10012', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10012', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49526', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('268920', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9093', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9093', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('119283', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11823', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11823', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35169', 'AE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35169', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('118957', 'SG');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('118957', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('849', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('849', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('849', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('849', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4515', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18886', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6575', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6440', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13496', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18320', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18320', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22787', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22787', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22787', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8967', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37498', 'AW');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37498', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37498', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('144336', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9616', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9616', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13056', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13056', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13056', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14113', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('285783', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49478', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49478', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9726', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20763', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9702', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9311', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9311', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9311', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9280', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9280', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26843', 'LY');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26843', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11876', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22267', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45958', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45958', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1969', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1969', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1969', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('310706', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('198663', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('239573', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10436', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1381', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2162', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('127493', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12429', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('228205', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2900', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21311', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77875', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('192136', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('192136', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18254', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('881', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10877', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10877', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9600', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9600', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('202575', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('202575', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71469', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71469', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('85446', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('326', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10685', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7220', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7220', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9763', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9763', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72387', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12596', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12596', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1892', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13460', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13460', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13460', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13460', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8055', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8055', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50647', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10719', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10719', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9294', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11888', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11888', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9647', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9353', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('55721', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('109414', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10307', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11978', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22907', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87567', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38322', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45612', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45612', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7305', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3594', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3594', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157841', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157841', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11519', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9335', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9335', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12106', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12106', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11141', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11141', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11141', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8649', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31867', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31867', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10253', 'KR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3587', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('124459', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24662', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('32274', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('182', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5494', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5494', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5494', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5494', 'LU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38073', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2054', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('302156', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('302156', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('606', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87502', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('698', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('698', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('698', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('120467', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('120467', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('120467', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11313', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11313', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6488', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10559', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('296099', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8012', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1574', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9032', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2770', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('862', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1637', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72570', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27569', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10637', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1669', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('132363', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9472', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9472', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2907', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9273', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9880', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2925', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('807', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17654', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17654', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17654', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17654', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11836', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('322', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('70', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9535', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9535', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11036', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6557', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18126', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16340', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16340', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10333', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4476', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22947', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2755', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82654', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59967', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59967', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16300', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9598', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9598', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82696', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9870', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8292', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8780', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9715', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10521', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10762', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10096', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59436', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59436', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('227783', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('227783', 'KR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4133', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10207', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('172', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21972', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36593', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('707', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('707', 'IS');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('707', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('707', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('533', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('533', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6023', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6439', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6439', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4347', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4347', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4347', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37056', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4105', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76489', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3933', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9918', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('273481', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('307081', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16871', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('293863', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13156', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41233', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9266', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9266', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1262', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4513', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4513', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22970', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7278', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9013', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('865', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10776', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50456', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50456', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50456', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9823', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59861', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('133805', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12763', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9766', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14034', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12244', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('109421', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11137', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11137', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('51162', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10152', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9452', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('239566', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('53113', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9271', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4474', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('184346', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48340', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48340', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14846', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72207', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16232', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43539', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43539', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9920', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8978', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8978', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11702', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18550', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8869', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8869', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43347', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3489', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9701', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2122', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37707', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37707', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37707', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10658', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13150', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13150', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9042', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9042', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17813', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11208', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58151', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58151', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11400', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10350', 'LU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10350', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28902', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14164', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76640', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11058', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11058', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14844', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14844', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57089', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1947', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1947', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8054', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8054', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8054', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46829', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46829', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('146238', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9989', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9989', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9665', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('311', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('311', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('102362', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11162', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11162', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11162', 'LU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11162', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6016', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6016', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6016', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6016', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17186', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13967', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13967', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2008', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2008', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2008', 'KR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9053', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9053', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9053', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4512', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4512', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4512', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76349', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76349', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31203', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31203', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('265208', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45610', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50135', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1874', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1874', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('271331', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('215211', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('215211', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('215211', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('215211', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('215211', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('367961', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10955', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10955', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10955', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('223702', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('223702', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('254470', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('69', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('69', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4967', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9449', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9449', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11499', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4912', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12771', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12771', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('323676', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12506', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24071', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11249', 'RO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11249', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9667', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9667', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('812', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('277216', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14444', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2043', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2043', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2043', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('315664', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('315664', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1428', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('562', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15373', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('318846', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26320', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14292', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('924', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2018', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('192577', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9428', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2832', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('137093', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('699', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('699', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9778', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8831', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8831', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9398', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9398', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('112949', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10439', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3638', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3638', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23483', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23483', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62206', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62206', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62206', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10577', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('218778', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4348', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4348', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4348', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('78', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('78', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('78', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11780', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11780', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('192102', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('192102', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2001', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10383', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11516', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11516', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11516', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11516', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11516', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10025', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15198', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15198', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23172', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17834', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10016', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10317', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58431', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9746', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13092', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59859', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59859', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13495', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('254473', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('254473', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('700', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('700', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4964', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10024', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13490', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15927', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15927', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1259', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5125', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('174', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9583', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9437', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('525', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10188', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('63574', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('245', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('245', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9825', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('186', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('186', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9549', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('61891', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('61891', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34584', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34584', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2666', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2666', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12783', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13155', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13155', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('42807', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28355', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28355', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8080', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8080', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8080', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5126', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('56288', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('303858', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1613', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1613', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31582', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16617', 'FI');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16617', 'NL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16617', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16617', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8944', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41488', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41488', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41488', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37028', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14560', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10330', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6957', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1934', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('169917', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('951', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10189', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9454', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2055', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1551', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5902', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5902', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11460', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9358', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('134', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('134', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('134', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22894', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('134374', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1901', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15028', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11509', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7445', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17047', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62838', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2057', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2057', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('70436', 'HU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('70436', 'RS');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('70436', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('70436', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16784', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16784', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8011', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8011', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8011', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31640', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31640', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9092', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2779', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2779', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('316002', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36355', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('238615', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1985', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1985', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1985', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1985', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('615', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('788', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('380', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13223', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13223', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10523', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8681', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8681', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8681', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('239571', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('619', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('424', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50014', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50014', 'AE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50014', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('162903', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('162903', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11024', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('208763', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('208763', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('208763', 'UA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6466', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6466', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6466', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('254024', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('254024', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('254024', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12589', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7191', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1497', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1497', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('117', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6977', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('168530', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('634', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('634', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('634', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('634', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('392', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('392', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10327', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('88042', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41630', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11969', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2085', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('794', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('794', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9286', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9286', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9286', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77877', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1265', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('866', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('866', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('175555', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('75174', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('75174', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11096', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8699', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('769', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10923', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10923', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11283', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11283', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11283', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('111', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11676', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('746', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('746', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('746', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('746', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77866', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77866', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77866', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9416', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7345', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14317', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20694', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12277', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9779', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2140', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2140', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12620', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14177', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('198185', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('227156', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10735', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11351', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10030', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10030', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10623', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('590', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9655', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1268', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1268', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1268', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11237', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('190955', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('190955', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5123', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4518', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11932', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11932', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11165', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11165', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6116', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57431', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21724', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('278', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9290', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9290', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11543', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('284536', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('152737', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13374', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13374', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8976', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('319888', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('319888', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('319888', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9469', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1909', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22971', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34813', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46261', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46261', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46261', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10431', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10431', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8051', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9352', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10167', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10167', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17170', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17170', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18975', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18975', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18975', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18975', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18975', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15487', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22825', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11152', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11152', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11152', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1831', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43931', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10591', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10861', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12770', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('276907', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('276907', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('276907', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10074', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('65055', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10397', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10397', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('200505', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11954', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('60309', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9787', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9787', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('293646', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('293646', 'CL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6978', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('133698', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59440', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1770', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1770', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10655', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8988', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15992', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15992', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17707', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77883', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77883', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('40001', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('64639', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9903', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21338', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20766', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19803', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20309', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9912', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9912', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9912', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9912', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9067', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27360', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27360', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8338', 'BR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8338', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8338', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('168705', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72113', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72113', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72113', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72113', 'PL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9729', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('94352', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22256', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12404', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('152742', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11699', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49953', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49953', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48034', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39845', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39845', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25353', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36696', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36696', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('109091', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('109091', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38543', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38543', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33157', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33157', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('290864', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('290864', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('242166', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('242166', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('859', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('859', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('83770', 'BR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('83770', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('83770', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('83770', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('168', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1246', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4233', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('174751', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('184098', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2069', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2069', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1788', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11635', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('177', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3600', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2621', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10358', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10480', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10480', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10313', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10313', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18828', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3558', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3558', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13476', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10208', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24961', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20697', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20761', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('70868', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43593', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6478', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6478', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6478', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26672', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45881', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45881', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45881', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41283', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4935', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19908', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10663', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1891', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9737', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37137', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9532', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10316', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2787', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12658', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('152601', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('152601', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10866', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('227707', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('227707', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('227707', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21349', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19150', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('70435', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('70435', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('580', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9819', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13579', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20024', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20024', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2453', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6973', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11156', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11156', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('354110', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22215', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22215', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22215', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11632', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11632', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('30596', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3021', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('957', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('256917', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('256917', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('251', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('544', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11395', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14635', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13680', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('688', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11090', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('783', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('783', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('228194', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('228194', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('228194', 'AE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1642', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10950', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('235260', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('277', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('277', 'HU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('277', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('277', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8999', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8999', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11323', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10445', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11453', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('146239', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('205588', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('205588', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10878', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82650', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10279', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2294', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2176', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('270487', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19366', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19366', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('204082', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24100', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24100', 'NL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24100', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1599', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1599', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5550', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('30379', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('42586', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17709', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('287948', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('287948', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('287948', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7548', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9075', 'NL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9075', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9075', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11661', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11661', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11661', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11661', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11661', 'NO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11661', 'RO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11661', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11661', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('109513', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12085', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('204922', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('204922', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('204922', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38985', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44113', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21494', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('164457', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4566', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17795', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1073', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('153158', 'AR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('153158', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('81836', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('81836', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('81836', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10724', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9473', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2196', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1499', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1499', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20857', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20857', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82693', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1646', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1646', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44944', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4108', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4108', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8456', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7341', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19255', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10187', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31005', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49517', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49517', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49517', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44857', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50780', 'AE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50780', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16363', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1946', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1946', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1946', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('85', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('772', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('840', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9682', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('96', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10678', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('274', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8872', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16290', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16290', 'RO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('579', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14405', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('138843', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11637', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('226486', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1584', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1584', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9312', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12153', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('65057', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8326', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35690', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76203', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76203', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13497', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35688', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('162', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('296096', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('103370', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1051', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('376659', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10073', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10073', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16690', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16690', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16690', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('273895', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('273895', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14873', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14873', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8968', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9963', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15655', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21208', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21208', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21208', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21208', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('272878', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9760', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('314365', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('314365', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13279', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1975', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33644', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1649', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9895', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9570', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27579', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27579', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16052', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('40264', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1164', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1164', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1164', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1164', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('239678', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14359', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3989', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3989', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76617', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1710', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4258', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20391', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10139', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('335778', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9645', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9645', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('55465', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('617', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19904', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48289', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('243', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('243', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6933', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6933', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6933', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17182', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8848', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8848', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8848', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38303', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1266', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('107985', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14043', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19901', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19901', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34016', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59860', 'HU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59860', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10069', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9588', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9588', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12819', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12819', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9954', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10115', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10115', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25132', 'AE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25132', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('577', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('328387', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12690', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9945', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('539', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13596', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('226857', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13159', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('47941', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('526', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22796', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2355', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5915', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9842', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('61012', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('61012', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('755', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13682', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9089', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9470', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9470', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18357', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7979', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7979', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('470', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15644', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9582', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10642', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22074', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2428', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('290751', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('290751', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('290751', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13805', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4597', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9414', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('63492', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('81796', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10710', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15092', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11382', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15005', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8198', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6963', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6963', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15070', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12797', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17134', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41402', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41402', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18885', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18885', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4953', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4953', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10773', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('146198', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2639', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10563', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10563', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('295964', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5971', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9716', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11835', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26171', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31117', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31117', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31117', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9074', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14396', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15673', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('42618', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('171274', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24432', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24432', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24432', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('109417', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13948', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('106747', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10929', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14220', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46435', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46435', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('256962', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('256962', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48231', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48231', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48231', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48231', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3509', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82684', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12142', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12142', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12142', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23367', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10740', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10740', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10740', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10740', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('241239', 'AE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('241239', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14582', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14914', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3902', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77948', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21755', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4960', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('128', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14652', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('40932', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16608', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16608', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('334531', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('32316', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7299', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13405', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13405', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13405', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19457', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('112937', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('314385', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('314385', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8953', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29078', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46503', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10448', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13688', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10353', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43935', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11458', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11458', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44638', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('241257', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('241257', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14538', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14538', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14538', 'KR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13250', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13250', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13250', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('133931', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('280871', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('239897', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('184341', 'PA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('184341', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('334074', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('334074', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('199373', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14202', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14202', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14202', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6968', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6968', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6968', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('581', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('581', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('52449', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12150', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11247', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11247', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4232', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9378', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9378', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('694', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('694', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('105', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11377', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26367', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('385383', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41210', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12090', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12090', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62630', 'NL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62630', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16110', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16110', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29427', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('129', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('244114', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('244114', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2669', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2669', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('203833', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('203833', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13523', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25195', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25195', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17277', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50725', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50725', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82631', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('73191', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22479', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('340611', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10065', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2757', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11683', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11683', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11683', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('244339', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('244339', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1878', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23082', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('195589', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('854', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2280', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('496', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8835', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8643', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10402', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('218043', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9043', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21301', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10147', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10147', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('816', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('816', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('302688', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('302688', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('60307', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('106', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('279', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8617', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10625', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10934', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10934', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5279', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5279', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5279', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10013', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('194662', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('160588', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9829', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9829', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9829', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10028', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10535', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('790', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43959', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10364', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16991', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9610', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1578', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25643', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25643', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25643', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11904', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28665', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44115', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44115', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10569', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10560', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('333348', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20483', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11457', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('321697', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19840', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19840', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22327', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38665', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2575', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2575', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11644', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('146227', 'BG');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('146227', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68924', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68924', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('253235', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22102', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10068', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('848', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36811', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36811', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36811', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('522', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('130150', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12246', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12246', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12246', 'KZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13809', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27380', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27380', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10549', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10549', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33870', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('245703', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10739', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10739', 'NL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10739', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('127560', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('127560', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37903', 'AT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37903', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37903', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37903', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10017', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10017', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11468', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('193613', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17436', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17436', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43434', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43434', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31166', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31166', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31166', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31166', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31166', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('69848', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('69848', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('69848', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8408', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8408', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('332411', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9389', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9389', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9389', 'LU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9626', 'NL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9626', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('75638', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('75638', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8363', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15670', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('290555', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('290555', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8328', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10982', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('205', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('205', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('205', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('205', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('205', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1620', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1620', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('175541', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('241254', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31932', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1933', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1933', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1933', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1933', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('679', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('679', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11113', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3597', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('193893', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9675', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9988', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('948', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21765', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('146304', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7516', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7516', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7516', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41439', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41439', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2752', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2752', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2752', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9429', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38117', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9792', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9792', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13778', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('228203', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41382', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13960', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('114150', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26602', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10223', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16028', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15639', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16112', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26390', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27759', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('109428', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23049', 'GR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23049', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9310', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11411', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11411', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16988', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16988', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16988', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7304', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7304', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24747', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58048', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1491', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1491', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2989', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10629', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10629', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10629', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('255343', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('255343', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('255343', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4723', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4723', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4723', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10800', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25763', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('79694', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4032', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18615', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10673', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4584', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4584', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2977', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2977', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10760', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11093', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('207', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8467', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('639', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24226', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9285', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14709', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('74643', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('74643', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13788', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('83666', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10781', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('318850', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13908', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1417', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1417', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1417', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39180', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39180', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16161', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49950', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10956', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9594', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4638', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13972', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5038', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5038', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13491', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10571', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10994', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10994', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19994', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25166', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('30890', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23169', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17403', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12120', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9800', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1090', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18475', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('40160', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18074', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9689', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9781', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8009', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8009', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3877', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8854', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('152599', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18840', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18840', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18840', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18840', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18840', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68727', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68727', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12657', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8265', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12410', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12410', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34647', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34647', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34647', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34647', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('73935', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28178', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28178', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('185567', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('185567', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('264656', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('264656', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35696', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16351', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16351', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38717', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18777', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2110', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2110', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9035', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9035', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('90', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('771', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12154', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9576', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('744', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('146', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('146', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('146', 'TW');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('146', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45269', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9493', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22556', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('873', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33196', 'KR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('205596', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10765', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16769', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33217', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33217', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('132232', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('132232', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11153', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('208134', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1165', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1165', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1165', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1165', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4011', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17202', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9587', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('65086', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('65086', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('65086', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10053', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11870', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11778', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11778', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('586', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18736', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('134411', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('134411', 'AE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('287903', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9276', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15765', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2142', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11397', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77016', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11478', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11478', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('266856', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13411', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10564', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('947', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24150', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('228970', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18405', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6961', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11442', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2493', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14047', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('64690', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11132', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11132', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17127', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1562', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1562', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('232679', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17880', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14736', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9434', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23706', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11531', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9100', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('116', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('116', 'LU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('116', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('116', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('116', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38843', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1245', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1245', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4995', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10413', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14012', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14012', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9793', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12212', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12212', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13768', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8975', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('342521', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45272', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9424', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9424', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('97367', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('254904', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('254904', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18681', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18681', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18681', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12162', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11495', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('64689', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157849', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157849', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157849', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13166', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15511', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37003', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12211', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13816', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('51828', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('51828', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22798', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7501', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10743', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10743', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10743', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37718', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15237', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15237', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9686', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17644', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('97430', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('97430', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12257', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13539', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14024', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('115', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('115', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7874', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4911', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4911', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4911', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1988', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1988', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1988', 'PK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1988', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16222', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9557', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9557', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9026', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9026', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9026', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18276', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8321', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8321', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72359', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10186', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25704', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('133694', 'AE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('133694', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19265', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19265', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36047', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8053', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8053', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2290', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2290', 'HU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2290', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5236', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6552', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1018', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1018', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10075', 'RO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10075', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10075', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10075', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38031', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38031', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('42188', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('42188', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6687', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6687', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6687', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6687', 'LT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13853', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31306', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8461', 'AT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8461', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8461', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8461', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8461', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8461', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('331592', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('331592', 'KH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('47692', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('47692', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10045', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('400', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('253450', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('253450', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('253450', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('253450', 'TW');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9104', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9104', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9104', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11190', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16353', 'TH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23759', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23759', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24206', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24206', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10185', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('74536', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31668', 'AT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31668', 'HU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13501', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13501', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13501', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15208', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15208', 'HU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15208', 'SK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15208', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('172391', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('262543', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9288', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9288', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9288', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('370980', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20083', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('40880', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('137', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('264999', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('454', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('53457', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('288980', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1951', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1951', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1951', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1951', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1951', 'NL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1951', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1951', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12405', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12405', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12405', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10998', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('114', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9396', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9396', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('319910', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2604', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('864', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14435', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1931', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('691', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('691', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9877', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9877', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9877', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62008', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12227', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13824', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71688', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71688', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15173', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8291', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13950', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12158', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11586', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10008', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10008', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2830', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12403', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34563', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14557', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10368', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10368', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10280', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12637', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34152', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14434', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14434', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11470', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10741', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24940', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82679', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2013', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2013', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1440', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18041', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28029', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28029', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1123', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1123', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1123', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1123', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14033', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87729', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16899', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16899', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41317', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('245700', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37842', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37842', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9045', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9045', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9045', 'RO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44092', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44092', 'TW');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44092', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16005', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44754', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23988', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23988', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43949', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('142', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('142', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9603', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10712', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('243938', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10876', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10876', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10876', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('86838', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25208', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('613', 'AT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('613', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('613', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1913', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1913', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1913', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('97370', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('97370', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('97370', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('801', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('54518', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44214', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('240', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9816', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10131', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('339984', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8859', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11967', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('239563', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('222899', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4951', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10985', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9644', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('332567', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1954', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1954', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15489', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15250', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22345', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9448', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38223', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11186', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('136835', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5876', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('264660', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('492', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25462', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('238603', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10691', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1251', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1251', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5172', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58680', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('264644', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('264644', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14577', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14577', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11592', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16406', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16406', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16406', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19052', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3682', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9683', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2084', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2084', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('107811', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2266', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13074', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('144340', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48217', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48217', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28211', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28211', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28211', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('47502', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9950', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9950', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('84892', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24227', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9672', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44853', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44853', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44853', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157544', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59678', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('79777', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('158011', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('407887', 'KR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17043', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17043', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8952', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62204', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62204', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62204', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13435', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17187', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('319', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59457', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59457', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59457', 'HU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9504', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37414', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6217', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26688', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43867', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6615', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14574', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14574', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16', 'AR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16', 'FI');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16', 'IS');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16', 'NL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16', 'NO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39780', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39780', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39780', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21612', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36691', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23631', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45324', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12144', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12144', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11658', 'KR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('56601', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9552', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('578', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2105', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('126319', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('126319', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('126319', 'LU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10136', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('67660', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10611', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('154', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3049', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('860', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9281', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('75674', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9762', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3179', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('184', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13335', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76726', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10269', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10269', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36819', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17130', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57214', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11202', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9357', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13812', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9030', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19084', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8386', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10437', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1360', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1360', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1360', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('101267', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('222935', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10220', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('284296', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31915', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11601', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('205220', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11354', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16241', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16241', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14191', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14191', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('286565', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26710', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('129670', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9059', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34549', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57157', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1948', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28353', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46889', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38093', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14976', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11027', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11027', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3635', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3635', 'LU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('387', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6020', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('122906', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9550', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9550', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('60599', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('227719', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14299', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12088', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12088', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14799', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9466', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7510', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31246', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('61752', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10944', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10944', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10362', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10362', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14778', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14778', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1255', 'KR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45226', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10212', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10212', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10212', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8669', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('179144', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16857', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('86825', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('844', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('844', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('844', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('844', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('844', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8060', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8060', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15907', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38448', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38448', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('327', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('327', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('327', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9260', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9260', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('61337', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('61337', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13079', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('89325', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4170', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4170', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41508', 'HU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41508', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41508', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41508', 'IL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12479', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44555', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10133', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21345', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21345', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('61984', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50601', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26466', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26466', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('345003', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('236751', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('107', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('107', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('357837', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8913', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13889', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18530', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18530', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18530', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18530', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('358451', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('358451', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('927', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('291870', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('907', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('907', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('206563', 'BR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('206563', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11887', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45317', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12094', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10377', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('249164', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('256092', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('256092', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9942', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10748', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1817', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10229', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('687', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('687', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('796', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22804', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22804', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22804', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22804', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10156', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12837', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17708', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13937', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28932', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31909', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('167073', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('167073', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3175', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3175', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14369', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16888', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('121826', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10646', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12149', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12149', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12149', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('304357', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('304357', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11184', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11184', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('766', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20009', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20009', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1587', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('30973', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('30973', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11109', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11109', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9027', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9027', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9027', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('63020', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('86829', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('86829', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('86829', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11065', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13888', 'FJ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('42345', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13994', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1590', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1590', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62728', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11917', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45138', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('80271', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4657', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14395', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24137', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24137', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('190847', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('190847', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11056', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11056', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('601', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13067', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25379', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('88641', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58051', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14877', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('96399', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('304410', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('489', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('489', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('373314', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('214', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10890', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1588', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('316727', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('316727', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10314', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('663', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11804', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11804', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11804', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16781', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11873', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9289', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10414', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1970', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1970', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9614', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8922', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8922', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1648', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17917', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('74534', 'AE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('74534', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('74534', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19405', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9355', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10999', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('321258', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('321258', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('321258', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44040', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10426', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('280092', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('280092', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13938', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10163', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10163', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10163', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12182', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1832', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9034', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15301', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10135', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26352', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20616', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9794', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15037', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('227', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('294272', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11336', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('283445', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('88036', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10984', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22824', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9526', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39349', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15983', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14544', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11545', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('42684', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('268238', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('268238', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8359', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15648', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41823', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11891', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11891', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9362', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9902', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9902', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14729', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9455', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('103731', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10090', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('164558', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19905', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17710', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('75900', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9515', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9515', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27322', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('328425', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14120', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10050', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1542', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10490', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87093', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87093', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10029', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9893', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11507', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37931', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3472', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87818', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13160', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('88005', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('52067', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('73', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('134597', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24034', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14283', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14283', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14283', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('404', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13201', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13201', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('209403', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7942', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('73247', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('253331', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34043', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9952', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('256924', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82532', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41110', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('134371', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2088', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2088', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10388', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1640', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1640', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25520', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25520', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25520', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25520', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27342', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13689', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13689', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('67911', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24664', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('329440', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('47890', 'NL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('47890', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('252512', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('55720', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9613', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9613', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29076', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29339', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29339', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68812', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14195', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14195', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('73567', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41479', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15394', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15394', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10071', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1989', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1989', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1989', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('91076', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('91076', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('91076', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12779', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12779', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13191', 'BG');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11770', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11770', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12703', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12703', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12703', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('64559', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('64559', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('222649', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('115872', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('115872', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('115872', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('115872', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('101173', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('101173', 'CS');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('101173', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25350', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25350', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25350', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10034', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10034', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20178', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5072', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5072', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5072', 'HU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18191', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31007', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11546', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('184374', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('268171', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('78149', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39037', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22805', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39055', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('245846', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25186', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15017', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12245', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12245', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12245', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49787', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16358', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16358', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16358', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7006', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7006', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('66767', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17622', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17622', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('283671', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('283671', 'KR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18516', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18516', 'IL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18516', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('217708', 'NO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('217708', 'IS');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('42057', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17577', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14608', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14608', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14608', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34417', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15067', 'KR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('78383', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43090', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16614', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9700', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10471', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('250066', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('250066', 'LU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('667', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('208869', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('86837', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('86837', 'AT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('86837', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10306', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('106845', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11576', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('219', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11827', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22820', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31174', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31174', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('244316', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('244316', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37737', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62215', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62215', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62215', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62215', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('66125', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('132316', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('348', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('348', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('30497', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27586', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14811', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('660', 'BS');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('660', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('660', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('660', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68684', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('40794', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9400', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16162', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10585', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2359', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('238636', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('238636', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10472', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11282', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6521', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6521', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6521', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14181', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1621', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9656', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9656', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16428', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10705', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8272', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24621', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1619', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9685', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14425', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14624', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10179', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15568', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14057', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12621', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1808', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('293670', 'KR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('67675', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27329', 'TH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29514', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29514', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('250349', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12454', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12454', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39806', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15699', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8883', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8883', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8883', 'FI');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8883', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8883', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8883', 'NO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8883', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17926', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('291081', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41248', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25968', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9671', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('52010', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11588', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11588', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11588', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43418', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71157', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13483', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('333355', 'KR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('333355', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('327833', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('327833', 'TH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('327833', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1547', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25196', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16323', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('175528', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8069', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71805', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71805', 'NO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71805', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9451', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16727', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16727', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('272693', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10696', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('150202', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19644', 'KR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29963', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29963', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29963', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26022', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26022', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('152747', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1116', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1116', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1116', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1116', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1116', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1116', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1116', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1116', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('185008', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11620', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14353', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11818', 'TR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('680', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11176', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('242582', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11217', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15121', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2619', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('773', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('235', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('170', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14114', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10734', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28121', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('40807', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10885', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('225565', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('385736', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11971', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11971', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('668', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('668', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11596', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14429', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13751', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9490', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14536', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14536', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1359', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1359', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9962', 'NL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9962', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9962', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15049', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22821', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('42819', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('209263', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37735', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59930', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10873', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('51588', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23570', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19489', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14629', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8293', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('291270', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44009', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1958', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1958', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13154', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26618', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26618', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43923', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46138', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45791', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45791', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26306', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('110683', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26963', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26963', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26963', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('198277', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7870', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13072', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('153397', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('30141', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17044', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17044', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10288', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12183', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12183', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44147', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44147', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12192', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13197', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10913', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10913', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10913', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('251321', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('251321', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('251321', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('149', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10425', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10425', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49081', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('256687', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('220488', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1544', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1544', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1544', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('374461', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('302', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('302', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('182873', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21512', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21512', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('389425', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('403', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29461', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33542', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('283708', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9388', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1691', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24684', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24684', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2610', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11308', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11308', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11308', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11022', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11022', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34341', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15365', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12569', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24356', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24356', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2577', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('103903', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('73873', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('73873', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('312113', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('312113', 'NG');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14165', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2011', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2011', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45650', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7735', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('301365', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('301365', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('301365', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25941', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7326', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('326284', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('681', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('681', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('238', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('535', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19913', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('713', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('713', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('713', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77930', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10727', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10727', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('253', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17908', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8390', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8390', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8390', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8390', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57119', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3291', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3291', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3291', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3291', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('398', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('398', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8068', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10803', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('682', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('682', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10117', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9392', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24977', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('79316', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2074', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1696', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1696', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('308639', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22314', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2662', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77156', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12573', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12573', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12573', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44718', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11342', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('241771', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34653', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11051', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11051', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14578', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57825', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57825', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9555', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15581', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13006', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16651', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4251', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12400', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39053', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14112', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12271', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71859', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71859', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('226354', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('226354', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48620', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33676', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33676', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37080', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37080', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25388', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11687', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39210', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31535', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44835', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('192134', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1956', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1956', 'AR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24985', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24985', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('306745', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('47088', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('47088', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('110402', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27004', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15013', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15013', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15013', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8374', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8374', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('277519', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('277519', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('78381', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('164372', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('294512', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8879', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13001', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13001', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9571', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13649', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('334527', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2211', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13919', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13919', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14576', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82505', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46738', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46738', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38970', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41009', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41009', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7347', 'BR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('250546', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('650', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16620', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25113', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11033', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34723', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9430', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8998', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10514', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10496', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1591', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76025', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4836', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14631', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87499', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87499', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18923', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26665', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26665', 'NO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26665', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28089', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62255', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62255', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5708', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5708', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5708', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5708', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('218', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('218', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('338', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21641', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10925', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2293', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('621', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('792', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('792', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1777', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('642', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('433', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16619', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1725', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11977', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20322', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16158', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('629', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10160', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11452', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12163', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('32275', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13785', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1103', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36739', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14144', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10622', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10622', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13370', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11191', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10215', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10215', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25066', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1523', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1523', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1523', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11361', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('92591', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57612', 'BS');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57612', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12509', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15256', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('83686', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('80304', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28053', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('67913', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13991', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1443', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8545', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19556', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('231576', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16172', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13403', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15797', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('347764', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('347764', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13537', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13537', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20794', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31064', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('576', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13990', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11583', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18602', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18602', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27549', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59728', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10930', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('32395', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58882', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7547', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35944', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35944', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('42222', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13827', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9282', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9282', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38940', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38940', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35689', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('97614', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('97614', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37206', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37206', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58626', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('837', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1555', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('244783', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16564', 'NL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16564', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('168027', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3482', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3482', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('135595', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('135595', 'TH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8982', 'TH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8982', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('89861', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('89861', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('455', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('455', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('455', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('455', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14351', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10664', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9277', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9443', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7863', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('138697', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11901', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1548', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1548', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1548', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11889', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11889', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33155', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5528', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5528', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5528', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('321', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4997', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4997', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('925', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27451', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('73532', 'FI');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('73532', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('73532', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('979', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('193722', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7913', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('253253', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('51995', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13173', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22908', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22908', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('70670', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('70670', 'NO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('84204', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('84204', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25248', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('230266', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('230266', 'NO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16633', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('91586', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('215', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('333371', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9012', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('345911', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72571', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('242512', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('242512', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10072', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('211954', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82990', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29912', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11843', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11284', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('504', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('173', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('227348', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1955', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1955', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('152532', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('243940', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157547', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2295', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('147773', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16096', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24266', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16508', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2895', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15660', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('59968', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('323677', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('323677', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19848', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('256274', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('235271', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('284293', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24973', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21610', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10283', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8346', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8346', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('122081', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('122081', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10987', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1391', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('747', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('747', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('747', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14745', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26748', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11357', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24913', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24913', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13776', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14854', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50357', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50357', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13090', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('192141', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16441', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29996', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('351819', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14834', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22649', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('378200', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20455', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20455', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13193', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11042', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11042', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10786', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10786', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12484', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17339', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11959', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9900', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14662', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('335', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('335', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('335', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15745', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17431', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21014', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('78394', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('78394', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10217', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46332', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13996', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3028', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1024', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('343795', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45658', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16148', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4553', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4553', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36351', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('245916', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27585', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1415', 'NL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1415', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('313922', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14474', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('199933', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13685', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8744', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38428', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8847', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39269', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46838', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46838', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('56930', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41730', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18442', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('298312', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11600', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71547', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71547', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57876', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77495', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13849', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14849', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12486', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('244403', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('292481', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('340816', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('78814', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('297596', 'BS');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('297596', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('299552', 'CY');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('299552', 'JO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('299552', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11935', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11935', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('113406', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('447027', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('290825', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('361159', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12555', 'CZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12555', 'SK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31175', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12498', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77949', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1690', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8435', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('64720', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49365', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11404', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('300706', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16337', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11577', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77987', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77987', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77987', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77987', 'TH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77987', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('40185', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68202', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8981', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10914', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10914', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10914', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50848', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('166624', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('166624', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10822', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10822', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10822', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10844', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9336', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5689', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('712', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13342', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10339', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1429', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9303', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('641', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27686', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('65749', 'AR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('65749', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6106', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6106', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('252680', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('141', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17139', 'NL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17139', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12079', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39800', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4550', 'KR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62116', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9991', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9991', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13807', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68818', 'BO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68818', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68818', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68818', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12093', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12093', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36419', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('281730', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('510', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('362105', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10970', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('375290', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17663', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('270938', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('116613', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11826', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11826', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29920', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29920', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29920', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1088', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26379', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34069', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10947', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('47452', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('47452', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3040', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11386', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11386', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11386', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10246', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10246', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29426', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29426', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10331', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('153', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('153', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('703', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27191', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1365', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('287424', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('287424', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('451', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('165864', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('987', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('241251', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('40494', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39781', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8337', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5925', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8357', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('146203', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('85350', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('512', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13408', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('47816', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10744', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11536', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9782', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18713', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6537', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6537', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('184345', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1809', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1809', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2370', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9809', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11013', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19153', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10132', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10132', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16448', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15122', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8141', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1546', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48572', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14517', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14517', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('89708', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27551', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27551', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('64678', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('309503', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14293', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15059', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15059', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('103328', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157847', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25719', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48309', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27723', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27723', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('242575', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('242575', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44945', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29122', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('125123', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('111190', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('111190', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('133575', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('54580', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('54580', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('54580', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('52015', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34941', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('227975', 'BR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('227975', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('60422', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('81390', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10981', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('225235', 'RU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14902', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('121676', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('121676', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('121676', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22301', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('257087', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46420', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('114635', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('158150', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('251979', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('874', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10774', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('770', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('266102', 'MA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('266102', 'RO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('266102', 'AE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('266102', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29715', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25209', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37495', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29262', 'BR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34769', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34769', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34769', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35032', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5178', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5178', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5178', 'IS');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5178', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8618', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3116', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9427', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('813', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('352978', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10634', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9516', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16288', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23330', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18900', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27029', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26268', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('573', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('310131', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('310131', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('40505', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11363', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3033', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3033', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25376', 'AR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25376', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22007', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('765', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10615', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('205321', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('89540', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46146', 'NO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38007', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14256', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('540', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('370464', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20055', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('224569', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39303', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('142061', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('370662', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('252360', 'BG');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('252360', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('256740', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('299145', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('241766', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12535', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1667', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50839', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13973', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('244786', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('598', 'BR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('598', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11129', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11129', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('75861', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13551', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('103663', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('103663', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('850', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('850', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12586', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12586', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11564', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('301748', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('108346', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('108346', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8841', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('805', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11697', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22051', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('436', 'EC');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('436', 'CO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('436', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('55347', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10070', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8469', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('658', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('658', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('125490', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1585', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('627', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23618', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41436', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10162', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10162', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10162', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1430', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('259943', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10014', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11257', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('158015', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('158015', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82507', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20337', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('261', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1685', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20737', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20737', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10991', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10225', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('826', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('826', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34086', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5854', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('284', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10285', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5780', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('292', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('223485', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('223485', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29463', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18065', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22013', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('821', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('821', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('53862', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3089', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('30139', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('132344', 'GR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('132344', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15582', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15158', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44634', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7509', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10557', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23531', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28005', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28005', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28005', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28005', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28005', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('40247', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('252', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24126', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13982', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13982', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16642', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17734', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18892', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('549', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('121986', 'BR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('121986', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('868', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10683', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17995', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('246403', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('670', 'KR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35691', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49010', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49010', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11229', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22488', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24469', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24469', 'NL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('82533', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50942', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('84174', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34099', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('79940', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('342', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38033', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('100975', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38541', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38541', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38541', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('234212', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('234212', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27404', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('71866', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('192210', 'BR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('192210', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('180296', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157058', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('70006', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26039', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('79587', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('79587', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('176077', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('260947', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('342502', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43213', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44594', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('666', 'BR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('248', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('325173', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('351043', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43942', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10226', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('66942', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('356483', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10476', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('239', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10281', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('630', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3034', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13025', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21461', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('55306', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17264', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('346081', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16016', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15875', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5900', 'NL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43306', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11072', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9730', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('209274', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('209274', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('209274', 'PL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('209274', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26371', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14137', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('291', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('291', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14139', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33106', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8875', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('872', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72914', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72914', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('139038', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('126509', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9591', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10676', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1687', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24748', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('181330', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('468', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('401', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76', 'AT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50538', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25636', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25636', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19316', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21074', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21074', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('84329', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157386', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13007', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13518', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46849', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17334', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17334', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17334', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1698', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20764', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20764', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45132', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76706', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('254472', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('254472', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('332285', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49471', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13569', 'PL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13569', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7512', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('356216', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11798', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('146631', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43546', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('61038', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('78373', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17820', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('283384', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('283384', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19933', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('756', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('433715', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9728', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9731', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9916', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('309425', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14156', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43610', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('360339', 'MY');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('360339', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('360339', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('31163', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('297621', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16205', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('887', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9517', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9517', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9517', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('6007', 'NO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('364083', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8329', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('347548', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('322443', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('657', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28165', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11561', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('270303', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11624', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('595', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8810', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12207', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('226', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('92182', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('92182', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('582', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72213', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('990', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('55604', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9662', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9662', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9662', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9662', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20862', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20862', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2771', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('80', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('55', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11023', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33667', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39013', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11194', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43839', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1382', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44639', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('301351', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('301351', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('301351', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4816', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7873', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('331190', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15186', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17994', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17994', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1378', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8885', 'IL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8885', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8885', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('250124', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14284', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14284', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57120', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12228', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22617', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('42889', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10656', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24363', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13121', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24746', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12109', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12109', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27023', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22913', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('273899', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20653', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20653', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('171759', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('206296', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35219', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28260', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7515', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7515', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13075', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('335866', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13510', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('215881', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18238', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22600', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12612', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12612', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50698', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50698', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('115210', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34335', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('459488', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11302', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('119458', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('119458', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20406', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3766', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18616', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18808', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('95755', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('198062', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('174311', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12602', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('153795', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17768', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17768', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13516', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('98549', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('312793', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('309919', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('299553', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21309', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('32235', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('329540', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26388', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26388', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26388', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49020', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49020', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('159037', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('159037', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('159037', 'EG');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12838', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157293', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14048', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14048', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('356987', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38358', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38358', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33511', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33511', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('702', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('935', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('935', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('542', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('84175', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1705', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62677', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50875', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('260778', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58492', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37232', 'BT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37232', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37232', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4929', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36334', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9783', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('205126', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('98557', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('104', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10894', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('246449', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('32579', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('32579', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1688', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1999', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43947', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24066', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9709', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('191714', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('191714', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('191714', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25312', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25312', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34106', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11426', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13909', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('206284', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27455', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7973', 'LB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7973', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('283686', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('283686', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('283686', 'CO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15976', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15976', 'IL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('592', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('74084', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1651', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1651', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('298584', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10758', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11690', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3083', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9344', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10707', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15647', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('308529', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4174', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20156', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9464', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49018', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49018', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13820', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18079', 'AR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17113', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('129139', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('507', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('507', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4012', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14054', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10972', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13066', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('66025', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11908', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3082', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1961', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('291362', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('30082', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72913', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23963', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29406', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('104755', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('104755', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('104755', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('253306', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29595', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('137347', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('137347', 'PL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('137347', 'RO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('137347', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('290370', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('356841', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('301325', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('347755', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('408', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44413', 'AR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44413', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44413', 'NL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44413', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39209', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39209', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('394047', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('312791', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('266034', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('280381', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2661', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('100', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('218500', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('309', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('309', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('100275', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('100275', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('295914', 'KG');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('42033', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19187', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46415', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38570', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27588', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('223', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9725', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28580', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23730', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46256', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19997', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43266', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('278316', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1412', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('176', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39939', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('357834', 'DZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('357834', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('215924', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('215924', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('480', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14295', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11219', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20770', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('176124', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('500', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('60400', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('429', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('429', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('429', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('429', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('310569', 'BR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('98369', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('89750', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('89750', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('86331', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15544', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43884', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('107315', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('137955', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13064', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157422', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7553', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12877', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39895', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('55616', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29697', 'ZA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50037', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('94329', 'ID');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('94329', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('94329', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('289', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27374', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26815', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('811', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1366', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('244776', 'NO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('244776', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5769', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('277685', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('103', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11298', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('646', 'JM');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('646', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('93856', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9003', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('347126', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10092', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10643', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46705', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('546', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76487', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5722', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39833', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1781', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18712', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7944', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7944', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('171424', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('171424', 'CL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('171424', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('361475', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('361475', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('113947', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18570', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('83860', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41469', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('244772', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50837', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('248774', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10183', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('159014', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('32456', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49963', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49963', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('49963', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13508', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('22597', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9707', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26791', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('56666', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8675', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8675', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13132', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('47686', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('192132', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24424', 'IL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24424', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13198', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13198', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('244267', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21413', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('123678', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('123678', 'NO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('123678', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13362', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62402', 'GY');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('62402', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('201132', 'NZ');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('251471', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('251471', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20296', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25983', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('66195', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16155', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('46727', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('55180', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29015', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18206', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('320146', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13856', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43630', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('56491', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('99826', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('186935', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('357441', 'PK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19344', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('242083', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18869', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26673', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41830', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('63287', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('335874', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34592', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('258755', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('96534', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21283', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('272724', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('84178', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('101179', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('269057', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('287524', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('206213', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29146', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('207769', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('207769', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('271185', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('654', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('91070', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('91070', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2009', 'BE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2009', 'RO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2652', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9813', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('60421', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('60421', 'IR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('60421', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157354', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('127867', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3170', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14014', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15708', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('146882', 'GP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('146882', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('215918', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('84200', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('84184', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45767', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14823', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('367551', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('343409', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('60243', 'IR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('60243', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('57294', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11446', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('47889', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25461', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('905', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('78705', 'AR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25212', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26899', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('292483', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14451', 'NO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10105', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('211557', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('838', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13158', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('84332', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('74510', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('74725', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('58428', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8416', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8416', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8416', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13429', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9022', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('288', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14275', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2287', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18734', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26837', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('7859', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('302579', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('51955', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('158752', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('296943', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('118612', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('323967', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3080', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2667', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9459', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11598', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('181940', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('324322', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('375950', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('278348', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('704', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('75986', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('385636', 'SI');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14438', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('211086', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('211086', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23069', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('83', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('89857', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('30315', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14358', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2056', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('41144', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14271', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16653', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14757', 'AF');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14757', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14757', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23655', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36825', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12281', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('125052', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('30246', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('172533', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('180383', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('346', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45145', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45145', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45145', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13983', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45649', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45649', 'AO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19844', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21801', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43933', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('73511', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('139715', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45380', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('45380', 'HK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('30867', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('30867', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('30867', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('81220', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('253626', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('90369', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('117942', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('322194', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('98568', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('119657', 'DO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('380733', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('285743', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('362765', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('379532', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('253261', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('253261', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15239', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4107', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('4107', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15624', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15624', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17287', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3062', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15389', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('464', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8193', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('188166', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('23827', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1282', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('762', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('64499', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1435', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('189711', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('19204', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9029', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18045', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11240', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157909', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157909', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10238', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3059', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('15800', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('65203', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('764', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('103620', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('103620', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('319069', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('319069', 'IL');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14278', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25678', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('371690', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('389', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('52032', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3078', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38810', 'GR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21525', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('55123', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11980', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('11956', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1550', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('26518', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('8942', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('68412', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2786', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2786', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87943', 'CM');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('87943', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('73981', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('73981', 'CH');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('73981', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('91721', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('118452', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13282', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('250184', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('324352', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('318040', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('318040', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27420', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('80468', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('84188', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2255', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50035', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14290', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29371', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44490', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('32222', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('32222', 'IN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('378237', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('431', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('76996', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('51942', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1424', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('60420', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('142132', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('142132', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20520', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('109729', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('78307', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('12247', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('29917', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('60463', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('24869', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('77934', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('34697', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('306667', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('274758', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('3060', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('40963', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('173224', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18533', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('376010', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('139948', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('35073', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9659', 'AU');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('10218', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('391', 'IT');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('391', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('391', 'ES');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('43595', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('54897', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('83588', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('53256', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('40920', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('54702', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('176074', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('69270', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('69270', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5759', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('402515', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('126141', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('48035', 'DK');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14758', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13363', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('37985', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36549', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('361398', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('289180', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('289180', 'AR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('288927', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('21334', 'IR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('79120', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('27995', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('253290', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('344466', 'RO');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('55420', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5822', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39141', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('5723', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('28666', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('50497', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('354624', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13187', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('335244', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('178862', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('331745', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('1779', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('282128', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('86812', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('84355', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18632', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('40652', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('339408', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('266857', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18925', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('299245', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('985', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9821', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18841', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('175291', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('80215', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13538', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('51130', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('270554', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72086', 'SE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('72086', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('268917', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('64973', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('473', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('90414', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('111794', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('360188', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9372', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('85860', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('244534', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33468', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('294086', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('74777', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('16388', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('159770', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('42109', 'BR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('47607', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('193603', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('322745', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('20981', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('242095', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('250902', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('158895', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('18292', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('125537', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13963', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('290391', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('42151', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('2292', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('42497', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('33693', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14585', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14585', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('185465', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38780', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('38780', 'DE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14022', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('255266', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('17345', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('226458', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('287625', 'KE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('44990', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('692', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39851', 'GB');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39851', 'FR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('39851', 'CA');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('13898', 'IR');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('157185', 'IE');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('36095', 'JP');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('182291', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('286939', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('124606', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('14337', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9367', 'MX');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('9367', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('231617', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('126186', 'US');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('126186', 'CN');

INSERT INTO PRODUCTION_COUNTRY (movie_id, production_country_id) 
VALUES ('25975', 'US');

-- Import Data into table PRODUCTION_COUNTRY from file C:\Users\alvin\Src\WPI\TMDBApp\csv_tools\movie_country.csv . Task successful and sent to worksheet.
