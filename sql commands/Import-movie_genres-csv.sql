SET DEFINE OFF

CREATE TABLE MOVIE_GENRE ( 
    movie_id VARCHAR2(16),
    genre_id VARCHAR2(8),
    
    PRIMARY KEY(movie_id, genre_id),
    
    FOREIGN KEY(movie_id) REFERENCES MAIN_MOVIE(movie_id),
    FOREIGN KEY(genre_id) REFERENCES GENRE_NAMES(genre_id)
);



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

-- Import Data into table MOVIE_GENRE from file C:\Users\alvin\Src\WPI\TMDBApp\csv_tools\movie_genres.csv . Task successful and sent to worksheet.
