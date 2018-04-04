SET DEFINE OFF

CREATE TABLE PRODUCTION_COMPANY (
    movie_id VARCHAR2(16),
    production_id VARCHAR2(8),
    
    PRIMARY KEY(movie_id, production_id),
    FOREIGN KEY(movie_id) REFERENCES MAIN_MOVIE(movie_id),
    FOREIGN KEY(production_id) REFERENCES PRODUCTION_COMPANY_NAMES(production_id)
);



INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19995', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19995', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19995', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19995', '574');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('285', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('285', '130');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('285', '19936');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('206647', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('206647', '10761');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('206647', '69434');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49026', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49026', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49026', '9993');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49026', '9996');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49529', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('559', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('559', '326');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('559', '19551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38757', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38757', '6125');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('99861', '420');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('99861', '15357');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('99861', '76043');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('767', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('767', '7364');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('209112', '429');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('209112', '507');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('209112', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('209112', '9993');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('209112', '9995');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('209112', '41624');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1452', '429');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1452', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1452', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1452', '9168');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10764', '7576');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('58', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('58', '130');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('58', '19936');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57201', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57201', '130');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57201', '2691');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57201', '37380');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57201', '37381');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57201', '37382');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49521', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49521', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49521', '9993');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49521', '9996');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49521', '78685');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2454', '5888');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2454', '10221');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2454', '11345');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2454', '11440');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2454', '11441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2454', '11442');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2454', '76043');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('24428', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('24428', '420');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1865', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1865', '130');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1865', '20478');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41154', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41154', '5627');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41154', '6736');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41154', '9169');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41154', '11084');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('122917', '11');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('122917', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('122917', '174');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('122917', '7413');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('122917', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1930', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1930', '326');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1930', '7505');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20662', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20662', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20662', '1645');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20662', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57158', '11');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57158', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57158', '174');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57158', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2268', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2268', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2268', '1473');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2268', '1938');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('254', '11');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('254', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('254', '68');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('254', '69');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('597', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('597', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('597', '574');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('271110', '264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('271110', '420');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('271110', '3036');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('271110', '84424');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('271110', '84425');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44833', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44833', '2598');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44833', '13778');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44833', '20153');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('135397', '13');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('135397', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('135397', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('135397', '3341');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('135397', '6452');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37724', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('558', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('558', '326');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('558', '19551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68721', '420');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12155', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12155', '598');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12155', '8601');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12155', '16314');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12155', '20004');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36668', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36668', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36668', '431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36668', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36668', '445');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36668', '9168');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36668', '12247');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36668', '19551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36668', '79028');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36668', '79029');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36668', '79030');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('62211', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('62211', '3');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8373', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8373', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8373', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8373', '435');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8373', '2481');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8373', '22826');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8373', '76043');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('91314', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('91314', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('91314', '435');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('91314', '2481');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('91314', '11413');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('91314', '22826');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('91314', '38833');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('91314', '76043');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68728', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68728', '16314');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('102382', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('102382', '19551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('102382', '31828');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('102382', '53462');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20526', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20526', '7161');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20526', '18713');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20526', '23791');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20526', '76043');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20526', '76067');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49013', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49013', '3');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44912', '2609');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44912', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44912', '9993');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10193', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10193', '3');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('534', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('534', '4021');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('534', '4022');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('534', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('168259', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('168259', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('168259', '3341');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('168259', '6452');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('168259', '7154');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('168259', '40890');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('168259', '86352');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('168259', '86655');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('168259', '87857');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('168259', '87858');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72190', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72190', '3281');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72190', '6277');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72190', '9169');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72190', '11956');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72190', '19108');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72190', '23644');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('127585', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('127585', '431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('127585', '7505');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('127585', '9168');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('127585', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('127585', '37336');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('127585', '76043');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('54138', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('54138', '6277');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('54138', '11461');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('54138', '12536');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('81005', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('81005', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('81005', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('81005', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('81005', '8406');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('81005', '9168');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('64682', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('64682', '240');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('64682', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('64682', '11858');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('64682', '14440');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('64682', '14604');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9543', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9543', '130');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68726', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68726', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68726', '19750');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68726', '19751');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38356', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38356', '435');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38356', '19751');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38356', '22826');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('217', '1');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('217', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('105864', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('105864', '3');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('62177', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('62177', '3');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('188927', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('188927', '11461');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('188927', '34530');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('188927', '69484');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('188927', '82819');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('188927', '83644');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('188927', '83645');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10681', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10681', '3');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10681', '93408');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5174', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14161', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14161', '347');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14161', '1557');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14161', '10905');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17979', '5888');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17979', '11395');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76757', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76757', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76757', '450');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76757', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('258489', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('258489', '552');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('258489', '2596');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('258489', '41624');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('258489', '46339');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('258489', '86565');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('258489', '86566');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('411', '5888');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('411', '10221');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('246655', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('246655', '431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('246655', '7505');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('246655', '9168');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('246655', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('246655', '78091');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('155', '429');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('155', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('155', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('155', '9993');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('155', '9996');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14160', '3');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('15512', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1726', '420');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44826', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44826', '2691');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44826', '3281');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8487', '2507');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8487', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8487', '16774');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8487', '57088');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1735', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1735', '2269');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1735', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1735', '11462');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1735', '19643');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('297761', '429');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('297761', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('297761', '507');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('297761', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('297761', '9993');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2698', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2698', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2698', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2698', '159');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2698', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2698', '4171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2698', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137113', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137113', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137113', '6687');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137113', '12200');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137113', '36390');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137113', '41624');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9804', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9804', '1073');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9804', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9804', '6092');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14869', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14869', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14869', '435');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14869', '2598');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14869', '76067');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('150540', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('150540', '3');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('278927', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('278927', '3036');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('278927', '7297');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('278927', '20478');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10138', '420');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('58595', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('58595', '16314');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('102651', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('102651', '3036');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('102651', '16314');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('119450', '290');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('119450', '7076');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('119450', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('79698', '7299');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('79698', '8186');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('79698', '8187');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('79698', '8188');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('79698', '76098');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('79698', '76099');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('79698', '76100');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('64686', '2735');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('64686', '4403');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('64686', '6292');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('64686', '20478');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('64686', '20851');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('100402', '420');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10192', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('158852', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('158852', '20656');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('158852', '59778');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('177572', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('177572', '6125');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82690', '6125');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5255', '1867');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5255', '4171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5255', '11395');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('47933', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('47933', '347');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('47933', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('47933', '86561');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10191', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10191', '829');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10191', '20154');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('296', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('296', '763');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('296', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('296', '7340');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('296', '19116');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('296', '23636');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('118340', '420');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('118340', '20478');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('118340', '54850');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('118340', '76043');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('157336', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('157336', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('157336', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('157336', '9996');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('157336', '13769');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27205', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27205', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27205', '9996');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('315011', '5896');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('315011', '49301');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49051', '11');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49051', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49051', '174');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49051', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9799', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9799', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9799', '26281');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9799', '26282');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4922', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4922', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4922', '7383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49538', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49538', '290');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49538', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49538', '431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49538', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49538', '6332');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49538', '7505');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49538', '9168');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49538', '10893');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('131634', '264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('131634', '1632');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('131634', '5420');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27022', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27022', '130');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27022', '831');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27022', '8000');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27022', '19097');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('503', '449');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('503', '1633');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('503', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('503', '14024');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('503', '18990');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('503', '19943');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('241259', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('241259', '598');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('241259', '8601');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('241259', '16314');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('241259', '37455');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('810', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('810', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68735', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68735', '507');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68735', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68735', '16028');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('87101', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('87101', '13184');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('87101', '82819');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10140', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10140', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10140', '10221');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('676', '130');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('676', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1858', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1858', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1858', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1858', '435');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1858', '2481');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1858', '12247');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1858', '20011');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1858', '22826');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1858', '76043');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1966', '591');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1966', '763');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1966', '866');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1966', '4588');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1966', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1966', '10926');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1966', '19116');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1966', '54997');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('675', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('675', '7364');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('674', '462');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('674', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('674', '7364');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8960', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8960', '433');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8960', '675');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8960', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8960', '12485');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8960', '28064');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8960', '41756');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6479', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6479', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6479', '433');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6479', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6479', '7364');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6479', '12485');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('118', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('118', '80');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('118', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('118', '8601');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('118', '45778');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('118', '55512');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2062', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2062', '3');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('272', '429');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('272', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('272', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('272', '9993');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('272', '9996');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('272', '19231');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10527', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18360', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18360', '436');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18360', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18360', '2575');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18360', '10224');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18360', '20478');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2080', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2080', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2080', '431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2080', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2080', '9076');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2080', '9168');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2080', '10893');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2080', '19551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('605', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('605', '172');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('605', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('605', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('109445', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('109445', '6125');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('604', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('604', '172');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('604', '375');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('604', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('604', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76338', '420');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76341', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76341', '2537');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76341', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13448', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13448', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13448', '5561');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13448', '8253');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10195', '420');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13053', '6125');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19585', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19585', '130');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19585', '3639');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57165', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57165', '3528');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57165', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57165', '24175');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57165', '24176');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('62213', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('62213', '2691');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('62213', '3281');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('62213', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('62213', '8601');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('62213', '9228');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('62213', '20004');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('177677', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('177677', '6277');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('177677', '11413');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('177677', '11461');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('177677', '21777');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('177677', '69484');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('177677', '69485');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7978', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7978', '4403');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7978', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5559', '520');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5559', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5559', '1903');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49444', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10196', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10196', '2348');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10196', '7383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10196', '8805');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10196', '12236');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('956', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('956', '44');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('956', '264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('956', '658');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('956', '2269');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('956', '14714');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('956', '22102');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('117251', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('117251', '347');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('117251', '34981');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('117251', '34982');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('50321', '6125');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11619', '297');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11619', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('266647', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('266647', '20478');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('266647', '27711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('266647', '41624');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82703', '520');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82703', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82703', '73951');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82703', '73952');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('652', '81');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('652', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('652', '7636');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('652', '18990');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('652', '19107');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('652', '19108');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80321', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36669', '7576');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('43074', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('43074', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('43074', '4607');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('43074', '34034');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('43074', '61791');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('43074', '84041');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('43074', '84042');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('95', '130');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('95', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('95', '11533');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('608', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('608', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('608', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('608', '49325');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2310', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2310', '2265');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2310', '11395');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2310', '24955');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('140300', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('140300', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('140300', '40890');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('140300', '76266');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('56292', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('56292', '6277');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('56292', '11461');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('56292', '21777');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('56292', '76043');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('56292', '76067');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('81188', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7552', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7552', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7552', '76714');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('616', '44');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('616', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('616', '14718');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('616', '20634');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('147441', '1645');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('147441', '7076');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('147441', '20656');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('147441', '52184');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13475', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13475', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13475', '11461');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13475', '23419');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('557', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('557', '19551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82702', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82702', '20154');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('205584', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('205584', '908');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('205584', '3528');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('205584', '72441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('205584', '88715');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10048', '326');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10048', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10048', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10048', '11317');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10048', '19523');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13183', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13183', '429');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13183', '840');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13183', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13183', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13183', '78685');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('944', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('944', '5739');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('944', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1927', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1927', '10565');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1927', '11533');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1927', '19551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72559', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72559', '435');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72559', '2598');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72559', '6277');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72559', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72559', '19719');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7364', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7364', '2233');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7364', '2234');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7364', '2235');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7364', '2767');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7364', '4169');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7364', '12124');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7364', '12125');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7364', '12126');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7364', '19481');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2114', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2114', '4164');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2114', '20033');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1771', '420');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36643', '7576');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36643', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8619', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8619', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8619', '9118');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8619', '53009');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('50620', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('50620', '5219');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('50620', '12292');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('65759', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('65759', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('65759', '28381');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('65759', '28382');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1724', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1724', '420');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1724', '11533');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1724', '25121');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('267935', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('267935', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('267935', '7294');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('267935', '7383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('267935', '10221');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('281957', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('281957', '562');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('281957', '8870');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('281957', '10039');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('281957', '10104');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('281957', '13796');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('281957', '28732');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('281957', '52660');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('281957', '77845');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77950', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44896', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44896', '2348');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44896', '3281');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44896', '10262');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44896', '24955');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('270946', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2503', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2503', '862');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2503', '11347');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2503', '11348');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2503', '11349');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9502', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('102899', '420');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('101299', '1632');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('101299', '5420');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228161', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228161', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('74', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('74', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('74', '44');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('74', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8961', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8961', '10288');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('417859', '7');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27576', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27576', '435');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27576', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27576', '11845');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('86834', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('86834', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('86834', '7503');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('86834', '10256');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17578', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17578', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17578', '11');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17578', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17578', '2348');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17578', '7383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17578', '9169');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('673', '436');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('673', '437');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('673', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6972', '240');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6972', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6972', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6972', '6332');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6972', '7888');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82700', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82700', '12236');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82700', '12485');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10567', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10567', '10217');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('181533', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('181533', '436');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('181533', '2575');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('181533', '20478');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('181533', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38055', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('671', '436');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('671', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('671', '7364');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49524', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49524', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49524', '552');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22', '130');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('131631', '1632');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('131631', '5420');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('591', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('591', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('591', '8253');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('591', '19927');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('172385', '9383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('172385', '11749');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36658', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36658', '431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36658', '9168');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36658', '19551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36658', '79026');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36658', '79027');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('51497', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('51497', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('51497', '1225');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('58574', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('58574', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('58574', '2723');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('58574', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('58574', '23202');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18823', '80');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18823', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18823', '3528');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18823', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18823', '20478');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('861', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('861', '14723');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('861', '80461');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1911', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49040', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49040', '6452');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49040', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49040', '7383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49040', '25716');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('415', '1382');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('415', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8871', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8871', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('435', '35');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('435', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('435', '347');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('435', '11362');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('435', '54502');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('955', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('955', '44');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('955', '51199');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2133', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2133', '16061');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2133', '18990');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1979', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1979', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1979', '436');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1979', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1979', '5755');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1979', '10881');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1979', '19551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('87827', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('87827', '290');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('87827', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('87827', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('87827', '10893');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('87827', '13480');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1250', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1250', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1250', '11370');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1250', '19551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1250', '20241');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1250', '20475');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1250', '20476');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('324668', '862');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('324668', '25716');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('324668', '29313');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('324668', '31922');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('324668', '83871');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9471', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9471', '4022');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9471', '10239');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9471', '19813');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('70981', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('70981', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('70981', '1645');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('70981', '19747');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10996', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10996', '5752');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68724', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68724', '2531');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68724', '7431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68724', '11029');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68724', '18209');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68724', '28788');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68724', '31076');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2789', '7154');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2789', '14718');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('97020', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('97020', '655');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('97020', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7459', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7459', '264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7459', '450');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7459', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7459', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7459', '12170');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('42888', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('42888', '18');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('42888', '2648');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37834', '84');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37834', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37834', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37834', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37834', '21845');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('75612', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('75612', '7076');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('75612', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('75612', '19647');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('75612', '19648');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1895', '1');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1894', '1');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('585', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('585', '3');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76170', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76170', '431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76170', '7505');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76170', '9168');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76170', '10893');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76170', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1893', '1');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49519', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2395', '47');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2395', '356');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2395', '866');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2395', '1992');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2395', '1994');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2395', '1995');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2395', '1996');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2395', '5358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2395', '8676');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2395', '9335');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2395', '11921');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2395', '20409');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12100', '2812');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12100', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('290595', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('290595', '10338');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('290595', '16314');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('98566', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('98566', '2348');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('98566', '2481');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49047', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49047', '7364');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49047', '7470');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9619', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9619', '1280');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('308531', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('308531', '2348');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('308531', '2481');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('308531', '47354');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('308531', '77208');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('166424', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('166424', '5374');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('166424', '7505');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('166424', '9078');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('166424', '20478');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('166424', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('166424', '28788');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1593', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1593', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1593', '436');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1593', '2575');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('254128', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('254128', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('254128', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('254128', '34081');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('714', '7576');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2024', '347');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2024', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2024', '762');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2024', '9269');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('163', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('163', '129');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('163', '2596');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('163', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('163', '12202');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('787', '433');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('787', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('787', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('787', '1171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('787', '10104');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('262500', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('262500', '10227');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('262500', '14440');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('262500', '24097');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2567', '14');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2567', '562');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2567', '675');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2567', '691');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2567', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2567', '7380');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2567', '19116');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2567', '54502');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38745', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38745', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38745', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38745', '6332');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('40805', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('40805', '5752');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('40805', '6733');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('53182', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('53182', '2994');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('53182', '2995');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('53182', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('53182', '7636');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('53182', '78685');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41513', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41513', '2251');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41513', '7311');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13700', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('262504', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('262504', '1632');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('262504', '10227');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('262504', '14440');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39254', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39254', '2575');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39254', '7294');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39254', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39254', '11395');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39254', '12087');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39254', '76043');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39254', '76067');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39254', '76069');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77931', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77931', '2251');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77931', '7311');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77931', '9169');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77931', '24097');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1639', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1639', '35304');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80274', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80274', '3200');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80274', '3263');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80274', '7296');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80274', '31825');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80274', '31826');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1571', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1571', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1571', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1571', '890');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1571', '11845');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('120', '11');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('120', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('120', '5237');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10204', '264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10204', '10221');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10204', '19481');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10204', '23636');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10204', '53413');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10204', '53414');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10204', '53416');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8489', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10588', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10588', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10588', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2048', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2048', '415');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2048', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2048', '12485');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2048', '19354');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2048', '19355');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1495', '264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1495', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1495', '1645');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1495', '4169');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1495', '19477');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1495', '19478');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1495', '19479');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1495', '19480');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1495', '19482');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1495', '19483');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10137', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10137', '5555');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10137', '58331');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10198', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10198', '6125');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('286217', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('286217', '1645');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('286217', '2735');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('286217', '6408');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('286217', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('286217', '28788');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1635', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1635', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1635', '11084');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('24113', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9679', '130');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9679', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('98', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('98', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('98', '1645');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('98', '14440');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('98', '21904');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('98', '21905');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('98', '21906');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('180', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('180', '44');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('180', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('180', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('180', '766');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('180', '26265');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('180', '76068');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('672', '436');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('672', '437');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('672', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36557', '7576');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36557', '11345');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36557', '19481');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('869', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('869', '8601');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('869', '20004');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('280', '574');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('280', '1280');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('280', '5358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('280', '14723');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('280', '61409');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11322', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11322', '562');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11322', '675');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11322', '6452');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11322', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11322', '11391');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11322', '11581');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4982', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4982', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4982', '1645');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4982', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4982', '8083');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36955', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36955', '574');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18487', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18487', '1423');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18487', '1645');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18487', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18487', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39451', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39451', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39451', '2242');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39451', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39451', '7852');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39451', '11391');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27581', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27581', '4740');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9268', '824');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9268', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68718', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68718', '308');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10545', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11688', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11688', '10217');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76163', '925');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76163', '10254');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2059', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2059', '130');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2059', '831');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2059', '19097');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2486', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2486', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2486', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2486', '445');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2486', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2486', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2486', '2735');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16523', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16523', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16523', '4171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16523', '5289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16523', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116711', '9383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116711', '11749');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37710', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37710', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37710', '682');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37710', '694');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37710', '3045');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37710', '3281');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37710', '14577');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37710', '21212');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37710', '23731');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37710', '23732');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37710', '23733');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9946', '919');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1372', '348');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1372', '430');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1372', '449');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1372', '705');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1372', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1372', '7380');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1372', '20938');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('106646', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('106646', '562');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('106646', '14654');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('106646', '19177');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('106646', '23243');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('414', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('414', '31080');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('563', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('563', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('563', '23434');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('83542', '450');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('83542', '1972');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('83542', '7829');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('83542', '10947');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('83542', '11080');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('83542', '11082');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('83542', '11083');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('83542', '19621');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41216', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41216', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41216', '8089');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41216', '78685');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('314', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('314', '813');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('314', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('314', '52945');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('314', '52946');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('314', '52947');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('184315', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('184315', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('184315', '19648');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('184315', '34081');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9016', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9016', '10217');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18162', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18162', '748');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18162', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18162', '11916');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('138103', '342');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('138103', '925');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('138103', '7571');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('138103', '10254');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('138103', '28384');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('138103', '40822');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257088', '264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257088', '1088');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257088', '10289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257088', '70993');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10214', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10214', '3012');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('205775', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('205775', '705');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('205775', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('205775', '16314');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('205775', '17888');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('205775', '24175');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('205775', '34401');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('205775', '63571');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11692', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11692', '97');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11692', '172');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11692', '54502');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22972', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22972', '694');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22972', '6452');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22972', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22972', '10163');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('227973', '9383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('227973', '11749');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('29193', '16280');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('29193', '21716');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('29193', '65514');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('29193', '65515');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1734', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1734', '11462');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1734', '20242');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3131', '14');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3131', '7380');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3131', '7381');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76758', '724');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76758', '12205');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76758', '49512');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9408', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9408', '2251');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9890', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9890', '2609');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9890', '7293');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('855', '130');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('855', '497');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('855', '1645');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77953', '2242');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77953', '4740');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77953', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77953', '36431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18', '9');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37786', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37786', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37786', '3268');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37786', '7429');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10501', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10501', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57800', '9383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57800', '11749');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('150689', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('150689', '28788');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('150689', '46339');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('150689', '47706');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7980', '11');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7980', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7980', '2300');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7980', '9349');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7980', '11843');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7980', '12248');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12', '3');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('122', '11');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('122', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('121', '11');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('121', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('121', '5237');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68737', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68737', '3528');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68737', '13444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68737', '20478');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68737', '40112');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68737', '40890');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1995', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1995', '657');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1995', '762');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1995', '840');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1995', '3324');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1995', '4650');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1995', '19105');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('157353', '1088');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('157353', '9996');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('157353', '10289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('157353', '13403');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('331', '13');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('331', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('61791', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('61791', '290');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('61791', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('61791', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('61791', '6332');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('61791', '7076');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('61791', '10893');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8204', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8204', '862');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('47964', '290');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('47964', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('47964', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('47964', '2735');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('47964', '10893');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('47964', '12292');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('47964', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('47964', '34396');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('47964', '34397');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10733', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10733', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9806', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9806', '3');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1408', '183');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1408', '415');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1408', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1408', '14723');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('32657', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('32657', '436');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('32657', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('32657', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('32657', '5219');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('32657', '6332');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('32657', '10893');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('32657', '28431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('607', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('607', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('607', '49325');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('863', '3');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44048', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44048', '1645');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44048', '1838');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44048', '19776');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44048', '19777');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5175', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2655', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2655', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2655', '11395');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22794', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22794', '2251');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8355', '9383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8355', '11749');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116745', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116745', '290');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116745', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116745', '9118');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116745', '10893');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116745', '12178');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116745', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116745', '37336');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4327', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1422', '829');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1422', '5552');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1422', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1422', '7380');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1422', '45778');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10674', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10674', '10217');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7446', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7446', '11843');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7446', '12178');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7446', '12379');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('65754', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('65754', '258');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('65754', '8083');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('65754', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('65754', '33817');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('65754', '47479');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1572', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1572', '1504');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10528', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10528', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10528', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10528', '19855');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10528', '23202');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('271969', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('271969', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('271969', '19857');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('271969', '23920');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10865', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10865', '10217');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('258509', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('258509', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('258509', '5219');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('258509', '10930');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('258509', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2253', '60');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2253', '6100');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2253', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2253', '9168');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10661', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10661', '2608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10661', '3045');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10661', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257344', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257344', '2608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('644', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('644', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('644', '385');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('644', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10756', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10756', '3538');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10756', '47122');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('686', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('686', '43910');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9383', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9383', '9269');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('179', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('179', '694');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('179', '932');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('179', '10163');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('179', '11581');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('179', '20194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76285', '436');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76285', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76285', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76285', '5219');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76285', '6332');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76285', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1996', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1996', '657');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1996', '762');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1996', '840');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1996', '3324');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1996', '14362');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1996', '19105');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('291805', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('291805', '1632');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('291805', '7296');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('291805', '72441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10003', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10003', '2767');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10003', '11661');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1535', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1535', '656');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1535', '657');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1535', '780');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1535', '919');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1535', '7385');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2067', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2067', '3638');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2067', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2067', '22103');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('46195', '9383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('46195', '11749');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2277', '415');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2277', '436');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2277', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2277', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2277', '18990');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10357', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4477', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8665', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8665', '763');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8665', '2471');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8665', '10104');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8665', '11371');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8665', '20344');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9387', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9387', '10308');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('921', '14');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('921', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('921', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('921', '631');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('921', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49852', '24013');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49852', '24014');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49852', '24015');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49852', '24016');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4464', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4464', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4464', '862');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4464', '7293');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4464', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('664', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('664', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('664', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('664', '23370');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8358', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8358', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8358', '4171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8358', '11395');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9836', '2537');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9836', '8089');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2502', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2502', '862');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2502', '7384');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2502', '11346');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2502', '11347');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9772', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9772', '919');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9772', '18990');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('161', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('161', '129');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('161', '172');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('161', '2596');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('161', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('161', '24939');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('52451', '248');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('52451', '264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('52451', '753');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('52451', '939');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('52451', '5755');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76492', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76492', '2251');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4523', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4523', '1894');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4523', '8908');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4523', '8909');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('59961', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('59961', '6452');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('59961', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('59961', '13778');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10481', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10481', '10472');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('59108', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('59108', '3086');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('59108', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('59108', '12007');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1581', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1581', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1581', '735');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1581', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9798', '130');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9798', '1645');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9798', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9798', '79209');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22897', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22897', '258');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22897', '735');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22897', '6452');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22897', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('298', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('298', '129');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('298', '2596');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('298', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7484', '2251');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('157350', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('157350', '14440');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('853', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('853', '549');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('853', '551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('853', '11358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('853', '22182');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('853', '24136');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('853', '24137');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('853', '24138');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10159', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10159', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10159', '655');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10159', '10339');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10159', '11581');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10159', '90249');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9593', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9593', '55528');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1904', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1904', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1904', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1904', '780');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9615', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('51052', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('51052', '297');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('51052', '2251');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('297', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('297', '136');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9884', '496');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9884', '788');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9884', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9884', '43717');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16858', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16858', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('62764', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('62764', '11581');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('62764', '12005');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('62764', '12006');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('62764', '12007');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('62764', '12008');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22538', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22538', '2527');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9341', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9341', '496');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9341', '2199');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9341', '7161');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9341', '12213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9341', '12214');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12107', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12107', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9637', '507');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9637', '748');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9637', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49049', '284');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49049', '6733');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49049', '7437');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49049', '46506');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49049', '46507');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9339', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9339', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9339', '497');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9339', '2608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16281', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16281', '14179');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16281', '14180');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39691', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8247', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8247', '7384');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8247', '10104');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11253', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11253', '552');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11253', '840');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11253', '2735');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11253', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11253', '21498');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1949', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1949', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1949', '11317');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8452', '11317');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('310', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('310', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('310', '159');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('310', '160');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27578', '10254');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('954', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('954', '44');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('70160', '1632');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('70160', '5420');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('45243', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('45243', '2877');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('45243', '3527');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('45243', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('364', '1382');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('364', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7518', '520');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7518', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11544', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11544', '10217');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9986', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9986', '7311');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8656', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8656', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8656', '1865');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8656', '2478');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('146216', '429');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('146216', '435');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('146216', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('146216', '9993');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9291', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9291', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9291', '746');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9291', '2608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9291', '60378');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('55301', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('109418', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('109418', '2608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('109418', '7431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11665', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11665', '507');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11665', '748');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11665', '1757');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11665', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11665', '27352');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11665', '54502');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11665', '60378');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6964', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6964', '735');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6964', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11324', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11324', '562');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11324', '11317');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11324', '23243');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12193', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12193', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12193', '2308');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12193', '2795');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12193', '2796');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9928', '9383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9928', '11749');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('754', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('754', '455');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('754', '456');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('754', '458');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('754', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('754', '25358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10202', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10202', '2608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10202', '3538');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4147', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4147', '80');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4147', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('50546', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('50546', '2608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1701', '130');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1701', '3589');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1701', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1701', '78338');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1701', '78339');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13027', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13027', '7296');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13027', '11843');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13027', '20157');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2289', '14');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2289', '932');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2289', '1370');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2289', '2570');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2289', '10102');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20504', '1088');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20504', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9574', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9574', '2173');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11618', '7');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11618', '1560');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2300', '3592');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2300', '8816');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2300', '55527');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12096', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12096', '1507');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12096', '2364');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12096', '3929');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12096', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10200', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10200', '6332');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10200', '20374');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10200', '20375');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10200', '36390');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8834', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8834', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8834', '23397');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228150', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228150', '11029');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228150', '16312');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228150', '34034');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228150', '39649');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228150', '47169');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6068', '175');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6068', '961');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6068', '8816');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6068', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41515', '2609');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41515', '2785');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41515', '5219');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41515', '13481');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41515', '19045');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9023', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9023', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38317', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38317', '2608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38317', '3045');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38317', '8000');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38317', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38317', '46221');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38317', '46222');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2157', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2157', '14024');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2157', '19902');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2157', '30253');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14462', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14462', '258');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14462', '1274');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('161795', '27584');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('161795', '40955');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('161795', '40956');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('159824', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('159824', '2251');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49948', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2135', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2135', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9822', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9822', '4361');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9705', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9705', '172');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9705', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9705', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9705', '46458');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1656', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1656', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12159', '1382');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9678', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9678', '1565');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9678', '2608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4442', '308');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4442', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4442', '507');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4442', '748');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4442', '1649');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4442', '7405');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4442', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4442', '76043');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('75', '8601');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('330770', '3307');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('330770', '5358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('330770', '7395');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('330770', '7792');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('330770', '10611');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('330770', '11199');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('330770', '11921');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('330770', '18367');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('330770', '25818');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('330770', '52184');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('330770', '58659');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('330770', '76444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('330770', '76445');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('330770', '76446');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('330770', '76447');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9433', '8769');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19959', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19959', '10227');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19959', '11845');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19959', '41978');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11973', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11973', '335');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11228', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11228', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77951', '3164');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77951', '6733');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77951', '8089');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77951', '8090');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77951', '8091');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77951', '53498');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77951', '53499');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5491', '1403');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5491', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5491', '7406');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5491', '10210');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5491', '19718');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10715', '430');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10715', '2785');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10715', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10715', '12006');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10715', '16061');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10715', '20734');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10197', '308');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10197', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9562', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9562', '431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9562', '762');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9562', '18619');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9562', '18620');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9922', '335');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9922', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9447', '2537');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('274854', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('274854', '2995');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('274854', '7154');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('274854', '12006');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('274854', '24097');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('274854', '33832');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('274854', '72441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8870', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8870', '172');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8870', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8870', '22351');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8870', '53997');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9992', '104');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9992', '854');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9992', '2525');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9992', '6896');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36970', '4959');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36970', '5358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36970', '6586');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36970', '6735');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36970', '7454');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36970', '15671');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36970', '16804');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36970', '18367');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36970', '19267');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36970', '20346');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36970', '33250');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36970', '33251');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36970', '33252');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36970', '33253');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36970', '33254');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36970', '33255');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10077', '1171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10077', '1403');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10077', '2234');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10077', '2755');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10077', '2978');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10077', '2979');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10077', '2980');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10077', '2981');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10077', '2982');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10077', '16850');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10077', '87847');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10077', '87848');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10077', '87849');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10077', '87850');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10077', '87851');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10077', '87852');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76649', '248');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76649', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76649', '4253');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76649', '7263');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76649', '12162');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('293644', '9965');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('293644', '79433');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('453', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('453', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('453', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8587', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8587', '10217');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72545', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72545', '1836');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72545', '10221');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('109451', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('109451', '649');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9533', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9533', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2023', '877');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2023', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2023', '19477');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('71880', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('71880', '2608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('71880', '8000');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('584', '24');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('584', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('584', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('584', '26281');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('309809', '2203');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('309809', '8858');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('309809', '15433');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('309809', '41042');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('309809', '59725');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('309809', '60658');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4858', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4858', '829');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4858', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4858', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17711', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17711', '594');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17711', '596');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17711', '11391');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('328111', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('328111', '3341');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('328111', '6452');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('328111', '6704');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8698', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8698', '475');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8698', '1507');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8698', '12087');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8698', '19352');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('93456', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('93456', '6704');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('602', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('602', '347');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('330', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('330', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('953', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('953', '520');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('953', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9693', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9693', '655');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9693', '11429');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36657', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36657', '431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36657', '9168');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36657', '19551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36657', '22969');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36657', '22970');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8909', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8909', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8909', '1038');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8909', '2526');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8909', '2527');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8909', '2528');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8909', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8909', '23955');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8909', '76043');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9802', '915');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9802', '10288');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('950', '9383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('950', '11749');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1824', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1824', '2608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1824', '10039');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1824', '19813');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2976', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2976', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2976', '2378');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2976', '70994');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11026', '10210');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11026', '36452');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('332', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('332', '175');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('332', '20477');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('75656', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('75656', '7296');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('75656', '23271');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('75656', '23272');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38365', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38365', '2608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38365', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('594', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('594', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('594', '11084');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('15189', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('15189', '2348');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11678', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11678', '9269');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6538', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6538', '2030');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6538', '2031');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10555', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10555', '520');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10555', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1125', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1125', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1125', '415');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4551', '215');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4551', '216');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4551', '1693');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4551', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('612', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('612', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('612', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('612', '682');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('612', '803');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('612', '7383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('612', '17032');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9567', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9567', '497');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9567', '890');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9567', '13473');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37821', '817');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37821', '1632');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37821', '60022');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('203801', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('203801', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('203801', '23202');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('203801', '41624');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2539', '18');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2539', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9297', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9297', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9297', '2251');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9297', '5752');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9297', '11395');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3172', '890');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3172', '1171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3172', '1212');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3172', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3172', '13816');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3172', '16061');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3172', '52944');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6520', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6520', '10158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1439', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37958', '8852');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37958', '11761');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2026', '14');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2026', '890');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2026', '2448');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2026', '11027');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2026', '26947');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2026', '26948');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2026', '26949');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7450', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7450', '11050');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7450', '11231');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11375', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11375', '497');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9425', '248');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9425', '2596');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9425', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9425', '10210');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('25769', '838');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('25769', '1785');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('25769', '4482');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('25769', '10059');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('23685', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('23685', '436');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('23685', '89626');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11866', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11866', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11866', '49478');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11866', '54004');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9741', '3683');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9741', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9741', '12236');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9741', '17032');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('211672', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('211672', '6704');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('23629', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('23629', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('23629', '22119');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('23629', '78685');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8688', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8688', '2519');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8688', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8688', '54502');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10153', '2154');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10153', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10153', '11407');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10153', '23370');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('153518', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('153518', '18642');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('153518', '30692');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('153518', '50848');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('153518', '91920');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8676', '2609');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8676', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20829', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20829', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20829', '2608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20829', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20829', '10105');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20829', '11708');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4349', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4349', '675');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4349', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4349', '7786');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4349', '12246');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9718', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9718', '10105');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10808', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10808', '1301');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10808', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('197', '4564');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('197', '7965');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('197', '11353');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('25', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('25', '1522');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('25', '14440');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('25', '19934');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('35', '18');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('35', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11086', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11086', '97');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11086', '172');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11086', '3982');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10477', '1171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10477', '1403');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10477', '10107');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10477', '54502');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1997', '866');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1997', '3823');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1997', '5358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1997', '7396');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1997', '19238');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6947', '258');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6947', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6947', '12236');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3050', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3050', '1301');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3050', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2675', '7383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2675', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2675', '12236');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('809', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('809', '520');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('809', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('920', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('920', '3');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4806', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4806', '126');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4806', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4806', '10201');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7451', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7451', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7451', '497');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228165', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228165', '2348');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228165', '4859');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228165', '8921');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228165', '10256');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228165', '24955');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3595', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3595', '90663');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16869', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16869', '59');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16869', '308');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16869', '6817');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16869', '6818');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('879', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('879', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1573', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1573', '1073');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1573', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9257', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9257', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9257', '11728');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9257', '20033');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9257', '20034');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1903', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1903', '349');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1903', '485');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9697', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9697', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9697', '12236');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('395', '248');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('395', '264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('395', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('395', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('395', '11345');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('395', '19747');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('395', '19828');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('395', '19829');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('395', '19834');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('395', '19835');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('395', '76043');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('23398', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('23398', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('23398', '10930');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10590', '4564');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10590', '53005');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10590', '53006');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('117263', '925');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('117263', '10254');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('200', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44943', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44943', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44943', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('587', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('587', '80');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('587', '2721');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('587', '8601');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10395', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57212', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57212', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57212', '7294');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('57212', '7383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('152760', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('152760', '264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('152760', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('152760', '22695');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('152760', '24970');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2756', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2756', '574');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2756', '1280');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('33909', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('33909', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('33909', '6332');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('33909', '6455');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49017', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49017', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49017', '3341');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49017', '6452');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49017', '27551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9882', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9882', '13769');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9882', '20634');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2270', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2270', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2270', '435');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2270', '5374');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2270', '23420');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('978', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('978', '1236');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('978', '57435');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('978', '57436');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44564', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44564', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44564', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44564', '2796');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3132', '130');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3132', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3132', '11345');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8814', '435');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8814', '1512');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8814', '2539');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8814', '11345');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8814', '19481');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8814', '19922');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8814', '19923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8427', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('52520', '126');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('52520', '831');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('52520', '3287');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('52520', '7738');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('52520', '7740');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80585', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80585', '2378');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80585', '8871');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80585', '12139');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10592', '496');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10592', '890');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10592', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10592', '21447');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49021', '972');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49021', '2729');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49021', '3427');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49021', '6408');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49021', '10427');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49021', '11369');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49021', '11371');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49021', '11840');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49021', '11841');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11535', '507');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11535', '657');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11535', '748');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11535', '1484');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11535', '2216');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11535', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10550', '1171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10550', '1403');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10550', '2755');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10550', '20033');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10550', '76491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10550', '76492');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11258', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11258', '657');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11258', '762');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11258', '1382');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11258', '4650');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11258', '7237');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11258', '23932');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11258', '48136');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11258', '55474');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12610', '1156');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12610', '2785');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12610', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('59981', '22135');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('59981', '48471');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('201088', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('201088', '675');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('201088', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5137', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5137', '804');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5137', '1668');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5137', '4753');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5137', '10671');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5137', '10672');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3093', '763');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3093', '4169');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3093', '7340');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3093', '19116');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('107846', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('107846', '2995');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('107846', '10405');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('107846', '11761');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('107846', '31832');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('107846', '36212');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('107846', '46961');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('188207', '10254');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4614', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4614', '2767');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4614', '21409');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4614', '21410');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4614', '54502');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('24021', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('24021', '4000');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('24021', '5218');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('24021', '5219');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('24021', '12292');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11371', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11371', '551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11371', '19552');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20352', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20352', '6704');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11517', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('214756', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('214756', '8789');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('214756', '13778');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('214756', '44783');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('214756', '86655');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('26428', '784');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('26428', '2674');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('26428', '5444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('26428', '7636');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('26428', '9335');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('26428', '9974');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('26428', '19927');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9824', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9824', '552');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9824', '2484');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('48988', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('48988', '1156');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9008', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9008', '675');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9008', '8758');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9008', '8759');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9008', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('300673', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('300673', '51164');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('300673', '77739');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('300673', '78217');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12113', '1645');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12113', '2609');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12113', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38778', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38778', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38778', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38778', '2242');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38778', '6733');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38778', '11084');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72331', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72331', '1038');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72331', '8601');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72331', '36430');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72331', '36431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1844', '414');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1844', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('846', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('846', '545');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9703', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9703', '6370');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9703', '10308');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9703', '16923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('857', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('857', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('857', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('857', '762');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('857', '11362');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('136797', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('136797', '7294');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('136797', '8403');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('136797', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('136797', '34890');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('136797', '76043');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3981', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3981', '347');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3981', '4564');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3981', '8116');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('425', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('425', '9383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('425', '11749');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6171', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6171', '97');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6171', '172');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6171', '13040');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6171', '24939');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72976', '7');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72976', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72976', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72976', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72976', '862');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72976', '6735');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72976', '7294');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('603', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('603', '372');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('603', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('603', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('568', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('568', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9021', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9021', '889');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9021', '12626');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82695', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82695', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82695', '7923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82695', '10163');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9489', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12133', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12133', '748');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12133', '4740');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12133', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12133', '10105');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9342', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9342', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41733', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41733', '3527');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('41733', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('227306', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('227306', '36390');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('227306', '39443');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5551', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5551', '171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5551', '1757');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5551', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5551', '10566');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5551', '76068');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9350', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9350', '5358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9350', '14723');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9350', '23246');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9350', '45728');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9350', '45729');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9208', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9208', '456');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9208', '11362');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4244', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1852', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1852', '215');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1852', '763');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1852', '20396');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11820', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11820', '497');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('76493', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('345', '194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('345', '195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('345', '385');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('345', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('196867', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('196867', '7291');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('196867', '7431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('196867', '12485');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('196867', '95063');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('256591', '21914');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('256591', '41624');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('256591', '47586');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('59962', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('59962', '907');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('59962', '3929');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36648', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36648', '421');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36648', '8851');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36648', '11321');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36648', '19551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36648', '42209');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1880', '60');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1880', '774');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9440', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9440', '762');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('71679', '342');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10483', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10483', '44');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10483', '248');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10483', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10483', '7419');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10483', '28121');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11412', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11412', '2980');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11412', '21920');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11983', '97');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11983', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6795', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6795', '2550');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6795', '11370');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6795', '14718');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('550', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('550', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('550', '20555');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('550', '54050');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('550', '54051');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('550', '54052');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11170', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11170', '3528');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11170', '4022');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11170', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9292', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9292', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10783', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10783', '694');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('100241', '126');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('100241', '737');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('100241', '1632');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('100241', '13788');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257', '355');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257', '2979');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257', '6732');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9947', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9947', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9947', '1171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9947', '10104');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9947', '19551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9947', '19552');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9947', '19553');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9947', '19554');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('189', '14');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('189', '10807');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('189', '11005');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('189', '11006');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('189', '13241');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('189', '29076');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('189', '41658');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12618', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('253412', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('253412', '10163');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('253412', '10221');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('253412', '10246');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('253412', '40106');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('253412', '62693');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1427', '342');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1427', '753');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1427', '1208');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1427', '2116');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1427', '2875');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1427', '5755');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1427', '7956');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('818', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('818', '595');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('818', '598');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('818', '15888');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('818', '52943');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16577', '308');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16577', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16577', '3196');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16577', '3463');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('329', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('329', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12160', '335');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12160', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12160', '13040');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12160', '24217');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9331', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9331', '2767');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('300168', '3407');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('300168', '19658');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('300168', '36958');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('300168', '39649');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('300168', '69484');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('300168', '74456');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('300168', '74457');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('300168', '74458');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('300168', '74459');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9072', '497');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9072', '1608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3536', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3536', '104');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3536', '10308');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9087', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9087', '97');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12177', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12177', '11843');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12177', '15742');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12138', '1403');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12138', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12138', '10210');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('273248', '215');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('273248', '308');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('273248', '1811');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9955', '7');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('50359', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('50359', '6704');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1271', '449');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1271', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1271', '2994');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1271', '2995');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1271', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1271', '7636');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1271', '78685');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('693', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('693', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('693', '2242');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('693', '11391');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14306', '5219');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14306', '6332');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('497', '97');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('497', '3982');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('497', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11199', '6354');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11199', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9982', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9982', '10217');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('210577', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('210577', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('210577', '10104');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('210577', '15829');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('210577', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('210577', '60682');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2501', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2501', '7383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2501', '7384');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2501', '7385');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2501', '11345');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('710', '60');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('710', '7576');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2275', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2275', '21409');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2275', '25358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2275', '38005');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37165', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37165', '258');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9837', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9837', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10708', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10708', '497');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10708', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('136400', '13');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('136400', '2527');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('136400', '10405');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('136400', '11030');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10992', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10992', '172');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10992', '1757');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10992', '3169');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10992', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10992', '6363');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9654', '2609');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9654', '10163');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2642', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2642', '97');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2642', '172');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2642', '4258');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8916', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8916', '520');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8916', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19899', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19899', '2796');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19899', '4403');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19899', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2119', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2119', '10288');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9641', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9641', '2575');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9641', '87840');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('294254', '3672');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('294254', '12292');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('294254', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38167', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38167', '2455');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38167', '45778');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5994', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39514', '429');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39514', '435');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39514', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39514', '9993');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9563', '431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9563', '4198');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9563', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('547', '316');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('547', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1538', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1538', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1538', '11084');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1538', '11463');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9334', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9334', '7385');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9334', '7588');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9334', '11462');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11128', '877');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11128', '919');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11128', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11128', '10157');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11128', '53987');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('75780', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('75780', '762');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('75780', '6277');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('75780', '21777');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8914', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8914', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8914', '28438');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8914', '28439');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13576', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39538', '215');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39538', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39538', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39538', '6735');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39538', '6736');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10628', '97');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10628', '130');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10628', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14836', '10146');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14836', '11537');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8645', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8645', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8645', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8645', '2320');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8645', '12236');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9509', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9509', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9509', '1171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9509', '1645');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9509', '10104');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10067', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10067', '10227');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10067', '12626');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9384', '433');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9384', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9384', '7405');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9384', '12178');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9384', '53610');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9279', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9279', '436');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1487', '497');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1487', '552');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1487', '840');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1487', '21497');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9422', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9422', '316');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9422', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77174', '10146');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('77174', '11537');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4824', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4824', '657');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4824', '762');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4824', '4650');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4824', '7237');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4824', '11462');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4824', '15278');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4824', '23932');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4824', '54502');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9620', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9620', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9620', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9620', '2812');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9620', '11567');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9620', '22536');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9302', '1504');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9302', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10199', '1163');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10771', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10771', '49325');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10771', '67173');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3512', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3512', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3512', '17825');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3512', '21480');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3512', '63906');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137094', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137094', '435');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137094', '2767');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137094', '6277');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137094', '9341');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137094', '11250');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('274479', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('274479', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('274479', '13184');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('274479', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('267860', '10254');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('267860', '73045');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('267860', '73046');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('267860', '74795');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8078', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8078', '19747');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7485', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7485', '435');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7485', '57421');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('170687', '11537');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6435', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6435', '813');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6435', '4258');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6435', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6435', '55474');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137106', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137106', '429');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137106', '829');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137106', '2723');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137106', '2785');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137106', '4081');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137106', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137106', '8089');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137106', '25120');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137106', '41624');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10040', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10040', '97');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10040', '4258');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6278', '80');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6278', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6278', '7692');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6278', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6278', '22902');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82682', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82682', '2723');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82682', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82682', '8057');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17610', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17610', '7433');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17610', '10105');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22954', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22954', '171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22954', '906');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22954', '2767');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22954', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22954', '76466');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16995', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16995', '694');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16995', '1683');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16995', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16995', '10163');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16558', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16558', '5163');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16558', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16558', '27317');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9849', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5820', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5820', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5820', '445');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5820', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5820', '1171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5820', '10104');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5820', '28537');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5820', '33433');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16866', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16866', '5653');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16866', '12297');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('201', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11775', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11775', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11775', '2092');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11775', '6556');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('87825', '171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('87825', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12201', '152');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12201', '288');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12201', '3281');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12201', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11015', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11015', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11015', '657');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11015', '762');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11015', '1280');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11015', '1382');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11015', '4650');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11015', '7237');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11015', '15278');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9932', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9932', '172');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9932', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9932', '11391');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9932', '14719');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9932', '48638');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13389', '2053');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13389', '2831');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13389', '10254');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13389', '10405');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13389', '21543');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8838', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8838', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17332', '7');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17332', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17332', '694');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17332', '6735');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17332', '8299');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17332', '10163');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4958', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4958', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4958', '316');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4958', '1171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4958', '1755');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('786', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('786', '485');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('786', '7293');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9513', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9513', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9513', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11679', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11679', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11679', '497');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38321', '3287');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38321', '8931');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38321', '11250');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38321', '11370');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38321', '22641');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14411', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8413', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8413', '248');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8413', '2484');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10052', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10052', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10052', '159');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10052', '2605');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10052', '7385');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10052', '20352');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9676', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9676', '342');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9676', '2982');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9676', '4700');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9676', '8769');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9676', '10254');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9676', '10885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9676', '22443');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9664', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9664', '3241');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9664', '6277');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9664', '6362');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2100', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10384', '60');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10384', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10384', '20375');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10384', '23587');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137321', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137321', '433');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('137321', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('123553', '5755');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('123553', '22656');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('123553', '60746');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('123553', '60747');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11260', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11260', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11260', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11260', '2645');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11260', '2646');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11260', '81136');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9009', '829');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9009', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9009', '49696');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9009', '49697');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11374', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11374', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2309', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2309', '20360');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8285', '429');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8285', '1632');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8285', '3263');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8285', '5627');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8285', '7375');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8285', '7376');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('210860', '1632');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('210860', '1757');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('210860', '36209');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('210860', '39649');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2312', '1062');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2312', '1063');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2312', '1064');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9839', '551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9839', '5521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9839', '11728');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9839', '26107');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9839', '54502');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('381902', '9175');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13922', '2253');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13922', '12552');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('293660', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('293660', '7505');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('293660', '11307');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('293660', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('293660', '78091');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9713', '175');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9713', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('190859', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('190859', '171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('190859', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('190859', '41624');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('190859', '57408');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('190859', '57409');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257445', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257445', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257445', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257445', '2251');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257445', '7431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257445', '30246');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257445', '34034');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9007', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9007', '135');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9007', '384');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('889', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('889', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1370', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1370', '14723');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4942', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4942', '877');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4942', '19507');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4942', '22695');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('347969', '2608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('24438', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('24438', '97');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('24438', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('24438', '45726');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116741', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116741', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116741', '2575');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116741', '2796');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116741', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('35791', '248');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('35791', '342');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('35791', '5755');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72431', '1');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72431', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72431', '22883');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1813', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1813', '676');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1813', '824');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1813', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1813', '10104');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1813', '20555');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('87428', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('87428', '2608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('87428', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8840', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10589', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10589', '1836');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10589', '1838');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('71676', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('71676', '6736');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('71676', '7505');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('71676', '11106');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('71676', '13816');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('71676', '20241');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('71676', '27551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1722', '14');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1722', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10022', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10022', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11358', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11358', '10227');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11358', '10339');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11358', '13816');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11358', '23938');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11358', '23940');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6477', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6477', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6477', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6477', '10930');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1597', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1597', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1597', '11391');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1597', '41248');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10530', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10530', '10217');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1924', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1924', '51861');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1924', '51862');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9327', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9327', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8488', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8488', '12485');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10603', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10603', '10227');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8273', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8273', '3169');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8273', '7161');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8273', '52942');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('109424', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('35056', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('35056', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('35056', '2575');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8839', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8839', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8839', '11098');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('156022', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('156022', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('156022', '1423');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('156022', '2767');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('156022', '34034');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('156022', '41096');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7303', '2455');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8963', '915');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8963', '10288');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1402', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1402', '1423');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1402', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1402', '12485');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9315', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9315', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8984', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8984', '11407');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('795', '507');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('795', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('795', '676');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('795', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('795', '20555');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('24', '14');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('24', '59');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('24', '39121');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11353', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('393', '14');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('393', '59');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('393', '39121');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9618', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9374', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8584', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8584', '961');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8584', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2320', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2320', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('58224', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('58224', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('58224', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('58224', '6332');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1729', '877');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1729', '2269');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1729', '3393');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1729', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('175574', '2787');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('175574', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8077', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8077', '19747');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8818', '915');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8818', '1504');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8195', '60');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8195', '2347');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10586', '457');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10586', '6033');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116149', '308');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116149', '694');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116149', '3823');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116149', '5358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116149', '7364');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116149', '10611');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116149', '20664');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116149', '22123');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116149', '58773');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80035', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80035', '290');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80035', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80035', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80035', '2575');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80035', '6332');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80035', '10893');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('80035', '37336');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10632', '126');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10632', '11462');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12117', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12117', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1792', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1792', '1156');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13260', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13260', '431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13260', '748');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13260', '2648');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72197', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72197', '297');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72197', '2251');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3580', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3580', '171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3580', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12123', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12123', '2377');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12123', '20004');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9566', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9566', '1236');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9833', '3539');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9833', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9833', '7419');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9833', '38504');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4517', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4517', '694');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4517', '10163');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8202', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8202', '126');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8202', '746');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8202', '6041');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8202', '11533');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8202', '11534');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16072', '174');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16072', '1765');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16072', '17462');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('34314', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('34314', '11661');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19724', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19724', '435');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19724', '2348');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19724', '11843');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19724', '89562');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('145220', '32');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('145220', '6421');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14623', '5870');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14623', '10163');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14623', '12362');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('42297', '348');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2841', '975');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2841', '1232');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2841', '3823');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2841', '5358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2841', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2841', '11246');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2841', '12000');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2841', '18367');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2841', '20346');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2841', '76911');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('802', '516');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('802', '517');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('802', '518');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10375', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36586', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36586', '421');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36586', '5611');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36586', '11321');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36586', '11322');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36586', '11323');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36586', '11324');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36586', '19551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11321', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11321', '1423');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11321', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11321', '12485');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('70074', '1786');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('70074', '3608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('70074', '7437');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('70074', '7625');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('70074', '12075');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('70074', '14654');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('70074', '20356');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('70074', '25876');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('242', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9621', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9621', '44');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9621', '485');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9621', '20157');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1819', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1819', '11844');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1819', '59957');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8536', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8536', '51861');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8536', '51862');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8046', '136');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8046', '497');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8046', '877');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1717', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1717', '1208');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1717', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1717', '11317');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1717', '23238');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('479', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('479', '258');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9444', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9444', '11231');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9444', '11232');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9444', '11233');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9444', '11234');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('824', '240');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('824', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11456', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('261023', '2691');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('261023', '5056');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('261023', '10246');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('261023', '40106');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('261023', '41624');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('261023', '47169');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('261023', '50481');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3683', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3683', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3683', '171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('3683', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22803', '5257');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22803', '5802');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22803', '12180');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('285923', '443');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('285923', '6869');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('285923', '7289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('285923', '7405');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('285923', '10807');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('285923', '15762');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('285923', '15763');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('285923', '15764');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39437', '3298');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('39437', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1950', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1950', '430');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1950', '812');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1950', '813');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1950', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('640', '367');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('640', '368');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('640', '11084');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('97630', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('97630', '13184');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('97630', '20344');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9767', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9767', '748');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9767', '2796');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11631', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11631', '2655');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11631', '4171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11631', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11631', '34441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('32856', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('32856', '4194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('32856', '60018');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6519', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6519', '975');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6519', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6519', '12202');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8741', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8741', '11317');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8741', '23660');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49520', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49520', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49520', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49520', '8406');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1850', '762');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('524', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('524', '10898');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('524', '11583');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('524', '11584');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('26389', '1076');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('26389', '1115');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('26389', '5358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('26389', '6586');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('26389', '6877');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('26389', '6896');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('26389', '11261');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('26389', '34774');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11817', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2123', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2123', '1156');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9907', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9907', '2348');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9907', '24955');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9969', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9969', '10104');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9969', '18479');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9969', '89633');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18239', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18239', '4000');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18239', '5218');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18239', '5219');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18239', '12292');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('808', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('808', '520');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('808', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38050', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38050', '2531');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38050', '6933');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38050', '11834');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8367', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8367', '10210');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9390', '18');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9390', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72105', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72105', '2531');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72105', '8789');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2898', '18');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2898', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10312', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10312', '369');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10312', '10230');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10312', '10231');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('109443', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('109443', '4740');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('109443', '10105');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2022', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2022', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2022', '879');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2022', '2608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37686', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37686', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37686', '11461');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37686', '23300');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('462', '216');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9919', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('187017', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('187017', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('187017', '2531');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('187017', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('187017', '9194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('187017', '34034');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('187017', '34035');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('187017', '34036');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('628', '360');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10201', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10201', '80');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10201', '437');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10201', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('302699', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('302699', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('302699', '13778');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('302699', '37845');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9441', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9441', '436');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('274167', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('274167', '4740');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('274167', '19177');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('224141', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('224141', '2527');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('224141', '17021');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('388', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('388', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('388', '4319');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2112', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2112', '4564');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10329', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10329', '7383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('74465', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('74465', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('74465', '485');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('74465', '8518');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13811', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13811', '908');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13811', '1423');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13811', '11843');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13811', '11844');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13811', '11845');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6877', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6877', '258');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6877', '84423');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10320', '7');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10320', '6363');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10320', '49325');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('50646', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8920', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8920', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8920', '11749');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13673', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13673', '436');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13673', '497');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('60308', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('60308', '258');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6950', '824');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6950', '2154');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6950', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6950', '16775');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('225574', '694');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('225574', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('225574', '3823');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('225574', '5358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('225574', '20664');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('225574', '22123');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('225574', '26387');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13836', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13836', '3538');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('752', '264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('752', '429');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('752', '449');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('752', '450');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('752', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('752', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('752', '7307');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('752', '23889');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6038', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6038', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6038', '58262');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6038', '58263');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6038', '58264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9975', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9975', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9975', '5556');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11451', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11451', '3929');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12103', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12103', '172');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12103', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12103', '824');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12103', '1171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12103', '10104');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12103', '33433');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('60304', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('60304', '264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('60304', '746');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('60304', '4740');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('60304', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('60304', '11238');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2251', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2251', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2251', '1171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2251', '58248');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('46529', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('46529', '6733');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('46529', '6734');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('46529', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('231', '129');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('231', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('231', '6735');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('231', '7786');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('231', '20665');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('231', '20666');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('300671', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('300671', '787');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('300671', '6734');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('300671', '19108');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('300671', '19477');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228326', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228326', '2787');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228326', '11749');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228326', '79031');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9754', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9754', '3528');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9754', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9754', '10157');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9754', '10991');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('66', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('66', '97');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('66', '171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4421', '175');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4421', '915');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4421', '1643');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4421', '1644');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4421', '1645');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4421', '1646');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2649', '1382');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2649', '1519');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2649', '10164');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('588', '341');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('588', '342');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('588', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('588', '55914');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10393', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('71552', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9631', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9631', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('216282', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('216282', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('216282', '8000');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('216282', '41624');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('306', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('306', '30');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('928', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('928', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('205587', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('205587', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('205587', '8406');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('205587', '27467');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6623', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1577', '248');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1577', '53530');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9801', '14');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9801', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9801', '5870');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9801', '10163');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9801', '11357');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9801', '11358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2116', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2116', '966');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2116', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9624', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('14199', '10807');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1907', '359');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4599', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4599', '10157');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4599', '10227');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22832', '264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22832', '450');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22832', '923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22832', '1786');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22832', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22832', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22832', '7307');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22832', '11238');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('22832', '69582');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10390', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10390', '10157');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9879', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9879', '97');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38579', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44603', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44603', '171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44603', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('44603', '7383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11892', '97');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11892', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11892', '23382');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9691', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9691', '5358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9691', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9691', '10308');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9691', '23397');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9691', '25061');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1248', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1248', '2979');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1248', '6370');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1248', '10308');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1248', '16923');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1248', '20394');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1248', '20395');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12220', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12220', '97');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72710', '8073');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72710', '10427');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72710', '12075');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('72710', '13649');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10782', '763');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10782', '25358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9573', '171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9573', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4959', '264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4959', '507');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4959', '748');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4959', '1972');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10061', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10061', '11661');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10386', '2785');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('421', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('421', '23449');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('316152', '1163');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('316152', '50481');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('316152', '50482');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11615', '24');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11615', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11615', '763');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11615', '831');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11615', '81128');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13498', '497');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13498', '788');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('241554', '829');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('241554', '18617');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('241554', '41624');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2252', '288');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2252', '805');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2252', '806');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2252', '2743');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2252', '7419');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2252', '10146');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2252', '11550');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2252', '16880');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2252', '20244');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11968', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11968', '551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11968', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10047', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10047', '9');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38319', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38319', '4403');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('69668', '8430');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('69668', '10210');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9770', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9770', '16775');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11212', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10533', '915');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10533', '1504');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38363', '1246');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38363', '6735');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9923', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9923', '342');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9923', '656');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9923', '1645');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9923', '56181');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11863', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18501', '126');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18501', '1632');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('109491', '1088');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('109491', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('109491', '32184');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('109491', '36390');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9275', '191');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9275', '1757');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9275', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9275', '6705');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('329833', '258');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('329833', '12178');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12634', '2265');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12634', '67989');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12634', '78070');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10416', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('47327', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('47327', '831');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('47327', '925');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('47327', '10254');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('47327', '11370');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('15268', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('15268', '1172');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10796', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10796', '497');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10796', '48772');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10796', '93580');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9548', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9548', '1885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18947', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18947', '5870');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18947', '10163');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18947', '12196');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18947', '12197');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18947', '12198');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1900', '987');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1900', '7380');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1900', '20634');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1900', '58333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1900', '58334');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('89', '1');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('89', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('96724', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('96724', '10146');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('96724', '10163');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('198184', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('198184', '2531');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('198184', '7431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('198184', '18209');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('198184', '28788');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('198184', '31076');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('198184', '34034');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('198184', '53638');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9481', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9481', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4547', '1685');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4547', '7795');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6415', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6415', '507');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6415', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6415', '23689');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6415', '23690');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6415', '23691');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('181283', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('181283', '1645');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('181283', '9015');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9896', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9896', '3857');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9896', '11462');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('167', '763');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('167', '840');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('167', '1178');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('167', '19116');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11232', '14');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11232', '85');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1636', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1636', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1636', '73949');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2148', '41');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2148', '427');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2148', '991');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5176', '84');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5176', '1632');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5176', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5176', '10880');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('260346', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('260346', '1115');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('260346', '5358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('260346', '6877');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('260346', '6896');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('260346', '10611');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('260346', '11261');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('260346', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('260346', '87854');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1389', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1389', '216');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9894', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7504', '2257');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8592', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('913', '597');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('913', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11091', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1368', '41');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('593', '5120');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('593', '77882');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('593', '77883');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5393', '614');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5393', '1632');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5393', '1718');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5393', '46875');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9095', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9095', '18737');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8874', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11467', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11467', '497');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11467', '1560');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('320', '129');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('320', '1088');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('320', '1089');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('199', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('199', '76068');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20533', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10684', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1624', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1624', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('325789', '68620');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('113464', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('113464', '46957');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('113464', '46958');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('888', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('888', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('888', '1353');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82675', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82675', '1115');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82675', '5358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82675', '6877');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82675', '6896');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82675', '10611');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4256', '7405');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4256', '10958');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1493', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1493', '97');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1493', '172');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1493', '4258');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('88751', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('88751', '10221');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11130', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9944', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10731', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10731', '644');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10731', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7350', '17049');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7350', '70994');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7350', '86256');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9869', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9869', '2767');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4379', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4379', '705');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4379', '6363');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4379', '12067');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('146233', '1088');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('146233', '12199');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('146233', '18208');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2034', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2034', '172');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2034', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2034', '19507');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2034', '24939');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('926', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('926', '2605');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4248', '1607');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4248', '1608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4248', '7405');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4248', '10958');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('64328', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36647', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36647', '421');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36647', '11321');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('36647', '19551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7214', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7214', '746');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7214', '2184');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1537', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9360', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9360', '3803');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9360', '11134');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9360', '16387');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9360', '55532');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9360', '55533');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6282', '130');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6282', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('508', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('508', '284');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('508', '694');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('508', '10163');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9487', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9487', '3');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('768', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('768', '476');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2636', '2596');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2636', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2636', '11134');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10478', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10478', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27983', '39856');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27983', '60537');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9981', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7453', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7453', '2242');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7453', '2243');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7453', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('15045', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('15045', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('15045', '89719');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7737', '248');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7737', '342');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7737', '5755');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7737', '58249');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('232672', '2608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('232672', '4194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('232672', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('232672', '20788');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('17379', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8987', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8987', '496');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8987', '662');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11359', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11359', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11359', '862');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82525', '4198');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82525', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('82525', '11802');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9759', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9486', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9486', '694');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9906', '4171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9906', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9906', '84419');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9906', '89136');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('841', '10308');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4688', '497');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4688', '598');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4148', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4148', '258');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4148', '288');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4148', '1522');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4148', '1550');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4148', '11843');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2207', '431');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2207', '890');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2207', '1088');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2207', '4741');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2207', '10254');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2207', '10405');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2207', '10885');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2207', '10886');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9381', '694');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9381', '1115');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9381', '5358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9381', '6301');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9381', '11259');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9381', '11260');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9381', '11261');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9381', '20240');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9625', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9625', '17825');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9304', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20856', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20856', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20856', '1894');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20856', '3855');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('20856', '3856');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5955', '1171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5955', '1403');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5955', '10210');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5955', '12263');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5955', '12264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9899', '34');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9899', '145');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9826', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9826', '79');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9826', '7965');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('21355', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('21355', '14');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10858', '915');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10858', '1504');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11439', '264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11439', '265');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11439', '355');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11439', '15671');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9457', '915');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9457', '1504');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9457', '45518');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12412', '2683');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12412', '4319');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12412', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12412', '20341');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1494', '724');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13184', '449');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13184', '704');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13184', '831');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13184', '1507');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13184', '2779');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13184', '2877');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('13184', '2878');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2185', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6639', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6639', '2053');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38153', '915');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('38153', '1504');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('58233', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116977', '4174');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('116977', '6574');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68734', '3281');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68734', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68734', '22695');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5503', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27573', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27573', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27573', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27573', '12199');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('819', '278');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('819', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('819', '11407');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1369', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1369', '14723');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9623', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10895', '6');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10895', '3166');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10935', '60');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10935', '10932');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('834', '126');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('834', '3287');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228066', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228066', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228066', '20478');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228066', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('711', '414');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('711', '415');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('711', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('711', '50830');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10468', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10027', '104');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10027', '972');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10027', '2748');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10027', '3823');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10027', '6896');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10027', '66739');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10027', '66740');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11812', '85');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37233', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37233', '932');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37233', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37950', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37950', '2527');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37950', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27582', '5490');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27582', '10254');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27582', '12252');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27582', '22035');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27582', '22443');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('64688', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('64688', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('64688', '5585');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('64688', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('64688', '8411');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('509', '282');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('509', '283');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('509', '10163');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('509', '31080');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7443', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7443', '297');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7443', '521');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7443', '7981');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5966', '216');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('5966', '53626');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11066', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('136795', '289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('136795', '290');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('136795', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('136795', '7076');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('136795', '10893');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('136795', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8095', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8095', '11451');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8095', '11452');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('87826', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('87826', '2608');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('87826', '8000');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11560', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11560', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11560', '966');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11560', '1171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11560', '10104');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11560', '20719');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('25189', '559');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('25189', '11317');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2637', '126');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18480', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('709', '7576');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49730', '562');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49730', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49730', '7262');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2749', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2749', '376');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2749', '11391');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('2749', '67171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9607', '915');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9607', '1504');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9607', '1755');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9607', '5888');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9607', '12288');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1830', '831');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1830', '1204');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1830', '1205');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1830', '1206');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1830', '1208');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1830', '21938');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('79', '724');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('79', '2269');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('54054', '126');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('54054', '737');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228967', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('228967', '16615');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('46528', '2965');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27936', '83');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27936', '591');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27936', '7286');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27936', '11244');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27936', '11246');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27936', '11359');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27936', '11620');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27936', '12000');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('27936', '12001');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('65', '23');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('65', '24');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('280391', '4959');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('280391', '8606');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9476', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9476', '1423');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9476', '53007');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9476', '53008');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10610', '2877');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10610', '3320');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10610', '73998');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('745', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('745', '862');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('745', '915');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('745', '17032');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49527', '491');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('49527', '5955');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('73937', '290');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('73937', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('73937', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('73937', '812');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('73937', '5219');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('73937', '12178');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1885', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1885', '2596');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1885', '4267');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('168672', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('168672', '507');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('168672', '13184');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18240', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18240', '10227');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('18240', '12536');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10398', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('165', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('165', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('165', '20448');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('240832', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('240832', '3823');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('240832', '5358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('240832', '6896');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('240832', '23616');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('216015', '10146');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('216015', '11801');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('216015', '27551');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('12279', '7405');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1645', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1645', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11007', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11007', '3929');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('193756', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('193756', '433');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('193756', '6666');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('193756', '8536');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('193756', '8537');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('193756', '10405');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('193756', '11030');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('193756', '20153');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('193756', '21897');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('193756', '22610');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('193756', '22611');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11287', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11287', '1350');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('259693', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('259693', '444');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('259693', '11565');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('259693', '31375');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('259693', '47502');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('259693', '54392');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('259693', '76907');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37799', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37799', '258');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('37799', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10184', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10184', '19813');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10184', '51190');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4257', '7405');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4234', '85');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4234', '1600');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4234', '7405');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('196', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('196', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('196', '20448');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257091', '4740');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257091', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6114', '70');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6114', '441');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6114', '2019');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('24803', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('24803', '258');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('24803', '11804');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('109410', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1213', '4');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1213', '14');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1213', '679');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1213', '932');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('100042', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('100042', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('100042', '1156');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('100042', '19177');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9036', '2');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9036', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9036', '829');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9036', '7383');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9036', '10227');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9036', '20669');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257211', '735');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('257211', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('323675', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('323675', '2780');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('323675', '49968');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('323675', '83397');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9361', '10210');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1677', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1677', '2233');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1677', '2234');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1677', '8833');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('187', '7405');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('187', '10807');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('187', '53009');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7461', '5');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7461', '333');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7461', '4169');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7461', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('7461', '31604');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16538', '2364');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16538', '2609');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16538', '3194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('9889', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('820', '523');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('820', '524');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('820', '525');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('820', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11565', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11565', '508');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11565', '1171');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11565', '1838');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11565', '2646');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11565', '10104');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11565', '47635');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11565', '73956');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11565', '79036');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6073', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6073', '506');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6073', '2253');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('6073', '55852');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16996', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('16996', '2378');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('193610', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('193610', '75017');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19912', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19912', '48788');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('19912', '48792');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('296098', '27');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('296098', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('296098', '264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('296098', '711');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('296098', '2527');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('296098', '6735');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('296098', '7294');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('296098', '22213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8007', '306');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('8007', '1302');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('32823', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('32823', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('32823', '7295');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('32823', '10105');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('4380', '14');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11551', '33');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11551', '56');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11551', '7293');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10336', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10336', '3907');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('10336', '23364');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11362', '158');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11362', '7692');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11362', '7693');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('11362', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('50348', '126');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('50348', '737');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('50348', '1632');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('48138', '264');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('48138', '694');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('48138', '1786');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('48138', '3823');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('48138', '5358');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('48138', '12408');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('48138', '12409');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1124', '6194');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1124', '9195');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1124', '9996');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('227159', '12');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('227159', '6363');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('227159', '28732');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68179', '2213');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68179', '5024');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('68179', '7289');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1579', '152');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1579', '4564');

INSERT INTO PRODUCTION_COMPANY (movie_id, production_id) 
VALUES ('1579', '9195');

-- Import Data into table PRODUCTION_COMPANY from file C:\Users\alvin\Src\WPI\TMDBApp\csv_tools\movie_company.csv . Task successful and sent to worksheet.
