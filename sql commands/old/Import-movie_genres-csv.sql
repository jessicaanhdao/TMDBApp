SET DEFINE OFF

CREATE TABLE MOVIE_GENRE ( 
    movie_id VARCHAR2(16) NOT NULL,
    genre_id VARCHAR2(8) NOT NULL,
    PRIMARY KEY(movie_id, genre_id),
    
    FOREIGN KEY(movie_id) REFERENCES MAIN_MOVIE(movie_id),
    FOREIGN KEY(genre_id) REFERENCES GENRE_NAMES(genre_id)
);

-- insert data
INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19995', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19995', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19995', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19995', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('285', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('285', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('285', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206647', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206647', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206647', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49026', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49026', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49026', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49026', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49529', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49529', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49529', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('559', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('559', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('559', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38757', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38757', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('99861', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('99861', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('99861', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('767', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('767', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('767', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('209112', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('209112', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('209112', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1452', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1452', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1452', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1452', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10764', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10764', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10764', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10764', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57201', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57201', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57201', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49521', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49521', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49521', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49521', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2454', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2454', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2454', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24428', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24428', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24428', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1865', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1865', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1865', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41154', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41154', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41154', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('122917', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('122917', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('122917', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1930', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1930', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1930', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20662', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20662', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57158', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57158', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2268', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2268', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('254', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('254', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('254', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('597', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('597', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('597', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('271110', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('271110', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('271110', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44833', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44833', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44833', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44833', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('135397', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('135397', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('135397', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('135397', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37724', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37724', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37724', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('558', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('558', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('558', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68721', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68721', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68721', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12155', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12155', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12155', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36668', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36668', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36668', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36668', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62211', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62211', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8373', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8373', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8373', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('91314', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('91314', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('91314', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68728', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68728', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68728', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('102382', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('102382', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('102382', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20526', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20526', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20526', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49013', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49013', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49013', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49013', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44912', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44912', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44912', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44912', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10193', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10193', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10193', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('534', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('534', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('534', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('168259', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72190', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72190', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72190', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72190', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72190', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('127585', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('127585', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('127585', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('127585', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('54138', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('54138', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('54138', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('81005', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('81005', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('81005', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64682', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64682', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9543', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9543', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9543', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9543', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68726', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68726', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68726', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38356', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38356', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38356', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('217', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('217', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('105864', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('105864', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('105864', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62177', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62177', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62177', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62177', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62177', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62177', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('188927', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('188927', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('188927', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10681', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10681', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5174', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5174', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5174', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5174', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14161', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14161', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14161', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17979', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17979', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76757', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76757', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76757', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76757', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('258489', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('258489', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('411', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('411', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('411', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('246655', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('155', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('155', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('155', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('155', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14160', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14160', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14160', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14160', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15512', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15512', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15512', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15512', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1726', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1726', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1726', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44826', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44826', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44826', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8487', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8487', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8487', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8487', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8487', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1735', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1735', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1735', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('297761', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('297761', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('297761', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('297761', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('297761', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2698', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2698', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2698', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137113', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137113', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9804', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9804', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14869', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14869', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14869', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14869', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('150540', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('150540', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('150540', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('150540', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('278927', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('278927', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('278927', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('278927', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10138', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10138', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10138', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58595', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58595', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58595', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('102651', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('102651', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('102651', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('102651', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('102651', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('119450', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('119450', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('119450', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('119450', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79698', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79698', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79698', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79698', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64686', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64686', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64686', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64686', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('100402', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('100402', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('100402', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10192', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10192', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10192', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10192', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10192', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('158852', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('158852', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('158852', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('158852', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('177572', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('177572', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('177572', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('177572', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('177572', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82690', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82690', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82690', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82690', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5255', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5255', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5255', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5255', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47933', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47933', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47933', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10191', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10191', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10191', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10191', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('296', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('296', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('296', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('118340', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('118340', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('118340', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157336', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157336', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157336', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27205', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27205', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27205', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27205', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27205', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('315011', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('315011', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('315011', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('315011', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('315011', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49051', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49051', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49051', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9799', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9799', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9799', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4922', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4922', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4922', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4922', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4922', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49538', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49538', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49538', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('131634', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('131634', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('131634', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27022', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27022', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27022', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27022', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27022', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('503', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('503', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('503', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('503', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241259', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('810', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('810', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('810', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('810', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('810', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68735', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68735', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68735', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87101', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87101', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87101', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87101', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10140', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10140', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10140', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('676', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('676', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('676', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1858', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1858', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1858', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1966', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1966', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1966', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1966', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1966', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1966', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('675', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('675', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('675', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('675', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('674', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('674', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('674', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8960', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8960', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6479', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6479', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6479', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6479', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6479', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('118', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('118', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('118', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('118', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2062', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2062', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2062', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2062', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('272', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('272', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('272', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10527', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10527', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18360', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18360', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18360', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18360', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18360', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2080', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2080', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2080', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2080', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('605', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('605', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('605', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('605', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109445', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109445', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109445', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('604', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('604', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('604', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('604', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76338', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76338', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76338', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76341', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76341', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76341', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76341', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13448', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13448', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10195', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10195', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10195', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13053', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13053', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13053', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13053', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19585', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19585', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19585', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19585', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19585', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57165', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62213', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62213', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('177677', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('177677', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('177677', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7978', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7978', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7978', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5559', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5559', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5559', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5559', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49444', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49444', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10196', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10196', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10196', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10196', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('956', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('956', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('956', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('117251', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('117251', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('117251', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50321', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50321', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50321', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11619', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11619', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11619', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11619', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('266647', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('266647', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('266647', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82703', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82703', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82703', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('652', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('652', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('652', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80321', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80321', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36669', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36669', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36669', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43074', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43074', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43074', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('95', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('95', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('95', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('95', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('608', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('608', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('608', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('608', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2310', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2310', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2310', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('140300', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('140300', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('140300', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('140300', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('140300', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56292', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56292', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56292', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('81188', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('81188', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('81188', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7552', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('616', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('616', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('616', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('616', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('147441', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('147441', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('147441', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13475', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13475', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13475', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('557', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('557', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82702', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82702', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82702', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82702', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82702', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82702', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205584', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10048', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13183', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13183', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13183', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('944', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('944', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('944', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('944', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('944', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1927', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1927', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1927', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72559', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72559', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72559', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72559', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7364', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7364', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7364', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7364', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7364', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2114', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2114', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2114', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2114', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2114', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2114', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1771', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1771', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1771', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36643', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36643', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36643', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8619', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50620', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50620', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50620', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50620', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65759', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65759', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65759', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1724', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1724', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1724', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('267935', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('267935', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('267935', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('281957', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('281957', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('281957', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('281957', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77950', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77950', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44896', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44896', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44896', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44896', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44896', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('270946', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('270946', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('270946', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('270946', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2503', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2503', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2503', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2503', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9502', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9502', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9502', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9502', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('102899', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('102899', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('102899', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('101299', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('101299', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('101299', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228161', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228161', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228161', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228161', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228161', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8961', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8961', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8961', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8961', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8961', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('417859', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('417859', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('417859', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('417859', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('417859', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27576', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27576', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27576', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86834', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86834', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17578', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17578', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17578', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('673', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('673', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('673', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6972', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82700', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82700', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82700', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10567', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10567', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('181533', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('181533', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('181533', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('181533', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38055', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38055', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38055', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38055', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38055', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('671', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('671', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('671', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49524', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49524', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49524', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49524', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('131631', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('131631', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('131631', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('591', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('591', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('172385', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('172385', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('172385', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('172385', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36658', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36658', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36658', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36658', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51497', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51497', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51497', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58574', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58574', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58574', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58574', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18823', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18823', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18823', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('861', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('861', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('861', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1911', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1911', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1911', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49040', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49040', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('415', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('415', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('415', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8871', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8871', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8871', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('435', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('435', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('435', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('435', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('955', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('955', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('955', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2133', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1979', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1979', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1979', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1979', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87827', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87827', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87827', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1250', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1250', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1250', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1250', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('324668', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('324668', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9471', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9471', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9471', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70981', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70981', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70981', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10996', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10996', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10996', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10996', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68724', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68724', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68724', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68724', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2789', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2789', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('97020', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('97020', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7459', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7459', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7459', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42888', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42888', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42888', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37834', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37834', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75612', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75612', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75612', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75612', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1895', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1895', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1895', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1894', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1894', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1894', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('585', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('585', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('585', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76170', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76170', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76170', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76170', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1893', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1893', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1893', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49519', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49519', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49519', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49519', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49519', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2395', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2395', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2395', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2395', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12100', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12100', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12100', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12100', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('290595', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('290595', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('290595', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98566', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98566', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98566', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98566', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98566', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49047', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49047', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49047', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9619', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9619', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9619', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('308531', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('308531', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('308531', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('308531', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('166424', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('166424', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('166424', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1593', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1593', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1593', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1593', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1593', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('254128', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('254128', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('254128', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('714', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('714', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('714', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2024', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2024', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2024', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2024', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('163', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('163', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('787', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('787', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('787', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('787', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('262500', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('262500', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('262500', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2567', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38745', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40805', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40805', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40805', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('53182', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('53182', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41513', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41513', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41513', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41513', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41513', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13700', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13700', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('262504', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('262504', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39254', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39254', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39254', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77931', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77931', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77931', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77931', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1639', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1639', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1639', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80274', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80274', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80274', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1571', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1571', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('120', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('120', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('120', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10204', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10204', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10204', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8489', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10588', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10588', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10588', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2048', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2048', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1495', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1495', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1495', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1495', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1495', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10137', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10137', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10137', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10137', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10198', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10198', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10198', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10198', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('286217', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('286217', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('286217', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1635', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1635', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1635', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1635', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24113', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24113', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9679', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9679', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9679', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('180', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('180', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('180', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('180', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('672', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('672', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('672', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36557', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36557', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36557', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('869', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('869', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('869', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('869', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('280', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('280', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('280', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11322', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11322', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11322', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4982', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4982', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36955', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36955', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18487', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18487', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18487', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39451', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39451', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27581', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27581', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27581', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9268', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9268', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9268', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9268', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68718', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68718', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10545', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10545', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10545', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11688', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11688', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11688', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11688', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11688', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76163', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76163', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76163', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2059', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2059', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2059', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2059', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2486', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2486', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2486', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2486', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16523', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16523', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116711', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116711', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116711', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116711', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37710', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37710', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37710', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9946', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9946', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9946', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9946', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1372', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1372', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1372', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('106646', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('106646', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('106646', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('414', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('414', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('414', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('563', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('563', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('563', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('563', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('83542', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('83542', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41216', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41216', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41216', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41216', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('314', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('314', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('184315', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('184315', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9016', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9016', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9016', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9016', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9016', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18162', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18162', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18162', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('138103', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('138103', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('138103', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257088', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257088', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257088', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10214', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10214', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10214', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10214', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205775', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205775', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205775', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205775', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205775', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11692', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11692', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11692', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22972', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22972', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22972', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22972', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22972', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227973', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29193', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29193', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29193', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29193', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1734', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1734', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1734', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3131', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3131', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3131', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76758', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76758', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76758', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9408', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9408', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9408', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9890', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9890', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9890', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('855', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('855', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('855', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77953', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37786', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37786', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37786', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10501', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10501', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10501', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10501', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57800', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57800', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57800', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57800', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('150689', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('150689', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('150689', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('150689', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7980', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7980', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('122', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('122', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('122', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('121', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('121', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('121', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68737', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68737', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1995', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1995', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1995', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1995', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157353', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157353', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157353', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157353', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('331', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('331', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('331', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('331', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('61791', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('61791', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('61791', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('61791', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8204', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8204', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8204', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47964', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47964', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10733', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10733', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10733', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9806', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9806', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9806', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9806', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1408', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1408', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32657', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32657', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32657', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('607', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('607', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('607', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('607', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('863', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('863', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('863', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44048', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44048', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5175', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5175', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5175', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5175', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2655', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2655', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2655', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2655', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22794', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22794', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22794', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8355', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8355', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8355', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8355', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116745', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116745', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116745', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116745', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4327', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4327', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4327', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4327', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4327', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1422', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1422', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1422', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10674', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10674', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10674', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7446', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7446', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65754', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65754', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65754', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65754', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1572', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1572', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10528', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10528', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10528', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10528', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('271969', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10865', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10865', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10865', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10865', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('258509', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('258509', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('258509', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('258509', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2253', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2253', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2253', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2253', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10661', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10661', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257344', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257344', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257344', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('644', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('644', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('644', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10756', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10756', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10756', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10756', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10756', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('686', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('686', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('686', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9383', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9383', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9383', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('179', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('179', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76285', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76285', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76285', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1996', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1996', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1996', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1996', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('291805', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('291805', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('291805', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('291805', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('291805', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('291805', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10003', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10003', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10003', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10003', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10003', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1535', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1535', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1535', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2067', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46195', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46195', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46195', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46195', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2277', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2277', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10357', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10357', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10357', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10357', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4477', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4477', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4477', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8665', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8665', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8665', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9387', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9387', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9387', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('921', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('921', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('921', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49852', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49852', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49852', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4464', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4464', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('664', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('664', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('664', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8358', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8358', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9836', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9836', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2502', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2502', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2502', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9772', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9772', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('161', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('161', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52451', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52451', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52451', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76492', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76492', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76492', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76492', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4523', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4523', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4523', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4523', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59961', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59961', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10481', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10481', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59108', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59108', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1581', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1581', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9798', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9798', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9798', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22897', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22897', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('298', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('298', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7484', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7484', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7484', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157350', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157350', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157350', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('853', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10159', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10159', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10159', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10159', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9593', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9593', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9593', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9593', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9593', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1904', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1904', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1904', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9615', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9615', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9615', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9615', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51052', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51052', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51052', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51052', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('297', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('297', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('297', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9884', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9884', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9884', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16858', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16858', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62764', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62764', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62764', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62764', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62764', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62764', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22538', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22538', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22538', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9341', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9341', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9341', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9341', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12107', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12107', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12107', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12107', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9637', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9637', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9637', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49049', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49049', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9339', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9339', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9339', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9339', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16281', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16281', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16281', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39691', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39691', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8247', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8247', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8247', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11253', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11253', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11253', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1949', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1949', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1949', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1949', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8452', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('310', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('310', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27578', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27578', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27578', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('954', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('954', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('954', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70160', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70160', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70160', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45243', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('364', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('364', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7518', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7518', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7518', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11544', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11544', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9986', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9986', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9986', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8656', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8656', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8656', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146216', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146216', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146216', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146216', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9291', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9291', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55301', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55301', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55301', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55301', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55301', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109418', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11665', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11665', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11665', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6964', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6964', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6964', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11324', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11324', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11324', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12193', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12193', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12193', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9928', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9928', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9928', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9928', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('754', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('754', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('754', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('754', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10202', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10202', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10202', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10202', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4147', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4147', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4147', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50546', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50546', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1701', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1701', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1701', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13027', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13027', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13027', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2289', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20504', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20504', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20504', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9574', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9574', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9574', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11618', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11618', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11618', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11618', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2300', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2300', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2300', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2300', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2300', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12096', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12096', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12096', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12096', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12096', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10200', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10200', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10200', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8834', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8834', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8834', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8834', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228150', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228150', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228150', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6068', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6068', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6068', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6068', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41515', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41515', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41515', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41515', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9023', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9023', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9023', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9023', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9023', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38317', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38317', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38317', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2157', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2157', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2157', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14462', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14462', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14462', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('161795', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('161795', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('159824', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('159824', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('159824', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49948', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49948', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49948', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2135', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2135', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2135', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9822', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9822', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9822', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9822', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9705', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9705', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9705', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1656', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1656', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12159', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12159', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12159', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9678', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9678', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9678', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4442', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4442', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4442', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4442', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4442', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('330770', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('330770', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('330770', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9433', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9433', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9433', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19959', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19959', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19959', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11973', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11973', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11228', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11228', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11228', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77951', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77951', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77951', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5491', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5491', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5491', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10715', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10715', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10715', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10197', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10197', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10197', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9562', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9562', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9562', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9922', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9922', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9447', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9447', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9447', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9447', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9447', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('274854', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('274854', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('274854', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8870', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8870', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8870', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9992', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9992', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9992', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9992', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36970', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36970', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10077', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10077', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10077', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10077', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76649', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76649', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76649', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76649', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76649', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('293644', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('293644', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('453', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('453', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8587', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8587', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8587', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72545', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72545', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72545', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109451', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109451', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109451', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9533', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9533', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9533', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2023', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2023', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71880', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('584', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('584', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('584', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('309809', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('309809', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('309809', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4858', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4858', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17711', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17711', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17711', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17711', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17711', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('328111', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('328111', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8698', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8698', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8698', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8698', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('93456', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('93456', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('93456', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('602', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('602', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('602', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('330', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('330', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('330', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('953', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('953', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9693', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9693', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9693', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9693', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36657', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36657', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36657', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8909', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8909', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8909', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9802', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9802', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9802', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('950', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('950', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('950', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('950', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1824', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1824', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2976', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2976', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2976', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2976', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11026', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11026', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11026', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('332', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('332', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('332', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('332', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75656', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75656', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38365', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('594', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('594', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15189', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15189', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11678', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11678', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11678', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6538', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6538', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6538', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10555', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10555', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10555', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10555', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1125', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4551', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4551', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('612', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('612', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('612', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('612', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9567', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9567', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9567', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37821', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37821', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37821', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37821', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('203801', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('203801', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('203801', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2539', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9297', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9297', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9297', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9297', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3172', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3172', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3172', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3172', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6520', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6520', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6520', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6520', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1439', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1439', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1439', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37958', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37958', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37958', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2026', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2026', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2026', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2026', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7450', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7450', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7450', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7450', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7450', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11375', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11375', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11375', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11375', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9425', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9425', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9425', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25769', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25769', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25769', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25769', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25769', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23685', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23685', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23685', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23685', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23685', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11866', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11866', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11866', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11866', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9741', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9741', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9741', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('211672', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('211672', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('211672', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('211672', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23629', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23629', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23629', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8688', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8688', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10153', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('153518', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('153518', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8676', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8676', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8676', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20829', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20829', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4349', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4349', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4349', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9718', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10808', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10808', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10808', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10808', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('197', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('197', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('197', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('197', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11086', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11086', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10477', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1997', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1997', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1997', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6947', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6947', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6947', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3050', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3050', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3050', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2675', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2675', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2675', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2675', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('809', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('809', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('809', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('809', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('809', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('920', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('920', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('920', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('920', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4806', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4806', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7451', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7451', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7451', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228165', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228165', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228165', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228165', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3595', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3595', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16869', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16869', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16869', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16869', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('879', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('879', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('879', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('879', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1573', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1573', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9257', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9257', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9257', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1903', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1903', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1903', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1903', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1903', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9697', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9697', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9697', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9697', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('395', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('395', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('395', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23398', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23398', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23398', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23398', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23398', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10590', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10590', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10590', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('117263', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('117263', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('200', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('200', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('200', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('200', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44943', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44943', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('587', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('587', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('587', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10395', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57212', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57212', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152760', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152760', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152760', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152760', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2756', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2756', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2756', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2756', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33909', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33909', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49017', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49017', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49017', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49017', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49017', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9882', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9882', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9882', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9882', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2270', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2270', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2270', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2270', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('978', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('978', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('978', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44564', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44564', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3132', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3132', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3132', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3132', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8814', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8814', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8814', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8427', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8427', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8427', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8427', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52520', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52520', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52520', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80585', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80585', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80585', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80585', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10592', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10592', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49021', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49021', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49021', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11535', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11535', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11535', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10550', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10550', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10550', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11258', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12610', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12610', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12610', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12610', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12610', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59981', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59981', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59981', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('201088', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('201088', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('201088', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5137', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5137', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5137', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5137', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5137', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3093', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3093', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3093', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('107846', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('107846', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('188207', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('188207', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4614', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4614', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4614', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24021', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24021', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24021', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24021', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11371', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11371', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11371', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20352', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20352', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11517', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11517', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11517', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('214756', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26428', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26428', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26428', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9824', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9824', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9824', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9824', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9824', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48988', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9008', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9008', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('300673', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('300673', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('300673', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('300673', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12113', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12113', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12113', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38778', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72331', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72331', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72331', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1844', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1844', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1844', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('846', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('846', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('846', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9703', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9703', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9703', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9703', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('857', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('857', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('857', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('136797', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('136797', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('136797', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('136797', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3981', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3981', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('425', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('425', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('425', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('425', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6171', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6171', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6171', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6171', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72976', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72976', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('603', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('603', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('568', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9021', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9021', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9021', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82695', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82695', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82695', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9489', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9489', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12133', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9342', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9342', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41733', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41733', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227306', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227306', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5551', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5551', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5551', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9350', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9350', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9350', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9208', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9208', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9208', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9208', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4244', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4244', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4244', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1852', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1852', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1852', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11820', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11820', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76493', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('345', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('345', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('196867', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('196867', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('196867', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256591', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256591', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256591', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256591', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59962', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59962', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59962', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36648', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36648', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36648', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36648', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36648', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36648', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1880', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1880', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9440', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9440', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71679', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71679', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71679', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10483', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10483', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10483', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11412', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11412', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11412', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11412', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11983', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11983', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11983', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11983', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11983', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6795', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6795', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6795', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6795', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('550', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11170', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9292', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9292', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9292', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10783', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10783', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10783', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10783', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10783', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10783', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('100241', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('100241', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9947', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9947', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('189', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('189', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12618', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12618', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253412', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253412', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1427', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1427', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1427', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('818', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('818', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('818', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16577', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16577', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16577', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16577', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('329', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('329', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12160', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12160', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12160', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9331', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9331', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9331', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('300168', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('300168', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('300168', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9072', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9072', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3536', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3536', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3536', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3536', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9087', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9087', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9087', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12177', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12177', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12138', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12138', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12138', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12138', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12138', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('273248', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('273248', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('273248', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('273248', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9955', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9955', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9955', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50359', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50359', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50359', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1271', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1271', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1271', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('693', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('693', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14306', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14306', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('497', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('497', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('497', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11199', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11199', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11199', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9982', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9982', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9982', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('210577', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('210577', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('210577', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2501', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2501', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2501', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2501', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('710', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('710', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('710', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2275', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2275', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2275', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2275', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37165', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37165', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9837', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9837', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9837', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9837', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9837', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10708', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10708', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('136400', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('136400', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('136400', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10992', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10992', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9654', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9654', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2642', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2642', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8916', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8916', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8916', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8916', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19899', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19899', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2119', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9641', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('294254', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38167', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5994', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5994', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5994', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5994', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39514', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39514', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39514', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39514', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39514', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9563', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('547', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('547', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1538', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1538', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1538', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9334', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9334', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9334', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11128', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11128', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11128', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75780', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75780', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75780', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8914', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8914', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8914', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13576', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13576', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39538', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39538', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39538', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10628', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10628', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10628', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14836', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14836', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8645', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8645', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9509', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9509', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9509', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9509', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10067', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10067', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9384', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9384', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9279', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9279', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1487', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1487', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1487', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9422', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77174', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77174', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77174', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77174', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4824', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4824', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4824', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4824', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9620', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9620', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9620', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9620', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9620', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9302', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9302', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10199', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10199', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10199', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10771', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10771', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10771', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10771', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3512', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3512', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137094', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137094', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137094', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('274479', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('274479', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('267860', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('267860', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('267860', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8078', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8078', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8078', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7485', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7485', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7485', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7485', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7485', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('170687', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('170687', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('170687', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('170687', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6435', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6435', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6435', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137106', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137106', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137106', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137106', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137106', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10040', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10040', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6278', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6278', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6278', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82682', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82682', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82682', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82682', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17610', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17610', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22954', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22954', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16995', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16558', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16558', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16558', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9849', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9849', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9849', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9849', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5820', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5820', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5820', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16866', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16866', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16866', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16866', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16866', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('201', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('201', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('201', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('201', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11775', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11775', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11775', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87825', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87825', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12201', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12201', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12201', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12201', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11015', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11015', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11015', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9932', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9932', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13389', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13389', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13389', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13389', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8838', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8838', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8838', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8838', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17332', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4958', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4958', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('786', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('786', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9513', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9513', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9513', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11679', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11679', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11679', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11679', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11679', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11679', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38321', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38321', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38321', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38321', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38321', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14411', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14411', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14411', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8413', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8413', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8413', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10052', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9676', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9664', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9664', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9664', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9664', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9664', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9664', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2100', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2100', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2100', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10384', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10384', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10384', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137321', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137321', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137321', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137321', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('123553', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('123553', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('123553', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('123553', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('123553', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('123553', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11260', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11260', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11260', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11260', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9009', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9009', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9009', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11374', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2309', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2309', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2309', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8285', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8285', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8285', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8285', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8285', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('210860', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('210860', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2312', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2312', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2312', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2312', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9839', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9839', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9839', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9839', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('381902', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('381902', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('381902', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13922', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13922', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13922', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('293660', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('293660', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('293660', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9713', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9713', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('190859', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('190859', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257445', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257445', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257445', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9007', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9007', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9007', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('889', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('889', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('889', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('889', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1370', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1370', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1370', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1370', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4942', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4942', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4942', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('347969', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('347969', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24438', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116741', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35791', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35791', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35791', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35791', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72431', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72431', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72431', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72431', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72431', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1813', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1813', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1813', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1813', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87428', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8840', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10589', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10589', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10589', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10589', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71676', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71676', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71676', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1722', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1722', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1722', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10022', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10022', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10022', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10022', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10022', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11358', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11358', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11358', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11358', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6477', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6477', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6477', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6477', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6477', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1597', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1597', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10530', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10530', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10530', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10530', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1924', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1924', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1924', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1924', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9327', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9327', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9327', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9327', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8488', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8488', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8488', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10603', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10603', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10603', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10603', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8273', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8273', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109424', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109424', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109424', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35056', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8839', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8839', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8839', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('156022', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('156022', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('156022', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7303', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7303', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7303', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8963', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8963', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8963', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1402', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9315', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9315', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9315', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8984', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8984', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8984', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8984', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8984', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('795', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('795', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('795', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11353', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('393', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('393', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('393', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9618', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9618', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9618', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9374', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9374', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8584', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8584', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8584', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8584', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2320', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2320', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2320', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2320', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58224', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58224', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1729', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1729', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1729', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('175574', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('175574', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('175574', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8077', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8077', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8077', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8818', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8818', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8818', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8195', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8195', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8195', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8195', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10586', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116149', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116149', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80035', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10632', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10632', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10632', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10632', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12117', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12117', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12117', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1792', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13260', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72197', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72197', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72197', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72197', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3580', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3580', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3580', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12123', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12123', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12123', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12123', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9566', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9566', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9566', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9833', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9833', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9833', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4517', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4517', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4517', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8202', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8202', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16072', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16072', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16072', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34314', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34314', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34314', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19724', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('145220', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('145220', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('145220', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('145220', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14623', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14623', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14623', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14623', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14623', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14623', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42297', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42297', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2841', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('802', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('802', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10375', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10375', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36586', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36586', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36586', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36586', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11321', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70074', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70074', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70074', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('242', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('242', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('242', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9621', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9621', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9621', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1819', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1819', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8536', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8536', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8536', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8536', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8046', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1717', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1717', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('479', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('479', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('479', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('479', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9444', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9444', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('824', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('824', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('824', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11456', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11456', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11456', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('261023', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('261023', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3683', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3683', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3683', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22803', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22803', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22803', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('285923', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('285923', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('285923', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39437', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39437', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1950', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1950', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('640', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('640', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('97630', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('97630', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('97630', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9767', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9767', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11631', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11631', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32856', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32856', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6519', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6519', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6519', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8741', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8741', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8741', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49520', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1850', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1850', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1850', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('524', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('524', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26389', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26389', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26389', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11817', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11817', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11817', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2123', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9907', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9907', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9907', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9969', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9969', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18239', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18239', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18239', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18239', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('808', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('808', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('808', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('808', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('808', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38050', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38050', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38050', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8367', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9390', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9390', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9390', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72105', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72105', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2898', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2898', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10312', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10312', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109443', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2022', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2022', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37686', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37686', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37686', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('462', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9919', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9919', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('187017', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('187017', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('187017', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('628', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('628', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10201', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('302699', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('302699', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9441', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9441', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('274167', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('224141', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('224141', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('224141', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('388', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('388', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('388', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2112', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2112', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2112', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2112', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10329', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10329', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10329', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10329', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10329', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10329', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74465', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74465', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74465', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13811', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13811', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13811', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13811', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13811', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13811', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6877', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10320', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10320', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10320', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50646', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50646', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50646', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8920', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8920', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8920', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13673', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13673', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60308', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6950', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6950', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6950', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6950', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('225574', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('225574', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('225574', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13836', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13836', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13836', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13836', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13836', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13836', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('752', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('752', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('752', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6038', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6038', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6038', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6038', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9975', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9975', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9975', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9975', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11451', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11451', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11451', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11451', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11451', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12103', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60304', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60304', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60304', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2251', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2251', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46529', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46529', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46529', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46529', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('231', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('231', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('300671', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('300671', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('300671', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('300671', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('300671', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228326', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228326', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228326', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228326', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228326', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228326', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9754', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4421', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4421', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2649', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2649', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2649', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('588', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('588', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10393', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71552', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9631', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9631', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9631', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9631', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9631', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9631', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('216282', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('216282', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('306', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('306', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('306', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('928', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('928', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('928', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205587', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6623', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6623', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1577', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1577', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1577', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9801', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9801', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2116', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2116', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2116', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9624', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9624', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14199', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14199', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14199', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1907', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1907', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1907', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1907', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4599', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4599', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4599', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22832', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22832', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22832', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10390', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10390', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9879', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9879', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9879', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38579', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38579', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44603', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44603', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11892', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11892', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11892', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9691', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9691', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9691', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9691', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1248', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1248', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1248', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12220', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12220', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12220', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72710', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72710', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72710', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72710', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72710', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10782', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10782', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10782', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10782', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10782', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9573', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9573', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9573', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9573', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4959', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4959', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4959', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10061', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10061', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10061', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10061', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10386', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10386', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10386', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10386', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10386', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('421', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('421', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('421', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('316152', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('316152', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('316152', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('316152', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('316152', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11615', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11615', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11615', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13498', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13498', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241554', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241554', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241554', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241554', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241554', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2252', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2252', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2252', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11968', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11968', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11968', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11968', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10047', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10047', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10047', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10047', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10047', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38319', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('69668', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('69668', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('69668', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9770', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9770', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9770', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11212', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11212', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11212', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11212', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10533', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10533', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10533', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38363', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38363', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9923', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9923', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11863', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11863', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11863', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11863', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18501', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18501', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18501', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109491', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109491', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109491', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9275', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9275', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9275', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9275', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('329833', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12634', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12634', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10416', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10416', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10416', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10416', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47327', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47327', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47327', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47327', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15268', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15268', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15268', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15268', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10796', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10796', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10796', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9548', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9548', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9548', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9548', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9548', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18947', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18947', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1900', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1900', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1900', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('89', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('89', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('96724', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('96724', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('198184', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('198184', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('198184', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9481', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9481', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9481', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9481', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4547', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4547', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4547', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('53953', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6415', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6415', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6415', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('181283', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('181283', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9896', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9896', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('167', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('167', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11232', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11232', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11232', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11232', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1636', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1636', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1636', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2148', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2148', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2148', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2148', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5176', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('260346', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('260346', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1389', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1389', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1389', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9894', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9894', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9894', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7504', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8592', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8592', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8592', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8592', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8592', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('913', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('913', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('913', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11091', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11091', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11091', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1368', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1368', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1368', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1368', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('593', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('593', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('593', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('593', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5393', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5393', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5393', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5393', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5393', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9095', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9095', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9095', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9095', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8874', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8874', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11467', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11467', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('320', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('320', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('320', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('199', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('199', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('199', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('199', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20533', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20533', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20533', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20533', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20533', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10684', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10684', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10684', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10684', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1624', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('325789', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('325789', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('325789', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('113464', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('113464', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('113464', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('888', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('888', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('888', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82675', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82675', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82675', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4256', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1493', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1493', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1493', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('88751', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('88751', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('88751', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('88751', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('88751', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11130', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11130', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11130', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11130', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9944', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9944', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9944', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9944', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10731', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10731', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10731', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10731', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7350', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7350', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9869', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9869', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9869', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9869', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4379', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4379', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146233', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146233', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146233', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2034', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2034', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2034', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2034', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('926', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('926', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('926', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4248', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64328', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64328', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64328', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36647', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36647', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7214', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1537', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1537', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1537', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1537', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9360', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9360', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9360', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6282', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('508', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('508', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('508', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9487', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9487', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9487', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9487', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('768', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('768', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('768', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2636', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2636', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10478', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10478', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10478', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27983', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27983', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27983', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9981', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9981', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9981', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7453', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7453', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7453', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7453', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15045', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15045', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15045', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7737', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7737', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7737', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('232672', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17379', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17379', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17379', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8987', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8987', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8987', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8987', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11359', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11359', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11359', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82525', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82525', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82525', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9759', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9759', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9759', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9759', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9486', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9486', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9486', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9906', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9906', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9906', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9906', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9906', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('841', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('841', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('841', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4688', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4688', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4688', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4688', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4148', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4148', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2207', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2207', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2207', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2207', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9381', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9381', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9381', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9381', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9625', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9625', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9625', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9625', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9625', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9304', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9304', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9304', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20856', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20856', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20856', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20856', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20856', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5955', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5955', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5955', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5955', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9899', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9899', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9826', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9826', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21355', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21355', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21355', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10858', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10858', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11439', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11439', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9457', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9457', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9457', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9457', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12412', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12412', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1494', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1494', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1494', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13184', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13184', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13184', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2185', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2185', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2185', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6639', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6639', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38153', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38153', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58233', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58233', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58233', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58233', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58233', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116977', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116977', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116977', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116977', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68734', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68734', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5503', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5503', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5503', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5503', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5503', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27573', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('819', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('819', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('819', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1369', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1369', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1369', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1369', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9623', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9623', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10895', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10895', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10935', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10935', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10935', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10935', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('834', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('834', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('834', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('834', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228066', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228066', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228066', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('711', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10468', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10468', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10027', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10027', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11812', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11812', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37233', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37233', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37233', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37950', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27582', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27582', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27582', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64688', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64688', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64688', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('509', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('509', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('509', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7443', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7443', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7443', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5966', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5966', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11066', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11066', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('136795', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('136795', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('136795', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8095', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8095', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8095', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87826', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11560', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11560', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11560', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11560', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25189', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25189', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25189', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2637', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2637', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2637', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18480', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('709', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('709', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('709', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49730', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49730', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49730', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2749', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2749', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2749', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9607', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9607', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9607', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9607', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1830', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1830', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1830', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('54054', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('54054', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('54054', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228967', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228967', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46528', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46528', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46528', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46528', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46528', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27936', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27936', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27936', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('280391', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('280391', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('280391', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9476', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9476', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9476', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9476', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10610', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10610', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10610', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10610', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('745', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('745', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('745', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49527', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49527', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49527', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73937', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1885', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('168672', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('168672', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18240', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18240', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18240', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10398', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10398', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10398', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10398', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('165', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('165', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('165', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('165', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('240832', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('240832', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('216015', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('216015', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('216015', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12279', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12279', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12279', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12279', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12279', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1645', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1645', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1645', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11007', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('193756', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('193756', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('193756', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('193756', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11287', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('259693', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37799', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10184', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10184', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10184', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4257', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4234', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4234', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('196', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('196', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('196', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('196', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257091', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6114', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6114', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24803', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24803', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109410', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1213', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1213', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1213', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('100042', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9036', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9036', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9036', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257211', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('323675', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('323675', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9361', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9361', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9361', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9361', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9361', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9361', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1677', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1677', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('187', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('187', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('187', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7461', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7461', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7461', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7461', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16538', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9889', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9889', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('820', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('820', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('820', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11565', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11565', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6073', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6073', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6073', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6073', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16996', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('193610', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('193610', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19912', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19912', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('296098', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('296098', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8007', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8007', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8007', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8007', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32823', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4380', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4380', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4380', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11551', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11551', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11551', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11551', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11551', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10336', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10336', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10336', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10336', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10336', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10336', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11362', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11362', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11362', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11362', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50348', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50348', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50348', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48138', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48138', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48138', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1124', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1124', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1124', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227159', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68179', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68179', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68179', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68179', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68179', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1579', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1579', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1579', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1579', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('708', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('708', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('708', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34851', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34851', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34851', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34851', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9930', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9930', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9930', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9930', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9930', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1586', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1586', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2044', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2044', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2044', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9913', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9913', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9913', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9913', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71864', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71864', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71864', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71864', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10761', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10761', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('209451', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('209451', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11975', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11975', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11975', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4970', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4970', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11831', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11831', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11831', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9096', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('440', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('440', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('440', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('440', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('440', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11011', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11011', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10641', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10641', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11172', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11172', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11172', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39513', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39513', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39513', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82687', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41446', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41446', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8224', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8224', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8224', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10537', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10537', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('225886', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10385', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10385', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55779', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55779', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10154', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10154', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10154', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10647', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10647', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11431', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11431', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11431', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8457', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('188161', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('188161', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8850', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8850', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8850', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8850', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8850', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64685', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38357', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38357', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38357', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10060', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11398', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11398', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11398', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1833', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1833', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10391', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10391', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10391', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10391', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8970', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9306', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9306', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9306', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11370', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11370', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11370', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12184', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1921', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1921', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1683', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('203', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('203', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11858', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11858', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62835', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62835', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62835', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62835', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18937', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18937', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18937', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18937', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18937', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13536', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13536', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13536', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15556', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15556', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10718', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11062', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11062', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10802', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1887', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1887', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6071', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6071', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6071', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6071', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10461', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10461', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10461', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10461', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80278', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80278', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12704', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12704', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12704', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10315', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10315', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10315', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10315', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16643', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16643', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16643', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2687', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2687', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2687', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('194', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('194', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11025', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8849', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78698', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78698', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78698', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30943', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30943', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9544', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9544', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24418', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24418', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24418', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24418', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7288', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7288', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7288', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14655', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14655', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24575', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24575', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24575', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10366', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10366', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19898', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19898', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19898', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19898', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19898', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4965', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4965', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4965', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15074', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15074', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15074', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15074', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56715', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56715', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56715', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1272', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1272', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72358', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72358', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20542', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20542', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20542', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20542', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20542', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20542', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('266396', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('266396', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('266396', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9978', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9978', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9978', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8271', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8271', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8271', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10428', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10428', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10428', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10428', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5353', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5353', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5353', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5353', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11934', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11934', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14392', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14392', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14392', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19495', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19495', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19495', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('110415', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('110415', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('110415', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77459', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77459', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77459', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77459', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77459', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26486', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26486', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9495', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9495', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9495', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256040', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256040', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256040', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256040', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24420', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24420', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24420', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1257', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62214', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62214', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62214', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16320', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16320', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16320', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16320', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8842', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8842', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9531', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9531', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9531', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9531', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9531', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64807', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12289', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12289', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12289', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11529', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11529', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20943', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20943', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9099', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9099', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9488', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9488', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9488', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('193', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('193', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('193', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('193', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44865', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44865', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44865', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55787', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55787', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257932', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257932', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257932', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257932', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10400', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1957', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1957', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10833', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10833', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10833', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256961', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256961', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256961', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5852', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5852', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5852', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12312', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('622', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('622', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('622', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11306', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11306', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12508', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12508', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12508', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25793', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10534', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10534', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1091', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1091', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1091', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87421', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87421', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87421', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10871', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10871', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10871', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10871', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13503', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13503', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13600', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13600', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13600', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68722', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14324', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14324', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14324', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14324', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14325', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('299687', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('299687', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('312221', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23168', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23168', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23168', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76494', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76494', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76494', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4944', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4944', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10488', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10488', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10488', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10488', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('96721', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('96721', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('334', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23742', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23742', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23742', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('259694', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('259694', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62837', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62837', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8966', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8966', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8966', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8966', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8470', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8470', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8470', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11001', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11001', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11001', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('138832', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('138832', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16911', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16911', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16911', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16911', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2163', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2163', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2163', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36670', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36670', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36670', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23048', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23048', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23048', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227735', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227735', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2155', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8409', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8409', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('222936', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('222936', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('222936', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31908', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31908', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10219', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10219', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48171', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48171', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48171', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('782', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('782', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('782', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('782', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75531', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75531', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11802', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11802', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9776', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18785', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('365222', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('365222', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('365222', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('817', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('817', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('817', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('817', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('268', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('268', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45054', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('943', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('943', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('943', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('943', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('943', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22881', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10054', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10054', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10054', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10054', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51540', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51540', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44264', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44264', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44264', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('350', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('350', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('350', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109431', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109431', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1598', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1598', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8065', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8065', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('271718', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11638', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11638', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('409', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('409', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('409', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2118', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2118', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2118', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2118', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11459', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11459', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11459', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10806', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10806', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9348', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9348', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9348', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('377', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8843', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8843', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8843', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9313', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9313', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9313', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39486', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1273', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1273', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1273', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1273', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13920', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50544', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50544', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('325133', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('140823', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('140823', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('140823', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1883', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1883', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('89492', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22949', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22949', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12437', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12437', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12437', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12437', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12437', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2959', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9957', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11648', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11648', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9366', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9366', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9366', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1576', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1576', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1576', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('609', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5516', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5516', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5516', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13051', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49530', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49530', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49530', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34806', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34806', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49022', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49022', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49022', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11469', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11469', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11469', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23479', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23479', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11667', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11667', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11667', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('423', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('423', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2447', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2447', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10066', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2288', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2288', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('88794', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('88794', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('88794', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13515', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13515', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13515', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11979', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11979', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11979', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('169', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('169', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('169', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8090', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11622', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11622', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3604', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9541', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9541', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('94348', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('94348', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('94348', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('94348', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8197', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8197', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8197', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8197', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('336004', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('336004', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('336004', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35019', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35019', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10410', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10410', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8836', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8836', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8836', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8836', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14442', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14442', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14442', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('321741', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59965', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59965', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59965', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14175', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14175', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14175', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11004', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11004', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11918', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11918', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11918', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98357', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98357', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98357', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10012', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10012', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49526', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49526', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49526', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('268920', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('268920', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('268920', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9093', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9093', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9093', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9093', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('119283', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('119283', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11823', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11823', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35169', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('118957', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('118957', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('118957', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('849', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('849', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('849', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4515', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4515', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4515', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4515', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18886', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18886', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18886', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18886', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6575', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6575', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6440', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6440', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13496', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13496', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18320', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18320', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18320', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22787', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22787', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22787', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22787', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8967', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8967', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37498', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37498', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37498', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('144336', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('144336', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('144336', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('144336', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9616', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9616', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9616', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9616', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9616', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9616', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13056', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13056', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14113', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14113', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14113', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('285783', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('285783', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('285783', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49478', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49478', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49478', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9726', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9726', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9726', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20763', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9702', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9702', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9702', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9702', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9311', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9311', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9311', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9311', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9311', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9280', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9280', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9280', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26843', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26843', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26843', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11876', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11876', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11876', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11876', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22267', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22267', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22267', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22267', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45958', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1969', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1969', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1969', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1969', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('310706', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('310706', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('198663', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('198663', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('198663', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('198663', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('239573', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10436', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10436', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1381', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1381', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1381', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1381', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2162', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2162', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2162', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('127493', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('127493', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('127493', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('127493', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12429', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12429', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228205', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228205', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2900', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2900', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2900', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21311', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21311', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21311', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77875', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77875', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('192136', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('192136', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18254', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18254', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('881', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10877', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10877', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10877', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9600', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9600', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('202575', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('202575', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('202575', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('202575', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71469', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71469', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71469', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71469', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('85446', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('85446', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('85446', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('326', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('326', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('326', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('326', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10685', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10685', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7220', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7220', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7220', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9763', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72387', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72387', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72387', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12596', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12596', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1892', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1892', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1892', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13460', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13460', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13460', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8055', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8055', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50647', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10719', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10719', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10719', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9294', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9294', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9294', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9294', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11888', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11888', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11888', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9647', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9647', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9647', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9353', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9353', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55721', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55721', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109414', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109414', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10307', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11978', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22907', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22907', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22907', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22907', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87567', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38322', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38322', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38322', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45612', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45612', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45612', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7305', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7305', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7305', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7305', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3594', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3594', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3594', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157841', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157841', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157841', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11519', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11519', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12920', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12920', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9335', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9335', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9335', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12106', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12106', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11141', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11141', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11141', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11141', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8649', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31867', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31867', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31867', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31867', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10253', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10253', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10253', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10253', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10253', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10253', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3587', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3587', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3587', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('124459', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24662', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24662', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24662', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24662', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32274', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('182', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('182', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('182', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('182', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('182', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('182', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5494', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38073', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38073', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38073', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2054', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2054', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2054', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('302156', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('606', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87502', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('698', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('698', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('698', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('698', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('120467', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('120467', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11313', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11313', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6488', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6488', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10559', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10559', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10559', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10559', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('296099', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8012', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8012', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8012', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1574', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1574', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1574', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1574', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1574', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9032', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9032', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2770', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2770', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('862', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('862', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('862', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1637', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1637', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1637', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72570', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72570', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27569', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10637', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1669', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1669', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1669', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('132363', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9472', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2907', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2907', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2907', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9273', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9273', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9273', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9880', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9880', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9880', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2925', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('807', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('807', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('807', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17654', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11836', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11836', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11836', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('322', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('322', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('322', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('322', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9535', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9535', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11036', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11036', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6557', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6557', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18126', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18126', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18126', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18126', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18126', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16340', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16340', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16340', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16340', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10333', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10333', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4476', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4476', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4476', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4476', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22947', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22947', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2755', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2755', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82654', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82654', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82654', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59967', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59967', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59967', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16300', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16300', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16300', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16300', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9598', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9598', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9598', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9598', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82696', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82696', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82696', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9870', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9870', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9870', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8292', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8292', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8780', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9715', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9715', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10521', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10762', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10762', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10762', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10762', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10096', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10096', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10096', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59436', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59436', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59436', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227783', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227783', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227783', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227783', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4133', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4133', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10207', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10207', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('172', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('172', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('172', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('172', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21972', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21972', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21972', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21972', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36593', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36593', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('707', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('707', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('707', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('533', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('533', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('533', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('533', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6023', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6023', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6439', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4347', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4347', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37056', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37056', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37056', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4105', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4105', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4105', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76489', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3933', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3933', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3933', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3933', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9918', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('273481', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('273481', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('273481', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('273481', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('273481', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('307081', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('307081', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16871', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16871', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('293863', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('293863', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('293863', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13156', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13156', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13156', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41233', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41233', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9266', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1262', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1262', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1262', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1262', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4513', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4513', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22970', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22970', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7278', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9013', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9013', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9013', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('865', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('865', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10776', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10776', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10776', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50456', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50456', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50456', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9823', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9823', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9823', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59861', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59861', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59861', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('133805', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('133805', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12763', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9766', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9766', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9766', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9766', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14034', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14034', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12244', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12244', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12244', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12244', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12244', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109421', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109421', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109421', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11137', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11137', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51162', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51162', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10152', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9452', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9452', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('239566', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('239566', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('53113', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('53113', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9271', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9271', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9271', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9271', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4474', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4474', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4474', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4474', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4474', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4474', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('184346', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('184346', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('184346', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48340', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48340', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14846', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14846', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14846', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72207', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16232', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16232', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43539', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43539', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43539', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43539', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9920', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9920', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9920', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8978', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11702', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11702', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11702', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11702', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18550', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18550', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18550', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8869', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8869', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8869', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8869', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43347', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43347', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43347', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3489', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3489', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3489', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9701', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2122', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2122', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2122', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37707', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37707', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37707', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10658', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10658', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10658', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13150', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13150', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13150', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9042', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9042', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9042', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9042', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17813', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17813', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11208', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11208', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11208', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11208', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58151', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58151', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11400', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11400', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11400', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10350', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10350', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28902', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28902', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14164', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14164', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14164', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14164', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14164', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76640', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76640', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76640', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11058', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11058', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11058', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11058', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14844', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14844', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57089', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57089', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57089', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1947', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8054', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8054', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8054', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46829', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46829', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146238', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146238', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146238', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9989', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9989', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9989', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9665', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('311', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('311', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('102362', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('102362', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('102362', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('102362', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11162', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11162', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6016', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6016', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6016', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17186', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17186', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17186', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17186', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13967', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13967', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13967', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2008', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2008', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2008', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2008', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2008', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9053', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9053', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9053', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4512', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4512', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4512', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76349', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76349', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76349', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76349', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76349', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31203', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('265208', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('265208', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('265208', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45610', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45610', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45610', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50135', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50135', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50135', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1874', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1874', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('271331', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('215211', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('215211', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('367961', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('367961', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('367961', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10955', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10955', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('223702', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('223702', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('223702', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('223702', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('254470', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('254470', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('69', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('69', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('69', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4967', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9449', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9449', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9449', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9449', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9449', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11499', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11499', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4912', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4912', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4912', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4912', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4912', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12771', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12771', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('323676', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12506', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24071', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24071', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24071', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11249', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11249', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11249', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9667', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9667', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9667', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9667', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('812', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('812', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('812', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('812', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('812', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('812', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('277216', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('277216', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14444', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14444', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2043', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2043', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2043', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2043', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('315664', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('315664', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1428', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('562', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('562', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15373', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('318846', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('318846', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26320', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26320', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26320', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14292', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14292', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('924', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('924', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('924', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2018', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('192577', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('192577', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9428', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9428', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2832', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2832', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137093', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('699', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('699', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('699', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9778', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9778', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8831', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8831', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8831', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8831', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9398', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('112949', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10439', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10439', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10439', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3638', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23483', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23483', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62206', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62206', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62206', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10577', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10577', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('218778', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('218778', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4348', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4348', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11780', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('192102', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('192102', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('192102', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('192102', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2001', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2001', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2001', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10383', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10383', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11516', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10025', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10025', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10025', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10025', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10025', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15198', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15198', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23172', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23172', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23172', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17834', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17834', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17834', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17834', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10016', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10016', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10016', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10317', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10317', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58431', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58431', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58431', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58431', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9746', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13092', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13092', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13092', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59859', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59859', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59859', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13495', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('254473', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('254473', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('254473', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('700', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('700', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('700', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4964', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4964', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4964', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10024', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13490', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13490', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15927', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15927', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15927', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1259', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1259', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5125', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5125', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('174', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('174', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('174', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('174', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9583', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9583', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9583', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9437', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9437', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9437', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9437', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('525', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('525', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('525', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('525', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10188', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10188', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10188', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10188', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('63574', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('63574', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('245', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('245', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('245', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9825', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9825', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9825', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9825', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9825', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('186', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('186', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('186', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('186', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9549', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9549', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('61891', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('61891', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('61891', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34584', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34584', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34584', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34584', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2666', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2666', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12783', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12783', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12783', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13155', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13155', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13155', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42807', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42807', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42807', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28355', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28355', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28355', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8080', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8080', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5126', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56288', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56288', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56288', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('303858', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1613', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1613', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1613', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1613', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31582', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31582', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16617', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16617', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16617', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8944', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8944', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41488', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41488', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37028', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37028', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37028', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14560', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14560', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14560', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14560', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10330', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6957', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6957', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1934', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1934', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('169917', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('169917', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('169917', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('169917', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('951', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10189', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10189', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9454', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9454', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9454', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2055', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1551', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1551', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1551', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1551', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5902', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5902', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5902', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11460', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11460', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9358', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9358', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('134', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('134', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('134', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22894', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('134374', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('134374', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('134374', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1901', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1901', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1901', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15028', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15028', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15028', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15028', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11509', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11509', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11509', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11509', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7445', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7445', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7445', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17047', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62838', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62838', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2057', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2057', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2057', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2057', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70436', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70436', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70436', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16784', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8011', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8011', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8011', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31640', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31640', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31640', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9092', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9092', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2779', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2779', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2779', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2779', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2779', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('316002', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('316002', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36355', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36355', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('238615', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('238615', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('238615', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1985', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1985', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1985', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('615', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('788', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('788', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('788', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('380', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13223', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10523', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10523', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8681', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8681', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('239571', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('239571', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('619', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('619', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('619', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('619', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('619', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('424', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('424', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('424', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50014', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('162903', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('162903', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11024', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11024', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11024', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11024', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('208763', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('208763', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('208763', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('208763', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6466', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('254024', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('254024', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12589', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12589', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12589', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12589', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12589', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12589', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12589', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7191', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7191', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7191', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1497', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1497', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1497', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1497', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1497', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('117', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('117', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('117', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('117', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6977', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6977', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6977', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('168530', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('168530', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('634', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('634', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('634', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('392', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('392', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('392', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10327', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('88042', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41630', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41630', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11969', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11969', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11969', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11969', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11969', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2085', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2085', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2085', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('794', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('794', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9286', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9286', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77877', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77877', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1265', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1265', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1265', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('866', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('175555', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('175555', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75174', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75174', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75174', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11096', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11096', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11096', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8699', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('769', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('769', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10923', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11283', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11283', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11283', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('111', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('111', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('111', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('111', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11676', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11676', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11676', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('746', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('746', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77866', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77866', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77866', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77866', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9416', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9416', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9416', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7345', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14317', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14317', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14317', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20694', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20694', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12277', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12277', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9779', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9779', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2140', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2140', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2140', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12620', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12620', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14177', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14177', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('198185', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227156', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227156', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10735', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11351', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11351', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10030', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10030', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10030', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10623', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10623', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10623', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('590', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9655', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9655', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9655', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9655', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1268', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1268', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11237', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11237', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11237', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11237', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11237', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('190955', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('190955', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('190955', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5123', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4518', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4518', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11932', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11932', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11165', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11165', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11165', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11165', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11165', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6116', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6116', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6116', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6116', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6116', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57431', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21724', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21724', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21724', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('278', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('278', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9290', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9290', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11543', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('284536', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('284536', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('284536', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152737', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152737', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13374', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13374', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13374', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8976', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('319888', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('319888', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('319888', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9469', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1909', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1909', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1909', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22971', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22971', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22971', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34813', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34813', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34813', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34813', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34813', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46261', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46261', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46261', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10431', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10431', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10431', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8051', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8051', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8051', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9352', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10167', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10167', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10167', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18147', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18147', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17170', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18975', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18975', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18975', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15487', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15487', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22825', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22825', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11152', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11152', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1831', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43931', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43931', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43931', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43931', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10591', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10861', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10861', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10861', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12770', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12770', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12770', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('276907', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('276907', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10074', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10074', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65055', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65055', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10397', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('200505', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11954', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11954', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11954', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11954', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60309', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60309', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60309', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9787', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('293646', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('293646', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6978', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6978', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6978', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6978', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('133698', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('133698', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59440', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59440', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1770', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1770', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10655', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10655', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10655', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8988', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8988', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15992', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15992', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15992', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17707', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17707', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77883', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77883', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40001', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40001', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40001', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64639', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64639', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9903', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9903', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21338', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21338', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21338', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20766', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20766', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24264', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24264', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24264', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24264', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24264', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19803', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19803', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20309', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20309', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9912', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9067', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9067', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9067', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9067', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27360', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27360', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8338', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8338', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8338', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8338', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('168705', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('168705', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('168705', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('168705', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72113', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72113', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9729', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9729', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9729', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('94352', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('94352', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22256', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12404', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12404', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12404', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152742', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152742', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152742', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152742', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11699', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11699', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49953', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49953', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48034', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48034', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39845', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25353', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25353', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25353', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36696', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36696', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109091', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109091', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109091', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38543', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38543', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38543', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38543', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33157', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33157', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33157', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('290864', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('290864', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('290864', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('242166', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('242166', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('859', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('859', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('83770', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('83770', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('168', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('168', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1246', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4233', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4233', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('174751', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('174751', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('174751', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('184098', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('184098', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2069', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2069', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1788', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1788', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1788', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1788', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11635', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('177', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('177', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3600', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3600', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3600', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2621', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2621', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2621', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10358', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10480', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10480', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10480', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10313', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10313', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18828', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18828', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18828', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18828', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18828', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3558', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13476', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13476', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10208', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10208', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10208', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10208', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24961', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24961', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24961', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24961', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20697', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20697', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20697', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20761', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20761', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70868', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70868', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43593', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43593', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6478', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6478', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40688', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40688', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40688', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26672', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26672', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26672', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26672', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26672', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45881', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45881', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41283', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41283', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41283', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41283', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4935', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4935', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4935', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19908', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19908', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10663', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1891', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1891', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1891', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9737', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9737', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9737', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9737', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37137', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37137', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9532', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10316', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2787', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2787', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2787', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12658', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12658', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152601', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152601', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152601', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10866', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10866', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10866', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227707', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227707', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227707', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21349', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21349', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21349', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19150', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19150', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70435', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70435', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('580', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('580', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9819', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13579', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13579', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20024', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2453', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2453', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6973', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6973', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6973', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6973', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6973', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11156', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11156', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('354110', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('354110', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22215', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22215', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22215', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11632', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11632', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30596', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30596', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30596', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3021', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3021', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('957', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('957', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256917', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256917', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('251', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('251', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('251', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('251', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('251', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('544', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('544', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11395', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11395', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11395', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11395', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14635', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14635', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13680', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13680', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('688', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('688', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11090', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11090', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('783', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('783', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228194', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1642', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1642', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1642', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1642', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1642', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10950', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('235260', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('277', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('277', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('277', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8999', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8999', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11323', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11323', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11323', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10445', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10445', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11453', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146239', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205588', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10878', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10878', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10878', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82650', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82650', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10279', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10279', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10279', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10279', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2294', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2176', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2176', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('270487', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('270487', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('270487', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19366', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19366', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('204082', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('204082', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24100', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24100', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1599', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1599', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5550', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5550', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5550', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5550', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5550', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30379', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30379', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30379', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42586', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42586', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42586', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42586', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42586', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17709', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17709', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17709', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('287948', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('287948', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('287948', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7548', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7548', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9075', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9075', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9075', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11661', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11661', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11661', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11661', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11661', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109513', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109513', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109513', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12085', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12085', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12085', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('204922', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('204922', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38985', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38985', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38985', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44113', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21494', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21494', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21494', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('164457', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('164457', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('164457', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4566', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4566', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4566', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17795', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17795', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1073', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1073', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1073', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('153158', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('153158', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('153158', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('81836', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('81836', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10724', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10724', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10724', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10724', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9473', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9473', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9473', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2196', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2196', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1499', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1499', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1499', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1499', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1499', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1499', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20857', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20857', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82693', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82693', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82693', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1646', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1646', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44944', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4108', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4108', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4108', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8456', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8456', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7341', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7341', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7341', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19255', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19255', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19255', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10187', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10187', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31005', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31005', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49517', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49517', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49517', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44857', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44857', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44857', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50780', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16363', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1946', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1946', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1946', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1946', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('85', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('85', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('772', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('772', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('772', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('772', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('840', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('840', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9682', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9682', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('96', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('96', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('96', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10678', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('274', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('274', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('274', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8872', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8872', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16290', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16290', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16290', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('579', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('579', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14405', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14405', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14405', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('138843', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('138843', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11637', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11637', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11637', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11637', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('226486', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1584', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1584', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9312', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9312', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12153', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65057', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65057', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8326', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8326', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8326', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8326', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35690', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35690', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35690', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76203', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76203', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13497', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13497', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13497', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13497', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35688', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35688', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('162', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('162', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('162', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('296096', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('296096', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('103370', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('103370', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('103370', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1051', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1051', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1051', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('376659', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10073', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16690', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16690', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16690', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16690', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('273895', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('273895', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14873', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14873', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14873', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8968', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8968', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8968', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8968', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9963', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9963', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9963', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15655', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15655', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21208', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21208', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21208', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('272878', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('272878', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('272878', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9760', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9760', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9760', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('314365', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('314365', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('314365', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13279', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13279', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13279', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1975', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1975', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33644', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33644', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33644', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1649', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1649', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1649', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1649', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1649', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9895', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9895', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9895', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9895', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9570', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9570', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9570', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9570', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27579', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27579', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27579', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16052', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40264', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40264', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1164', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('239678', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('239678', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14359', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14359', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3989', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3989', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3989', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3989', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3989', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76617', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76617', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1710', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1710', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4258', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20391', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20391', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20391', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20391', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20391', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10139', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10139', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('335778', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9645', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9645', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9645', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55465', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('617', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('617', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('617', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19904', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19904', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19904', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48289', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48289', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('243', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('243', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('243', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('243', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6933', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6933', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6933', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17182', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17182', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8848', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8848', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8848', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38303', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38303', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1266', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1266', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1266', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1266', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('107985', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('107985', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('107985', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14043', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14043', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14043', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14043', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14043', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14043', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19901', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19901', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19901', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19901', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19901', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34016', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34016', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59860', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59860', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59860', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10069', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10069', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9588', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9588', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9588', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9588', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9588', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12819', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12819', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9954', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9954', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9954', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9954', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9954', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9954', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10115', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10115', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25132', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25132', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('577', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('577', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('577', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('577', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('328387', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('328387', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('328387', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12690', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12690', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12690', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9945', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9945', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9945', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9945', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9945', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('539', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('539', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('539', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13596', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13596', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('226857', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('226857', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13159', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13159', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13159', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47941', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('526', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('526', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('526', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('526', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22796', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22796', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22796', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2355', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5915', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5915', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9842', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9842', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9842', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('61012', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('61012', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('61012', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('755', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('755', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('755', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('755', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13682', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13682', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9089', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9089', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9089', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9470', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9470', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9470', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9470', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18357', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18357', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18357', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7979', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('470', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('470', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('470', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15644', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15644', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15644', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9582', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9582', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10642', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10642', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10642', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10642', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22074', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2428', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2428', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('290751', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('290751', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('290751', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13805', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13805', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4597', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4597', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4597', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4597', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9414', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9414', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9414', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9414', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('63492', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('63492', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('81796', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('81796', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('81796', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10710', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15092', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15092', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15092', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11382', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11382', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11382', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15005', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8198', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8198', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8198', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8198', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6963', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6963', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15070', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15070', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15070', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15070', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12797', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12797', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12797', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17134', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17134', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17134', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17134', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41402', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41402', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41402', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18885', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18885', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18885', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18885', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4953', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4953', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10773', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10773', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146198', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146198', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2639', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2639', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10563', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10563', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('295964', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5971', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5971', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5971', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9716', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9716', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9716', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11835', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11835', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11835', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11835', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26171', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31117', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31117', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9074', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9074', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9074', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14396', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14396', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14396', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15673', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42618', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42618', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42618', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42618', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('171274', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('171274', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('171274', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('171274', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('171274', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24432', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109417', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109417', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13948', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13948', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('106747', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('106747', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('106747', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10929', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14220', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46435', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46435', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46435', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256962', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256962', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256962', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48231', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48231', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3509', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3509', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3509', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82684', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12142', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12142', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12142', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12142', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23367', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23367', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23367', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23367', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10740', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10740', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10740', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241239', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241239', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241239', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14582', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14582', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14582', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14582', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14914', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3902', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3902', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77948', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77948', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21755', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21755', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21755', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21755', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4960', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('128', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('128', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('128', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14652', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14652', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14652', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40932', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40932', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16608', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16608', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16608', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16608', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16608', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16608', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('334531', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32316', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7299', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7299', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7299', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13405', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13405', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19457', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19457', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19457', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19457', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('112937', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('314385', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('314385', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8953', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8953', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8953', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29078', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46503', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46503', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46503', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46503', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46503', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10448', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13688', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13688', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13688', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13688', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13688', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10353', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10353', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43935', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43935', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43935', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43935', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43935', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43935', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11458', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11458', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44638', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44638', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241257', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241257', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241257', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14538', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14538', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14538', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13250', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13250', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13250', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('133931', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('133931', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('133931', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('133931', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('280871', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('280871', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('239897', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('184341', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('334074', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('199373', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('199373', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14202', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14202', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6968', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6968', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6968', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6968', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6968', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('581', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('581', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('581', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52449', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12150', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12150', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12150', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11247', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4232', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4232', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4232', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9378', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9378', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('694', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('694', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('105', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('105', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('105', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('105', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11377', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11377', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11377', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26367', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26367', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('385383', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('385383', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41210', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41210', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41210', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12090', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62630', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62630', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62630', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62630', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62630', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16110', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16110', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16110', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16110', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29427', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29427', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29427', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('129', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('129', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('129', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('129', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('244114', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('244114', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2669', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2669', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2669', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('203833', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13523', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13523', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13523', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25195', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25195', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17277', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17277', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50725', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50725', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50725', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82631', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73191', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73191', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73191', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22479', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22479', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22479', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22479', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('340611', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10065', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10065', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10065', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2757', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2757', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2757', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11683', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('244339', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1878', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1878', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1878', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23082', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23082', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23082', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('195589', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('854', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('854', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('854', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('854', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2280', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2280', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2280', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2280', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2280', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('496', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8835', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8643', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8643', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8643', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8643', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10402', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('218043', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('218043', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('218043', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9043', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9043', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9043', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21301', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21301', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10147', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10147', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10147', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('816', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('816', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('816', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('302688', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('302688', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('302688', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60307', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60307', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('106', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('106', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('106', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('106', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('279', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('279', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('279', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8617', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8617', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10625', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10934', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10934', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10934', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5279', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5279', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5279', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10013', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10013', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10013', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10013', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('194662', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('194662', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('160588', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('160588', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9829', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9829', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9829', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9829', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9829', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10028', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10028', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10028', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10535', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10535', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('790', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43959', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43959', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10364', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10364', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10364', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16991', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16991', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16991', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9610', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9610', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9610', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1578', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25643', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25643', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11904', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11904', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11904', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11904', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11904', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11904', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11904', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28665', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28665', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28665', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28665', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44115', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44115', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44115', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10569', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10569', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10569', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10560', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10560', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('333348', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('333348', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20483', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20483', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20483', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11457', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('321697', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('321697', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19840', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19840', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22327', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22327', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22327', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38665', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38665', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38665', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38665', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2575', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2575', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11644', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11644', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11644', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146227', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146227', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68924', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253235', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253235', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253235', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22102', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22102', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22102', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18701', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18701', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18701', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10068', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10068', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('848', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36811', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36811', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('522', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('522', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('522', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('130150', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12246', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13809', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13809', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13809', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27380', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27380', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27380', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10549', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33870', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33870', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('245703', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('245703', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('245703', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10739', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10739', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('127560', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('127560', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37903', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37903', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37903', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('396152', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10017', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10017', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10017', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10017', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10017', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11468', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11468', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11468', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('193613', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17436', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43434', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43434', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43434', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43434', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31166', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31166', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('69848', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('69848', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('69848', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('69848', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8408', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8408', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('332411', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('332411', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('332411', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('332411', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9389', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9389', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9389', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9626', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9626', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9626', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75638', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8363', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15670', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15670', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15670', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('290555', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('290555', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8328', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8328', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8328', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10982', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10982', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10982', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1620', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1620', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1620', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1620', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('175541', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('175541', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241254', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241254', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31932', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1933', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1933', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1933', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1933', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('679', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('679', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('679', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('679', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11113', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11113', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11113', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11113', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3597', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3597', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3597', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('193893', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9675', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9675', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9675', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9988', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('948', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('948', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21765', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21765', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21765', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146304', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7516', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7516', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7516', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7516', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41439', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41439', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2752', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2752', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9429', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38117', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38117', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38117', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9792', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9792', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13778', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228203', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41382', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13960', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('114150', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('114150', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('114150', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26602', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26602', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26602', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10223', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10223', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10223', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16028', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16028', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15639', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16112', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26390', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26390', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26390', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27759', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27759', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27759', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109428', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23049', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23049', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9310', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9310', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9310', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11411', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11411', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11411', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16988', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7304', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7304', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7304', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7304', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24747', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58048', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1491', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1491', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1491', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1491', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2989', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2989', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10629', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10629', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10629', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('255343', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('255343', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4723', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4723', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4723', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4723', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4723', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4723', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10800', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10800', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25763', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25763', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25763', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79694', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79694', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4032', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4032', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4032', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18615', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18615', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18615', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10673', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10673', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4584', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4584', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2977', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2977', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10760', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11093', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('207', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8467', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('639', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('639', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('639', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24226', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9285', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9285', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14709', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14709', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14709', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74643', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74643', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74643', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13788', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13788', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13788', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('83666', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('83666', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('83666', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10781', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('318850', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13908', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13908', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1417', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1417', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1417', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39180', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39180', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39180', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16161', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16161', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16161', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49950', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49950', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49950', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10956', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10956', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10956', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10956', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10956', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9594', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9594', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9594', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9594', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4638', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4638', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4638', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13972', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13972', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13972', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5038', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5038', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13491', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13491', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13491', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13491', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10571', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10571', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10571', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10994', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19994', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19994', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25166', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25166', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25166', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30890', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30890', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23169', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23169', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17403', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17403', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17403', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12120', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12120', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9800', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1090', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1090', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1090', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18475', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18475', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40160', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40160', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40160', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18074', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18074', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18074', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9689', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9689', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9781', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9781', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8009', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8009', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8009', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3877', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8854', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8854', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8854', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152599', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152599', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18840', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18840', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18840', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18840', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68727', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68727', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68727', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68727', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12657', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12657', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8265', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12410', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34647', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34647', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73935', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73935', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73935', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28178', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28178', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('185567', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('185567', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('185567', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('264656', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('264656', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35696', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35696', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16351', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16351', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38717', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38717', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38717', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18777', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18777', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18777', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18777', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2110', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2110', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2110', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9035', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9035', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9035', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('90', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('90', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('90', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('771', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('771', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12154', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12154', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12154', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9576', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9576', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('744', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('744', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('744', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45269', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45269', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9493', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22556', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22556', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('873', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33196', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33196', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33196', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33196', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205596', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205596', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205596', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205596', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10765', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16769', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16769', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33217', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33217', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('132232', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11153', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11153', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11153', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('208134', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1165', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4011', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4011', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17202', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17202', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9587', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9587', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65086', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65086', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65086', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10053', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10053', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11870', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11870', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11778', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11778', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('586', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('586', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18736', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18736', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('134411', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('134411', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('287903', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('287903', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('287903', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9276', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9276', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9276', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15765', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15765', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2142', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2142', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2142', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11397', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77016', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77016', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77016', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11478', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11478', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11478', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('266856', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('266856', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13411', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13411', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10564', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10564', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10564', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('947', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('947', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('947', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('947', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24150', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228970', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18405', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18405', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18405', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18405', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6961', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6961', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11442', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11442', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2493', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2493', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2493', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2493', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2493', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14047', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64690', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64690', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64690', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64690', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11132', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17127', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17127', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17127', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1562', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1562', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1562', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('232679', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17880', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17880', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17880', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14736', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14736', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14736', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14736', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9434', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9434', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9434', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9434', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23706', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11531', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11531', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11531', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9100', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9100', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9100', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9100', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38843', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38843', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1245', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1245', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4995', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10413', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10413', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10413', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10413', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14012', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9793', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9793', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12212', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13768', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13768', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13768', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13768', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13768', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8975', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8975', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8975', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8975', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('342521', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('342521', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45272', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45272', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9424', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9424', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9424', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('97367', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('97367', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('254904', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('254904', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('254904', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18681', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18681', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18681', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12162', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12162', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12162', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11495', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11495', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11495', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11495', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11495', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64689', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64689', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157849', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13166', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15511', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15511', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15511', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15511', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15511', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37003', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37003', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12211', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12211', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12211', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13816', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13816', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13816', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51828', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51828', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22798', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7501', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7501', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10743', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10743', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10743', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10743', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37718', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37718', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15237', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15237', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9686', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9686', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9686', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17644', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('97430', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12257', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12257', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12257', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13539', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14024', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14024', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14024', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('115', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('115', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7874', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4911', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4911', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4911', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4911', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1988', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1988', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16222', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16222', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16222', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9557', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9026', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9026', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9026', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9026', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57943', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57943', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57943', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57943', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18276', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18276', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8321', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8321', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8321', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72359', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10186', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10186', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25704', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('133694', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19265', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19265', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36047', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8053', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8053', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8053', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8053', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8053', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2290', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2290', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2290', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5236', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5236', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5236', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5236', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6552', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6552', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6552', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1018', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1018', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1018', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10075', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10075', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10075', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10075', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38031', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38031', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38031', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42188', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42188', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42188', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('112430', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6687', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6687', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6687', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13853', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13853', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31306', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31306', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8461', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8461', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8461', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('331592', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('331592', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('331592', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47692', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10045', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10045', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10045', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('400', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('400', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253450', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253450', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253450', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9104', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9104', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9104', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9104', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9104', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11190', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11190', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11190', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16353', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16353', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16353', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23759', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23759', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23759', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24206', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24206', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24206', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10185', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10185', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10185', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10185', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10185', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75033', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74536', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74536', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74536', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31668', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31668', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31668', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31668', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13501', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13501', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13501', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13501', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13501', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15208', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15208', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('172391', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('172391', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('172391', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('262543', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('262543', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9288', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9288', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9288', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('370980', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20083', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20083', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20083', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20083', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40880', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40880', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('264999', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('264999', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('264999', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('454', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('454', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('53457', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('53457', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('288980', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1951', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12405', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12405', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10998', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10998', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10998', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('114', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('114', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9396', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9396', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('319910', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('319910', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('319910', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('319910', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2604', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2604', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('864', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14435', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14435', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1931', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1931', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('691', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('691', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('691', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9877', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9877', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62008', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62008', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62008', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12227', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12227', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12227', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12227', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13824', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13824', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71688', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71688', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15173', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15173', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15173', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15173', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15173', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15173', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15173', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8291', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8291', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13950', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13950', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13950', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12158', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12158', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12158', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11586', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11586', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11586', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10008', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10008', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2830', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2830', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12403', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12403', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12403', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34563', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14557', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10368', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10368', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10368', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10280', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10280', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12637', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12637', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12637', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34152', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34152', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14434', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14434', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11470', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11470', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10741', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10741', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24940', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24940', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82679', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2013', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1440', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1440', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18041', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18041', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18041', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28029', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28029', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1123', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1123', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1123', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14033', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14033', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14033', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87729', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87729', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16899', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16899', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41317', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41317', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41317', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41317', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('245700', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('245700', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37842', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37842', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9045', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9045', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44092', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44092', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16005', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16005', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16005', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44754', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23988', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23988', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43949', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43949', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('142', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('142', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9603', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9603', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9603', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10712', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10712', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('243938', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10876', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86838', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86838', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25208', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25208', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25208', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('613', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('613', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('613', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1913', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('97370', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('97370', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('97370', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('801', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('801', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('801', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70829', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70829', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70829', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('54518', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('54518', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('54518', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44214', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44214', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('240', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('240', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9816', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9816', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9816', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9816', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10131', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10131', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('339984', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8859', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11967', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11967', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11967', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11967', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11967', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('239563', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('222899', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('222899', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4951', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4951', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4951', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10985', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10985', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9644', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('332567', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('332567', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('332567', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1954', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1954', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15489', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15489', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15250', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15250', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22345', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22345', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22345', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9448', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9448', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9448', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9448', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38223', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38223', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38223', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11186', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11186', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('136835', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('136835', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5876', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5876', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5876', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('264660', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('264660', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('492', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('492', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('492', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25462', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25462', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('238603', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('238603', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('238603', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10691', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10691', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1251', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1251', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1251', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1251', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5172', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5172', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5172', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5172', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58680', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58680', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('264644', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('264644', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14577', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11592', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11592', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11592', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11592', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16406', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19052', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19052', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3682', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3682', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9683', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9683', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9683', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9683', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2084', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2084', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2084', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('107811', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2266', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2266', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13074', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('144340', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('144340', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('144340', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48217', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48217', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28211', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28211', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28211', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47502', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47502', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47502', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9950', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9950', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9950', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9950', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84892', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84892', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24227', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9672', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44853', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44853', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44853', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157544', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157544', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59678', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59678', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59678', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79777', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79777', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79777', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('158011', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('158011', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('407887', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('407887', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('407887', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('407887', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17043', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17043', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17043', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8952', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8952', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8952', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62204', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62204', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13435', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13435', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17187', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17187', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('319', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('319', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('319', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('319', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59457', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59457', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9504', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9504', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9504', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37414', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37414', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37414', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6217', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6217', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6217', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6217', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26688', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26688', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26688', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43867', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43867', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43867', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6615', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6615', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6615', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14574', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14574', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39780', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39780', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21612', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21612', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36691', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36691', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36691', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23631', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23631', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23631', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45324', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45324', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45324', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12144', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12144', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12144', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11658', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11658', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11658', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11658', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11658', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56601', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56601', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9552', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9552', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9552', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('578', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('578', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('578', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2105', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2105', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('126319', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('126319', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('126319', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('126319', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10136', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10136', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10136', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('67660', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('67660', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10611', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10611', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('154', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('154', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('154', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('154', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3049', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3049', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('860', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('860', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9281', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9281', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9281', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9281', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75674', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75674', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75674', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9762', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9762', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9762', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9762', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3179', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3179', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('184', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('184', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('184', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13335', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13335', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76726', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76726', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76726', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10269', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10269', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10269', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36819', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36819', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36819', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36819', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36819', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17130', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17130', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17130', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17130', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17130', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17130', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17130', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57214', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57214', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11202', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11202', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11202', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9357', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9357', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13812', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13812', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13812', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9030', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9030', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9030', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19084', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19084', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8386', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10437', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10437', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10437', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10437', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1360', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1360', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('101267', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('101267', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('222935', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('222935', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10220', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10220', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('284296', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('284296', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31915', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31915', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11601', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11601', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11601', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205220', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11354', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11354', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16241', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16241', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16241', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16241', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14191', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14191', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14191', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14191', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('286565', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('286565', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('286565', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26710', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('129670', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('129670', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9059', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9059', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9059', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34549', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34549', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34549', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34549', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57157', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57157', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1948', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1948', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1948', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28353', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28353', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46889', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46889', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46889', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38093', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38093', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38093', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14976', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11027', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11027', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11027', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3635', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3635', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('387', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('387', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('387', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('387', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('387', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6020', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('122906', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('122906', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('122906', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9550', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9550', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9550', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9550', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60599', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60599', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227719', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227719', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14299', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14299', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14299', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19419', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19419', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12088', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12088', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12088', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14799', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14799', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9466', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9466', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7510', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7510', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31246', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31246', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('61752', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10944', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10944', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10362', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10362', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14778', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14778', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1255', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1255', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1255', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45226', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45226', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45226', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10212', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10212', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10212', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10212', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8669', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8669', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('179144', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('179144', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16857', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16857', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86825', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86825', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86825', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('844', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('844', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('844', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('844', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8060', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8060', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8060', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15907', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15907', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15907', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38448', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38448', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('327', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('327', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('327', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9260', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('61337', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('61337', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13079', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13079', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13079', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('89325', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('89325', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4170', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4170', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41508', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41508', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12479', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44555', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44555', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44555', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10133', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10133', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10133', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21345', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21345', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21345', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('173931', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('173931', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('173931', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('173931', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('173931', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('61984', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50601', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50601', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26466', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('345003', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('236751', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('107', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('107', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('357837', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('357837', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8913', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8913', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13889', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18530', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('358451', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('358451', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('358451', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('927', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('927', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('927', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('291870', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('907', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('907', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('907', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206563', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206563', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206563', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206563', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11887', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11887', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11887', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11887', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11887', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45317', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12094', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12094', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12094', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10377', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10377', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('249164', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256092', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256092', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256092', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9942', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10748', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10748', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10748', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1817', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1817', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10229', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10229', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('687', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('796', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('796', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('796', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22804', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22804', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10156', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12837', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17708', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17708', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17708', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13937', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13937', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13937', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13937', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28932', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28932', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31909', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('167073', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('167073', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3175', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3175', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3175', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14369', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16888', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('121826', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('121826', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('121826', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10646', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10646', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12149', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12149', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12149', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('304357', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11184', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('766', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('766', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('766', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20009', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20009', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1587', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1587', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30973', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30973', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11109', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11109', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9027', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9027', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('63020', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('63020', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('63020', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86829', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86829', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11065', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11065', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11065', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13888', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13888', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13888', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42345', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42345', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13994', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13994', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13994', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1590', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62728', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62728', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62728', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11917', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11917', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11917', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45138', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45138', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45138', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45138', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45138', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80271', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80271', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80271', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4657', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4657', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4657', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4657', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14395', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14395', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24137', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24137', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24137', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('190847', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('190847', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('190847', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11056', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('601', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('601', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('601', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('601', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13067', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13067', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13067', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25379', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25379', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25379', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('88641', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('88641', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58051', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58051', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58051', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58051', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14877', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14877', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14877', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14877', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14877', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('96399', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('96399', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('304410', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('304410', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('304410', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('489', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('373314', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('373314', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('214', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('214', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('214', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10890', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10890', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1588', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('316727', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('316727', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('316727', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10314', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10314', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('663', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('663', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('663', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11804', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11804', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11804', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16781', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16781', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16781', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11873', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9289', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9289', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9289', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9289', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10414', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10414', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1970', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1970', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1970', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9614', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8922', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8922', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1648', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1648', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1648', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17917', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17917', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17917', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74534', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74534', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19405', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19405', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19405', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19405', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9355', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9355', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9355', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10999', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10999', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10999', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('321258', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('321258', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('321258', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44040', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44040', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44040', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10426', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('280092', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('280092', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('280092', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13938', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13938', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13938', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10163', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10163', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10163', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12182', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12182', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12182', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1832', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1832', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1832', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9034', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9034', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15301', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15301', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15301', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15301', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15301', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10135', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10135', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26352', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26352', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26352', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20616', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20616', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9794', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9794', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15037', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15037', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15037', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('294272', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('294272', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('294272', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11336', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11336', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11336', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('283445', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('88036', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('88036', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10984', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10984', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22824', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22824', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22824', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9526', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9526', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9526', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39349', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39349', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39349', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15983', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15983', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14544', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14544', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14544', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11545', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11545', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42684', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('268238', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('268238', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8359', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8359', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8359', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15648', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15648', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15648', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15648', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41823', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41823', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11891', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11891', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9362', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9362', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9902', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9902', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14729', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14729', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9455', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9455', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9455', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9455', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('103731', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10090', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10090', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10090', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10090', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('164558', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('164558', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19905', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17710', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17710', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75900', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9515', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9515', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9515', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9515', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9515', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27322', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27322', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27322', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('328425', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('328425', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14120', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14120', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10050', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10050', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1542', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1542', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10490', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87093', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10029', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10029', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10029', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9893', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9893', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11507', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11507', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11507', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11507', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37931', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37931', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37931', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3472', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3472', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3472', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87818', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13160', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('88005', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('88005', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('88005', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('88005', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52067', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('134597', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('134597', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24034', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24034', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24034', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24034', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14283', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14283', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14283', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14283', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14283', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('404', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13201', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13201', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13201', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13201', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('209403', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7942', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7942', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73247', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73247', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73247', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253331', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34043', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34043', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34043', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9952', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9952', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9952', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256924', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256924', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256924', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82532', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82532', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41110', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41110', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('134371', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('134371', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('134371', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2088', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2088', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2088', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2088', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10388', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10388', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10388', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10388', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10388', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1640', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25520', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25520', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27342', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27342', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13689', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13689', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('67911', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24664', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24664', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('329440', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('329440', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47890', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47890', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47890', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('252512', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('252512', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('252512', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55720', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9613', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9613', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9613', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29076', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29076', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29076', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29076', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29339', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29339', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29339', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29339', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68812', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68812', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68812', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32740', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32740', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14195', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14195', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14195', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73567', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73567', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73567', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41479', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41479', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15394', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15394', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15394', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10071', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1989', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1989', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('91076', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12779', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12779', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13191', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13191', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13191', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13191', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11770', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11770', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12703', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64559', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64559', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64559', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('222649', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('115872', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('101173', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('101173', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25350', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25350', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10034', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10034', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10034', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20178', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20178', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5072', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5072', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5072', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18191', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18191', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31007', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11546', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11546', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41894', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41894', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('184374', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('184374', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('184374', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('268171', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('268171', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('268171', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78149', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24663', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24663', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24663', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39037', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39037', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22805', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22805', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39055', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39055', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('245846', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('245846', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25186', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15017', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15017', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12245', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12245', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12245', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49787', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49787', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49787', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16358', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16358', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7006', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7006', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7006', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7006', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66767', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66767', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17622', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17622', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('283671', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('283671', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('283671', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18516', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18516', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('217708', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('217708', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('217708', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42057', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42057', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17577', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17577', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17577', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17577', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14608', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14608', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14608', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34417', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15067', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15067', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15067', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15067', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78383', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78383', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43090', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43090', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43090', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43090', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16614', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9700', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9700', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10471', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('250066', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('667', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('667', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('667', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('208869', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('208869', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('208869', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('208869', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86837', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86837', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10306', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10306', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('106845', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('106845', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11576', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11576', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11576', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11576', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('219', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('219', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('219', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11827', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11827', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22820', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22820', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22820', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31174', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31174', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('244316', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('244316', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('244316', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37737', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37737', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37737', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62215', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62215', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66125', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66125', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66125', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('132316', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('132316', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('348', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('348', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('348', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('348', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30497', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27586', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27586', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14811', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14811', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('660', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('660', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('660', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68684', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68684', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68684', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40794', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40794', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40794', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9400', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9400', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9400', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16162', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16162', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10585', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10585', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2359', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('238636', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('238636', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10472', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10472', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10472', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10472', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11282', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11282', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6521', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6521', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14181', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14181', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14181', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1621', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9656', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9656', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16428', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16428', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10705', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10705', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10705', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10705', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10705', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8272', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24621', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24621', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1619', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1619', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1619', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1619', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9685', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9685', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14425', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14624', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14624', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14624', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10179', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10179', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10179', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15568', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14057', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14057', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14057', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12621', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12621', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1808', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1808', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('293670', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('293670', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('67675', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('67675', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('67675', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27329', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27329', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27329', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27329', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29514', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29514', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('250349', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12454', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12454', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39806', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15699', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15699', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15699', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8883', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8883', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8883', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8883', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17926', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17926', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('291081', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('291081', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('291081', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('291081', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41248', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41248', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25968', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25968', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9671', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9671', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52010', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52010', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11588', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11588', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11588', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43418', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43418', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43418', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71157', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13483', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13483', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13483', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('333355', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('333355', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('333355', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('333355', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('333355', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('327833', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('327833', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('327833', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1547', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1547', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25196', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25196', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25196', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16323', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16323', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16323', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('175528', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8069', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71805', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71805', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9451', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16727', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('272693', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('272693', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10696', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10696', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('150202', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('150202', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('150202', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19644', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19644', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19644', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29963', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29963', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26022', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26022', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152747', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152747', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152747', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62676', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62676', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62676', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20360', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20360', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20360', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1116', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1116', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1116', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('185008', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11620', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11620', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11620', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14353', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14353', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14353', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14353', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11818', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11818', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11818', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('680', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('680', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11176', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11176', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11176', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('242582', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('242582', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('242582', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11217', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11217', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15121', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15121', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15121', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15121', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2619', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2619', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2619', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('773', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('773', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('235', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('235', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('170', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('170', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('170', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14114', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10734', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10734', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37964', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37964', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28121', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28121', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28121', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28121', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40807', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40807', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10885', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10885', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10885', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('225565', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('225565', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16471', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('385736', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11971', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11971', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11971', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('668', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('668', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('668', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11596', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11596', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11596', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11596', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14429', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14429', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14429', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14429', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13751', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9490', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9490', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14536', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1359', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1359', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1359', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9962', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9962', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9962', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15049', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15049', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15049', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22821', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22821', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22821', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42819', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('209263', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('209263', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('209263', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37735', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59930', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59930', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59930', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10873', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10873', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51588', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23570', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23570', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19489', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14629', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14629', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14629', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8293', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8293', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('291270', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('291270', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('291270', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('291270', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44009', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44009', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1958', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1958', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1958', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1958', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1958', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13154', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13154', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26618', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26618', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26618', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26618', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43923', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43923', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46138', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46138', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46138', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45791', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26306', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26306', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('110683', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('110683', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26963', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26963', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26963', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('198277', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('198277', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('198277', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('198277', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7870', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7870', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13072', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13072', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13072', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('153397', '10770');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('153397', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('153397', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30141', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30141', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30141', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30141', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17044', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17044', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17044', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10288', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10288', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10288', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10288', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12183', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12183', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12183', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44147', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44147', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12192', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12192', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12192', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36597', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13197', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13197', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13197', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13197', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13197', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10913', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10913', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10913', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10913', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('251321', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('149', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('149', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10425', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10425', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10425', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10425', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49081', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256687', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256687', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256687', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('220488', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('220488', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1544', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1544', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1544', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('374461', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('302', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('302', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('182873', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('182873', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21512', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21512', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21512', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('389425', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('389425', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('389425', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('403', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('403', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29461', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29461', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33542', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33542', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33542', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33542', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('283708', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('283708', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9388', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9388', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1691', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24684', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24684', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2610', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2610', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2610', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11308', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11308', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11022', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11022', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11022', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11022', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34341', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15365', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15365', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15365', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15365', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36046', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36046', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12569', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24356', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24356', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55903', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55903', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55903', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55903', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2577', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2577', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2577', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2577', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('103903', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73873', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('312113', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('312113', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('312113', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14165', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14165', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14165', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2011', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2011', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45650', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45650', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45650', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7735', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7735', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('301365', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('301365', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25941', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25941', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25941', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25941', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29064', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29064', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7326', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7326', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7326', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('326284', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('681', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('681', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('681', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('238', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('238', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('535', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('535', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('535', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19913', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19913', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19913', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('713', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('713', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77930', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77930', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10727', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10727', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17908', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17908', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17908', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8390', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8390', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57119', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3291', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3291', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('398', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('398', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8068', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8068', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8068', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10803', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10803', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10803', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10803', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('682', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('682', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('682', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10117', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10117', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10117', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10117', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10117', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9392', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9392', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24977', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79316', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2074', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2074', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1696', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1696', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1696', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('308639', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('308639', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('308639', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22314', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22314', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22314', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22314', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2662', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77156', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77156', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77156', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77156', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12573', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12573', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44718', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44718', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44718', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11342', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11342', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11342', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11342', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241771', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241771', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34653', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34653', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11051', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14578', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14578', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14578', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57825', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57825', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57825', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57825', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9555', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9555', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9555', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9555', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15581', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13006', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13006', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13006', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13006', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13006', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16651', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16651', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16651', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16651', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4251', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4251', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12400', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39053', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39053', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39053', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('104896', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('104896', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14112', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14112', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12271', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71859', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71859', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('226354', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('226354', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48620', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48620', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33676', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37080', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37080', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25388', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25388', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25388', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25388', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11687', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11687', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11687', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39210', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39210', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30128', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30128', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31535', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44835', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('192134', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('192134', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('192134', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1956', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1956', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1956', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24985', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24985', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('306745', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('306745', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47088', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('110402', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('110402', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27004', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27004', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27004', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15013', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8374', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8374', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8374', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('277519', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('277519', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78381', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78381', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('164372', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('164372', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('294512', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('294512', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('294512', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('294512', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8879', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8879', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13001', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13001', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9571', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9571', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13649', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13649', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13649', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13649', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('325373', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('325373', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('334527', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('334527', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('334527', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2211', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2211', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2211', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13919', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13919', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14576', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14576', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14576', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82505', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82505', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46738', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46738', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46738', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38970', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38970', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38970', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41009', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41009', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41009', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41009', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7347', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7347', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7347', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('250546', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38415', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38415', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38415', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38415', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('650', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('650', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16620', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16620', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25113', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25113', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25113', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11033', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11033', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11033', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34723', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34723', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34723', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34723', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9430', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9430', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9430', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8998', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8998', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8998', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10514', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10514', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10496', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10496', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1591', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76025', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4836', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4836', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4836', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14631', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87499', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87499', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18923', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18923', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26665', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26665', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26665', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28089', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28089', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62255', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62255', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62255', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62255', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5708', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('218', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('218', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('218', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('338', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('338', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('338', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21641', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10925', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10925', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2293', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2293', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('621', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('792', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('792', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('792', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1777', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('642', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('642', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('642', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('642', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('433', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('433', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('433', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16619', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1725', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1725', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1725', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11977', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20322', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20322', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20322', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16158', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16158', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16158', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('629', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('629', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('629', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10160', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10160', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11452', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11452', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12163', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12163', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32275', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13785', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1103', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1103', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36739', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36739', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14144', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14144', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10622', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10622', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10622', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13370', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13370', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11191', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11191', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11191', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10215', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10215', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10215', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10215', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25066', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25066', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25066', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1523', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11361', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11361', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('92591', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('92591', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('92591', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57612', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12509', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12509', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15256', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15256', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15256', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('83686', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('83686', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80304', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80304', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28053', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28053', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('67913', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('67913', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('67913', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('67913', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13991', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1443', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1443', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8545', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8545', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19556', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19556', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('231576', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('231576', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16172', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13403', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13403', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15797', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('347764', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('347764', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('347764', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('347764', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13537', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13537', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20794', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20794', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20794', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31064', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31064', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('576', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('576', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13990', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11583', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11583', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11583', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11583', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18602', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27549', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27549', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27549', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27549', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59728', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10930', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32395', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58882', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58882', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7547', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7547', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35944', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35944', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42222', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13827', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44260', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9282', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9282', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9282', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38940', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38940', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35689', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35689', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35689', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('97614', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('97614', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('97614', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37206', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37206', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58626', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58626', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('183894', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('183894', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('183894', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('837', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('837', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('837', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1555', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1555', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1555', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('244783', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16564', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16564', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16564', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('168027', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3482', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3482', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3482', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3482', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('135595', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('135595', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8982', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8982', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8982', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8982', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('89861', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('455', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('455', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('455', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57022', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14351', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14351', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14351', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('147767', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('147767', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10664', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10664', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55567', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55567', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55567', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9277', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9277', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9277', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9443', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9443', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16186', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16186', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16186', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7863', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('138697', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('138697', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('138697', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11901', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1548', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1548', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11889', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11889', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33155', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33155', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5528', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('321', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('321', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4997', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4997', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4997', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4997', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('925', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27451', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73532', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73532', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('979', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('979', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('979', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('979', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('193722', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('193722', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7913', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253253', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51995', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51995', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51995', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51995', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13173', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22908', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22908', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22908', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70670', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70670', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84204', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84204', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84204', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84204', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25248', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25248', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('230266', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16633', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16633', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16633', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16633', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('63006', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('63006', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('63006', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('63006', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('91586', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('91586', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('215', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('333371', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('333371', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('333371', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9012', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9012', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('345911', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('345911', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72571', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('242512', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10072', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10072', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('211954', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('211954', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82990', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29912', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11843', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11284', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11284', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11284', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('504', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('504', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('173', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('173', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('173', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227348', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227348', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1955', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1955', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152532', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('152532', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('243940', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('243940', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157547', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2295', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('147773', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('147773', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16096', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24266', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24266', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24266', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24266', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24266', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16508', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16508', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16508', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2895', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15660', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59968', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59968', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('323677', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('323677', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19848', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256274', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256274', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('235271', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('235271', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45153', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('284293', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24973', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24973', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21610', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21610', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21610', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10283', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10283', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8346', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8346', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8346', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('122081', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('122081', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10987', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10987', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1391', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1391', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('747', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('747', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14745', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14745', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26748', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26748', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26748', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11357', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11357', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24913', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24913', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13776', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13776', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14854', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14854', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14854', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14854', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14854', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14854', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50357', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50357', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50357', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13090', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13090', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('192141', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('192141', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16441', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16441', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29996', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29996', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29996', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29996', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('351819', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('351819', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14834', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14834', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22649', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22649', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22649', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('378200', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('378200', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20455', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20455', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20455', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20455', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13193', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13193', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11042', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11042', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11042', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10786', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10786', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10786', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10786', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12484', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12484', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12484', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12484', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17339', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17339', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17339', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17339', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11959', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9900', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14662', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14662', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('335', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15745', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15745', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15745', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17431', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17431', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21014', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78394', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10217', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46332', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46332', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13996', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13996', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3028', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3028', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3028', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1024', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1024', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('343795', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45658', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45658', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45658', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16148', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16148', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16148', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16148', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4553', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4553', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36351', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36351', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('245916', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('245916', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('245916', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('245916', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27585', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1415', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1415', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1415', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('313922', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('313922', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('313922', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14474', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14474', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14474', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('199933', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('199933', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('199933', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13685', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13685', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13685', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8744', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8744', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8744', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38428', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38428', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38428', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8847', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39269', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46838', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46838', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51384', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51384', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56930', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56930', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56930', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41730', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41730', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18442', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18442', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18442', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('298312', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('298312', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11600', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11600', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71547', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71547', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57876', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57876', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57876', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77495', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13849', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13849', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13849', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13849', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14849', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14849', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14849', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12486', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12486', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19615', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('244403', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('244403', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('244403', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('292481', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('292481', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('340816', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('340816', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78814', '10770');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78814', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78814', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78814', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('297596', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('297596', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('299552', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('299552', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('299552', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11935', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11935', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11935', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11935', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('113406', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('113406', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('447027', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('290825', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('290825', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('290825', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('290825', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('361159', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('361159', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12555', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12555', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31175', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31175', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12498', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77949', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77949', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1690', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8435', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8435', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64720', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64720', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49365', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49365', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11404', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11404', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('300706', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16337', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11577', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77987', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77987', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77987', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40185', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40185', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68202', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68202', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8981', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8981', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10914', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10914', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10914', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10914', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50848', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50848', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50848', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('166624', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('166624', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10822', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10844', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9336', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9336', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5689', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5689', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5689', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('712', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('712', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('712', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13342', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10339', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10339', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1429', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1429', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9303', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9303', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9303', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9303', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('641', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('641', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27686', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27686', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65749', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65749', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65749', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6106', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('252680', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('141', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('141', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('141', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66607', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66607', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66607', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17139', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17139', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17139', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12079', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12079', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12079', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39800', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39800', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4550', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4550', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62116', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9991', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9991', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13807', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13807', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13807', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68818', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68818', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68818', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12093', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12093', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36419', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36419', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36419', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36419', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('281730', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('281730', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('281730', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('510', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('362105', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('362105', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10970', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('375290', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('375290', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('375290', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('375290', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17663', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17663', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('270938', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('270938', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116613', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116613', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116613', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11826', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11826', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11826', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29920', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29920', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29920', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1088', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1088', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26379', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26379', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26379', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34069', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34069', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34069', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10947', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10947', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10947', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10947', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10947', '10770');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47452', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47452', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47452', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3040', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3040', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3040', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11386', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11386', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11386', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11386', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10246', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29426', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29426', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10331', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('153', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('703', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('703', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('703', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27191', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27191', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27191', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1365', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1365', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('287424', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('451', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('451', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('165864', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('165864', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('987', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('987', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('987', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241251', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40494', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39781', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39781', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8337', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8337', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8337', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8337', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5925', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5925', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5925', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5925', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5925', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8357', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146203', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146203', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('85350', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('512', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('512', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13408', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13408', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47816', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47816', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47816', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10744', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10744', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11536', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11536', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11536', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9782', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9782', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18713', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18713', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6537', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6537', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6537', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('184345', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('184345', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1809', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1809', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1809', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2370', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2370', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2370', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2370', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9809', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9809', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11013', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11013', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11013', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19153', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10132', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16448', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16448', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15122', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15122', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8141', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8141', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8141', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8141', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1546', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1546', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48572', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48572', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48572', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14517', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('89708', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('89708', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27551', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27551', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64678', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64678', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('309503', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('309503', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14293', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14293', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14293', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15059', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('103328', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('103328', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157847', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25719', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25719', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25719', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48309', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48309', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48309', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48309', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27723', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20468', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20468', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('242575', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44945', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44945', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44945', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29122', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29122', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('125123', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('125123', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('111190', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('133575', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('133575', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('54580', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52015', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52015', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52015', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52015', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52015', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34941', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('227975', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60422', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60422', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('81390', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('81390', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('81390', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('81390', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10981', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10981', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10981', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('225235', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14902', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14902', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14902', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14902', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('121676', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('121676', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22301', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22301', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22301', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20065', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20065', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20065', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('257087', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46420', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('114635', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('158150', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('158150', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('158150', '10770');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('251979', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('251979', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('251979', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('874', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('874', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10774', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('770', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('770', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('770', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('266102', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29715', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29715', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25209', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25209', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25209', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25209', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25209', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37495', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37495', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37495', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29262', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34769', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34769', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34769', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34769', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35032', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35032', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5178', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5178', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5178', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8618', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8618', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3116', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9427', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('813', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('352978', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('352978', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('352978', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10634', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9516', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9516', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9516', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16288', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23330', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23330', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23330', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18900', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18900', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27029', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26268', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26268', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26268', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26268', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26268', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('573', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('573', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('573', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('573', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('310131', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('310131', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40505', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40505', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11363', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11363', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3033', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25376', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25376', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25376', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25376', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22007', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22007', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('765', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('765', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('765', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10615', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10615', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205321', '10770');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205321', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('89540', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('89540', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46146', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46146', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38007', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38007', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14256', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14256', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('540', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('370464', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('370464', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20055', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20055', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20055', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20055', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('224569', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('224569', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('224569', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('224569', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('395766', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39303', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39303', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39303', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('142061', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('142061', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('370662', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('252360', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('252360', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('252360', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('252360', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256740', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256740', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('256740', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('299145', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241766', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241766', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('241766', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12535', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12535', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1667', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1667', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50839', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50839', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86549', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13973', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13973', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('244786', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('598', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('598', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11129', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11129', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75861', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75861', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13551', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13551', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13551', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13551', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('103663', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('850', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('850', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12586', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12586', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11564', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11564', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11564', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11564', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11564', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('301748', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('108346', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('108346', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8841', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('805', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('805', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('805', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11697', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22051', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22051', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('436', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('436', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('436', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55347', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55347', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55347', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10070', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10070', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10070', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8469', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('658', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('658', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('658', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('125490', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('125490', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1585', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1585', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1585', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('627', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('627', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23618', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41436', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41436', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10162', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10162', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1430', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('259943', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10014', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11257', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11257', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('158015', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('158015', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('158015', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82507', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82507', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82507', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20337', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('261', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('261', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1685', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1685', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1685', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20737', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20737', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20737', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10991', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10991', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10991', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10991', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10991', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10225', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10225', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10225', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('826', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('826', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('826', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34086', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34086', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34086', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5854', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5854', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5854', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('284', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('284', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('284', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10285', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10285', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10285', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5780', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5780', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('292', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('292', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('292', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('223485', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('223485', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('223485', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29463', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29463', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29463', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18065', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18065', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18065', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22013', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('821', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('821', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('53862', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('53862', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3089', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30139', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30139', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('132344', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('132344', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15582', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15582', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15582', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15158', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15158', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15158', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15158', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44634', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30309', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30309', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7509', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7509', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7509', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10557', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23531', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23531', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28005', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28005', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28005', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40247', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40247', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('252', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('252', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24126', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24126', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24126', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13982', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13982', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16642', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16642', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17734', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18892', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('549', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('549', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('121986', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('121986', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('868', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('868', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10683', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10683', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17995', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17995', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('246403', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('246403', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('670', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('670', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('670', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('670', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35691', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35691', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35691', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35691', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49010', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49010', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49010', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('317930', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('317930', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11229', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11229', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11229', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22488', '10770');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22488', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22488', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22488', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24469', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82533', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('82533', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50942', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50942', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50942', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84174', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84174', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34099', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34099', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34099', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79940', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('342', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('342', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('281230', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('281230', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('281230', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38033', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38033', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('100975', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('100975', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38541', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39563', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39563', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39563', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('234212', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('234212', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27404', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('170480', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('170480', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('71866', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('192210', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('192210', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('192210', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('180296', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157058', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70006', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70006', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26039', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26039', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26039', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26039', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79587', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79587', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('176077', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('260947', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('260947', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('342502', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43213', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43213', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43213', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44594', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44594', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44594', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('666', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('248', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('248', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('325173', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('325173', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55831', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55831', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55831', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('351043', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('351043', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('351043', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('351043', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43942', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10226', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10226', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10226', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66942', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66942', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66942', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('356483', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('356483', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('356483', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10476', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('239', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('239', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10281', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10281', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('630', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('630', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('630', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3034', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3034', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13025', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13025', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13025', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21461', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21461', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21461', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55306', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17264', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17264', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16016', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16016', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16016', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16016', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16016', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15875', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15875', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15875', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5900', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5900', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43306', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43306', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43306', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11072', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11072', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9730', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9730', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('209274', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26371', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26371', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14137', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('291', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14139', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14139', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33106', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33106', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33106', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33106', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33106', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8875', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8875', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('872', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('872', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('872', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72914', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('139038', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('139038', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('126509', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9591', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9591', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10676', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10676', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10676', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1687', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1687', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24748', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24748', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24748', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('181330', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('181330', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('468', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('468', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('401', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('401', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('401', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50538', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50538', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50538', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25636', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25636', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25636', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19316', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19316', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21074', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84329', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84329', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84329', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84329', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157386', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157386', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157386', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13007', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13007', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13518', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13518', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('116584', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46849', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40428', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17334', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17334', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1698', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1698', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20764', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20764', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20764', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45132', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45132', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45132', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76706', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76706', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('254472', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('254472', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('332285', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49471', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13569', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13569', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13569', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7512', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7512', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7512', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('356216', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11798', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11798', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146631', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146631', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146631', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43546', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43546', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('61038', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('61038', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78373', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78373', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78373', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17820', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17820', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74457', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('283384', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19933', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19933', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19933', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19933', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19933', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19933', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('756', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('756', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('756', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('433715', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('433715', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9728', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9728', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9731', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9731', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9916', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('309425', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('309425', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14156', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14156', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43610', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('360339', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('360339', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31163', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31163', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('31163', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('297621', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('297621', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('297621', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16205', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16205', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16205', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('887', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('887', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('887', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9517', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9517', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6007', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('6007', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('364083', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('364083', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8329', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8329', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('69640', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('69640', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('69640', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('347548', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('347548', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('347548', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('322443', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('322443', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('322443', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('657', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('657', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('657', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28165', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28165', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28165', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11561', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11561', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11561', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('270303', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('270303', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11624', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('595', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('595', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8810', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8810', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8810', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8810', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12207', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12207', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('226', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('226', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('92182', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('92182', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('582', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('582', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72213', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('990', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55604', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55604', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55604', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9662', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9662', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9662', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9662', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20862', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20862', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2771', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2771', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11023', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11023', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33667', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33667', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39013', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11194', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11194', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11194', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43839', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43839', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43839', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1382', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1382', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44639', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('301351', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('301351', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('301351', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4816', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4816', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7873', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7873', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7873', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7873', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('331190', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('331190', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('331190', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15186', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15186', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15186', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17994', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1378', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1378', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1378', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8885', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8885', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8885', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12901', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('250124', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('250124', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14284', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57120', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57120', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12228', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12228', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22617', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22617', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22617', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55561', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55561', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42889', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10656', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10656', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24363', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24363', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13121', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13121', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24746', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24746', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24746', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12109', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12109', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12109', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27023', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22913', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22913', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22913', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('273899', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20653', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20653', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20653', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('67373', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('67373', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('67373', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('171759', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('171759', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206296', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206296', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206296', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206296', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35219', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35219', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35219', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35219', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28260', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28260', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28260', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28260', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7515', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7515', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7515', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13075', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('335866', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('335866', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13510', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13510', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('215881', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18238', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18238', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22600', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22600', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22600', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22600', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12612', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12612', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12612', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50698', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50698', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('115210', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34335', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34335', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34335', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34335', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('459488', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11302', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('119458', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20406', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20406', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20406', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3766', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3766', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3766', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18616', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18616', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18808', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18808', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18808', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('95755', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('95755', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('198062', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('188652', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('188652', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('188652', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('174311', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('174311', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12602', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12602', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12602', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('153795', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('153795', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17768', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17768', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13516', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98549', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98549', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98549', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98549', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('312793', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('312793', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('309919', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('309919', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('309919', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('309919', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('299553', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21309', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21309', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32235', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32235', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32235', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('329540', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('329540', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26388', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26388', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26388', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49020', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49020', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49020', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('159037', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('159037', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('159037', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12838', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157293', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157293', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14048', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14048', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14048', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14048', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('356987', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('356987', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('295886', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38358', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38358', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38358', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33511', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('702', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('935', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('935', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('935', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('542', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('542', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84175', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84175', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1705', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1705', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62677', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62677', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50875', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50875', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('260778', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('260778', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58492', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58492', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44562', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37232', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37232', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37232', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4929', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36334', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36334', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9783', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9783', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('386826', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('386826', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('386826', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205126', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('205126', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98557', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98557', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('104', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('104', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('104', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10894', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10894', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10894', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10894', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('246449', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('246449', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32579', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1688', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1688', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1999', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1999', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43947', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43947', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43947', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24066', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24066', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9709', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9709', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9709', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('191714', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('191714', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25312', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25312', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34106', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34106', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11426', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11426', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11426', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13909', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206284', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206284', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27455', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27455', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66468', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66468', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66468', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7973', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7973', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7973', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('283686', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('283686', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15976', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15976', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('592', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('592', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('592', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74084', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1651', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1651', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1651', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25428', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25428', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('298584', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10758', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11690', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3083', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3083', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9344', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9344', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10707', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10707', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15647', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('308529', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('308529', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4174', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4174', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4174', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20156', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20156', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9464', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9464', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9464', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9464', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49018', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49018', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13820', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13820', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13820', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13820', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18079', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18079', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18079', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('127918', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17113', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('129139', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('129139', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('507', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('507', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('507', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('507', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4012', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14054', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14054', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('323271', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('323271', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('323271', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10972', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10972', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13066', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13066', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66025', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11908', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11908', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3082', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3082', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39541', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39541', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39541', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1961', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1961', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51820', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('291362', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30082', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30082', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72913', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72913', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72913', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23963', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23963', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23963', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29406', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('361505', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('361505', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('361505', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('104755', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('104755', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253306', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253306', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253306', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29595', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46729', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46729', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46729', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46729', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46729', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('294600', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('294600', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137347', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('137347', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('290370', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('426469', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('426469', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('426469', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('356841', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('356841', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('356841', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('301325', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('301325', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('301325', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('301325', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('347755', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('347755', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('347755', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('408', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('408', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('408', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44413', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44413', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39209', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48463', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48463', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48463', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('394047', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('312791', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('312791', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('266034', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('266034', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('266034', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('280381', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('280381', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2661', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2661', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2661', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2661', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2661', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('100', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('100', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('218500', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('309', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27845', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27845', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25784', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52790', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('100275', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('100275', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('295914', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('295914', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42033', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19187', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19187', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46415', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46415', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38570', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27588', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27588', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27588', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('223', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('223', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9725', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9725', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28580', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23730', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23730', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84197', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46256', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46256', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46256', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46256', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19997', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19997', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19997', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43266', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('278316', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('278316', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('278316', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1412', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('176', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('176', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('176', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39939', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39939', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39939', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('215924', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('215924', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('480', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('480', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('480', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14295', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14295', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11219', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11219', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11219', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20770', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('176124', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('500', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('500', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60400', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60400', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60400', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('429', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('310569', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98369', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98369', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('114065', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('114065', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('89750', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49951', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86331', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86331', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('355629', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('355629', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16433', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16433', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16433', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16433', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15544', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43884', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43884', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43884', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43884', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('107315', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('107315', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13064', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13064', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13064', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59917', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('59917', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157422', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('310933', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7553', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12877', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12877', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12877', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39895', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39895', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('102840', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55616', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29697', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50037', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50037', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50037', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('94329', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('94329', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('94329', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('53502', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('53502', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('53502', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('202604', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('202604', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('202604', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('289', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('289', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27374', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27374', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26815', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26815', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26815', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('811', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('811', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('811', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1366', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('244776', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5769', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5769', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5769', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5769', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('277685', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('277685', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('103', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('103', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11298', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11298', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('646', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('646', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('646', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('93856', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('93856', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9003', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('347126', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10092', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10092', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10643', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10643', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10643', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10643', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46705', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46705', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('546', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76487', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76487', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5722', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5722', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5722', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39833', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39833', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39833', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39833', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39833', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1781', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18712', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18712', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18712', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18712', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7944', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7944', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('171424', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('171424', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('171424', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('171424', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('361475', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('361475', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('361475', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('113947', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('113947', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('113947', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18570', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('83860', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41469', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41469', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41469', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('244772', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50837', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50837', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('248774', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('248774', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10183', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('159014', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('159014', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32456', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32456', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49963', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49963', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('49963', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13508', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22597', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22597', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22597', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9707', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9707', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9707', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9707', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9707', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37532', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26791', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26791', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26791', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26791', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56666', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56666', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56666', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8675', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13132', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13132', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47686', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46989', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('192132', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24424', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24424', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13198', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13198', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13198', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13198', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('244267', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('244267', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21413', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21413', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21413', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('123678', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13362', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39183', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('62402', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('201132', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('201132', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('201132', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('251471', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('112456', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('112456', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20296', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25983', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25983', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66195', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66195', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('66195', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16155', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16155', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46727', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46727', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46727', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55180', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55180', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29015', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29015', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('91122', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('91122', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18206', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18206', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18206', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18206', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('320146', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('320146', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13856', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13856', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13856', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43630', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43630', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43630', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56491', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56491', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('56491', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('99826', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('99826', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('186935', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('186935', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('357441', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('357441', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19344', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19344', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('242083', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('242083', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18869', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18869', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18869', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18869', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26673', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26673', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41830', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37694', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('63287', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34592', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('92635', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('92635', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('258755', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('258755', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('96534', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('96534', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('96534', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21283', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21283', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('272724', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84178', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84178', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('101179', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('101179', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('101179', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52462', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52462', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('269057', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('269057', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('269057', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('287524', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206213', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206213', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206213', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206213', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('248402', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29146', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29146', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29146', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('207769', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('207769', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('271185', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('271185', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('271185', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29731', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29731', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('292539', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('654', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('654', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('91070', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2009', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('323270', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2652', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2652', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9813', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9813', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60421', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157354', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('127867', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('127867', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('127867', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3170', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3170', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3170', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14014', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15708', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15708', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15708', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146882', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('215918', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84200', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84184', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84184', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84184', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45767', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45767', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45767', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45767', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14823', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14823', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14823', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('367551', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('367551', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('367551', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('343409', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('343409', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60243', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57294', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57294', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('57294', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11446', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11446', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47889', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47889', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25461', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25461', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('905', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('905', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('905', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78705', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78705', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25212', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25212', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25212', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25212', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26899', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('146269', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('292483', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14451', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14451', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10105', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10105', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10105', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10105', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10105', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('211557', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('211557', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('838', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('838', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40862', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13158', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13158', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84332', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84332', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84332', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84332', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74510', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74510', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74725', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74725', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74725', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58428', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('58428', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8416', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36584', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36584', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13429', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13429', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13429', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13429', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9022', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9022', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9022', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('22530', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('288', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14275', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2287', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18734', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206197', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206197', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('206197', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26837', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26837', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26837', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7859', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('302579', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51955', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51955', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51955', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51955', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51955', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('376004', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('376004', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('376004', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('158752', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('158752', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40658', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40658', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('296943', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('118612', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('118612', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('138976', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('323967', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('323967', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3080', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3080', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3080', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2667', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2667', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9459', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9459', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9459', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11598', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26916', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26916', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26916', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('181940', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('181940', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('125263', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('263503', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('263503', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('324322', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('324322', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('375950', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('375950', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('278348', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('704', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('704', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70875', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75986', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('75986', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('385636', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('385636', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14438', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('211086', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('211086', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23069', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23069', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23069', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('83', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('83', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('89857', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30315', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30315', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14358', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14358', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2056', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2056', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('41144', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35199', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14271', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16653', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16653', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16653', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16653', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14757', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84401', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23655', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23655', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23655', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36825', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36825', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36825', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33430', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33430', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12281', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12281', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('125052', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('125052', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('125052', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('96238', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('96238', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30246', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30246', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30246', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7301', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7301', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('7301', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('172533', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('172533', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('180383', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('346', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('346', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84318', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45145', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45145', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13983', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45649', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45649', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45649', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45649', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45649', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19844', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19844', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19844', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21801', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43933', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43933', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43933', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73511', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73511', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43653', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('139715', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('139715', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45380', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('45380', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30867', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30867', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('81220', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253626', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253626', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253626', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('90369', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('90369', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('117942', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('117942', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('322194', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('322194', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('322194', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98568', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98568', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('98568', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('119657', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('119657', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('380733', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('380733', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('285743', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('285743', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('362765', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('362765', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('362765', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('379532', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253261', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15239', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15239', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15239', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15239', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('94072', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4107', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4107', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4107', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('4107', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15624', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15624', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17287', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17287', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3062', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3062', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3062', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15389', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15389', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('464', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('464', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('464', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('464', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('308467', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('308467', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8193', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('188166', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('188166', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23827', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('23827', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1282', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('762', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('762', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('762', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64499', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1435', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1435', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47546', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('189711', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('189711', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('19204', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9029', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9029', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18045', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18045', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18045', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11240', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11240', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11240', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43743', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43743', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43743', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157909', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157909', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10238', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3059', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('15800', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65203', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65203', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65203', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('764', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('103620', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('319069', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('319069', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14278', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25678', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25678', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25678', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79161', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('371690', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('371690', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('389', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52032', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52032', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('52032', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3078', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3078', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38810', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21525', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21525', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55123', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55123', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11980', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11980', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11980', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('11956', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1550', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1550', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('26518', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('8942', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('68412', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2786', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2786', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('87943', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('73981', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('91721', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('118452', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47534', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47534', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47534', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40914', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40914', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13282', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13282', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13282', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('250184', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('250184', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('250184', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('426067', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('324352', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('324352', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('324352', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('318040', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('318040', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27420', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80468', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80468', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80468', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84188', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84188', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84188', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2255', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2255', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2255', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50035', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50035', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50035', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14290', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14290', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29371', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29371', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29371', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44490', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44490', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32222', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32222', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('32222', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('378237', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('378237', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('378237', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('431', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('431', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('431', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76996', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('76996', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51942', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51942', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51942', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1424', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1424', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1424', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60420', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60420', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('325123', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('142132', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20520', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20520', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109729', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('109729', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('78307', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12247', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('12247', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29917', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('29917', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70687', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70687', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('60463', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('46252', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24869', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24869', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77934', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77934', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34697', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34697', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('150211', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('150211', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('306667', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('306667', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('274758', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3060', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3060', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('3060', '10752');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40963', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('173224', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('173224', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('173224', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18533', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18533', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18533', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('376010', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('139948', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('139948', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77332', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('77332', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('70478', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35073', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35073', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('35073', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9659', '12');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9659', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9659', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9659', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10218', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('10218', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('391', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('43595', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('54897', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('83588', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('53256', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('53256', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('53256', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40920', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40920', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('287815', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('54702', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('54702', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('54702', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('69270', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5759', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5759', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5759', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('402515', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('126141', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('48035', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14758', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14758', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14758', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13363', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13363', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('37985', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25786', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25786', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36549', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36549', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36549', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36549', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('361398', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('361398', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('361398', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('289180', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('289180', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('289180', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('288927', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21334', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21334', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('21334', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79120', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('79120', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27995', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('27995', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('253290', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('344466', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55420', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('55420', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5822', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5822', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5822', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('408429', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39141', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39141', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39141', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5723', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5723', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('5723', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('28666', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('30979', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50497', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50497', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('50497', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('354624', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('354624', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13187', '16');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13187', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13187', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13187', '10770');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('335244', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('178862', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('331745', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1779', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('1779', '36');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86812', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86812', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86812', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84355', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84355', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18632', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40652', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40652', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('339408', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('266857', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18925', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('299245', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('299245', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('985', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('985', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('985', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('985', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('34101', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9821', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9821', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65448', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('65448', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18841', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18841', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18841', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('272726', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('175291', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('175291', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('175291', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('80215', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13538', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51130', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51130', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('51130', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('270554', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('270554', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('270554', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('270554', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72086', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72086', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('268917', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('268917', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('64973', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('473', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('473', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('473', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('90414', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('90414', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('111794', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('111794', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('360188', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9372', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9372', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9372', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('85860', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('244534', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('244534', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33468', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33468', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('294086', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('139998', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('139998', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74777', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74777', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('74777', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16388', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16388', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('16388', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('159770', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42109', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42109', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47607', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47607', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('47607', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('193603', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('193603', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84659', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84659', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('84659', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('322745', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20981', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20981', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('20981', '14');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('174362', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('242095', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('242095', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('250902', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('158895', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('222250', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('18292', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('125537', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('125537', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('326576', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('326576', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('326576', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('228550', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13963', '99');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13963', '10402');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('290391', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('290391', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44770', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44770', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('69382', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('69382', '37');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40769', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('40769', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('220490', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42151', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42151', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42151', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('2292', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42497', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('42497', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33693', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('33693', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14585', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14585', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('185465', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38780', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38780', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38780', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('38780', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14022', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('366967', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('366967', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('366967', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('255266', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('255266', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17345', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('17345', '10751');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('226458', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('226458', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24055', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24055', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('24055', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('287625', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44990', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('44990', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86304', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('86304', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('692', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('692', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('692', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('39851', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13898', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('13898', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('157185', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36095', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36095', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36095', '9648');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('36095', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('182291', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('286939', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('286939', '27');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('286939', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('124606', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14337', '878');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14337', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('14337', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('67238', '10769');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('67238', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9367', '28');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9367', '80');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('9367', '53');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72766', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('72766', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('231617', '35');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('231617', '18');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('231617', '10749');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('231617', '10770');

INSERT INTO MOVIE_GENRE (movie_id, genre_id) 
VALUES ('25975', '99');

-- Import Data into table MOVIE_GENRE from file C:\Users\alvin\Src\WPI\TMDBApp\csv_tools\movie_genres.csv . Task successful and sent to worksheet.
