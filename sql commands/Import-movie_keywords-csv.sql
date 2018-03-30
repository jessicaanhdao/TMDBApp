SET DEFINE OFF

CREATE TABLE MOVIE_KEYWORDS ( 
    movie_id VARCHAR2(16),
    keyword_id VARCHAR2(8),
    
    PRIMARY KEY(movie_id, keyword_id),
    FOREIGN KEY(movie_id) REFERENCES MAIN_MOVIE(movie_id),
    FOREIGN KEY(keyword_id) REFERENCES KEYWORD_NAMES(keyword_id)
);



INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '1463');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '3386');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '3388');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '3679');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '3801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '9685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '9840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '9882');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '10148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '10158');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '10987');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '11399');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '13065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '14643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '14720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '165431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '193554');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '206690');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19995', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285', '270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285', '726');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285', '911');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285', '1319');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285', '2038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285', '2052');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285', '2580');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285', '2660');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285', '5740');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285', '5941');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285', '6155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285', '6211');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285', '12988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285', '157186');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('206647', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('206647', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('206647', '4289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('206647', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('206647', '14555');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('206647', '156095');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('206647', '158431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '853');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '1437');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '3051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '3562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '6969');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '7002');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '9665');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '9990');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '10044');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '13015');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '14796');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '18933');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '156082');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '173272');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '179093');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49026', '230775');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49529', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49529', '839');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49529', '1456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49529', '3801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49529', '7376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49529', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49529', '10028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49529', '10539');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49529', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49529', '161511');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49529', '163252');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49529', '179102');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49529', '190320');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49529', '195446');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49529', '207928');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49529', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('559', '851');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('559', '1453');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('559', '1965');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('559', '2038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('559', '3446');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('559', '3986');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('559', '4391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('559', '4959');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('559', '5776');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('559', '5789');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('559', '5857');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('559', '6062');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('559', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('559', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('559', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('559', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38757', '1562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38757', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38757', '2673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38757', '3205');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38757', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38757', '7376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38757', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38757', '33787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38757', '155658');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38757', '162219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38757', '163545');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38757', '179411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38757', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38757', '215258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38757', '234183');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('99861', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('99861', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('99861', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('99861', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('99861', '10629');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('99861', '155030');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('99861', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('99861', '180547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('99861', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('767', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('767', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('767', '3872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('767', '3884');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('767', '6333');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('767', '10164');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('767', '10791');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('767', '12564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('209112', '849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('209112', '7002');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('209112', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('209112', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('209112', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('209112', '163455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('209112', '195242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('209112', '195243');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('209112', '229266');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1452', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1452', '849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1452', '8872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1452', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1452', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1452', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1452', '163420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1452', '163455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1452', '179102');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1452', '202526');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10764', '627');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10764', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10764', '4289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10764', '156095');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58', '663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58', '910');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58', '911');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58', '1299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58', '1316');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58', '1317');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58', '1319');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58', '1461');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58', '12988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58', '157186');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57201', '1556');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57201', '2673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57201', '5385');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57201', '5901');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57201', '9104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57201', '9503');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57201', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57201', '10909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57201', '13008');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57201', '178867');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57201', '179419');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57201', '222787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57201', '228232');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49521', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49521', '849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49521', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49521', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49521', '10761');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49521', '14909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49521', '161184');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49521', '163455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49521', '229266');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2454', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2454', '855');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2454', '1155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2454', '2043');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2454', '3714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2454', '4391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2454', '4820');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2454', '5144');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2454', '6150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2454', '6464');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2454', '166930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2454', '170362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24428', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24428', '5539');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24428', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24428', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24428', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24428', '14909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24428', '155030');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24428', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24428', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24428', '180547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1865', '658');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1865', '1316');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1865', '1860');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1865', '1938');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1865', '2569');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1865', '3180');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1865', '3625');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1865', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1865', '4235');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1865', '5938');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1865', '12988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1865', '13065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1865', '14643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1865', '157186');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1865', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1865', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41154', '4379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41154', '5455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41154', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41154', '174915');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41154', '185668');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41154', '208756');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122917', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122917', '603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122917', '604');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122917', '606');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122917', '609');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122917', '611');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122917', '12554');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122917', '14643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122917', '167982');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122917', '188270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122917', '234213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1930', '1872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1930', '7002');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1930', '8803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1930', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1930', '156855');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1930', '158124');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1930', '158456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1930', '161184');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1930', '163455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1930', '163561');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1930', '171556');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1930', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20662', '4147');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20662', '4393');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20662', '10466');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20662', '11525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20662', '18101');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20662', '41406');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20662', '161257');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20662', '186686');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57158', '603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57158', '604');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57158', '606');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57158', '611');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57158', '12554');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57158', '177912');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57158', '234213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2268', '392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2268', '1461');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2268', '1706');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2268', '2596');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2268', '6464');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2268', '6678');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2268', '13014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2268', '18165');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2268', '223438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('254', '774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('254', '776');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('254', '837');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('254', '886');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('254', '887');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('254', '911');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('254', '1299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('254', '1551');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('254', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('254', '12616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '2580');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '2984');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '4210');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '4388');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '4953');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '6917');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '7579');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '9673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '10617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '10703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '14514');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '165086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '182615');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '182621');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '182625');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('597', '210184');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('271110', '393');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('271110', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('271110', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('271110', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('271110', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('271110', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('271110', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('271110', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('271110', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('271110', '180547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('271110', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '1721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '4410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '11265');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '12354');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '13042');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '14946');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '160855');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '160856');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '160860');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '160861');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '160865');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '160866');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '160868');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '160873');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '160875');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '160876');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '160879');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '160880');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '160881');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '160884');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '160885');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '160887');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '227328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44833', '227329');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('135397', '1299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('135397', '1718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('135397', '1720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('135397', '1766');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('135397', '2041');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('135397', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('135397', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('135397', '10617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('135397', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('135397', '12616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('135397', '155582');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('135397', '158130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('135397', '158340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('135397', '178010');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('135397', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('135397', '223059');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37724', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37724', '4289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37724', '9740');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37724', '15127');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37724', '15478');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37724', '156095');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37724', '156345');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37724', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37724', '159932');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37724', '163841');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37724', '185071');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37724', '185077');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('558', '851');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('558', '2038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('558', '5983');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('558', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('558', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('558', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('558', '13005');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('558', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('558', '14991');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('558', '34079');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('558', '163074');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68721', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68721', '5597');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68721', '6335');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68721', '8613');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68721', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68721', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68721', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68721', '12555');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68721', '173776');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68721', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68721', '180547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68721', '188721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68721', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68721', '209748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68721', '209822');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68721', '209823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12155', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12155', '855');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12155', '2011');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12155', '2486');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12155', '12552');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12155', '170362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12155', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36668', '1852');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36668', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36668', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36668', '10761');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36668', '161271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36668', '161893');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36668', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62211', '1299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62211', '5984');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62211', '6186');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62211', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62211', '12392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62211', '13160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62211', '163303');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62211', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8373', '1160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8373', '1670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8373', '4630');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8373', '8264');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8373', '9854');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8373', '10607');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8373', '11117');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8373', '14544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8373', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8373', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('91314', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('91314', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('91314', '10607');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('91314', '10891');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('91314', '14544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('91314', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('91314', '166594');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68728', '291');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68728', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68728', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68728', '3929');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68728', '4662');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68728', '44451');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68728', '172365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68728', '177912');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68728', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102382', '1523');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102382', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102382', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102382', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102382', '13040');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102382', '33977');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102382', '41594');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102382', '163455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20526', '310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20526', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20526', '4286');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20526', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20526', '6104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20526', '9758');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20526', '12965');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20526', '14735');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20526', '185351');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20526', '236778');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49013', '830');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49013', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49013', '10267');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49013', '11500');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49013', '12392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49013', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44912', '849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44912', '4375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44912', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44912', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44912', '15250');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44912', '15252');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44912', '15254');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44912', '163455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44912', '202540');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44912', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10193', '1562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10193', '3616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10193', '4290');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10193', '5462');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10193', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10193', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10193', '33794');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10193', '158162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10193', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10193', '187065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10193', '209386');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10193', '209387');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10193', '224516');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('534', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('534', '310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('534', '530');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('534', '582');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('534', '679');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('534', '1373');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('534', '1420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('534', '4458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('534', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('534', '6092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('534', '6112');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('534', '11159');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('534', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('168259', '830');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('168259', '3428');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('168259', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('168259', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('168259', '33885');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('168259', '40870');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('168259', '205399');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72190', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72190', '12332');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72190', '12377');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72190', '160381');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72190', '180635');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72190', '186565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('127585', '1228');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('127585', '1852');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('127585', '4379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('127585', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('127585', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('127585', '10761');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('127585', '14527');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('127585', '161271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('127585', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('127585', '206736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('54138', '1612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('54138', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('54138', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('54138', '9685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('54138', '9882');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('54138', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('54138', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('54138', '161176');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('54138', '179569');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('54138', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('81005', '179411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('81005', '189099');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64682', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64682', '1326');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64682', '1523');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64682', '3929');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64682', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9543', '1241');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9543', '1965');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9543', '12653');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9543', '12654');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9543', '12655');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9543', '41645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68726', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68726', '10891');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68726', '11100');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68726', '12332');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68726', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68726', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68726', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38356', '305');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38356', '1612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38356', '2052');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38356', '3088');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38356', '10158');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38356', '10244');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38356', '10607');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38356', '10891');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38356', '15246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38356', '15247');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38356', '15248');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38356', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('217', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('217', '483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('217', '1294');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('217', '1454');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('217', '1547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('217', '2650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('217', '4276');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('217', '4939');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('217', '5566');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('217', '5967');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('217', '6956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('217', '9830');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('217', '18524');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('217', '41586');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('217', '176731');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('217', '184134');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('105864', '1720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('105864', '9713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('105864', '12026');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('105864', '12616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('105864', '13073');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('105864', '14527');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('105864', '18330');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('105864', '187864');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('105864', '189092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62177', '388');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62177', '526');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62177', '3930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62177', '4152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62177', '4393');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62177', '4896');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62177', '10468');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62177', '14753');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62177', '15161');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62177', '41538');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62177', '53995');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62177', '162715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62177', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62177', '181181');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62177', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62177', '189098');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62177', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('188927', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('188927', '9743');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('188927', '158449');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('188927', '161176');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10681', '9799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5174', '1704');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14161', '2163');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14161', '5096');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14161', '10150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14161', '10617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14161', '12332');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14161', '14796');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14161', '163398');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14161', '208090');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14161', '230910');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14161', '232318');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14161', '232339');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17979', '65');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17979', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17979', '8250');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17979', '10594');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17979', '33965');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17979', '33966');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17979', '161174');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17979', '162846');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17979', '170457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17979', '180975');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17979', '207317');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76757', '306');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76757', '9882');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76757', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76757', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76757', '212760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('258489', '409');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('258489', '5650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('258489', '7347');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('258489', '10787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('258489', '158130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('411', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('411', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('411', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('411', '1155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('411', '1430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('411', '1442');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('411', '1990');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('411', '2042');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('411', '2043');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('411', '6187');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('411', '14643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('411', '166930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('411', '170362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('411', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('246655', '1852');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('246655', '4769');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('246655', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('246655', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('246655', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('246655', '10761');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('246655', '12332');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('246655', '155030');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('246655', '176217');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('246655', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('246655', '208289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '853');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '3151');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '4426');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '4630');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '6969');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '7002');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '9537');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '10044');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '10291');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '18023');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '33518');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '163074');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '163455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('155', '230775');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14160', '965');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14160', '1291');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14160', '9903');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14160', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14160', '175715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14160', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14160', '221536');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('15512', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('15512', '10891');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('15512', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1726', '539');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1726', '6163');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1726', '8613');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1726', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1726', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1726', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1726', '12555');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1726', '173776');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1726', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1726', '180547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1726', '208630');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1726', '209756');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44826', '295');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44826', '1507');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44826', '2793');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44826', '2849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44826', '4290');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44826', '5202');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44826', '9673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44826', '13014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44826', '14544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44826', '14545');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44826', '18028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44826', '33490');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44826', '41372');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44826', '156149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44826', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8487', '10028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8487', '10988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8487', '163671');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8487', '171636');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('297761', '849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('297761', '1296');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('297761', '2095');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('297761', '3269');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('297761', '3289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('297761', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('297761', '194404');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('297761', '229266');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2698', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2698', '1850');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2698', '2587');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2698', '3848');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2698', '5905');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2698', '6038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2698', '6150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2698', '6603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2698', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2698', '18165');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2698', '18330');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2698', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2698', '210450');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137113', '563');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137113', '1521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137113', '2062');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137113', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137113', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137113', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137113', '11109');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137113', '13065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137113', '14909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137113', '204318');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9804', '270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9804', '331');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9804', '1852');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9804', '4237');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9804', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9804', '34161');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14869', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14869', '1328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14869', '1562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14869', '1576');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14869', '3467');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14869', '6086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14869', '8570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14869', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14869', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14869', '10563');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14869', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14869', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14869', '155551');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14869', '156075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14869', '191574');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150540', '1566');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150540', '6513');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150540', '7942');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150540', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150540', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150540', '18253');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150540', '161155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150540', '163227');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150540', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150540', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150540', '211269');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('278927', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('278927', '1585');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('278927', '1994');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('278927', '2857');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('278927', '4809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('278927', '5650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('278927', '8775');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('278927', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('278927', '10468');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('278927', '10787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('278927', '11477');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('278927', '13014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('278927', '18165');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('278927', '167625');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10138', '8613');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10138', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10138', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10138', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10138', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10138', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10138', '180547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58595', '2011');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58595', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58595', '3205');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58595', '4978');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58595', '5774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58595', '9758');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58595', '15184');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58595', '161302');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58595', '169341');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58595', '169343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58595', '173003');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58595', '181976');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58595', '199814');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102651', '3205');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102651', '3289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102651', '7430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102651', '177895');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102651', '179411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102651', '186846');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102651', '186847');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102651', '186849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102651', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('119450', '3077');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('119450', '4090');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('119450', '4458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('119450', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('119450', '5774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('119450', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('119450', '9720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('119450', '14759');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('119450', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('119450', '15149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('119450', '158025');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('119450', '158130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('119450', '188959');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('119450', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64686', '233');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64686', '236');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64686', '1462');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64686', '9672');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64686', '18098');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64686', '155198');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64686', '155242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64686', '183528');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64686', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100402', '521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100402', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100402', '5539');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100402', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100402', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100402', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100402', '173775');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100402', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100402', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100402', '180547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100402', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100402', '209817');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10192', '189111');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10192', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('158852', '1436');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('158852', '12332');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('158852', '40850');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('158852', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('158852', '173276');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('158852', '214714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('158852', '214715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177572', '380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177572', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177572', '2276');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177572', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177572', '12392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177572', '12446');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177572', '14544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177572', '33353');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177572', '41509');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177572', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177572', '198423');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177572', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177572', '213104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177572', '215235');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82690', '825');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82690', '3977');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82690', '6733');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82690', '10039');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82690', '10547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82690', '11124');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82690', '155023');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82690', '158023');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82690', '162936');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82690', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82690', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82690', '185859');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82690', '185861');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82690', '185863');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82690', '185867');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82690', '185868');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82690', '185876');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82690', '185880');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5255', '1991');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5255', '5801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5255', '6150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5255', '9989');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5255', '9995');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5255', '33678');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5255', '34154');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5255', '41312');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5255', '41314');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5255', '48711');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5255', '207317');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47933', '12026');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47933', '14909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '334');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '1318');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '1395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '2041');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '3752');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '4613');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '5331');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '5774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '5895');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '6253');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '8044');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '9109');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '12554');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '14643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '18543');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '172784');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10191', '192913');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296', '310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296', '312');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296', '679');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296', '1373');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296', '1381');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296', '2650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296', '2651');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296', '2732');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296', '2733');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296', '2735');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296', '2736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296', '15106');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118340', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118340', '9831');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118340', '9882');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118340', '12405');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118340', '13014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118340', '175428');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118340', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118340', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118340', '180547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '641');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '1432');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '1963');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '3417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '3801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '4337');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '4380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '4776');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '8056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '9831');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '9882');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '10235');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '13127');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '14544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '14626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '15300');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '33479');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '154846');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '156039');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '160331');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '162630');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '189098');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '208757');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157336', '214349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27205', '1014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27205', '1566');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27205', '1930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27205', '2116');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27205', '2117');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27205', '10051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27205', '11436');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27205', '160137');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('315011', '1299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('315011', '7671');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('315011', '11100');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('315011', '14796');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('315011', '161791');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('315011', '235525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '604');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '606');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '609');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '611');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '1262');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '177912');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '189092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '189093');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '189094');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '189098');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '189099');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '189102');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '189103');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '189108');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '189114');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '189115');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '189119');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49051', '191739');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9799', '542');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9799', '830');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9799', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9799', '8574');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9799', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9799', '33885');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9799', '159953');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9799', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9799', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4922', '2913');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4922', '3588');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4922', '3739');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4922', '4262');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4922', '9935');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4922', '11612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49538', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49538', '1852');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49538', '1960');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49538', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49538', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49538', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49538', '10761');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49538', '12995');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49538', '18139');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49538', '181558');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49538', '208731');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49538', '208992');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131634', '2020');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131634', '2660');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131634', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131634', '157376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131634', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131634', '223438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27022', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27022', '657');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27022', '1994');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27022', '2098');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27022', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27022', '3096');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27022', '3098');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27022', '4237');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27022', '4488');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27022', '4613');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27022', '8504');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27022', '9673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27022', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27022', '10821');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27022', '12554');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27022', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27022', '193201');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27022', '222347');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('503', '613');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('503', '657');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('503', '793');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('503', '843');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('503', '1872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('503', '1913');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('503', '2283');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('503', '2488');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('503', '2580');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('503', '2581');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('503', '2583');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('503', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('503', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('503', '9457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('503', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('503', '155530');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('241259', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('241259', '1507');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('241259', '2011');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('241259', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('241259', '12552');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('241259', '177895');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('241259', '203699');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('241259', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '502');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '1647');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '1674');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '2019');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '2041');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '2052');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '2580');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '3071');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '4144');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '4152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '4326');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '4375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '4541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '4988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '5515');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '6093');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '6271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '6285');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '10508');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '12392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '12554');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '13001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '13149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '156702');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('810', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68735', '282');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68735', '603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68735', '606');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68735', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68735', '3713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68735', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68735', '10821');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68735', '14946');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68735', '41645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68735', '177912');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68735', '189113');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68735', '211674');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68735', '228295');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68735', '234213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87101', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87101', '310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87101', '679');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87101', '1373');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87101', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87101', '4379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87101', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87101', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87101', '161151');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87101', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87101', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10140', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10140', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10140', '10842');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10140', '13084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10140', '166930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10140', '170362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10140', '182768');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10140', '182772');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10140', '207372');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('676', '428');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('676', '1627');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('676', '1668');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('676', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('676', '3203');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('676', '3365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('676', '3366');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('676', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('676', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('676', '6092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('676', '9673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('676', '155565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1858', '2535');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1858', '4375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1858', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1858', '10542');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1858', '10607');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1858', '14544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1858', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1858', '188178');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1966', '347');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1966', '1160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1966', '1200');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1966', '1241');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1966', '2857');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1966', '3072');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1966', '5127');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1966', '10180');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1966', '10198');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1966', '14704');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('675', '530');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('675', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('675', '1014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('675', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('675', '2630');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('675', '3650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('675', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('675', '3872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('675', '3873');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('675', '3884');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('675', '4252');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('675', '4959');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('675', '5147');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('675', '221387');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('674', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('674', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('674', '3872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('674', '3873');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('674', '3884');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('674', '4238');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('674', '4252');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('674', '6271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('674', '10629');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('674', '12380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('674', '13130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('674', '177912');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('674', '188178');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('674', '223438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8960', '334');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8960', '567');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8960', '2038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8960', '3691');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8960', '4663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8960', '5608');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8960', '5920');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8960', '7464');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8960', '8872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8960', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8960', '11794');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8960', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6479', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6479', '4190');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6479', '4458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6479', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6479', '5144');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6479', '6511');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6479', '6997');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6479', '188957');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6479', '188973');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118', '715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118', '730');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118', '970');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118', '985');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118', '987');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118', '1158');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('118', '10508');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '90');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '996');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '1261');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '1650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '2161');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '2246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '2405');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '2872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '2982');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '3640');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '3910');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '3914');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '6074');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '6148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '6808');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '18293');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2062', '189359');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '486');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '853');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '1872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '3679');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '6969');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '7002');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '9823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '10044');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '10278');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '10842');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '14536');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '163455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '173719');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '179095');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '187710');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '206694');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '206700');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '206709');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '206715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('272', '206716');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10527', '409');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10527', '931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10527', '1691');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10527', '1899');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10527', '2043');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10527', '2172');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10527', '2509');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10527', '2552');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10527', '3028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10527', '3347');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10527', '3645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10527', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10527', '7639');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10527', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10527', '15097');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10527', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10527', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18360', '2598');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18360', '5648');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18360', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18360', '194476');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18360', '209642');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2080', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2080', '1852');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2080', '2792');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2080', '6092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2080', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2080', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2080', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2080', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '312');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '334');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '490');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '780');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '1001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '1373');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '1530');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '1552');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '1566');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '1670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '1721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '2725');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '2812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '2849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '3219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '3222');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '3223');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '3225');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '4563');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '6104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '6150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '6193');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '6256');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '12190');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '220232');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('605', '221385');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109445', '2011');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109445', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109445', '7376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109445', '10085');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109445', '10115');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109445', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109445', '10385');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109445', '10541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109445', '10794');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109445', '11173');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109445', '155801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109445', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109445', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109445', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '312');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '780');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '1001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '1566');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '1721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '2812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '2849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '3217');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '3219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '3221');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '4563');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '6104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '6150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '6193');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '6256');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '12190');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('604', '221385');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76338', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76338', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76338', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76338', '171783');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76338', '179101');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76338', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76338', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76338', '180547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76338', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76338', '209818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76341', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76341', '3713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76341', '4458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76341', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76341', '5657');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76341', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76341', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76341', '10562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76341', '155499');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76341', '190954');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76341', '212516');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13448', '588');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13448', '716');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13448', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13448', '1715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13448', '5950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13448', '5960');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13448', '8056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13448', '9675');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13448', '9676');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13448', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13448', '14780');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13448', '161207');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13448', '234169');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10195', '1508');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10195', '5149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10195', '5539');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10195', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10195', '9366');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10195', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10195', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10195', '11436');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10195', '179101');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10195', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10195', '180547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10195', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10195', '209818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10195', '232926');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10195', '232932');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13053', '1939');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13053', '9963');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13053', '18165');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13053', '158378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13053', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13053', '213873');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13053', '230873');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13053', '232802');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19585', '156904');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19585', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57165', '1449');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57165', '2033');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57165', '2035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57165', '2036');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57165', '8985');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57165', '161170');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57165', '161172');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57165', '162861');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57165', '162862');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57165', '166457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57165', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62213', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62213', '2883');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62213', '3133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62213', '10541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62213', '11860');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62213', '15375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62213', '33505');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62213', '41410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62213', '155733');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62213', '160269');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62213', '160274');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62213', '160279');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62213', '162846');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62213', '190941');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62213', '193263');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177677', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177677', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177677', '1201');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177677', '3289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177677', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177677', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177677', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177677', '160852');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('177677', '233055');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7978', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7978', '8250');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7978', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7978', '11004');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7978', '12564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5559', '730');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5559', '1488');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5559', '2382');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5559', '2778');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5559', '2779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5559', '3203');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5559', '3616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5559', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5559', '4247');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5559', '6148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5559', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49444', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49444', '3929');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49444', '7379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49444', '8531');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49444', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49444', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10196', '657');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10196', '1445');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10196', '2770');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10196', '3071');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10196', '4152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10196', '4237');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10196', '5331');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10196', '5638');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10196', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10196', '10563');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10196', '13002');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10196', '13152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10196', '13153');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10196', '13154');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10196', '13155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10196', '13156');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '220');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '716');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '833');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '1328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '1653');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '1880');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '1969');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '2052');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '2546');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '2676');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '2682');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '3181');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '3269');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '3344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '3739');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '3877');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '4277');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '4289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '4697');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '4698');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '4699');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '4700');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '4701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '4702');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '6104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '11612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '12965');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '18118');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '33648');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '46958');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '191881');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('956', '222423');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('117251', '840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('117251', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('117251', '41249');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('117251', '192099');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50321', '5202');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50321', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50321', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50321', '10539');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50321', '12553');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50321', '14909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50321', '15101');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50321', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11619', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11619', '1449');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11619', '1571');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11619', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11619', '4456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11619', '5490');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11619', '9345');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('266647', '334');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('266647', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('266647', '3205');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('266647', '4332');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('266647', '5938');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('266647', '12988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('266647', '170362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '1160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '2051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '2393');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '4379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '5202');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '5561');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '9825');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '10103');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '11477');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '11478');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '15162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '157303');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '157894');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '176056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '190100');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '193213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '195506');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '199093');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '208757');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82703', '228041');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '596');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '2035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '3258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '3265');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '3930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '4372');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '4373');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '6062');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '6917');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '9725');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '10141');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '14704');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '158553');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '162861');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '189601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '235615');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '235616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '235617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '235618');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('652', '235619');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80321', '3645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80321', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36669', '3290');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36669', '156095');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36669', '208633');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36669', '234365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('43074', '5248');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('43074', '15040');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('43074', '161184');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('43074', '162846');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('95', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('95', '90');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('95', '305');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('95', '843');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('95', '1423');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('95', '1430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('95', '1432');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('95', '1826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('95', '1872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('95', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('95', '9882');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('95', '13027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('95', '14626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('95', '164889');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('95', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('95', '199076');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('95', '211487');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('608', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('608', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('608', '1381');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('608', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('608', '1826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('608', '2173');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('608', '2428');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('608', '2547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('608', '3243');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('608', '3760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('608', '6112');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('608', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('608', '174915');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2310', '509');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2310', '2037');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2310', '2251');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2310', '3932');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2310', '4615');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2310', '5035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2310', '5895');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2310', '7368');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2310', '7411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2310', '7412');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2310', '9920');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2310', '10541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2310', '14643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2310', '14704');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2310', '161919');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2310', '196544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('140300', '478');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('140300', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('140300', '780');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('140300', '5331');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('140300', '8531');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('140300', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('140300', '11477');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('140300', '11500');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('140300', '12554');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('140300', '15036');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('140300', '184656');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('140300', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('56292', '1721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('56292', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('56292', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('56292', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('56292', '17992');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('56292', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('56292', '156767');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('81188', '1566');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('81188', '1991');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('81188', '3030');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('81188', '9923');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('81188', '33597');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('81188', '41581');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('81188', '41584');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('81188', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7552', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7552', '1333');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7552', '1621');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7552', '3607');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7552', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7552', '10532');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7552', '14549');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7552', '33740');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7552', '156052');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7552', '157296');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7552', '160510');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7552', '211295');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7552', '227863');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7552', '227864');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '233');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '1327');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '1335');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '1400');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '1402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '1462');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '1543');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '1908');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '1938');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '2001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '2156');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '2280');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '2568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '2796');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '2802');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '2905');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '3070');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '3072');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '3073');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '3074');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '3077');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '3078');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '3080');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '4549');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '10089');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '13065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '33457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '33564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '170007');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '207928');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('616', '220492');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('147441', '488');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('147441', '3036');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('147441', '157894');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('147441', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('147441', '211105');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13475', '1612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13475', '3822');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13475', '4040');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13475', '4300');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13475', '4379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13475', '4380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13475', '5100');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13475', '9675');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13475', '9684');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13475', '9685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13475', '9686');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13475', '12388');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13475', '12405');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13475', '155212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13475', '156282');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13475', '161176');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13475', '161184');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('557', '1014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('557', '3986');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('557', '4543');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('557', '5812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('557', '6062');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('557', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('557', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('557', '11794');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('557', '156075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('557', '169887');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('557', '189094');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82702', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82702', '1157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82702', '2858');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82702', '5895');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82702', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82702', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82702', '12554');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82702', '157499');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82702', '175421');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82702', '192913');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82702', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205584', '1160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205584', '1449');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205584', '1721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205584', '2035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205584', '2906');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205584', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205584', '9727');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205584', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205584', '18034');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205584', '161172');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205584', '163338');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205584', '185638');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205584', '227686');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10048', '310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10048', '4410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10048', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13183', '849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13183', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13183', '1583');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13183', '4948');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13183', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13183', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13183', '18139');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13183', '34161');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13183', '157938');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13183', '158456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13183', '173995');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13183', '174008');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13183', '174016');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13183', '174019');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13183', '208289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('944', '167377');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('944', '167381');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('944', '188944');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '387');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '582');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '1299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '1402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '1419');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '1718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '2766');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '2800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '3695');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '4375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '4456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '8570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '12393');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '13005');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '13073');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '15162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '18034');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '18047');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '46951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '157344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '162365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '163207');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '179100');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '179102');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '184987');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1927', '222797');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72559', '321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72559', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72559', '1328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72559', '1576');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72559', '2534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72559', '3467');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72559', '8570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72559', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72559', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72559', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72559', '14643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72559', '18420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72559', '191574');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7364', '168297');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7364', '168302');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2114', '3994');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2114', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2114', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2114', '12413');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2114', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2114', '41645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1771', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1771', '279');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1771', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1771', '2652');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1771', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1771', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1771', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1771', '11064');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1771', '15060');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1771', '41523');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1771', '173775');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1771', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1771', '180547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1771', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36643', '6731');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36643', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36643', '10590');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36643', '41185');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36643', '41188');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36643', '156095');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8619', '182662');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8619', '182664');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8619', '182671');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8619', '182677');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8619', '182681');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50620', '3133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50620', '9840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50620', '9990');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50620', '160184');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50620', '185616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50620', '185628');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50620', '185629');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50620', '185632');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50620', '185633');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50620', '185644');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50620', '185645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50620', '185648');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50620', '185653');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50620', '185655');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50620', '185668');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50620', '231407');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65759', '3028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65759', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65759', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65759', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1724', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1724', '1809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1724', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1724', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1724', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1724', '10562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1724', '10718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1724', '10834');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1724', '12555');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1724', '160977');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1724', '162365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1724', '179100');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1724', '180547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1724', '200918');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1724', '202816');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('267935', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('267935', '392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('267935', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('267935', '2011');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('267935', '12663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('267935', '13014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('267935', '14895');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('267935', '189099');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('267935', '227364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '1262');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '1442');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '2522');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '3593');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '9454');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '10322');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '10468');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '10794');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '157164');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '158175');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '159138');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '185722');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('281957', '194976');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77950', '240');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77950', '830');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77950', '1566');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77950', '3428');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77950', '3720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77950', '4455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77950', '6525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77950', '9713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77950', '33637');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77950', '167986');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44896', '798');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44896', '1197');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44896', '2551');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44896', '12764');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44896', '14569');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44896', '14570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44896', '14571');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44896', '14585');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44896', '14586');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44896', '14587');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44896', '14588');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('270946', '3028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('270946', '3645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('270946', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '90');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '744');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '1295');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '3246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '3851');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '3864');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '4087');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '6086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '6110');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '6710');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '11134');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '14735');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '14967');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '18269');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '164148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '185702');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '187844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '226521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2503', '226522');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '478');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '780');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '1310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '1585');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '1946');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '1998');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '2660');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '3930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '4809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '6362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '8531');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '9362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '11500');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '14955');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '15036');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '15149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '33401');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '40850');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '156075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '185319');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9502', '193046');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102899', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102899', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102899', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102899', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102899', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102899', '180547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('102899', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '1310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '1328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '1382');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '2136');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '2903');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '5740');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '6186');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '8570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '8862');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '11196');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '11221');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '11322');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '12380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '15017');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '171956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('101299', '223438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228161', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228161', '9831');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228161', '9882');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228161', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228161', '14909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228161', '197194');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228161', '235972');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228161', '235974');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('74', '447');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('74', '586');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('74', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('74', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('74', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('74', '12332');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('74', '14909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('74', '207569');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '416');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '529');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '1666');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '1941');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '7963');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '10089');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '12371');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '12648');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '13142');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '14967');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '15271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '15483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '18026');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '18067');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '155799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '156117');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '156805');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '167316');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '179093');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '219404');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '226380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8961', '226381');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('417859', '4414');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('417859', '6187');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '1930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '2106');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '2111');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '3637');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '4776');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '10562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '11134');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '11322');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '12366');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '13015');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '190654');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '190981');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27576', '208314');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('86834', '3036');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('86834', '9649');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('86834', '195790');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('86834', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17578', '483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17578', '1316');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17578', '1454');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17578', '3423');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17578', '6956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17578', '10733');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17578', '11121');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17578', '12193');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17578', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17578', '210313');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('673', '334');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('673', '2052');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('673', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('673', '2630');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('673', '3650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('673', '3872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('673', '3873');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('673', '3884');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('673', '3904');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('673', '4252');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('673', '4379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('673', '12392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('673', '12564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('673', '33783');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('673', '33784');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('673', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6972', '440');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6972', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6972', '2752');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6972', '5657');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6972', '6731');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6972', '7856');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6972', '9656');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6972', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6972', '221178');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6972', '229066');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6972', '229067');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82700', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10567', '843');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10567', '1423');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10567', '3077');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10567', '4803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10567', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10567', '10506');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10567', '10789');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10567', '12616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10567', '161186');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10567', '166958');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10567', '178645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10567', '181033');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10567', '183414');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('181533', '1406');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('181533', '2598');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('181533', '5647');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('181533', '9682');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('181533', '209642');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38055', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38055', '248');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38055', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38055', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38055', '1357');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38055', '1419');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38055', '1718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38055', '1919');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38055', '2095');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38055', '2217');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38055', '2598');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38055', '4127');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38055', '8803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38055', '11477');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38055', '12193');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38055', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38055', '219826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('671', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('671', '1441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('671', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('671', '2630');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('671', '3335');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('671', '3650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('671', '3872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('671', '4238');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('671', '4456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('671', '170362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('671', '223438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49524', '1321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49524', '4668');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49524', '9104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49524', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49524', '10327');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49524', '162846');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49524', '207199');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '911');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '1318');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '1319');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '1321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '1459');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '1860');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '3266');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '4062');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '5744');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '11086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '11087');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '12988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '33457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '157186');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '167861');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '185200');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '235625');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22', '235626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131631', '836');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131631', '4458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131631', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131631', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131631', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131631', '11322');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131631', '18101');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131631', '18249');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131631', '162484');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131631', '162845');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131631', '165299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131631', '207569');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('131631', '223438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '90');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '113');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '186');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '345');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '1222');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '2908');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '2966');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '2969');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '2970');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '2975');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '2976');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '2978');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '4008');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '11855');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '156081');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '161207');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '161507');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '161508');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '163531');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('591', '173162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('172385', '2646');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('172385', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('172385', '10787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('172385', '33928');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('172385', '166103');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('172385', '198270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36658', '1852');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36658', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36658', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36658', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36658', '10761');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51497', '1161');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51497', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51497', '6089');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51497', '9777');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51497', '9844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51497', '10051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51497', '10291');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51497', '10562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51497', '10594');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51497', '10718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51497', '11148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51497', '12414');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51497', '33885');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51497', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51497', '159953');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51497', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58574', '1752');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58574', '10028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58574', '18023');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18823', '2033');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18823', '2035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18823', '2036');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18823', '8985');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18823', '10863');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18823', '11624');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18823', '33696');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18823', '161170');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18823', '161171');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18823', '161172');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18823', '162861');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18823', '162862');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18823', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('861', '560');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('861', '769');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('861', '836');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('861', '839');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('861', '848');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('861', '1475');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('861', '1852');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('861', '3249');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('861', '3388');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('861', '3864');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('861', '4289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('861', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('861', '12190');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('861', '187008');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('861', '187046');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1911', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1911', '1964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1911', '1975');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1911', '5475');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1911', '5894');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1911', '5895');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1911', '5939');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1911', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1911', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49040', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49040', '1994');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49040', '5729');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49040', '11767');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49040', '15219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49040', '18067');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49040', '18254');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49040', '181620');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49040', '181623');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49040', '181628');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49040', '181632');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49040', '181635');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49040', '181637');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49040', '181641');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49040', '181644');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49040', '181648');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49040', '181650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49040', '181651');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('415', '848');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('415', '849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('415', '851');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('415', '853');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('415', '855');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('415', '6969');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('415', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('415', '10452');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('415', '163455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8871', '65');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8871', '1441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8871', '1605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8871', '1991');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8871', '5331');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8871', '9963');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '295');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '843');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '2210');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '2212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '2213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '2214');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '2215');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '2216');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '2218');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '2219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '2220');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '2221');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '2222');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '2223');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '2224');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '2225');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '2226');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '2227');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '3693');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '6086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '10794');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '34161');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '157160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('435', '199076');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '514');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '1418');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '2041');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '2695');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '3269');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '4289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '6104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '12965');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '14675');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '18031');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '33705');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '33885');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('955', '191881');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2133', '3366');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2133', '13046');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2133', '168663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2133', '168669');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2133', '168672');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2133', '168673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2133', '168676');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2133', '168678');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2133', '168679');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2133', '168683');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '657');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '1671');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '2546');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '3376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '4375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '5774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '6506');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '12405');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '13027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '15271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '33456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '160117');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '162365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '175975');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '179102');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '189115');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '202541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '222915');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '227591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1979', '227595');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87827', '270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87827', '2580');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87827', '4096');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87827', '4809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87827', '6150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87827', '12971');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87827', '18068');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87827', '158022');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87827', '163000');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87827', '163014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1250', '2870');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1250', '3684');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1250', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1250', '4084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1250', '5280');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1250', '5452');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1250', '5454');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1250', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('324668', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('324668', '1453');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('324668', '187844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9471', '642');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9471', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9471', '4289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70981', '803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70981', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70981', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70981', '15285');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70981', '163402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70981', '168835');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70981', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70981', '181895');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70981', '181900');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70981', '181905');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70981', '181908');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70981', '233300');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70981', '236312');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10996', '2161');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10996', '2639');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10996', '2646');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10996', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10996', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68724', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68724', '156039');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68724', '179823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2789', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2789', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2789', '5144');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2789', '12405');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2789', '221654');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97020', '679');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97020', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97020', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97020', '6149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97020', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97020', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97020', '18021');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7459', '830');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7459', '963');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7459', '2552');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7459', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7459', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7459', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('42888', '128');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('42888', '1480');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('42888', '10456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('42888', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37834', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37834', '822');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37834', '1420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37834', '2101');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37834', '3203');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37834', '3713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37834', '4289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37834', '6399');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37834', '9778');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37834', '15483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37834', '33352');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37834', '33353');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37834', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75612', '1612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75612', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75612', '9882');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75612', '11930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75612', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75612', '186497');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1895', '797');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1895', '10013');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1895', '10629');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1895', '11491');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1895', '158449');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1895', '160840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1895', '160946');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1895', '161176');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1895', '163272');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1895', '163277');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1895', '163295');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1894', '1399');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1894', '5340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1894', '6092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1894', '10013');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1894', '10527');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1894', '11491');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1894', '13027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1894', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1894', '14922');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1894', '18069');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1894', '161176');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1894', '163239');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1894', '163242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1894', '163248');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1894', '163252');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1894', '163255');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1894', '198710');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('585', '1299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('585', '3256');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('585', '6107');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('585', '6129');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('585', '9823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('585', '12011');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('585', '12392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('585', '13124');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('585', '167106');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('585', '204006');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('585', '225061');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76170', '233');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76170', '1462');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76170', '1852');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76170', '2504');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76170', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76170', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76170', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76170', '10761');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76170', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1893', '530');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1893', '1399');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1893', '2011');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1893', '2063');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1893', '4270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1893', '4488');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1893', '6128');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1893', '161176');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49519', '4428');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49519', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49519', '5905');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49519', '10506');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49519', '14704');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49519', '15300');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49519', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49519', '159955');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49519', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49519', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2395', '271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2395', '1200');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2395', '1396');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2395', '2070');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2395', '2280');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2395', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2395', '2673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2395', '3035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2395', '5276');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2395', '6088');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2395', '6716');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12100', '233');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12100', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12100', '4305');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12100', '4405');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12100', '4595');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12100', '4950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12100', '9524');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12100', '9525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('290595', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('290595', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('290595', '3205');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('290595', '169341');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('290595', '211392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98566', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98566', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98566', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98566', '2766');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98566', '4580');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98566', '6362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98566', '7002');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98566', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98566', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98566', '10278');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98566', '14512');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98566', '41412');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98566', '161184');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98566', '198781');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98566', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49047', '4040');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49047', '6203');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49047', '9882');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49047', '14626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49047', '191586');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '1415');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '1919');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '2227');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '2669');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '2859');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '3347');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '3623');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '4663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '5096');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '6281');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '7051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '158272');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '163398');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '164658');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '188351');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '208580');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '211215');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '215861');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9619', '220844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('308531', '380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('308531', '6362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('308531', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('308531', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('308531', '10278');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('308531', '189359');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('166424', '3822');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('166424', '4375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('166424', '5086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('166424', '7939');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('166424', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('166424', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('166424', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('166424', '155030');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('166424', '160117');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('166424', '191564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('166424', '205731');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1593', '2598');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1593', '4062');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1593', '4225');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1593', '4630');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1593', '5146');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1593', '5566');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1593', '5647');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1593', '5648');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1593', '12616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1593', '15101');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1593', '15252');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1593', '41180');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1593', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1593', '209387');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('254128', '387');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('254128', '3521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('254128', '188351');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('254128', '189411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('254128', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('254128', '213895');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('254128', '213896');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('254128', '222529');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('714', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('714', '392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('714', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('714', '478');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('714', '1774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('714', '2051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('714', '2136');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('714', '2534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('714', '2954');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('714', '3272');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('714', '3531');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('714', '3586');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('714', '3587');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('714', '3588');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('714', '14735');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('714', '41249');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('714', '164713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2024', '526');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2024', '531');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2024', '697');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2024', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2024', '1402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2024', '1465');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2024', '2983');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2024', '3074');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2024', '4653');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2024', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2024', '5992');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2024', '6731');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2024', '9672');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2024', '10292');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2024', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('163', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('163', '159480');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('163', '159488');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('163', '159490');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('163', '159491');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('163', '159496');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('163', '159497');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('787', '258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('787', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('787', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('787', '1328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('787', '1376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('787', '1419');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('787', '2587');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('787', '2708');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('787', '4049');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('787', '5809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('787', '6038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('787', '8438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('787', '10061');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('787', '12371');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('787', '14677');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('262500', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('262500', '2020');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('262500', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('262500', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('262500', '162988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('262500', '206298');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('262500', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('262500', '211389');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2567', '2336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2567', '3203');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2567', '5565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2567', '9094');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2567', '10168');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2567', '10352');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2567', '33483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2567', '221446');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2567', '229078');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38745', '736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38745', '3691');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38745', '7376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38745', '154794');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38745', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('40805', '258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('40805', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('40805', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('40805', '2016');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('40805', '2334');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('40805', '4613');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('40805', '4728');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('40805', '8508');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('40805', '9639');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('40805', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('40805', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('40805', '11060');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('40805', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('40805', '15482');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('40805', '15483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('40805', '15484');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('53182', '18712');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('53182', '162861');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('53182', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('53182', '182677');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('53182', '188955');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('53182', '190999');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('53182', '195862');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('53182', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41513', '305');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41513', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41513', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41513', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41513', '10842');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41513', '15072');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41513', '15073');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41513', '15074');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41513', '15075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41513', '15076');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41513', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13700', '4932');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13700', '5543');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13700', '18165');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('262504', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('262504', '2020');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('262504', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('262504', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('262504', '162988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('262504', '206298');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('262504', '223438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39254', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39254', '1721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39254', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39254', '14544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39254', '166802');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39254', '180574');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39254', '202314');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77931', '10244');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77931', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77931', '15072');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1639', '1422');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1639', '2799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1639', '6104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1639', '10617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1639', '33461');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1639', '228194');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80274', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80274', '3010');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80274', '4238');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80274', '5561');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80274', '9685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80274', '9882');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80274', '10568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80274', '14909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80274', '171803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80274', '207444');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80274', '223438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '279');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '1562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '1930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '2157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '3376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '3543');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '3612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '5572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '8440');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '15156');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '15483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '33352');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '33553');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '165340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '218122');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '219404');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1571', '226846');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('120', '603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('120', '604');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('120', '606');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('120', '609');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('120', '611');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('120', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('120', '1262');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('120', '2407');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('120', '3098');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('120', '3347');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('120', '4587');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('120', '4959');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('120', '6464');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('120', '46951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('120', '177912');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('120', '234213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10204', '90');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10204', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10204', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10204', '385');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10204', '582');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10204', '1847');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10204', '3497');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10204', '5973');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8489', '279');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8489', '396');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8489', '2792');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8489', '5565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8489', '12562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10588', '977');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10588', '1155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10588', '3925');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10588', '4630');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10588', '6669');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10588', '15101');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2048', '236');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2048', '310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2048', '312');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2048', '520');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2048', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2048', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2048', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2048', '3703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2048', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2048', '6149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2048', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2048', '14544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2048', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2048', '220903');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1495', '2868');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1495', '6917');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1495', '10466');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1495', '10491');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1495', '14656');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1495', '14989');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1495', '208681');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1495', '222337');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1495', '222340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10137', '380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10137', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10137', '977');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10137', '2161');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10137', '2393');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10137', '6783');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10137', '7714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10137', '9963');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10137', '10064');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10137', '13142');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10198', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10198', '3392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10198', '5091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10198', '7376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10198', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10198', '155180');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10198', '178902');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10198', '179411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10198', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10198', '181329');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10198', '192995');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10198', '197935');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('286217', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('286217', '839');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('286217', '1432');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('286217', '1533');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('286217', '4003');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('286217', '9743');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('286217', '9831');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('286217', '9882');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('286217', '10160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('286217', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('286217', '14626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('286217', '156810');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('286217', '168603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('286217', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('286217', '196367');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1635', '402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1635', '741');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1635', '2038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1635', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1635', '6017');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1635', '6089');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1635', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1635', '11628');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1635', '188959');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24113', '2301');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24113', '3457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24113', '9713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24113', '190816');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '830');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '915');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '1936');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '5301');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '10051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '10085');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '10291');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '11148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '15100');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '15483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '41158');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '156117');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '161636');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '162842');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '226581');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9679', '227900');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '588');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '1394');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '1395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '1399');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '1405');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '2280');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '2831');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '10141');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '11221');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '14704');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '15300');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '18543');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '157499');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '160840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '179780');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '192230');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '235791');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '235792');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('98', '235793');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('180', '476');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('180', '521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('180', '2620');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('180', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('180', '3249');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('180', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('180', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('180', '207268');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('180', '236189');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('672', '391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('672', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('672', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('672', '2630');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('672', '3650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('672', '3872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('672', '3873');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('672', '3884');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('672', '3891');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('672', '4252');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('672', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36557', '131');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36557', '383');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36557', '585');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36557', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36557', '3515');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36557', '10594');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36557', '10609');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36557', '13006');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36557', '156095');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36557', '206125');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('869', '690');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('869', '1826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('869', '1828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('869', '2020');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('869', '2552');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('869', '2831');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('869', '3801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('869', '4379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('869', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('869', '10158');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('869', '14759');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('869', '207569');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('280', '679');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('280', '1366');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('280', '4458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('280', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('280', '11426');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('280', '11857');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('280', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('280', '14946');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('280', '160131');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('280', '160381');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('280', '162532');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('280', '175468');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('280', '175472');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11322', '1388');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11322', '2430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11322', '4276');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11322', '9774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11322', '9777');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11322', '155443');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4982', '240');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4982', '577');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4982', '2149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4982', '3391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4982', '3679');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4982', '3734');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4982', '6974');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4982', '8015');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4982', '11733');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4982', '11734');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4982', '13142');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4982', '14536');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4982', '15167');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4982', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4982', '163081');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4982', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4982', '193305');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4982', '206701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36955', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36955', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36955', '1196');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36955', '1419');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36955', '1930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36955', '2284');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36955', '3546');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36955', '4289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36955', '161520');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36955', '167444');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36955', '167451');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36955', '167455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36955', '167461');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36955', '167466');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36955', '167467');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36955', '217421');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18487', '1562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18487', '14512');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18487', '155735');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18487', '177489');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18487', '177493');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18487', '177501');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18487', '177502');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18487', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39451', '428');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39451', '977');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39451', '4604');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39451', '5569');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39451', '9963');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39451', '10425');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39451', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27581', '2398');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27581', '167529');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27581', '167531');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27581', '167536');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27581', '167538');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27581', '167541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27581', '167542');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27581', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27581', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '236');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '502');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '797');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '1562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '2052');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '2547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '2708');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '3581');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '4009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '6163');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '9758');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '10085');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '10202');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '11207');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '12371');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '13008');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '15246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '156334');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '176802');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '191600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '228607');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9268', '228610');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '3136');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '3679');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '9713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '9823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '12425');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '15017');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '33780');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '160324');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '163129');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '187376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '188772');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '202703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '206687');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68718', '207928');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '90');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '934');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '1523');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '1691');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '1938');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '2422');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '2544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '2638');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '5090');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '9995');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '11001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '13014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '158787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '160213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '160274');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '177894');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10545', '213097');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11688', '1291');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11688', '1421');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11688', '2280');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11688', '3998');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11688', '4152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11688', '9360');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11688', '207745');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76163', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76163', '9791');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76163', '12617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76163', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76163', '33678');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76163', '159753');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76163', '162085');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76163', '162487');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76163', '179305');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76163', '179321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2059', '483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2059', '1454');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2059', '6956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2059', '41586');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2059', '184134');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2486', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2486', '5457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2486', '12554');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2486', '170362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2486', '188178');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2486', '223438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16523', '170173');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16523', '170667');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16523', '170669');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16523', '170677');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16523', '170678');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16523', '170682');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16523', '170688');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16523', '170703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16523', '207597');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116711', '2486');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116711', '159075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37710', '90');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37710', '612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37710', '3864');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37710', '4654');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37710', '9840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '186');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '613');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '1499');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '2483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '2870');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '3030');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '3036');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '5545');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '6150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '8440');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '8685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '8686');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '8778');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '10093');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '11612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '13008');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '14512');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '14765');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '14999');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '172382');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '181375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '187844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9946', '199978');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1372', '526');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1372', '736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1372', '917');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1372', '1465');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1372', '2831');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1372', '3070');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1372', '3379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1372', '5417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1372', '5419');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1372', '5420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1372', '5422');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1372', '6212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1372', '33617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1372', '158455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('106646', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('106646', '572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('106646', '738');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('106646', '974');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('106646', '3923');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('106646', '5565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('106646', '5636');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('106646', '5809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('106646', '6974');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('106646', '10631');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('106646', '14964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('106646', '179018');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '3259');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '6969');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '9104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '10486');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '10525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '11268');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '15009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '33518');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '33626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '33981');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '34156');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '156116');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '157166');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '157583');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '163455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '170383');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('414', '170652');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('563', '305');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('563', '1423');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('563', '1826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('563', '2051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('563', '2900');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('563', '2902');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('563', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('563', '6092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('563', '8201');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('563', '9831');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('563', '13065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('563', '161247');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('563', '162365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('83542', '402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('83542', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('83542', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('83542', '159753');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('83542', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('83542', '184584');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('83542', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('83542', '214548');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41216', '3905');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('314', '418');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('314', '572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('314', '849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('314', '3258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('314', '4411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('314', '6496');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('314', '10843');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('314', '11322');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('314', '11738');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('314', '18933');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('314', '180734');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('314', '236969');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('184315', '3070');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('184315', '14643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('184315', '162861');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('184315', '187301');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('184315', '192913');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('184315', '209482');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9016', '679');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9016', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9016', '1826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9016', '1860');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9016', '1872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9016', '1969');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9016', '4418');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9016', '6956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9016', '9736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9016', '9882');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9016', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9016', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9016', '10594');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9016', '11088');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9016', '13194');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9016', '156316');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9016', '196483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18162', '4862');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18162', '12616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18162', '177280');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18162', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('138103', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('138103', '6163');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('138103', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('138103', '11107');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('138103', '11612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('138103', '14643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('138103', '157424');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('138103', '188944');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257088', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257088', '4654');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257088', '12189');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257088', '18525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257088', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10214', '1009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10214', '2546');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10214', '5895');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '236');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '658');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '1899');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '2580');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '4676');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '9672');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '9743');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '33829');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '34079');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '41393');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '179578');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '185722');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '187318');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '188266');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '207928');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '208048');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '219785');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '223211');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205775', '223212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11692', '305');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11692', '585');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11692', '1010');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11692', '2334');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11692', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11692', '6220');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11692', '18069');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22972', '41177');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22972', '41178');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22972', '41179');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227973', '11825');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227973', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227973', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227973', '210469');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227973', '221015');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('29193', '811');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('29193', '2246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('29193', '3338');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('29193', '10183');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1734', '5153');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1734', '157894');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1734', '163306');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3131', '657');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3131', '1857');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3131', '2356');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3131', '2987');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3131', '3430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3131', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3131', '3882');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3131', '4452');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3131', '4931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3131', '6092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3131', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3131', '10726');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76758', '173251');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76758', '173254');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9408', '658');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9408', '1477');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9408', '1524');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9408', '1669');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9408', '1671');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9408', '2581');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9408', '5378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9408', '5614');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9408', '11800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9890', '803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9890', '3451');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9890', '4375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('855', '1968');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('855', '2820');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('855', '4265');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('855', '4267');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('855', '4337');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('855', '10174');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('855', '222529');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77953', '6078');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77953', '6083');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77953', '6085');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77953', '181654');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77953', '181655');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77953', '181656');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77953', '181657');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77953', '181659');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77953', '181668');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77953', '181682');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '444');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '679');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '1160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '3622');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '3801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '4776');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '6163');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '9673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '10093');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '10150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '10842');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '11148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '11290');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '14512');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '161176');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '162365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '164920');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '169593');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '172718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '223344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '229863');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18', '234630');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10501', '1321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10501', '2673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10501', '9725');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57800', '183413');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57800', '183414');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57800', '183415');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57800', '183418');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57800', '183421');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57800', '183422');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57800', '183425');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57800', '193193');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57800', '193194');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57800', '193196');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150689', '995');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150689', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150689', '3071');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150689', '3205');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150689', '4152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150689', '9920');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150689', '13014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150689', '158438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150689', '173003');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('150689', '186847');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7980', '570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7980', '1228');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7980', '2620');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7980', '3352');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7980', '6155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7980', '6381');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7980', '10714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7980', '13092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7980', '14576');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7980', '18425');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7980', '172291');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7980', '184988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7980', '223438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12', '10026');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12', '14785');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12', '33759');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12', '33760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12', '156948');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12', '180557');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12', '180568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12', '180574');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12', '181068');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122', '603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122', '606');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122', '609');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122', '3301');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122', '3930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122', '9812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122', '11173');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122', '14707');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122', '162846');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122', '173700');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122', '207372');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('122', '234213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('121', '603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('121', '606');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('121', '609');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('121', '611');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('121', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('121', '1653');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('121', '1964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('121', '4268');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('121', '6092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('121', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('121', '10563');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('121', '33788');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('121', '177912');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('121', '189093');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('121', '234213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68737', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68737', '4238');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68737', '177895');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68737', '177900');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68737', '177901');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68737', '223438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68737', '234213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1995', '1454');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1995', '1529');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1995', '5295');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1995', '5959');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1995', '5960');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1995', '5961');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1995', '6956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1995', '41586');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1995', '41645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1995', '184134');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157353', '310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157353', '1576');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157353', '2651');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157353', '2812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157353', '3222');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157353', '6506');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157353', '9673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157353', '9678');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157353', '13015');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157353', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157353', '193013');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157353', '198423');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157353', '199320');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157353', '205852');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157353', '205853');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157353', '205854');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('331', '911');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('331', '1718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('331', '1719');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('331', '1720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('331', '1766');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('331', '1770');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('331', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('331', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('331', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('331', '12616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('331', '178010');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('61791', '2051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('61791', '2172');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('61791', '4392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('61791', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('61791', '12393');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('61791', '14759');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('61791', '15149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('61791', '158025');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('61791', '158101');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8204', '1155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8204', '10235');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8204', '14768');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8204', '156282');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8204', '160980');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8204', '180724');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8204', '189094');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8204', '195269');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8204', '223448');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47964', '258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47964', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47964', '2139');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47964', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47964', '18074');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47964', '186447');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47964', '186450');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10733', '1556');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10733', '3776');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10733', '8862');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10733', '155466');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10733', '163127');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9806', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9806', '1328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9806', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9806', '2041');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9806', '4391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9806', '4769');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9806', '6110');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9806', '7335');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9806', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1408', '911');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1408', '1454');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1408', '1969');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1408', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1408', '5470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1408', '12988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('32657', '1299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('32657', '2036');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('32657', '9649');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('32657', '44365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('32657', '68838');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('32657', '223438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('607', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('607', '1381');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('607', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('607', '1826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('607', '2173');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('607', '2428');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('607', '2547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('607', '3240');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('607', '3242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('607', '3243');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('607', '4751');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('607', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('607', '174915');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('863', '2598');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('863', '3246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('863', '3394');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('863', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('863', '4294');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('863', '4295');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('863', '4298');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('863', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('863', '18031');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('863', '175343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('863', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('863', '187065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('863', '209386');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('863', '209387');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44048', '163228');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5175', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2655', '1328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2655', '3358');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2655', '10112');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2655', '10224');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2655', '11169');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2655', '162846');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22794', '3694');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22794', '10637');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22794', '156810');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8355', '2219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8355', '3450');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8355', '6255');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8355', '10787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8355', '12616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8355', '17985');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8355', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8355', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116745', '486');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116745', '1003');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116745', '4620');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116745', '5746');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116745', '5779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116745', '13094');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116745', '15097');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116745', '18326');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116745', '33355');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116745', '173276');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116745', '182195');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116745', '188841');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4327', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4327', '5248');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4327', '33626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4327', '33705');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1422', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1422', '1680');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1422', '6149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1422', '9713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1422', '10391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1422', '11199');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1422', '11578');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1422', '14617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1422', '177235');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1422', '177258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1422', '177259');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10674', '2156');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10674', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10674', '4613');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10674', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10674', '5719');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10674', '7376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10674', '12554');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10674', '157904');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7446', '886');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7446', '8201');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7446', '10787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7446', '162262');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7446', '167475');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7446', '167477');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7446', '167486');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7446', '167492');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7446', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7446', '184816');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7446', '224875');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65754', '570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65754', '736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65754', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65754', '917');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65754', '2157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65754', '2652');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65754', '4470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65754', '5340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65754', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65754', '10371');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65754', '10714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65754', '10941');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65754', '12361');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65754', '155555');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65754', '156386');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65754', '197952');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65754', '207691');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '444');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '642');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '1321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '1552');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '5572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '6149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '9758');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '14512');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '15483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '18525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '177309');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '187844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '188329');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '192707');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '219404');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1572', '226838');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10528', '703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10528', '770');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10528', '1909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10528', '4252');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10528', '5638');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10528', '9104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10528', '9401');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10528', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10528', '10028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10528', '11855');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10528', '33514');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('271969', '10085');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('271969', '232766');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10865', '658');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10865', '2768');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10865', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10865', '14785');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10865', '33696');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('258509', '10986');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('258509', '10987');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('258509', '11477');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('258509', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('258509', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '220');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '236');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '836');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '1157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '3063');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '4812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '9758');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '10202');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '10786');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '11109');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '11121');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '11122');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '11123');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '11124');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2253', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10661', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10661', '536');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10661', '539');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10661', '928');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10661', '2336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10661', '3037');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10661', '3038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10661', '3039');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10661', '3188');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10661', '5907');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10661', '6785');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10661', '8932');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257344', '282');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257344', '5801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257344', '192962');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257344', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257344', '220855');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('644', '310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('644', '530');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('644', '549');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('644', '803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('644', '936');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('644', '1603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('644', '2219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('644', '2393');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('644', '3205');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('644', '3244');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('644', '3246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('644', '3248');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('644', '3249');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('644', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('644', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('644', '40850');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('644', '156702');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('644', '161891');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10756', '352');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10756', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10756', '2918');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10756', '3358');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10756', '14724');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10756', '162846');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10756', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '1432');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '1508');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '1603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '2846');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '3412');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '3416');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '3417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '3419');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '10706');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '11001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '15246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '159961');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '160515');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '162356');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '162357');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '226028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('686', '226240');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9383', '627');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9383', '4005');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9383', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9383', '160130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9383', '198781');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('179', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('179', '407');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('179', '409');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('179', '434');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('179', '441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('179', '836');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('179', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('179', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('179', '15053');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('179', '15155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('179', '18525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('179', '174375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76285', '351');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76285', '2034');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76285', '14667');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76285', '180548');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76285', '180909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76285', '180912');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76285', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76285', '221835');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76285', '221836');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76285', '223438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1996', '483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1996', '1454');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1996', '1456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1996', '3510');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1996', '5127');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1996', '5962');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1996', '5964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1996', '6956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1996', '12354');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1996', '41586');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1996', '41645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1996', '184134');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('291805', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('291805', '478');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('291805', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('291805', '2908');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('291805', '7002');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('291805', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('291805', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('291805', '10051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('291805', '10562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('291805', '228519');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('291805', '236458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10003', '220');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10003', '2139');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10003', '5138');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10003', '6168');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10003', '186946');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1535', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1535', '478');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1535', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1535', '2106');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2067', '839');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2067', '1612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2067', '3801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2067', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2067', '11440');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2067', '12405');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2067', '14626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2067', '157444');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2067', '160515');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2067', '191586');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46195', '1161');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46195', '2551');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46195', '2646');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46195', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46195', '7453');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46195', '12649');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46195', '18165');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46195', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46195', '236475');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46195', '236476');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2277', '803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2277', '3249');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2277', '6089');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2277', '9685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2277', '14544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10357', '1552');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10357', '2859');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10357', '3347');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10357', '7051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10357', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4477', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4477', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4477', '2142');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4477', '7005');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8665', '339');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8665', '2111');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8665', '4607');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8665', '6790');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8665', '155652');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8665', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9387', '1394');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9387', '1522');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9387', '4798');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9387', '14665');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9387', '234213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('921', '396');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('921', '1199');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('921', '1477');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('921', '1952');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('921', '2783');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('921', '2792');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('921', '4487');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('921', '4610');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('921', '4613');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('921', '4614');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('921', '4615');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('921', '5565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('921', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('921', '6066');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('921', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4464', '643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4464', '2355');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4464', '3525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4464', '5571');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('664', '1157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('664', '2213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('664', '2214');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('664', '2493');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('664', '3337');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('664', '3338');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('664', '3693');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('664', '3875');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('664', '5096');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('664', '5543');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('664', '9276');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('664', '10617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('664', '12335');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('664', '12336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('664', '15160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8358', '911');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8358', '1252');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8358', '5605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8358', '9957');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8358', '12617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8358', '155746');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8358', '157524');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8358', '170319');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9836', '270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9836', '1357');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9836', '2172');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9836', '3028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9836', '4345');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9836', '9673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9836', '9986');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9836', '10794');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9836', '11500');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9836', '12990');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9836', '14728');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9836', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9836', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '220');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '1453');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '1589');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '2251');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '10562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '11134');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '14967');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '15483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '18067');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '18520');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '18522');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '33779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '164148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '186450');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2502', '188955');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9772', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9772', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9772', '736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9772', '833');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9772', '1562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9772', '1954');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9772', '7188');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9772', '8986');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9772', '10237');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9772', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9772', '12371');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9772', '15089');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9772', '41249');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9772', '174019');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9772', '188955');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9772', '200808');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9772', '207901');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9772', '226150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('161', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('161', '3430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('161', '3688');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('161', '10453');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('161', '10530');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('161', '11362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('161', '14570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('161', '159355');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('161', '159358');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('161', '159362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('161', '159369');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('161', '159370');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('52451', '9791');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('52451', '12995');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('52451', '14577');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('52451', '207941');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('52451', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76492', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76492', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76492', '2904');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76492', '3133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76492', '3633');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76492', '4062');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76492', '5891');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76492', '6737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76492', '11155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76492', '12377');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76492', '160130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76492', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76492', '179860');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76492', '181068');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76492', '231407');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4523', '351');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4523', '2011');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4523', '3205');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4523', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4523', '7376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4523', '7939');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4523', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4523', '170362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4523', '177901');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4523', '193521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59961', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59961', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59961', '41668');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59961', '176802');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59961', '176806');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59961', '176809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10481', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10481', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10481', '3398');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10481', '5424');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10481', '6491');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10481', '8841');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10481', '8905');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10481', '15162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10481', '158369');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59108', '1418');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59108', '4543');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59108', '12547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59108', '15275');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59108', '18525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59108', '33632');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59108', '156640');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59108', '158750');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59108', '159325');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59108', '159330');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59108', '159333');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59108', '159334');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59108', '159339');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59108', '159341');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59108', '159343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59108', '159346');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59108', '159350');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1581', '65');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1581', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1581', '886');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1581', '1441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1581', '1655');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1581', '5854');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1581', '6581');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1581', '9799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1581', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1581', '171366');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1581', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1581', '207317');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '769');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '1284');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '1666');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '1936');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '2051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '2980');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '3376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '3635');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '6078');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '9778');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '10092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '10391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '10909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '14536');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '18419');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '18420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '158938');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9798', '227411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22897', '3687');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22897', '5982');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22897', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('298', '585');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('298', '9727');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('298', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('298', '10051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('298', '14570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('298', '159772');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('298', '159783');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7484', '414');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7484', '1262');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7484', '2101');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7484', '2522');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7484', '3208');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7484', '3713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7484', '5774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7484', '7946');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7484', '10468');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7484', '158279');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157350', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157350', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157350', '14751');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157350', '162988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157350', '180492');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157350', '211389');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('157350', '223438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('853', '1442');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('853', '1589');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('853', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('853', '4264');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10159', '414');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10159', '800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10159', '801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10159', '1721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10159', '5968');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10159', '6956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10159', '10787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9593', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9593', '9732');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9593', '11931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9593', '15252');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9593', '15284');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9593', '48711');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9593', '160612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9593', '161849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9593', '161868');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1904', '233');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1904', '549');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1904', '1156');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1904', '1411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1904', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1904', '4342');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9615', '830');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9615', '1926');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9615', '3296');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9615', '3796');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9615', '6996');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9615', '8574');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9615', '10931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9615', '33885');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9615', '159953');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51052', '65');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51052', '1991');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51052', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51052', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('51052', '207317');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('297', '314');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('297', '699');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('297', '978');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('297', '2407');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('297', '3684');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('297', '10791');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('297', '10855');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('297', '13005');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('297', '33626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9884', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9884', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9884', '2148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9884', '2733');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9884', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9884', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9884', '41019');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9884', '206544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16858', '837');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16858', '886');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16858', '4345');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16858', '9732');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16858', '15160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16858', '18298');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16858', '33731');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16858', '156028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16858', '156507');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16858', '157959');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16858', '160840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16858', '165399');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16858', '165402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16858', '165407');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16858', '165419');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16858', '165420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16858', '165423');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '2013');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '3205');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '4252');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '7325');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '9990');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '10842');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '15206');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '15320');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '46951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '169339');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '169341');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '169343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '169350');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '169356');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '169358');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '169362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '169366');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '169367');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '169378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('62764', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22538', '170335');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22538', '175297');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22538', '175301');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22538', '175309');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22538', '175314');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22538', '175316');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22538', '175321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22538', '175322');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22538', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9341', '5178');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9341', '187033');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9341', '189411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12107', '9181');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12107', '10125');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12107', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12107', '160450');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12107', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12107', '191881');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9637', '1735');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9637', '3392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9637', '10793');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9637', '223067');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '279');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '853');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '934');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '1761');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '3703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '4458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '5822');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '6149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '9685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '10292');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '12371');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '13142');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '14687');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '14742');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '15009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '15108');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '18026');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '18712');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '162988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '162993');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '162994');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '185434');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '203165');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49049', '236590');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9339', '802');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9339', '1022');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9339', '1786');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9339', '2301');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9339', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9339', '4379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9339', '8506');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9339', '10103');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9339', '11390');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9339', '11612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9339', '13027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9339', '15162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9339', '34004');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9339', '156282');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9339', '162225');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9339', '175536');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16281', '1299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16281', '3335');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16281', '5404');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16281', '7172');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16281', '7325');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16281', '9706');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16281', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16281', '10292');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16281', '11321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16281', '12377');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16281', '157351');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39691', '13006');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39691', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39691', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39691', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8247', '704');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8247', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8247', '1452');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8247', '1721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8247', '3713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8247', '3822');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8247', '4769');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8247', '4820');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8247', '4986');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8247', '6170');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11253', '2096');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11253', '7005');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11253', '9403');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11253', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11253', '11196');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11253', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11253', '18096');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11253', '18149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11253', '33933');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11253', '155030');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11253', '157789');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11253', '163074');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11253', '174203');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11253', '174209');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11253', '174222');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11253', '226774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1949', '387');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1949', '582');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1949', '627');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1949', '736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1949', '918');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1949', '1583');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1949', '3152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1949', '4123');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1949', '4399');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1949', '4923');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1949', '4942');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1949', '4950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1949', '6149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1949', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1949', '10714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1949', '12193');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8452', '402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8452', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8452', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8452', '11628');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8452', '18069');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8452', '162988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8452', '187046');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8452', '196376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('310', '186');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('310', '305');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('310', '457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('310', '488');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('310', '542');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('310', '725');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('310', '917');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('310', '1605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('310', '6150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('310', '6157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('310', '9649');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('310', '9844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27578', '331');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27578', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27578', '1589');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27578', '2041');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27578', '3070');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27578', '3450');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27578', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27578', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27578', '14765');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27578', '14964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27578', '40884');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27578', '159753');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27578', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '90');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '2001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '2112');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '3268');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '3269');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '3530');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '4123');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '4289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '4683');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '6104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '10988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '11134');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('954', '33705');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70160', '3298');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70160', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70160', '11322');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70160', '18101');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70160', '18106');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70160', '18109');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70160', '18249');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70160', '53995');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70160', '164092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70160', '179751');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70160', '179776');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70160', '179778');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70160', '179780');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70160', '179781');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70160', '179803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('70160', '223438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('45243', '1381');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('45243', '6710');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('45243', '11199');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('45243', '11461');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('45243', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '65');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '848');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '853');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '3298');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '5570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '6969');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '7002');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '15002');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '15481');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '163074');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '163455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '173861');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '173866');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '173867');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('364', '214644');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7518', '990');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7518', '1240');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7518', '1950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7518', '2105');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7518', '2522');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7518', '2847');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7518', '2922');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7518', '3700');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7518', '5774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7518', '6362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7518', '7125');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7518', '7948');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7518', '7949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7518', '18165');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11544', '1156');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11544', '1603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11544', '1668');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11544', '2393');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11544', '2766');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11544', '4862');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11544', '4939');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11544', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11544', '15162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11544', '168490');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9986', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9986', '3875');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9986', '3986');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9986', '4931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9986', '5698');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9986', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9986', '6202');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9986', '6464');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9986', '9713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9986', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9986', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9986', '11477');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9986', '11539');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9986', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9986', '33621');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9986', '33623');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9986', '206052');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8656', '840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8656', '1432');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8656', '3337');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8656', '4040');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8656', '4803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8656', '5096');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8656', '6941');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8656', '10222');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8656', '14626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8656', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8656', '199076');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('146216', '90');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('146216', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('146216', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('146216', '2139');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('146216', '14555');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('146216', '166571');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('146216', '182185');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9291', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9291', '579');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9291', '1563');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9291', '1936');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9291', '5418');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9291', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('55301', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('55301', '10986');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('55301', '11095');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('55301', '234363');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11665', '246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11665', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11665', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11665', '2052');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11665', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11665', '4721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11665', '10988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11665', '33649');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6964', '965');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6964', '2336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6964', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11324', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11324', '2041');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11324', '2215');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11324', '5340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11324', '10323');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11324', '11207');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11324', '11208');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11324', '208611');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12193', '65');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12193', '9799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12193', '10041');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12193', '207317');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9928', '1436');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9928', '4480');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9928', '14544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9928', '193305');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '1666');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '1865');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '3868');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '3927');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '5572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '6062');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '9758');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '10614');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '11612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '12391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '14687');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '18525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '156786');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '170212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '187844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '188134');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '194942');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('754', '208708');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10202', '187084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10202', '187710');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10202', '189449');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10202', '202322');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10202', '206809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10202', '206810');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10202', '206811');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10202', '206812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4147', '18712');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4147', '174984');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4147', '174985');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4147', '174994');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4147', '175001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4147', '175005');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4147', '175007');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4147', '175008');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4147', '175011');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4147', '175016');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4147', '175017');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50546', '966');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50546', '1907');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50546', '1936');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50546', '4585');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50546', '6038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50546', '9673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50546', '9767');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50546', '9963');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '502');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '822');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '1420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '1666');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '3930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '4245');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '11207');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '14570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '14707');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '15234');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '18034');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '33482');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '156805');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1701', '195295');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13027', '310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13027', '521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13027', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13027', '1562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13027', '1576');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13027', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13027', '2314');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13027', '7375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13027', '18525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2289', '1014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2289', '1465');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2289', '1806');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2289', '1872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2289', '2038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20504', '3096');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20504', '4458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20504', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20504', '6150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20504', '33768');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9574', '1334');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9574', '1436');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9574', '3092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9574', '6348');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9574', '8044');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9574', '10125');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9574', '13027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '2754');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '3098');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '3358');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '4142');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '4479');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '5374');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '5918');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '10224');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '33587');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '154901');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '155811');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '156075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '167104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '169816');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '172801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '172808');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '172812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '172815');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '172816');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11618', '172822');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2300', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2300', '6496');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2300', '13005');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2300', '176746');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2300', '177208');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2300', '177216');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2300', '177218');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2300', '177219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2300', '177224');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2300', '177227');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2300', '177228');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2300', '177230');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2300', '177231');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2300', '177232');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12096', '642');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12096', '5340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12096', '5439');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12096', '15127');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12096', '159548');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12096', '159550');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12096', '217324');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '1603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '1612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '1954');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '2227');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '4210');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '6086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '9738');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '10150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '10891');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '11117');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '11479');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '14755');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '15271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '156388');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '156661');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '160515');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '161287');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '209517');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '219965');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10200', '226763');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '1328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '1523');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '1749');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '2340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '2564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '3713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '4934');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '6078');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '6086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '6318');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '9665');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '13006');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '187844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '192097');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '194581');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8834', '226689');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228150', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228150', '2652');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228150', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228150', '11064');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228150', '11102');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228150', '11117');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6068', '191088');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6068', '191089');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41515', '2406');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41515', '6878');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41515', '10468');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41515', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41515', '221037');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9023', '3714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9023', '6089');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9023', '8241');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9023', '9823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9023', '9902');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9023', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9023', '156234');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9023', '158264');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9023', '158265');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9023', '158266');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38317', '11477');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38317', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38317', '15147');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38317', '15148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38317', '15149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38317', '15150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38317', '15151');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38317', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2157', '4379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2157', '15246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2157', '168603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14462', '2944');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14462', '2952');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14462', '4707');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14462', '8651');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14462', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14462', '33482');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14462', '33483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14462', '46955');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('161795', '9673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('161795', '14638');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('161795', '47024');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('161795', '156104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('161795', '196433');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('159824', '272');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('159824', '612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('159824', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('159824', '1576');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('159824', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('159824', '2904');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('159824', '3633');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('159824', '4062');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('159824', '4555');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('159824', '5891');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('159824', '6038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('159824', '6737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('159824', '11155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('159824', '12377');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('159824', '14633');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('159824', '160130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('159824', '224472');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49948', '3537');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49948', '190719');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2135', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2135', '5455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9822', '690');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9822', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9705', '293');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9705', '2157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9705', '13015');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9705', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9705', '156121');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9705', '159384');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9705', '159399');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9705', '159401');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9705', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1656', '387');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1656', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1656', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1656', '534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1656', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1656', '5809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1656', '9725');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1656', '15160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1656', '179585');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12159', '439');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12159', '634');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12159', '1449');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12159', '4116');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12159', '5918');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12159', '6154');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12159', '6155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12159', '210530');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9678', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9678', '1155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9678', '2870');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9678', '167707');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4442', '380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4442', '2132');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4442', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75', '464');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75', '833');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75', '839');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75', '840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75', '843');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75', '1280');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75', '1704');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75', '1705');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75', '2867');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75', '3243');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('330770', '428');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('330770', '658');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('330770', '966');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('330770', '5202');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('330770', '10721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('330770', '11221');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('330770', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9433', '1003');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9433', '2522');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9433', '3593');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9433', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9433', '4522');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9433', '4811');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9433', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9433', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9433', '10468');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9433', '223059');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19959', '402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19959', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11973', '840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11973', '1815');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11973', '4170');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11973', '9342');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11973', '156661');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '444');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '586');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '1261');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '1749');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '4776');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '5369');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '10617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '14512');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '14755');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '15162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '18029');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '173272');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '189102');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '207317');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '207528');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11228', '219404');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77951', '12616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77951', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5491', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5491', '4458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5491', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5491', '6015');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5491', '9878');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5491', '14909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5491', '159314');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5491', '159955');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5491', '208997');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5491', '213987');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10715', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10715', '1339');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10715', '3208');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10715', '4391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10715', '166329');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10715', '209220');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10197', '10937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10197', '165735');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10197', '165736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10197', '165746');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10197', '165748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10197', '165749');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10197', '165752');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10197', '165761');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10197', '165763');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10197', '165764');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10197', '165765');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10197', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10197', '208992');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9562', '1992');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9562', '4379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9562', '8056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9562', '8701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9562', '9032');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9562', '9532');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9562', '10466');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9562', '189151');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9922', '279');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9922', '3804');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9922', '4461');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9922', '6092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9922', '12332');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9447', '2206');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9447', '4900');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9447', '4931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9447', '4932');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9447', '8082');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9447', '11477');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9447', '11478');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9447', '15162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9447', '157972');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9447', '206052');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('274854', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('274854', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('274854', '8862');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('274854', '177900');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8870', '839');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8870', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8870', '14626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8870', '156810');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8870', '188351');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9992', '1158');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9992', '4391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9992', '6956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9992', '10941');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9992', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9992', '170362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36970', '270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36970', '658');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36970', '1357');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36970', '4676');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36970', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10077', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10077', '4379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10077', '9840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10077', '12616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76649', '1394');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76649', '1395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76649', '1527');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76649', '2859');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76649', '3035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76649', '3691');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76649', '5096');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76649', '6917');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76649', '10617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76649', '14906');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76649', '41642');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76649', '155212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76649', '163398');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76649', '180473');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76649', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('293644', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('453', '30');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('453', '222');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('453', '1700');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('453', '2038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('453', '2051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('453', '2303');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('453', '2304');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('453', '2305');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('453', '2307');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('453', '2309');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('453', '2461');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('453', '2462');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('453', '6009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('453', '6262');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8587', '2143');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8587', '5276');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8587', '6464');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8587', '11326');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8587', '11436');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8587', '13084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8587', '14767');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8587', '18136');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8587', '18153');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72545', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72545', '40894');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72545', '156091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72545', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72545', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109451', '1436');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109451', '10637');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109451', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9533', '6259');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9533', '10714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9533', '18525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2023', '643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2023', '2673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2023', '3525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71880', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('584', '416');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('584', '830');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('584', '999');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('584', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('584', '33885');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('584', '159953');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('309809', '490');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('309809', '3469');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('309809', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('309809', '4414');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('309809', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('309809', '9736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('309809', '9825');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('309809', '10226');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('309809', '10707');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('309809', '10873');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('309809', '10938');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('309809', '12663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('309809', '14532');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('309809', '15101');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('309809', '170647');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('309809', '180787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('309809', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4858', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4858', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4858', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4858', '14909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4858', '15250');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4858', '161290');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4858', '161891');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4858', '162502');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4858', '162511');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4858', '162512');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4858', '162515');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17711', '4414');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17711', '6513');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17711', '10267');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17711', '11687');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17711', '15067');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17711', '167043');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17711', '196726');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('328111', '2551');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('328111', '3208');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('328111', '11500');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('328111', '15162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('328111', '18165');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('328111', '33347');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('328111', '41412');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('328111', '158225');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('328111', '168346');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('328111', '204052');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('328111', '229051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8698', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8698', '3133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8698', '4197');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8698', '5458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8698', '160130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8698', '191409');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8698', '191439');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8698', '206581');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8698', '232533');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('93456', '4289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('93456', '7397');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('93456', '13072');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('93456', '15300');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('93456', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('93456', '184783');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('93456', '190999');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('93456', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('602', '1612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('602', '1627');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('602', '1825');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('602', '4097');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('602', '4278');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('602', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('602', '9738');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('602', '9739');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('602', '9831');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('602', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('602', '14643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('330', '911');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('330', '1718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('330', '1719');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('330', '1720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('330', '1766');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('330', '1768');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('330', '12616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('330', '178010');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('330', '223059');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('953', '2043');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('953', '2509');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('953', '2510');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('953', '3028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('953', '7639');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9693', '318');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9693', '458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9693', '526');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9693', '2618');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9693', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9693', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9693', '4630');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9693', '4995');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9693', '5885');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9693', '6150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9693', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9693', '17985');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9693', '41589');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36657', '1852');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36657', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36657', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36657', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36657', '10761');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8909', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8909', '1872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8909', '2908');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8909', '3045');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8909', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9802', '582');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9802', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9802', '3293');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9802', '3859');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9802', '18233');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9802', '18525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('950', '2078');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('950', '2079');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('950', '2219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('950', '2223');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('950', '2224');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('950', '2984');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('950', '3528');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('950', '4414');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('950', '4663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('950', '4875');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('950', '158017');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1824', '563');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1824', '1453');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1824', '1668');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1824', '2336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1824', '9799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2976', '890');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2976', '1566');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2976', '1691');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2976', '2136');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2976', '2571');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2976', '3060');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2976', '5736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2976', '6027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2976', '6090');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2976', '6275');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2976', '6706');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2976', '6713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2976', '8663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2976', '12965');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2976', '158375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2976', '160910');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2976', '165317');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2976', '208992');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11026', '1328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11026', '1523');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11026', '2626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11026', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11026', '10093');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11026', '10842');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11026', '11083');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11026', '14999');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11026', '41586');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11026', '161261');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11026', '161935');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11026', '179567');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11026', '179568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('332', '1683');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75656', '90');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75656', '974');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75656', '1328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75656', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75656', '1953');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75656', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75656', '2411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75656', '5340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75656', '10051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75656', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75656', '10594');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75656', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75656', '14512');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75656', '14570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75656', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38365', '2064');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38365', '6954');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38365', '7600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38365', '11428');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38365', '11715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('594', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('594', '822');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('594', '1459');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('594', '1638');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('594', '1846');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('594', '2080');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('594', '2173');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('594', '2568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('594', '3013');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('594', '3014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('594', '3015');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('594', '3016');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('594', '3017');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('594', '3018');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('594', '3019');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('594', '3022');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('594', '3023');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('594', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('15189', '2393');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('15189', '8841');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('15189', '12341');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('15189', '13014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('15189', '158394');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('15189', '158395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('15189', '158415');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('15189', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11678', '486');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11678', '7021');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11678', '8624');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11678', '9356');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11678', '160177');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11678', '209504');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6538', '521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6538', '567');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6538', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6538', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6538', '973');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6538', '1705');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6538', '2106');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6538', '2336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6538', '2732');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6538', '2808');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6538', '4531');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6538', '7158');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6538', '7597');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10555', '1357');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10555', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10555', '3045');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10555', '4923');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10555', '7879');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10555', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10555', '15097');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10555', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '532');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '554');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '577');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '596');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '634');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '837');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '1803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '3089');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '4481');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '4741');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '4742');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '4744');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '4745');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '4746');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '9457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '10229');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '12990');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '18021');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '33457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '34094');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1125', '41591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4551', '3605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4551', '4129');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4551', '4741');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4551', '5718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4551', '8045');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4551', '10572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4551', '10712');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4551', '163949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '90');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '536');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '922');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '1228');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '1562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '2051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '2070');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '2437');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '3037');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '3038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '3039');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '3043');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '3046');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '3047');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '3048');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '3049');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '3052');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('612', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9567', '4595');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9567', '7587');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9567', '8570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37821', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('203801', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('203801', '2106');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('203801', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('203801', '10988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('203801', '167316');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('203801', '190654');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('203801', '197822');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '641');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '970');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '1157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '1650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '1716');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '2173');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '2356');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '2568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '2783');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '3200');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '3595');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '4034');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '5083');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '5565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '5616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '5625');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '6069');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '6277');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '9457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '10707');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '14638');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '163127');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2539', '170652');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9297', '1299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9297', '1328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9297', '4290');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9297', '10103');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9297', '10226');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9297', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9297', '208349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3172', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6520', '3966');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6520', '10466');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6520', '10982');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6520', '177128');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6520', '177129');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1439', '393');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1439', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1439', '1319');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1439', '2052');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1439', '2122');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1439', '3434');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1439', '3998');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1439', '5499');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1439', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1439', '9920');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1439', '10508');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1439', '14643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1439', '197602');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37958', '351');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37958', '6092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37958', '8985');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37958', '14667');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37958', '18096');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2026', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2026', '1930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2026', '4668');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2026', '14903');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2026', '18233');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2026', '159710');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7450', '1299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7450', '4270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7450', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7450', '9882');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7450', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7450', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7450', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11375', '897');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11375', '2708');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9425', '1826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9425', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9425', '10158');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9425', '163561');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25769', '966');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25769', '1333');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25769', '4884');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25769', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25769', '11131');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25769', '14673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25769', '14782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25769', '188957');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25769', '188973');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23685', '33465');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23685', '175884');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23685', '175887');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23685', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11866', '642');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11866', '4237');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11866', '4718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11866', '10617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11866', '12617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11866', '15354');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11866', '18034');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9741', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9741', '4619');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9741', '5451');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9741', '5809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9741', '8872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9741', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9741', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9741', '163455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('211672', '3487');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('211672', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('211672', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('211672', '189481');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('211672', '190999');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('211672', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23629', '1411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23629', '2486');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23629', '2884');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23629', '3026');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23629', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23629', '14544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23629', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23629', '18128');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23629', '18677');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23629', '170344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23629', '189400');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8688', '585');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8688', '2339');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8688', '2792');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8688', '3045');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8688', '4487');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8688', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8688', '15090');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8688', '15155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10153', '270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10153', '1603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10153', '1826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10153', '2340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10153', '3576');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10153', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10153', '11268');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10153', '162350');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10153', '162351');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('153518', '2041');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('153518', '2646');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('153518', '4931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('153518', '11477');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('153518', '41645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('153518', '199263');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('153518', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '1227');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '1422');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '1666');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '1938');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '1964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '2580');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '3342');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '3345');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '3468');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '6956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '9823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '10503');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '13142');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '14785');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '15160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '41185');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '163758');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8676', '194943');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20829', '3485');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20829', '10163');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20829', '12648');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20829', '33731');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4349', '441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4349', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4349', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4349', '1653');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4349', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4349', '3713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4349', '5174');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4349', '5340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4349', '6149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4349', '6780');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4349', '13015');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4349', '18525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4349', '173259');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4349', '206544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9718', '5922');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9718', '6157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9718', '9848');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9718', '15086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9718', '15160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9718', '33726');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9718', '159953');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9718', '161630');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9718', '161635');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9718', '161636');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9718', '161643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9718', '161647');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9718', '161652');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9718', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9718', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10808', '2735');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10808', '5774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10808', '10468');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10808', '18165');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10808', '216921');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('197', '30');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('197', '388');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('197', '930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('197', '3754');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('197', '4097');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('197', '6987');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('197', '162845');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('197', '189433');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25', '1589');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25', '4405');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25', '5174');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25', '5175');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25', '161236');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25', '188114');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '1889');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '2181');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '2184');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '2205');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '3700');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '4931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '6305');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '6832');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '6898');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '7464');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '9673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '9880');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '10041');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '10061');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '15174');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '40922');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '157303');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35', '192544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11086', '387');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11086', '769');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11086', '3246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11086', '7059');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11086', '12396');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11086', '13028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10477', '271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10477', '795');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10477', '3658');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10477', '5614');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10477', '6363');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1997', '380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1997', '963');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1997', '2960');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1997', '3713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1997', '4809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1997', '5744');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1997', '9920');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1997', '41585');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1997', '41586');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6947', '1328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6947', '5774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6947', '11004');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6947', '164092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6947', '164663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6947', '170179');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6947', '206706');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6947', '220979');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6947', '233027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6947', '233324');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3050', '167625');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3050', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2675', '1715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2675', '4237');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2675', '4932');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2675', '6150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2675', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2675', '10235');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2675', '11004');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2675', '14909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2675', '18255');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2675', '167642');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2675', '192962');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2675', '223213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2675', '223471');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2675', '228280');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2675', '228753');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2675', '229652');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('809', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('809', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('809', '2434');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('809', '2676');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('809', '3453');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('809', '4152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('809', '4158');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('809', '4159');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('809', '4375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('809', '6187');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('920', '830');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('920', '1926');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('920', '3787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('920', '3796');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('920', '4944');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('920', '4945');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('920', '4946');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('920', '4948');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('920', '6007');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('920', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('920', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('920', '11500');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('920', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('920', '167043');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('920', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('920', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4806', '1415');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4806', '2796');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4806', '3455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4806', '12193');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4806', '13027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4806', '14534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7451', '999');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7451', '1865');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7451', '2106');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7451', '2808');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7451', '3530');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7451', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7451', '10456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7451', '217142');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7451', '234505');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7451', '234506');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228165', '270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228165', '658');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228165', '3412');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228165', '4237');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228165', '10267');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228165', '190852');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228165', '204222');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228165', '209220');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3595', '800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3595', '1452');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3595', '1584');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3595', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3595', '4725');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3595', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3595', '18525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3595', '33626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '90');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '1008');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '1388');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '1430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '1560');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '1666');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '2433');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '2606');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '2652');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '3260');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '4426');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '5470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '6538');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '9851');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '10144');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '10292');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '11105');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '11249');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '13519');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16869', '163656');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('879', '334');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('879', '1400');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('879', '1938');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('879', '2486');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('879', '4332');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('879', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('879', '6187');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('879', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '502');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '822');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '4709');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '5572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '8015');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '10794');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '10808');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '11720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '13015');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '14765');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '15246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '33553');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '156788');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '158770');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '195741');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1573', '207771');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9257', '2434');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9257', '3543');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9257', '5422');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9257', '6110');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9257', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1903', '1453');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1903', '1595');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1903', '4563');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9697', '663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9697', '3684');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9697', '4769');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9697', '5457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9697', '6154');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9697', '8181');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9697', '9188');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9697', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('395', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('395', '1297');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('395', '1378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('395', '1826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('395', '1949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('395', '6049');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('395', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('395', '226177');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23398', '10986');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23398', '10987');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23398', '10988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23398', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23398', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('23398', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10590', '422');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10590', '2534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10590', '2957');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10590', '6092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10590', '9052');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10590', '9672');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10590', '11139');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10590', '13065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10590', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10590', '14643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10590', '33403');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10590', '34079');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10590', '167234');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('117263', '833');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('117263', '41249');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('117263', '158774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('200', '161176');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('200', '162388');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('200', '162392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('200', '162399');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '4405');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '4630');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '4948');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '5385');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '5404');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '6968');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '10141');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '11400');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '14643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '15017');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '187710');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '188114');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '193552');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '193907');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44943', '206705');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('587', '291');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('587', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('587', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('587', '1357');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('587', '1495');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('587', '2038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('587', '2517');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('587', '3206');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('587', '4073');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('587', '4120');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('587', '5938');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('587', '10163');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('587', '14534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('587', '14751');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('587', '156192');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10395', '596');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10395', '2499');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10395', '4197');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10395', '12564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57212', '2504');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57212', '2673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57212', '11332');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57212', '13129');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57212', '18029');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57212', '33457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57212', '156234');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57212', '157960');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('57212', '157961');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('152760', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('152760', '2652');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('152760', '156031');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('152760', '160224');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2756', '270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2756', '658');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2756', '2772');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2756', '3243');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2756', '3312');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2756', '4862');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2756', '6255');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2756', '10503');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2756', '14785');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2756', '155334');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2756', '162351');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2756', '185477');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2756', '233020');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('33909', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49017', '3133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49017', '3633');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49017', '4197');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49017', '14643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49017', '213097');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49017', '214410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49017', '225470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49017', '231407');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49017', '232534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9882', '187');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9882', '789');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9882', '7336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9882', '18525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2270', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2270', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2270', '1605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2270', '3071');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2270', '3258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2270', '3412');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2270', '4152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2270', '4372');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2270', '6998');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2270', '9920');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2270', '10048');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2270', '10842');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2270', '170771');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('978', '188');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('978', '486');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('978', '1201');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('978', '1262');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('978', '1529');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('978', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('978', '1968');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('978', '2385');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('978', '4558');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('978', '4559');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('978', '4560');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('978', '4561');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('978', '13027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44564', '596');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44564', '1326');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44564', '1328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44564', '5340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44564', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44564', '9104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44564', '9673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44564', '9713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44564', '10459');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44564', '11509');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('44564', '12392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '502');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '2334');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '2348');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '3979');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '4049');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '4654');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '7375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '9758');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '10085');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '10325');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '11134');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '14967');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '15483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '18107');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '18420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '33705');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '160364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '185702');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3132', '187376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8814', '3822');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8814', '41645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8814', '162482');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8814', '162484');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8814', '162487');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8814', '162491');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8427', '810');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8427', '1930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8427', '2792');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8427', '4289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8427', '5362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8427', '7188');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8427', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('52520', '3133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('52520', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('52520', '9410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('52520', '9668');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('52520', '12564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('52520', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('52520', '176729');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('52520', '180084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('52520', '231407');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80585', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80585', '8900');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80585', '13130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80585', '165100');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80585', '165102');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10592', '577');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10592', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10592', '1968');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10592', '4595');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10592', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10592', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10592', '10859');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10592', '11038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10592', '13065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10592', '14519');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10592', '160910');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49021', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11535', '554');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11535', '1395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11535', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11535', '5970');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11535', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11535', '6234');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11535', '34000');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11535', '155720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11535', '155742');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10550', '1465');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10550', '4986');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10550', '5440');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10550', '33705');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11258', '798');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11258', '2217');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11258', '2227');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11258', '4898');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11258', '8207');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11258', '160488');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12610', '5198');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12610', '6681');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12610', '14675');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12610', '188326');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '1576');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '2095');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '2157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '2812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '3635');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '4776');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '6104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '6847');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '7321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '10085');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '10562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '10718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '12361');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '13015');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '15076');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '18522');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '155555');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '158111');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '161520');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '183817');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '209853');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '218122');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '218124');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '218130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201088', '218132');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5137', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5137', '486');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5137', '736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5137', '1373');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5137', '4850');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5137', '14544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3093', '255');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3093', '572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3093', '33649');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3093', '161693');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3093', '161694');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3093', '161705');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('107846', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('107846', '789');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('107846', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('107846', '10092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('107846', '10568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('107846', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('107846', '14536');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('107846', '156786');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('107846', '214596');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('188207', '2035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('188207', '8985');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('188207', '162861');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('188207', '180548');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('188207', '221954');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('188207', '221955');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4614', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4614', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4614', '1815');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4614', '2106');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4614', '9830');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4614', '155723');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24021', '3133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24021', '3687');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24021', '4197');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24021', '4978');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24021', '12564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24021', '231407');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11371', '3356');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11371', '155331');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11371', '159408');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11371', '159410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11371', '159413');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11371', '159419');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11371', '159422');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11371', '159425');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11371', '159431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11371', '159433');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11371', '159434');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '4130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '6783');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '7393');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '9823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '10261');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '10551');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '12663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '13014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '15300');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '156928');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '157499');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '160097');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '161155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '179095');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '190999');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '194404');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '219832');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20352', '235459');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11517', '380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11517', '1552');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11517', '14512');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11517', '155735');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11517', '156120');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('214756', '5098');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('214756', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('214756', '15214');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('214756', '18074');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('214756', '158162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('214756', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('214756', '187065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('214756', '193682');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '186');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '490');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '1160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '1605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '6158');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '6165');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '9682');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '9725');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '14704');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '40850');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '155651');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '161164');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '161166');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '161167');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '161168');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '165259');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '179367');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '190532');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '193554');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '206709');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '206713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '206715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26428', '206716');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '1562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '3465');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '4613');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '4924');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '6100');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '6737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '8642');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '10183');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '10267');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '11931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '15084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '41376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '155490');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '157677');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '160130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '178857');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '189115');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '192389');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '200646');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '211711');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9824', '211712');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('48988', '1157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('48988', '5779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('48988', '6038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('48988', '6089');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('48988', '9713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9008', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9008', '918');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9008', '3664');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9008', '4434');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9008', '6357');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9008', '8231');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9008', '11208');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9008', '12193');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9008', '209799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9008', '211141');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9008', '219681');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300673', '3547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300673', '9672');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300673', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300673', '11107');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300673', '168683');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300673', '180100');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300673', '208611');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300673', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12113', '321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12113', '769');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12113', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12113', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12113', '6292');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12113', '9145');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12113', '9846');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12113', '9849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38778', '2161');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38778', '2415');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38778', '9678');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38778', '9719');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38778', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38778', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72331', '840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72331', '3133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72331', '163671');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72331', '179585');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72331', '207928');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72331', '209409');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72331', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1844', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1844', '613');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1844', '1418');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1844', '1437');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1844', '1448');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1844', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1844', '1936');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1844', '2483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1844', '9727');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1844', '10051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1844', '14669');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1844', '14789');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1844', '15009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1844', '156031');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1844', '159468');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1844', '168346');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1844', '169356');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1844', '227432');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('846', '258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('846', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('846', '1328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('846', '1523');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('846', '1603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('846', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('846', '1826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('846', '2766');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('846', '2908');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('846', '3271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('846', '3288');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('846', '4249');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('846', '6086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9703', '1405');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9703', '2280');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9703', '5049');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9703', '8659');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9703', '14704');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9703', '194576');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '1327');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '1430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '1543');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '2770');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '3930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '4299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '4300');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '4302');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '4303');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '4304');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '6092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '7956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '11108');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '11111');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '11371');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '162365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('857', '207883');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('136797', '9666');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('136797', '10494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('136797', '11058');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('136797', '33885');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('136797', '41645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('136797', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('136797', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3981', '515');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3981', '1475');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3981', '4769');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3981', '168750');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3981', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('425', '311');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('425', '970');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('425', '990');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('425', '1445');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('425', '1452');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('425', '2078');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('425', '2079');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('425', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('425', '4428');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('425', '10506');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('425', '158017');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('425', '159955');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('425', '166958');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('425', '178645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('425', '183414');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('425', '192918');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6171', '3684');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72976', '840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72976', '6001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72976', '10141');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72976', '155294');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72976', '159103');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72976', '179585');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72976', '185718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72976', '185722');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72976', '185723');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72976', '185728');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72976', '185730');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72976', '185733');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72976', '185736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72976', '185740');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72976', '185742');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72976', '209409');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('603', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('603', '310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('603', '312');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('603', '490');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('603', '530');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('603', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('603', '1430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('603', '1721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('603', '3074');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('603', '4563');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('603', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('603', '6256');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('603', '12190');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('603', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('603', '194063');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('603', '221385');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '305');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '1196');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '1432');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '2345');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '4776');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '9609');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '9672');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '9882');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '10617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '14626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '184994');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '189098');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '193479');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '226233');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '226234');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '226235');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('568', '226236');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9021', '65');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9021', '1441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9021', '1526');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9021', '1991');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9021', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9021', '4290');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9021', '4896');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9021', '5153');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9021', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9021', '12200');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9021', '207317');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82695', '254');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82695', '642');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82695', '1411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82695', '1919');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82695', '3412');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82695', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82695', '5638');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82695', '6092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82695', '11196');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82695', '13027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82695', '13072');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82695', '13092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82695', '15232');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82695', '15234');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82695', '186951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9489', '9799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9489', '182195');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9489', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12133', '1412');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12133', '4970');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12133', '5707');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12133', '6062');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12133', '7714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12133', '8631');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12133', '14647');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12133', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12133', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9342', '387');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9342', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9342', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9342', '2284');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9342', '9725');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9342', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41733', '3306');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41733', '8631');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41733', '11546');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41733', '15210');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41733', '15211');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41733', '15212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41733', '15213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('41733', '15215');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227306', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227306', '1968');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227306', '5565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227306', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227306', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227306', '10456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227306', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227306', '208820');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5551', '1432');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5551', '3801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5551', '14626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5551', '172971');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9350', '2805');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9350', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9350', '4245');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9350', '4702');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9350', '8624');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9350', '10051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9350', '10594');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9350', '10794');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9350', '159212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9350', '229053');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '1261');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '1316');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '1353');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '1666');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '1825');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '3203');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '5572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '8122');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '9052');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '10085');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '12371');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '13008');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '15263');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '18034');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '162365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '208547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '209476');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '214472');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '215861');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9208', '219869');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4244', '965');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4244', '1599');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4244', '1660');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4244', '2417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4244', '3321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4244', '3923');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4244', '206736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1852', '321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1852', '708');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1852', '905');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1852', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1852', '2733');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1852', '2736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1852', '5597');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1852', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1852', '11399');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1852', '11612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1852', '18029');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1852', '18030');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1852', '18031');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11820', '171452');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11820', '171453');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11820', '171459');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11820', '171461');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11820', '171468');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11820', '171469');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11820', '171473');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('76493', '190066');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('345', '314');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('345', '459');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('345', '460');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('345', '826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('345', '1441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('345', '1664');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('345', '1817');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('345', '2404');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('345', '10776');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('345', '33625');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196867', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196867', '13014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196867', '155643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('256591', '3182');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('256591', '3202');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('256591', '9016');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('256591', '9758');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('256591', '9823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('256591', '10453');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59962', '128');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59962', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59962', '13043');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59962', '182178');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59962', '182185');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59962', '182195');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59962', '182196');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59962', '182198');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('59962', '182204');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36648', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36648', '3633');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36648', '5572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36648', '9259');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36648', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36648', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36648', '14731');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36648', '14735');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36648', '14926');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36648', '40884');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36648', '162085');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36648', '163074');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36648', '166720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36648', '174871');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36648', '174878');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1880', '1008');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1880', '1981');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1880', '4278');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1880', '7059');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1880', '40847');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1880', '193008');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9440', '833');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9440', '840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9440', '2946');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9440', '3692');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9440', '6375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9440', '34094');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71679', '1852');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71679', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71679', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71679', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71679', '12369');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71679', '12377');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71679', '41645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71679', '186450');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71679', '188955');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71679', '188957');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71679', '188959');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71679', '188973');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71679', '197990');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10483', '830');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10483', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10483', '5144');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10483', '9774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10483', '9775');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10483', '9777');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10483', '9778');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10483', '9779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10483', '9844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10483', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11412', '441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11412', '1453');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11412', '1562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11412', '3713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11412', '10123');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11412', '10508');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11412', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11412', '14768');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11412', '41414');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11412', '166625');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11412', '176802');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11412', '188907');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11412', '212801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11412', '228081');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11983', '1562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11983', '1605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11983', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11983', '33705');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6795', '4414');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6795', '6095');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6795', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6795', '10891');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6795', '12405');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6795', '14626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('550', '825');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('550', '851');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('550', '1541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('550', '3927');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('550', '4142');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('550', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('550', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11170', '579');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11170', '1228');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11170', '1482');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11170', '3616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11170', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9292', '716');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9292', '2967');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9292', '5918');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9292', '6168');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10783', '902');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10783', '3586');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10783', '3694');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10783', '4258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10783', '7832');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10783', '11061');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10783', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100241', '634');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100241', '2011');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100241', '2095');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100241', '2486');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100241', '3071');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100241', '6152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100241', '6737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100241', '10842');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100241', '11408');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100241', '14955');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100241', '15001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100241', '33783');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100241', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100241', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257', '516');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257', '542');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257', '708');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257', '714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257', '6272');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257', '6783');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257', '9727');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257', '46958');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257', '208349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9947', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9947', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9947', '12367');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9947', '15285');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('189', '703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('189', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('189', '7089');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('189', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('189', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('189', '15016');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('189', '18712');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('189', '178857');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('189', '207268');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('189', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12618', '1326');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12618', '6083');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12618', '12617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12618', '34079');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12618', '175421');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12618', '188127');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12618', '208397');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('253412', '1262');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('253412', '3373');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('253412', '5827');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('253412', '8624');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('253412', '10794');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('253412', '34079');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('253412', '156783');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('253412', '159212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('253412', '185722');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('253412', '192779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('253412', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '90');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '293');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '549');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '1415');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '1523');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '1817');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '1866');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '2483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '3568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '5558');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '5560');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '5561');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '5562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '6152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '6257');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '6272');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '34079');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1427', '158194');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '339');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '1321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '1375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '1423');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '1690');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '1881');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '1926');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '2334');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '3290');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '3346');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '3371');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '3796');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '4507');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '4539');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '4541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '15267');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('818', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16577', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('329', '911');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('329', '1718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('329', '1719');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('329', '1720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('329', '1764');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('329', '1765');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('329', '1767');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('329', '2041');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('329', '12616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('329', '155582');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('329', '158340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('329', '178010');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12160', '75');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12160', '395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12160', '798');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12160', '1559');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12160', '4391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12160', '5074');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12160', '6165');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12160', '9550');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '502');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '1589');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '2148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '2149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '2532');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '3045');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '3070');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '3074');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '3547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '5265');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '7336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '10175');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '11106');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '155723');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9331', '226620');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9072', '1009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9072', '2393');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9072', '2587');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9072', '5290');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9072', '15009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3536', '339');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3536', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3536', '6790');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3536', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9087', '833');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9087', '840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9087', '1605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9087', '33476');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9087', '211505');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12177', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12177', '6483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12177', '8616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12177', '10267');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12177', '10540');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12177', '14636');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12177', '180824');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12177', '192394');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12177', '195730');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12177', '196271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12177', '208470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12177', '208471');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12177', '208473');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12138', '585');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12138', '1375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12138', '3607');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12138', '5694');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12138', '159449');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12138', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('273248', '801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('273248', '1016');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('273248', '1262');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('273248', '2398');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('273248', '7150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('273248', '33600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('273248', '156783');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('273248', '187321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9955', '271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9955', '2070');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9955', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9955', '9823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9955', '157168');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50359', '6285');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50359', '8631');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50359', '9921');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50359', '9923');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50359', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50359', '209220');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1271', '3597');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1271', '5538');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1271', '5539');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1271', '6092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1271', '8637');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1271', '14704');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1271', '171603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1271', '190999');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('693', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('693', '970');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('693', '1196');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('693', '2088');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('693', '2606');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('693', '3453');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('693', '3454');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('693', '3455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('693', '3456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('693', '6188');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('693', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('693', '183886');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14306', '736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14306', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14306', '8841');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14306', '15162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14306', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14306', '209064');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14306', '230873');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('497', '531');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('497', '577');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('497', '791');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('497', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('497', '2499');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('497', '2501');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('497', '2881');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('497', '5571');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('497', '9774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('497', '11263');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('497', '156597');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('497', '167696');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('497', '180162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('497', '214548');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11199', '1599');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11199', '7312');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11199', '11475');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11199', '14736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11199', '168132');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11199', '168135');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11199', '168141');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11199', '176793');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11199', '178517');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9982', '1357');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9982', '1415');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9982', '1826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9982', '2479');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9982', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9982', '12392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9982', '14909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9982', '18165');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9982', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9982', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('210577', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('210577', '5809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('210577', '10941');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('210577', '11513');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('210577', '156091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('210577', '169962');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('210577', '191199');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('210577', '199073');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('210577', '207431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('210577', '222665');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '90');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '107');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '1453');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '1589');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '3022');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '3045');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '4663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '14967');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '15156');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '15483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '33507');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '159433');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '164713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '174617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '185702');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '187023');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '187844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2501', '188955');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('710', '701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('710', '769');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('710', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('710', '2812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('710', '3268');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('710', '3272');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('710', '3278');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('710', '3376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('710', '3531');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('710', '3560');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('710', '3561');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('710', '3562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('710', '3563');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('710', '3564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('710', '193008');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2275', '236');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2275', '703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2275', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2275', '910');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2275', '1402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2275', '2340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2275', '2483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2275', '4595');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2275', '5340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2275', '6078');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2275', '9665');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2275', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2275', '10085');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2275', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2275', '12365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2275', '15300');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2275', '177185');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2275', '227890');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37165', '2147');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37165', '3979');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37165', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37165', '10328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37165', '207063');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37165', '207064');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9837', '488');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9837', '1160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9837', '1949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9837', '2226');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9837', '4152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9837', '6088');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9837', '157894');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9837', '183814');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9837', '186939');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9837', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10708', '271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10708', '3836');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10708', '4590');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10708', '10103');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10708', '156052');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('136400', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('136400', '4654');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('136400', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('136400', '10594');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('136400', '10718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('136400', '15363');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('136400', '156805');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10992', '1721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10992', '6088');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10992', '8841');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10992', '12097');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10992', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '110');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '387');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '477');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '1201');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '1262');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '1321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '1552');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '2157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '3713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '8430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '9728');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '10051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '10476');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '10604');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '12391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '15234');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '15300');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '15483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '158584');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '159510');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '159511');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9654', '177958');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2642', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2642', '6592');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2642', '9799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2642', '10909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2642', '12547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2642', '196407');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8916', '1402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8916', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8916', '2346');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8916', '3126');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8916', '3640');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8916', '4967');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8916', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8916', '7376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8916', '13065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8916', '161248');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8916', '225061');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19899', '2041');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19899', '2587');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19899', '5828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19899', '6611');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19899', '8728');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19899', '9767');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19899', '18480');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19899', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19899', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19899', '215533');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19899', '215534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2119', '6315');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2119', '6316');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2119', '9844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9641', '65');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9641', '1889');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9641', '4498');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9641', '5905');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9641', '7269');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9641', '9823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9641', '33694');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '836');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '2158');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '4458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '4884');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '10562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '12377');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '14527');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '14673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '18034');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '41412');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '162344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '188950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '188957');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '204967');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '213987');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('294254', '219843');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38167', '7348');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38167', '11322');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38167', '14636');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38167', '15160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38167', '192096');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5994', '1022');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5994', '34004');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5994', '184559');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5994', '207317');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5994', '231932');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5994', '231933');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39514', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39514', '4948');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39514', '11325');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39514', '12355');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39514', '18115');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39514', '18117');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39514', '165909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9563', '579');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9563', '1482');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9563', '4613');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9563', '5621');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9563', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9563', '155802');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '128');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '680');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '1534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '2246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '2284');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '2673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '2749');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '2751');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '2752');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '2753');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '2754');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '2755');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '5809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '6711');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '9935');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '10707');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '18165');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('547', '18330');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1538', '387');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1538', '444');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1538', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1538', '1562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1538', '1749');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1538', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1538', '2708');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1538', '6149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1538', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1538', '13112');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1538', '14536');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1538', '15009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1538', '163656');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9334', '1160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9334', '1530');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11128', '168110');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11128', '168115');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75780', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75780', '1589');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75780', '5340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75780', '6149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('75780', '180124');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8914', '2988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8914', '15097');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8914', '158101');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8914', '158108');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8914', '158111');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13576', '3490');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13576', '6027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13576', '6029');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13576', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13576', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39538', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39538', '2766');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39538', '4884');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39538', '6564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39538', '6898');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39538', '9744');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39538', '13004');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39538', '14674');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39538', '14675');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39538', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('39538', '17995');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10628', '1322');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10628', '5090');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10628', '5657');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10628', '160488');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10628', '208662');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14836', '1566');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14836', '4484');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14836', '10668');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14836', '33465');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14836', '33466');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14836', '33467');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14836', '33468');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14836', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14836', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8645', '3352');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8645', '5096');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8645', '6711');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8645', '14798');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8645', '187291');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9509', '534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9509', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9509', '1930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9509', '2913');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9509', '3036');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9509', '3088');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9509', '10668');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9509', '15156');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9509', '33457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9509', '156816');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9509', '181117');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9509', '182733');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10067', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10067', '970');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10067', '1022');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10067', '1157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10067', '4375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10067', '5133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10067', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10067', '10909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10067', '15162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10067', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10067', '41538');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9384', '167715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9384', '167724');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9384', '167726');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9279', '65');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9279', '1441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9279', '1991');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9279', '4290');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9279', '6300');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9279', '207317');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9279', '210190');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9279', '210191');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1487', '4252');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1487', '5572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1487', '9665');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1487', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1487', '11627');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1487', '12208');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1487', '15001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1487', '156174');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1487', '174406');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1487', '174413');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1487', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9422', '3836');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9422', '5212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9422', '6145');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9422', '8097');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9422', '10909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9422', '49960');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77174', '2723');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77174', '10121');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77174', '10541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77174', '10623');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77174', '162846');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77174', '175387');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77174', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77174', '181755');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77174', '181820');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77174', '181822');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77174', '181834');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('77174', '215191');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4824', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4824', '2106');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4824', '2708');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9620', '530');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9620', '5721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9620', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9620', '33626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9302', '416');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9302', '2136');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9302', '3658');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9302', '8476');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9302', '12193');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10199', '1797');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10199', '2137');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10199', '2161');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10199', '3446');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10199', '9812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10199', '167982');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10199', '189098');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10199', '215184');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10199', '230873');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10771', '258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10771', '2051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10771', '2072');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10771', '2820');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10771', '4289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10771', '6350');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3512', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3512', '2314');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3512', '3376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3512', '11219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3512', '13008');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137094', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137094', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137094', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137094', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137094', '1589');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137094', '1653');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137094', '2051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137094', '2139');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137094', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137094', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137094', '18420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137094', '33705');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137094', '155723');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137094', '188114');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137094', '199364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137094', '202296');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('274479', '1382');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('274479', '1436');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('274479', '2660');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('274479', '5565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('274479', '9672');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('274479', '233558');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('267860', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('267860', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('267860', '158774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '3070');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '10085');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '11579');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '11628');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '18082');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '18086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '155336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '158256');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '158993');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '163270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '163561');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '197239');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '226177');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '226178');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '226179');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8078', '226180');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7485', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7485', '1589');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7485', '2944');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7485', '5514');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7485', '5885');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7485', '9897');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7485', '12355');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7485', '18525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('170687', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('170687', '10121');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('170687', '15300');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('170687', '167982');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('170687', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6435', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6435', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6435', '5147');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6435', '9673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6435', '10541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6435', '190821');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137106', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137106', '5376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137106', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137106', '9977');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137106', '10324');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137106', '10542');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137106', '13072');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137106', '163455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137106', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137106', '204035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137106', '210090');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137106', '230775');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10040', '1336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10040', '2562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10040', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10040', '8697');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10040', '18525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6278', '12554');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6278', '34152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6278', '173893');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6278', '173901');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6278', '173903');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6278', '173905');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6278', '173911');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6278', '173912');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6278', '173913');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6278', '173914');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82682', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82682', '13142');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17610', '1530');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17610', '2831');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17610', '4428');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17610', '7540');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17610', '10406');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17610', '159955');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17610', '178645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17610', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17610', '183414');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17610', '192918');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22954', '1485');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22954', '3644');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22954', '4106');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22954', '5856');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22954', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22954', '6081');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22954', '7912');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22954', '8570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22954', '12425');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22954', '12987');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22954', '33648');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22954', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16995', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16995', '441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16995', '703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16995', '736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16995', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16995', '918');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16995', '1705');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16995', '4222');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16995', '5514');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16995', '6078');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16995', '6085');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16995', '6086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16995', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16995', '9950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16995', '10851');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16995', '12193');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16558', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9849', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9849', '10539');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9849', '10988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9849', '11860');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5820', '840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5820', '33705');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16866', '3243');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16866', '4862');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16866', '9831');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16866', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16866', '10158');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16866', '13194');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16866', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201', '402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201', '441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201', '502');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201', '503');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201', '505');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201', '671');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201', '768');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201', '803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201', '1399');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201', '1430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201', '1475');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201', '6110');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201', '12388');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('201', '161176');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11775', '387');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11775', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11775', '1326');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11775', '2699');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11775', '2708');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11775', '5728');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11775', '6148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11775', '8201');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11775', '10909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11775', '10911');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11775', '15160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87825', '515');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87825', '1480');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87825', '1484');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87825', '1686');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87825', '4995');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87825', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87825', '8732');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87825', '11333');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87825', '186903');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87825', '186906');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87825', '186908');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87825', '200574');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87825', '229043');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87825', '229046');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87825', '229049');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87825', '229050');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12201', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12201', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12201', '164881');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12201', '180668');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11015', '520');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11015', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11015', '1299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11015', '2598');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11015', '7694');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11015', '9649');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11015', '10877');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11015', '161276');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11015', '181246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11015', '225947');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9932', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9932', '1321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9932', '2726');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9932', '13142');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13389', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13389', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13389', '11422');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13389', '11719');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8838', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8838', '1465');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8838', '1646');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8838', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8838', '3432');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8838', '3635');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8838', '5202');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8838', '10656');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8838', '18525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8838', '194135');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17332', '918');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17332', '3536');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17332', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17332', '4721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('17332', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4958', '271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4958', '2504');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4958', '5571');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4958', '7322');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4958', '7323');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '922');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '1768');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '1803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '2080');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '2635');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '4044');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '4045');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '4047');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '5288');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '6029');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '8181');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '9672');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '10505');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '10683');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '15291');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '157722');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '163976');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '165402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '170333');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '178650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('786', '180413');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9513', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9513', '977');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9513', '2281');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9513', '2613');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9513', '4391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9513', '177998');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9513', '195032');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11679', '521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11679', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11679', '840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11679', '1402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11679', '6285');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11679', '9358');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11679', '9610');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11679', '33705');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11679', '160992');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11679', '181549');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11679', '227206');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38321', '3133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38321', '3571');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38321', '4458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38321', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38321', '9259');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38321', '13087');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38321', '13140');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38321', '15002');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14411', '3071');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14411', '7994');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '1826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '2483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '3030');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '3298');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '3385');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '3801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '4380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '6255');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '6262');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '8468');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '9820');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '10114');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '10135');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '11001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '14888');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '18031');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '187844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '188989');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '191586');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '223504');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8413', '227489');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10052', '3725');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10052', '3769');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10052', '9312');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10052', '9844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10052', '10787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10052', '11612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10052', '13005');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10052', '166104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10052', '210530');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9676', '445');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9676', '5446');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9676', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9676', '217324');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9664', '2504');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9664', '168615');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2100', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2100', '1402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10384', '577');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10384', '1472');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10384', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10384', '3412');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10384', '5100');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10384', '222423');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('137321', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('123553', '290');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('123553', '3133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('123553', '12564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('123553', '157667');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('123553', '186420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('123553', '186423');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('123553', '186425');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('123553', '223438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11260', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11260', '1316');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11260', '1472');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11260', '1605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11260', '4627');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11260', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11260', '8468');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11260', '9844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11260', '9882');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11260', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11260', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11260', '13194');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11260', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9009', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9009', '4237');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9009', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9009', '10508');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9009', '15160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9009', '33632');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9009', '162846');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9009', '168346');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11374', '2571');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11374', '3586');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11374', '3972');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11374', '3974');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11374', '4656');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11374', '7271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2309', '3096');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2309', '3205');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2309', '3878');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2309', '4414');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2309', '5914');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8285', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8285', '1621');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8285', '2546');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8285', '4456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8285', '11825');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8285', '12415');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('210860', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('210860', '5918');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('210860', '11061');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('210860', '155795');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('210860', '159534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '855');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '1299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '1465');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '1605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '2038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '3205');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '3289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '4152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '4158');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '5069');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '5153');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '5515');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '6170');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '6333');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '9920');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '41645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2312', '161257');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9839', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9839', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9839', '1961');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9839', '2038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9839', '2960');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9839', '5946');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9839', '8780');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9839', '8781');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('381902', '207411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13922', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13922', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13922', '1968');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13922', '2398');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13922', '10374');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13922', '11107');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13922', '13065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13922', '207883');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13922', '228523');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13922', '229851');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('293660', '2095');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('293660', '3070');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('293660', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('293660', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('293660', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('293660', '11687');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('293660', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('293660', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('293660', '223060');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9713', '1361');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9713', '2136');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9713', '7271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9713', '8616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9713', '10582');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('190859', '1589');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('190859', '5565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('190859', '5939');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('190859', '11219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('190859', '33564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257445', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257445', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257445', '2486');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257445', '12564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257445', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257445', '163226');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257445', '186948');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257445', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9007', '732');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9007', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9007', '1022');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9007', '1486');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9007', '2301');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9007', '9799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9007', '162846');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9007', '186710');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('889', '828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('889', '1459');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('889', '1486');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('889', '4428');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('889', '12392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('889', '12616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1370', '271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1370', '1375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1370', '2111');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1370', '2434');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1370', '2808');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1370', '3055');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1370', '3434');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1370', '3538');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1370', '3541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1370', '4269');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1370', '4276');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1370', '5389');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1370', '10328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1370', '10511');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1370', '161048');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1370', '168622');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4942', '579');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4942', '1483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4942', '1485');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4942', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4942', '3836');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4942', '5398');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4942', '6149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4942', '6186');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4942', '8338');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4942', '11289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4942', '191222');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('347969', '155573');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24438', '4009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24438', '10267');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24438', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116741', '3489');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116741', '14549');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116741', '174420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116741', '176125');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116741', '183126');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116741', '194287');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116741', '194288');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35791', '4458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35791', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35791', '10327');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35791', '11131');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35791', '11738');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35791', '12102');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35791', '12377');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35791', '41645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35791', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35791', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72431', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72431', '2533');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72431', '15089');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '516');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '531');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '1523');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '1552');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '2483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '3036');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '3182');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '3298');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '3734');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '4084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '5809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '5810');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '7340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '10114');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '10138');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '11001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '14794');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '33519');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '162706');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '162813');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '168346');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '185459');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '211062');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1813', '226791');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87428', '181514');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87428', '181518');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87428', '181523');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87428', '181531');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8840', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8840', '4152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8840', '4798');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8840', '4978');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8840', '5331');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8840', '5774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8840', '6092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8840', '8087');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8840', '9104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8840', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8840', '10466');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8840', '14643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8840', '161257');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8840', '222855');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10589', '3345');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10589', '6168');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10589', '6328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71676', '345');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71676', '3023');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71676', '4062');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71676', '6951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71676', '8828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71676', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71676', '14735');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71676', '14999');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71676', '15002');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71676', '236185');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1722', '3776');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1722', '174363');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1722', '174369');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1722', '174371');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1722', '174375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1722', '174378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1722', '174379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1722', '174389');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10022', '8696');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10022', '10103');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10022', '10372');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10022', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10022', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10022', '33564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10022', '175421');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10022', '228666');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11358', '585');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11358', '798');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11358', '1526');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11358', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11358', '15218');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11358', '162380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '422');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '791');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '795');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '2956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '2957');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '9673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '10235');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '10624');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '157499');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '162365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '162934');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '166980');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '180204');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '187844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '208143');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13', '215492');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6477', '637');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6477', '3490');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6477', '4746');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6477', '4902');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6477', '5310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6477', '5774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6477', '6027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6477', '6029');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6477', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6477', '6706');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6477', '10986');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6477', '11477');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6477', '33475');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6477', '167625');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6477', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1597', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1597', '822');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1597', '977');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1597', '2606');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1597', '3454');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1597', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1597', '4604');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1597', '5599');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1597', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1597', '5601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1597', '5602');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1597', '5604');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1597', '5605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1597', '11612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1597', '13027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '1463');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '3591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '3691');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '4090');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '4542');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '7376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '9840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '10322');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '160977');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '165086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '173808');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '173811');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '173815');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '173823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '173824');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '173825');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '180217');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '185343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '207941');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '208426');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '225547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '230456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '234183');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '234184');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10530', '234185');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1924', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1924', '736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1924', '849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1924', '853');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1924', '3312');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1924', '4270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1924', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1924', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1924', '15009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1924', '15246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1924', '34154');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1924', '156230');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1924', '163420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1924', '163455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1924', '179102');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1924', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1924', '193544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9327', '2064');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9327', '4539');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9327', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8488', '7699');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8488', '9799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8488', '13043');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10603', '409');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10603', '582');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10603', '690');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10603', '2043');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10603', '5650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10603', '10787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8273', '772');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8273', '1156');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8273', '2874');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8273', '3405');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8273', '8070');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8273', '13027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109424', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109424', '4245');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109424', '4265');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109424', '5420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109424', '11221');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109424', '12987');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109424', '12988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109424', '13015');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109424', '15248');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109424', '155238');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109424', '158022');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109424', '167843');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109424', '195737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109424', '195739');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109424', '195741');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '248');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '444');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '996');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '1157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '1419');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '1422');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '1749');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '1937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '1946');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '2405');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '2587');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '6083');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '6593');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '7281');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '9727');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '9844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '10261');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '10325');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '11734');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('35056', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8839', '3335');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8839', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8839', '6152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8839', '6155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8839', '9713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8839', '15017');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8839', '162846');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8839', '189449');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8839', '193545');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8839', '202322');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8839', '206813');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8839', '206834');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '1562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '2708');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '2808');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '3016');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '4426');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '7002');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '9740');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '10291');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '10292');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '13142');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '15048');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '15248');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '15271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '18420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '162380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '163810');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '167104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '167164');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '175056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '188955');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('156022', '209525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7303', '612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7303', '6083');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7303', '10325');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7303', '13097');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7303', '14514');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7303', '14768');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7303', '173277');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7303', '187791');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7303', '188755');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7303', '220314');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8963', '339');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8963', '1860');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8963', '2139');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8963', '2534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8963', '3312');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8963', '4123');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8963', '4410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8963', '4933');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8963', '6791');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8963', '162365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8963', '198423');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8963', '217133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8963', '221092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8963', '226740');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8963', '226741');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8963', '226742');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1402', '582');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1402', '641');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1402', '960');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1402', '992');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1402', '2346');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1402', '2981');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1402', '3640');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1402', '4636');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1402', '4671');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1402', '5565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1402', '10332');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1402', '10631');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9315', '220');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9315', '1872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9315', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9315', '4725');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8984', '6021');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8984', '6282');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8984', '10850');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8984', '34038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('795', '236');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('795', '290');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('795', '314');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('795', '1333');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('795', '1604');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('795', '4116');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('795', '6150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('795', '6155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('795', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('795', '212760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24', '233');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24', '732');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24', '780');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24', '1449');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24', '1794');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24', '1938');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24', '3582');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24', '10292');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24', '10704');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24', '11221');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24', '13027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24', '18098');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24', '193521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11353', '887');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11353', '2793');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11353', '10732');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11353', '12396');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11353', '33490');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11353', '185482');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('393', '380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('393', '1400');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('393', '1908');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('393', '2784');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('393', '3927');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('393', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('393', '6145');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('393', '9457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('393', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('393', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9618', '1563');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9618', '1601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9618', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9374', '931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9374', '3258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9374', '4978');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9374', '9823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9374', '14752');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9374', '15111');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8584', '7376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8584', '8099');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8584', '9935');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8584', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8584', '10322');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8584', '13159');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8584', '155291');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8584', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8584', '207928');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '1336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '1562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '4245');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '4460');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '5422');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '9758');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '10185');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '10617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '13015');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '18420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '161998');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '185266');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '185692');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '187844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '188955');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2320', '220935');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58224', '444');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58224', '1946');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58224', '2172');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58224', '3028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58224', '5982');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58224', '9736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58224', '12971');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58224', '14866');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58224', '41310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58224', '41311');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58224', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58224', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1729', '8847');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1729', '9390');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1729', '13130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1729', '14778');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1729', '15192');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1729', '192913');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1729', '207411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('175574', '65');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('175574', '4543');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('175574', '6089');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('175574', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('175574', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '1612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '1826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '2883');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '3388');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '3801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '4083');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '11436');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '12405');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '13194');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '158895');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '160879');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '163045');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '178652');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '189414');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '193149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8077', '226177');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8818', '549');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8818', '165707');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8818', '165713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8818', '165716');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8818', '165718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8818', '165725');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8818', '165727');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8818', '165728');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8195', '90');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8195', '254');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8195', '2001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8195', '10038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8195', '13068');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8195', '14678');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8195', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8195', '157168');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8195', '157238');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8195', '159669');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8195', '159679');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8195', '159684');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8195', '159685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8195', '159688');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10586', '409');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10586', '2043');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10586', '3450');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10586', '9672');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10586', '9895');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10586', '158130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10586', '158215');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10586', '158217');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10586', '158219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116149', '392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116149', '477');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116149', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116149', '10468');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116149', '11500');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116149', '167625');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116149', '170173');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80035', '279');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80035', '5097');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80035', '5502');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80035', '6038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80035', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80035', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80035', '14632');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80035', '14909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80035', '34079');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80035', '155888');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80035', '176419');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('80035', '176425');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10632', '414');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10632', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10632', '4728');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10632', '7202');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10632', '9720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10632', '10024');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10632', '10089');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10632', '10833');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10632', '14805');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10632', '15218');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10632', '17987');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10632', '18543');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10632', '162380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10632', '164148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10632', '226499');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10632', '238136');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12117', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12117', '690');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12117', '3664');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12117', '6245');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12117', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12117', '11268');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1792', '572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1792', '733');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1792', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1792', '1650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1792', '6593');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1792', '9673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1792', '10624');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1792', '12396');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1792', '15016');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1792', '187844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1792', '207673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1792', '207716');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1792', '208513');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1792', '208514');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1792', '208515');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13260', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13260', '6496');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13260', '169054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13260', '169055');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13260', '169057');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13260', '169058');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13260', '169062');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13260', '169064');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13260', '169068');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13260', '169071');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13260', '169075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72197', '9823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72197', '10121');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72197', '12988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72197', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72197', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3580', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3580', '456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3580', '2483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3580', '3065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3580', '3720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3580', '4740');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3580', '6086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3580', '6149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3580', '9824');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3580', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3580', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3580', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3580', '184402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3580', '199226');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3580', '202098');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12123', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12123', '2528');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12123', '3288');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12123', '6107');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12123', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12123', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9566', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9566', '157904');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9566', '178355');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9566', '178364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9566', '178368');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9566', '178369');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9566', '178370');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9566', '178372');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9566', '178378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9566', '178379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '1523');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '2096');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '2564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '3259');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '3977');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '10045');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '12999');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '15219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '156525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '157676');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '158375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '163110');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '164899');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '164917');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '164920');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9833', '210184');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4517', '392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4517', '441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4517', '514');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4517', '2389');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4517', '4090');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4517', '6088');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4517', '7153');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4517', '7534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4517', '7537');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4517', '13129');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4517', '41406');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4517', '161207');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4517', '182677');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4517', '191599');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8202', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8202', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8202', '9887');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8202', '10244');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8202', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8202', '11134');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8202', '11829');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8202', '12190');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8202', '14687');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8202', '15246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8202', '18522');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8202', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8202', '188955');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8202', '208314');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8202', '226039');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8202', '226146');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16072', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16072', '14643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16072', '160201');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16072', '166464');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16072', '179585');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16072', '185728');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('34314', '2080');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('34314', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('34314', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('34314', '198541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('34314', '207317');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('34314', '208637');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('145220', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('145220', '12998');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14623', '3271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14623', '10988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14623', '12393');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14623', '33725');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14623', '176253');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14623', '188178');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14623', '188179');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14623', '207560');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('42297', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('42297', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('42297', '163070');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('42297', '191205');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '90');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '549');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '1014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '1453');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '2425');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '2504');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '2564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '4025');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '4079');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '6701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '8729');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '10791');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '10941');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '13065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '33625');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '155790');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '156091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '184167');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2841', '188725');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '459');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '894');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '936');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '1415');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '1486');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '1599');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '1664');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '2086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '2087');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '2669');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '2913');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '3182');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '3691');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '3746');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '4125');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '4126');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '4127');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '4129');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '4130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '4549');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '5767');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('802', '7879');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10375', '7464');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10375', '10714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10375', '11612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10375', '15090');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10375', '200784');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '1908');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '2766');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '3133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '3625');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '10045');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '10525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '11795');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '18508');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '40884');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '162177');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '162533');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '175211');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '175227');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '175233');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '175241');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '175245');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36586', '175247');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11321', '4459');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11321', '9368');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11321', '14743');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11321', '33768');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11321', '33773');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11321', '33774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('242', '131');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('242', '186');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('242', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('242', '441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('242', '700');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('242', '716');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('242', '717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('242', '718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('242', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('242', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('242', '10909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9621', '236');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9621', '922');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9621', '1252');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9621', '1605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9621', '3739');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9621', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9621', '4663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9621', '13072');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1819', '1253');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1819', '2038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1819', '156578');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8536', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8536', '849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8536', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8536', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8536', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8536', '11254');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8536', '15009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8536', '163455');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8536', '175644');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8536', '175655');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8536', '175656');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8536', '179102');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8536', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8046', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8046', '791');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8046', '1930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8046', '1936');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8046', '3045');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8046', '4663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8046', '10768');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8046', '11578');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1717', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1717', '736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1717', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1717', '1936');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1717', '2887');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1717', '3088');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1717', '3134');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1717', '3692');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1717', '3720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1717', '5744');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1717', '6078');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1717', '10614');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1717', '11869');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1717', '155697');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('479', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('479', '577');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('479', '700');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('479', '1155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('479', '2231');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('479', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('479', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('479', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('479', '14964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('479', '15090');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('479', '160910');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9444', '3462');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9444', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9444', '158620');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9444', '158627');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9444', '158628');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9444', '158629');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('824', '4235');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('824', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('824', '5914');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('824', '6027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('824', '6564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('824', '13028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('824', '158111');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('824', '164753');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('824', '164754');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('824', '164759');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('824', '164764');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('824', '164770');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('824', '164772');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('824', '164775');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('824', '186403');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11456', '2250');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11456', '2393');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11456', '3851');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11456', '4130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11456', '4923');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11456', '6669');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11456', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11456', '15160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11456', '155816');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11456', '208349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11456', '217324');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('261023', '1680');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('261023', '9672');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('261023', '10291');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3683', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3683', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3683', '8083');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3683', '161244');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3683', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('3683', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22803', '331');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22803', '352');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22803', '3605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22803', '5011');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22803', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22803', '15108');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22803', '33518');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22803', '33519');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22803', '193551');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285923', '2804');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285923', '12339');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285923', '12377');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('285923', '15127');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1950', '383');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1950', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1950', '14570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('640', '3202');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('640', '5565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('640', '18525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('640', '172889');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('640', '177465');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('640', '177473');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('640', '177482');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('640', '214810');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('640', '231069');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '1563');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '1874');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '3037');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '4580');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '5939');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '7021');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '9554');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '10958');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '11219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '11314');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '11322');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '12371');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '14748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '15022');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '15149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '15162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '15218');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '34156');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '162365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '177163');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '181129');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '181155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '188507');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '188512');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '188519');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '190893');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '209493');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '212757');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '214463');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '214465');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('97630', '214466');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9767', '420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9767', '520');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9767', '579');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9767', '1439');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9767', '1480');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9767', '1605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9767', '10424');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9767', '14602');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9767', '15478');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9767', '41379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9767', '158427');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9767', '160960');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9767', '162296');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9767', '191260');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9767', '215485');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11631', '641');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11631', '1200');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11631', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11631', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11631', '9457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11631', '10707');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11631', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11631', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('32856', '2382');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('32856', '2587');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('32856', '2778');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('32856', '5091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('32856', '9457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('32856', '9988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('32856', '160404');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('32856', '171366');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('32856', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('32856', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6519', '798');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6519', '4932');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6519', '7984');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6519', '10250');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6519', '160058');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '907');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '3994');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '4278');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '4405');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '4595');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '7156');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '8083');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '9897');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '10787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '11106');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '11139');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '11400');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '11823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '13065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '14643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '14955');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '160325');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '169123');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8741', '232587');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49520', '931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49520', '3817');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49520', '4896');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49520', '6223');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49520', '14521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49520', '14522');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49520', '33721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1850', '837');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1850', '3485');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1850', '5970');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('524', '383');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('524', '726');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('524', '1228');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('524', '2635');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('524', '33625');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26389', '90');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26389', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26389', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26389', '1653');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26389', '1667');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26389', '1704');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26389', '2095');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26389', '4087');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26389', '4653');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26389', '6083');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26389', '6112');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26389', '9758');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26389', '9844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('26389', '10726');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11817', '345');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11817', '960');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11817', '4958');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11817', '6201');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11817', '18109');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11817', '160133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11817', '160134');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2123', '222');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2123', '8440');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2123', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2123', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9907', '4402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9907', '4932');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9907', '5543');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9907', '8791');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9907', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9969', '65');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9969', '1700');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9969', '10226');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9969', '207317');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18239', '305');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18239', '1388');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18239', '3133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18239', '12564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18239', '231407');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('808', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('808', '2434');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('808', '2596');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('808', '3098');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('808', '4147');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('808', '4158');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('808', '6187');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('808', '7376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('808', '9755');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('808', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('808', '189111');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38050', '612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38050', '733');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38050', '2656');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38050', '2944');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38050', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38050', '4427');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38050', '4812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38050', '5091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38050', '6001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38050', '6038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38050', '6083');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38050', '6511');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38050', '10855');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38050', '14967');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38050', '18073');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38050', '18074');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38050', '18075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38050', '156866');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8367', '392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8367', '2868');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8367', '2951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8367', '4147');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8367', '4615');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9390', '1485');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9390', '3658');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9390', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9390', '178372');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72105', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72105', '9673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72105', '158162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72105', '187065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72105', '187084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2898', '641');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2898', '828');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2898', '3568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2898', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2898', '10226');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2898', '10818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2898', '13001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2898', '13028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2898', '15162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2898', '159317');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2898', '159318');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2898', '167982');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2898', '228768');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10312', '428');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10312', '11612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10312', '13005');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10312', '173339');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109443', '917');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109443', '41390');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109443', '158584');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109443', '167241');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109443', '167254');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109443', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109443', '185281');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109443', '206075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2022', '3452');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2022', '6018');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2022', '8680');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2022', '9468');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2022', '9821');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2022', '10911');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2022', '12547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2022', '14512');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2022', '15120');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2022', '161757');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2022', '161762');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2022', '161779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2022', '162632');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37686', '1228');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37686', '1328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37686', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37686', '10663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37686', '13132');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37686', '17994');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37686', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('462', '5565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('462', '9672');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('462', '14768');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('462', '163212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('462', '196407');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9919', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9919', '622');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9919', '736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9919', '2726');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9919', '5920');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9919', '14534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('187017', '6270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('187017', '11199');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('187017', '167541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('187017', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('187017', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('628', '90');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('628', '582');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('628', '3133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('628', '3136');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('628', '3143');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('628', '4197');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('628', '231407');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10201', '5413');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10201', '167608');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('302699', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('302699', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('302699', '11134');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('302699', '161213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('302699', '173367');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('302699', '207697');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9441', '15160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9441', '15161');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9441', '15163');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9441', '15164');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9441', '15165');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9441', '15166');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('274167', '230024');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('224141', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('224141', '995');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('224141', '3071');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('224141', '3205');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('224141', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('224141', '7376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('224141', '10449');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('224141', '10541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('224141', '158375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('224141', '166472');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('224141', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('224141', '192993');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('388', '1929');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('388', '1930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('388', '1933');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('388', '1937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('388', '1954');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('388', '3012');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('388', '10051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('388', '33672');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2112', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2112', '2671');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2112', '10594');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2112', '15009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10329', '690');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10329', '2521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10329', '3379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10329', '33461');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('74465', '2172');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13811', '843');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13811', '4950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13811', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13811', '10150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13811', '10641');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13811', '10652');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13811', '10655');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13811', '10657');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13811', '10664');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13811', '157984');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13811', '169816');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13811', '191494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13811', '191509');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6877', '7784');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6877', '9799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6877', '170682');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6877', '214633');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6877', '215200');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10320', '745');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10320', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10320', '2565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10320', '3030');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10320', '5153');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10320', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10320', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10320', '10629');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10320', '10842');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10320', '11289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10320', '11857');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10320', '177185');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10320', '177201');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50646', '815');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50646', '1599');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50646', '5809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50646', '9094');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50646', '9798');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50646', '14532');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50646', '14534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8920', '271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8920', '2248');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8920', '8133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8920', '195032');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13673', '65');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13673', '207317');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60308', '240');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60308', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60308', '1480');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60308', '4298');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60308', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60308', '9104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60308', '41153');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60308', '41604');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60308', '158470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60308', '159431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60308', '204841');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6950', '1261');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6950', '1402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6950', '3664');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6950', '6092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6950', '8803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6950', '15149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6950', '17995');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6950', '158025');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('225574', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('225574', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('225574', '12617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('225574', '15156');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('225574', '155238');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('225574', '162914');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('225574', '184297');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13836', '1612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13836', '3290');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13836', '3822');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13836', '5086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13836', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13836', '162365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13836', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13836', '188989');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13836', '229053');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '716');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '1755');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '3099');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '3603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '6086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '7525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '11476');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '13006');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '158449');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '158456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '161207');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '172391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '175949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '189995');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '198331');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '208647');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '208725');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '214978');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '220888');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '221385');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('752', '221387');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6038', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6038', '957');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6038', '2280');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6038', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6038', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6038', '11715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6038', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6038', '228690');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9975', '2598');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9975', '3977');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9975', '9903');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9975', '10787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9975', '15149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9975', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9975', '157984');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9975', '158022');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9975', '158023');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11451', '830');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11451', '6067');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11451', '33885');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11451', '161630');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11451', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12103', '1227');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12103', '1384');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12103', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12103', '15106');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12103', '15127');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60304', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60304', '4252');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60304', '10028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60304', '10842');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60304', '11173');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60304', '14687');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60304', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60304', '40931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60304', '156075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60304', '177894');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60304', '177900');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60304', '177901');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60304', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60304', '190022');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60304', '192655');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('60304', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2251', '596');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2251', '1326');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2251', '1664');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2251', '2132');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2251', '4320');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2251', '14512');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2251', '207767');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46529', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46529', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46529', '18068');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46529', '188178');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46529', '211359');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46529', '212760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46529', '223438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46529', '234694');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('231', '139');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('231', '258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('231', '441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('231', '539');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('231', '589');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('231', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('231', '592');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('231', '593');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('231', '697');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('231', '1241');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('231', '1242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('231', '1269');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('231', '5175');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300671', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300671', '1376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300671', '3070');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300671', '5272');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300671', '5565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300671', '9672');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300671', '11115');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300671', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300671', '34061');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300671', '34079');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300671', '209493');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300671', '214596');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('300671', '235476');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228326', '128');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228326', '6155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228326', '209789');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228326', '209790');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9754', '974');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9754', '1576');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9754', '1936');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9754', '2157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9754', '2350');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9754', '155555');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9754', '155584');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('66', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('66', '441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('66', '521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('66', '570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('66', '833');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('66', '840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('66', '5600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('66', '6086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('66', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('66', '41249');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('66', '208633');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '493');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '539');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '3376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '3588');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '4411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '6092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '10850');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '11219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '11718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '13065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '15248');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '159315');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '161247');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '162365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '185454');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '191110');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '225707');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4421', '225710');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2649', '380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2649', '1421');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2649', '3883');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2649', '5732');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2649', '173303');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '1299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '2784');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '2871');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '3002');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '3032');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '3762');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '4426');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '6152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '9887');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '10292');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '10842');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '11221');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '12446');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '13006');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '13031');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '15001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '40929');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '41645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '157444');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '161264');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '166701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('588', '179878');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10393', '579');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10393', '4112');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10393', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10393', '8338');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10393', '9789');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10393', '155791');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71552', '1157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71552', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71552', '18187');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71552', '33451');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71552', '161158');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71552', '161213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71552', '179173');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71552', '179178');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('71552', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9631', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9631', '1562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9631', '6125');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9631', '6139');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9631', '6149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9631', '7188');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9631', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9631', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9631', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9631', '14677');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9631', '209140');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('216282', '2213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('216282', '12105');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('216282', '163053');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('216282', '199076');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '3016');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '4230');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '5340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '6110');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '10889');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '11719');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '12371');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '14967');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '15124');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '15483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '41249');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '155582');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '156768');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '163047');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('306', '167541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('928', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('928', '1299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('928', '1418');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('928', '1852');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('928', '1946');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('928', '2526');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('928', '2766');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('928', '3586');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('928', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('928', '4237');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('928', '4713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('928', '5154');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('928', '5155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('928', '5156');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('928', '5157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('928', '6247');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('928', '10005');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('928', '13001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205587', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205587', '934');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('205587', '10909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6623', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6623', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6623', '3312');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6623', '3450');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6623', '10663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6623', '13008');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6623', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1577', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1577', '1852');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1577', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1577', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1577', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1577', '11738');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1577', '12377');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1577', '41645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9801', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9801', '725');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9801', '3434');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9801', '5347');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9801', '5348');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9801', '156702');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9801', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2116', '416');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2116', '1196');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2116', '6309');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2116', '15160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9624', '1721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9624', '3355');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9624', '5175');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9624', '6129');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9624', '9880');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9624', '161318');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14199', '7942');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('14199', '10216');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1907', '458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1907', '911');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1907', '966');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1907', '1969');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1907', '2323');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1907', '2988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1907', '3077');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1907', '3434');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1907', '5890');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1907', '5891');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1907', '6262');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1907', '10776');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1907', '14751');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1907', '15097');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1907', '34094');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4599', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4599', '1499');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4599', '1854');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4599', '2143');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4599', '2863');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4599', '7024');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4599', '10235');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22832', '441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22832', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22832', '3075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22832', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22832', '10278');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('22832', '191750');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10390', '1480');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10390', '1482');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10390', '3658');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10390', '3754');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10390', '4613');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10390', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9879', '1936');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9879', '3688');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9879', '4378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9879', '6149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9879', '33483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11892', '703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11892', '1328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11892', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11892', '1849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11892', '2620');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11892', '5801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11892', '6140');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11892', '6258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11892', '6270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11892', '9104');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11892', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11892', '34143');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11892', '160313');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '974');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '977');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '1666');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '2350');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '2708');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '3045');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '3979');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '9823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '11148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '12355');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '18107');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '33456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '167861');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9691', '178929');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1248', '1442');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1248', '6259');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1248', '8087');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1248', '10714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12220', '2038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12220', '2726');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12220', '2800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12220', '13027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12220', '14534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12220', '15160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72710', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72710', '1583');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72710', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72710', '14900');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72710', '14909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72710', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72710', '212760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('72710', '220392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10782', '1803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10782', '4406');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10782', '4596');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10782', '5947');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10782', '6148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10782', '6174');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10782', '8681');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10782', '8713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10782', '229211');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9573', '1922');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9573', '2860');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9573', '5340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9573', '6149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9573', '8440');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9573', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9573', '185221');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9573', '185222');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4959', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10061', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10061', '840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10061', '3521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10061', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10061', '5034');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10061', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10061', '217083');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10386', '2106');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10386', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10386', '10891');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10386', '167310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10386', '205726');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10386', '208611');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10386', '215404');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('421', '270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('421', '886');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('421', '936');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('421', '2045');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('421', '2159');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('421', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('316152', '2831');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('316152', '179585');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11615', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11615', '736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11615', '1556');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11615', '1992');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11615', '2122');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11615', '2501');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11615', '4434');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11615', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11615', '12193');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11615', '174420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11615', '197521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11615', '208647');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('241554', '2708');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('241554', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('241554', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('241554', '10562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('241554', '11578');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '237');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '255');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '293');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '1449');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '2708');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '2808');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '2913');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '6019');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '6472');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '10707');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '13014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '13142');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '14735');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2252', '173502');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11968', '269');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11968', '2150');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11968', '2580');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11968', '3180');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11968', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11968', '9504');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10047', '222');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10047', '254');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10047', '570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10047', '4063');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10047', '5565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10047', '8698');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10047', '8700');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10047', '190532');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10047', '190855');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10047', '198225');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38319', '1930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38319', '2052');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38319', '2389');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38319', '3071');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38319', '7376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38319', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38319', '10166');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38319', '10466');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38319', '12554');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38319', '13027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38319', '13084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38319', '234213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('69668', '15235');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('69668', '186694');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('69668', '186695');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9770', '736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9770', '2598');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9770', '3051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9770', '10183');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11212', '1009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11212', '160488');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11212', '196581');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10533', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10533', '2871');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10533', '10223');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10533', '13149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10533', '15060');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10533', '34094');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38363', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38363', '3617');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38363', '5939');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38363', '6083');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('38363', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9923', '801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9923', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9923', '6110');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9923', '184989');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11863', '550');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11863', '582');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11863', '5340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11863', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18501', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18501', '9678');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18501', '10176');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18501', '12662');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18501', '162988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18501', '171989');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18501', '192210');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109491', '393');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109491', '531');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109491', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109491', '3760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109491', '33783');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109491', '165299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109491', '219800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109491', '223438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9275', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9275', '2248');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9275', '2571');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9275', '3836');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9275', '8442');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9275', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('329833', '6241');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('329833', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('329833', '15479');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('329833', '167193');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('329833', '167200');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('329833', '173242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '642');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '934');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '1668');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '1936');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '3182');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '3342');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '5739');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '6147');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '8430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '8627');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '9758');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '13078');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '15156');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '33456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '34145');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '155552');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '184302');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12634', '226435');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10416', '3767');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10416', '4862');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10416', '6935');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10416', '8580');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10416', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10416', '168550');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47327', '4479');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47327', '41019');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47327', '159631');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47327', '163055');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47327', '172345');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47327', '172353');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47327', '172354');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47327', '172357');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47327', '172364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('47327', '172365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('15268', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('15268', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('15268', '10076');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('15268', '41645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10796', '851');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9548', '578');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9548', '837');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9548', '2570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9548', '5540');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9548', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9548', '155790');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18947', '1025');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18947', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18947', '5288');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18947', '8030');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18947', '155762');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1900', '279');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1900', '1601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1900', '2149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1900', '2231');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1900', '3391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1900', '4436');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1900', '4668');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1900', '5616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1900', '6782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1900', '18026');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('89', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('89', '110');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('89', '113');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('89', '295');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('89', '483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('89', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('89', '1294');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('89', '1454');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('89', '2652');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('89', '2847');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('89', '2901');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('89', '6956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('89', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('89', '11102');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('89', '14656');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('89', '41586');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('89', '176731');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('89', '184134');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('96724', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('96724', '3563');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('96724', '165282');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('96724', '186004');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('96724', '186009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('96724', '207928');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('198184', '310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('198184', '803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('198184', '14544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('198184', '40847');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('198184', '187019');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9481', '856');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9481', '5340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9481', '6259');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4547', '1437');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4547', '2321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4547', '3305');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4547', '8430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4547', '10594');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('53953', '10292');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('53953', '12339');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('53953', '14768');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('53953', '33597');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('53953', '33598');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6415', '1321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6415', '2952');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6415', '3570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6415', '5939');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6415', '8651');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6415', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6415', '10131');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6415', '11088');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6415', '13065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6415', '33564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6415', '159859');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6415', '168818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6415', '168835');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6415', '168839');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('181283', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('181283', '2111');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('181283', '2808');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('181283', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('181283', '10714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('181283', '162365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('181283', '166109');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('181283', '191543');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('181283', '208611');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9896', '585');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9896', '795');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9896', '8666');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9896', '33626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9896', '167043');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('167', '642');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('167', '1566');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('167', '3363');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('167', '5340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('167', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('167', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('167', '11612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('167', '13194');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('167', '14781');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('167', '14784');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('167', '15106');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('167', '156810');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('167', '180241');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('167', '184130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('167', '199214');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('167', '202735');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11232', '1808');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11232', '2038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11232', '4379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11232', '5091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11232', '6162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11232', '7879');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11232', '11860');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1636', '2038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1636', '2870');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1636', '4896');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1636', '4957');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1636', '5810');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1636', '188750');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2148', '1416');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2148', '3017');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2148', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2148', '10391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '1582');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '2019');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '3543');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '3593');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '4776');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '5339');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '5692');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '9823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '10726');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '12371');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '14536');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '157902');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '193305');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '193552');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '206686');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '206687');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '206688');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5176', '206690');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('260346', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('260346', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('260346', '10562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('260346', '10718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('260346', '15124');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('260346', '15300');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('260346', '180172');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1389', '736');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1389', '3303');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1389', '8806');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1389', '9098');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1389', '155552');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9894', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9894', '549');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9894', '1005');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9894', '10123');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9894', '208575');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7504', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7504', '7947');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7504', '15060');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7504', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7504', '192050');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7504', '207883');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7504', '234297');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8592', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8592', '853');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8592', '3149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8592', '5340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8592', '11825');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8592', '33699');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('913', '159520');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('913', '159521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('913', '159523');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('913', '159529');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('913', '159531');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('913', '159532');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('913', '159534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('913', '159538');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('913', '159539');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11091', '1009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11091', '1412');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11091', '1525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11091', '1566');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11091', '1803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11091', '4183');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11091', '8650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11091', '13028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11091', '14751');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11091', '166113');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11091', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '422');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '769');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '796');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '798');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '1008');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '1375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '1419');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '2535');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '2801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '2956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '2957');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '3246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '3787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '4668');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '5034');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '5144');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '5385');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '5386');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '5387');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '6110');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '6112');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '6149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1368', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('593', '1228');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('593', '1565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('593', '1603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('593', '2117');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('593', '2808');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('593', '3298');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('593', '3801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('593', '14626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('593', '157938');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5393', '604');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5393', '995');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5393', '1994');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5393', '2374');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5393', '3071');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5393', '3205');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5393', '4174');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5393', '5921');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5393', '6333');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5393', '7376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5393', '7430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5393', '7432');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5393', '46958');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5393', '174420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5393', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9095', '964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9095', '1299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9095', '10124');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9095', '156033');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9095', '191009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9095', '207928');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8874', '1005');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8874', '1459');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8874', '1605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8874', '2038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8874', '5091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8874', '5756');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8874', '7879');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8874', '13027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11467', '774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11467', '887');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11467', '1157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11467', '1907');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11467', '2587');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11467', '5809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('320', '703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('320', '718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('320', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('320', '1849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('320', '1936');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('320', '3879');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('320', '9673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('320', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('320', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('320', '13130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('320', '207268');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('199', '503');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('199', '505');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('199', '522');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('199', '671');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('199', '679');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('199', '680');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('199', '836');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('199', '1436');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('199', '1522');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('199', '1523');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('199', '49960');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('199', '161176');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20533', '75');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20533', '279');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20533', '849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20533', '6154');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20533', '15518');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20533', '34079');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20533', '163188');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20533', '175261');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10684', '2952');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10684', '3203');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10684', '4595');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10684', '6049');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10684', '11107');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10684', '11110');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10684', '11117');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10684', '11124');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1624', '387');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1624', '1022');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1624', '1421');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1624', '2251');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1624', '3725');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1624', '4896');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1624', '210608');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('325789', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('325789', '5565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('325789', '14964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('325789', '18026');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('888', '554');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('888', '931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('888', '2374');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('888', '2393');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('888', '2783');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('888', '4428');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('888', '4812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('888', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('888', '12392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('888', '12616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82675', '1930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82675', '5733');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82675', '11148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82675', '11464');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82675', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82675', '18525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82675', '155888');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82675', '161994');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82675', '163758');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82675', '182045');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82675', '185815');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82675', '185817');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82675', '185818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4256', '12416');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1493', '4654');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1493', '5496');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1493', '13015');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('88751', '3347');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('88751', '10506');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('88751', '12616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('88751', '166958');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('88751', '209714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11130', '2505');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11130', '4263');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11130', '6038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11130', '13072');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9944', '934');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9944', '1992');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9944', '3045');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9944', '8681');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10731', '236');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10731', '380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10731', '4009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10731', '4508');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10731', '5301');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10731', '5340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10731', '7255');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10731', '10909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10731', '13142');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7350', '409');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7350', '486');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7350', '879');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7350', '1157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7350', '2875');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7350', '3230');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7350', '3513');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7350', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7350', '4896');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7350', '5973');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7350', '6564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7350', '12547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7350', '15300');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7350', '161194');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7350', '172971');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7350', '215787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7350', '226580');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9869', '441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9869', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9869', '1522');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9869', '14552');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9869', '155723');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4379', '2374');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4379', '3262');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4379', '5904');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4379', '13072');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('146233', '904');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('146233', '1930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('146233', '2158');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('146233', '7002');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('146233', '11004');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('146233', '166625');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2034', '796');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2034', '1601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2034', '2149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2034', '2231');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2034', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2034', '33426');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2034', '164253');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2034', '183637');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2034', '206318');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('926', '2902');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('926', '9831');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('926', '11931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('926', '179781');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4248', '572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4248', '2626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4248', '33468');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64328', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64328', '12998');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64328', '14544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64328', '156706');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64328', '156708');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64328', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '236');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '3133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '4197');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '5572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '6152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '9259');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '9715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '9823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '10044');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '10842');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '13116');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '14687');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '14731');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '14760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '14935');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '40884');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '156650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '162301');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '168859');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '175023');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '175036');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '175041');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '175042');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '175048');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '175049');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '175050');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '187710');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '202322');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '202703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '206695');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '206813');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('36647', '231407');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7214', '577');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7214', '5833');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7214', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7214', '6270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7214', '6278');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7214', '6496');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7214', '7920');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7214', '10508');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7214', '193547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1537', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1537', '4056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1537', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1537', '10909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9360', '5968');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9360', '10787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9360', '158233');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9360', '158235');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9360', '158241');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9360', '158244');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9360', '217120');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9360', '223059');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6282', '1010');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6282', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6282', '9767');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '255');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '293');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '699');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '916');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '1438');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '1441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '1459');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '2182');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '2562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '2568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '2569');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '2570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '2571');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '2573');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '5597');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '7358');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('508', '171366');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9487', '1442');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9487', '1721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9487', '3126');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9487', '3338');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9487', '4295');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9487', '8790');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9487', '9963');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9487', '11539');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9487', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('768', '1465');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('768', '1803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('768', '4007');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2636', '1653');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2636', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2636', '159358');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10478', '1808');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10478', '2702');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10478', '5756');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10478', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10478', '7439');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27983', '428');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27983', '4129');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27983', '10103');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27983', '14648');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27983', '18027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9981', '494');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9981', '2200');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9981', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9981', '8864');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9981', '223149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '211');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '630');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '803');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '3713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '3801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '4270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '9831');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '10121');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '11546');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '14544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '14909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '177144');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '177145');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '177146');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '178640');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '192962');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '221652');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '221653');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '221654');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '221655');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7453', '221656');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7737', '402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7737', '1852');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7737', '4458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7737', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7737', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7737', '11738');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7737', '12377');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7737', '41645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('232672', '409');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('232672', '4513');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('232672', '14534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('232672', '14724');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('232672', '18035');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8987', '1261');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8987', '1621');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8987', '1680');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8987', '2492');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8987', '5809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8987', '7188');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8987', '8158');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8987', '15009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8987', '233153');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11359', '1990');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11359', '6186');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11359', '6300');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11359', '33465');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11359', '187065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82525', '4129');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82525', '34061');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82525', '156173');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82525', '156805');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82525', '167536');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82525', '168869');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82525', '182022');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82525', '186219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82525', '186233');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82525', '186234');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82525', '186239');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82525', '186243');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82525', '186251');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82525', '186265');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82525', '186268');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('82525', '186281');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9759', '974');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9759', '1880');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9759', '6103');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9759', '6110');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9759', '6149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9759', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9486', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9486', '1701');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9486', '2011');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9486', '2051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9486', '2505');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9486', '3739');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9486', '4289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9486', '4308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9486', '6110');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9486', '11931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9486', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9486', '33705');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9486', '33707');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9486', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9906', '3126');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9906', '3650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9906', '6380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9906', '8790');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9906', '10103');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '530');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '1299');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '1475');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '1815');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '1826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '2280');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '2766');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '3074');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '3801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '4234');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '4235');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '4237');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '4238');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '4743');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '6074');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '194063');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('841', '197602');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4688', '2187');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4688', '4108');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4688', '4344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4688', '6027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4688', '10428');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4688', '13160');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4688', '18020');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4688', '165431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4688', '165458');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4688', '165461');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4688', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4688', '208992');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4148', '596');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4148', '931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4148', '1326');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4148', '3658');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4148', '5809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4148', '6981');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2207', '3045');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2207', '167863');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2207', '175600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2207', '232411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9381', '339');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9381', '1009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9381', '1328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9381', '2964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9381', '3070');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9381', '3246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9381', '4556');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9381', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9381', '4690');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9381', '6212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9381', '10629');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9381', '10721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9381', '12190');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9381', '173162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9625', '4289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9625', '6162');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9625', '8015');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9625', '14676');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9625', '180668');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9304', '402');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9304', '2281');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9304', '11628');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9304', '12572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9304', '33496');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20856', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20856', '10267');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20856', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20856', '179435');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('20856', '209220');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5955', '6044');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5955', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5955', '13151');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5955', '177996');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5955', '187327');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5955', '187328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5955', '187329');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9899', '1332');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9899', '3063');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9899', '3836');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9899', '6027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9899', '6946');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9899', '11065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9899', '33879');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9899', '165241');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9899', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9899', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9826', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9826', '1321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9826', '3149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9826', '3284');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9826', '3625');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9826', '3720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9826', '4933');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9826', '8643');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9826', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9826', '10787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9826', '203423');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9826', '212009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('21355', '246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('21355', '316');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('21355', '1563');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('21355', '1909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('21355', '2325');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('21355', '2752');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('21355', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('21355', '9849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('21355', '9890');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('21355', '9897');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('21355', '13092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('21355', '156795');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('21355', '156796');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10858', '840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10858', '2946');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10858', '4240');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10858', '5565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10858', '6086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10858', '6165');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11439', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11439', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11439', '1327');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11439', '9365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11439', '10818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9457', '4953');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9457', '33696');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9457', '155508');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9457', '196917');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12412', '577');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12412', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12412', '1958');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12412', '5331');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12412', '13065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12412', '15182');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '351');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '478');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '1400');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '1721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '1813');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '2908');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '2983');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '3152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '3720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '3998');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '4812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '4933');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '5511');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '5513');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '5514');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '5515');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '5809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1494', '7879');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '1293');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '1419');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '1635');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '2708');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '3432');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '3434');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '3688');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '4488');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '5824');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '10085');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '10391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '12391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '14967');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '15127');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '41644');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '187844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '195295');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('13184', '226409');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2185', '177341');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6639', '572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6639', '1459');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6639', '1605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6639', '2148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6639', '3344');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6639', '3452');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6639', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6639', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6639', '6038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6639', '7728');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6639', '10508');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6639', '12974');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6639', '13005');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6639', '34094');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6639', '211269');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58233', '1529');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58233', '1918');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58233', '2569');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58233', '3914');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58233', '4289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58233', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58233', '9678');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58233', '15267');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58233', '15268');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58233', '15269');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58233', '15270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58233', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('58233', '191600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116977', '1545');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116977', '1721');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116977', '3977');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116977', '10159');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('116977', '10637');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '1157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '1937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '2020');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '2430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '2519');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '2562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '5565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '15292');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '34061');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '159306');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '159514');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '161996');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '165340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '185677');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '185684');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '185686');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '185692');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '185699');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '185702');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68734', '208289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '520');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '797');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '3262');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '3437');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '3440');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '3442');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '3713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '10085');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '10562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '10663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '10718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '10988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '11207');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '13005');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '14601');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '14903');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '18118');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '173976');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '180172');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '187844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '226376');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '226499');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '227824');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5503', '227825');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27573', '801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27573', '163758');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('819', '516');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('819', '625');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('819', '739');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('819', '1499');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('819', '1522');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('819', '2400');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('819', '3012');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('819', '5319');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('819', '6148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('819', '14857');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('819', '208349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '279');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '422');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '1375');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '1563');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '1968');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '2019');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '2434');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '2956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '2957');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '3713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '4276');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '4595');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '5774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '6025');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '6086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '13065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '33705');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1369', '197602');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9623', '1417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9623', '1936');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9623', '3012');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9623', '5153');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9623', '11038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9623', '33519');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10895', '131');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10895', '2251');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10895', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10895', '2710');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10895', '3244');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10895', '3473');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10895', '4896');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10895', '5202');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10895', '5560');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10895', '6300');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10895', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10895', '10499');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10895', '33674');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10895', '33675');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10895', '33676');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10895', '33677');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10895', '187065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10935', '680');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10935', '797');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10935', '1411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10935', '1502');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10935', '1691');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10935', '2356');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10935', '5948');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10935', '9031');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('834', '810');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('834', '2849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('834', '3133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('834', '3760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('834', '12564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('834', '34152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('834', '231407');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228066', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228066', '4005');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228066', '6737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228066', '174413');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228066', '198102');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228066', '198781');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228066', '207928');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '213');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '388');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '496');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '1310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '1412');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '1992');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '2132');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '3192');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '3548');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '3549');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '3551');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '3553');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '3556');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '3558');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '5614');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '6059');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '6270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '6278');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('711', '170652');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10468', '7464');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10468', '9547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10468', '9844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10468', '13027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10468', '164605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10468', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10027', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10027', '2708');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10027', '10714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11812', '1253');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11812', '6038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11812', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11812', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37233', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37233', '3703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37233', '6335');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37233', '10909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37233', '162813');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37233', '208043');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37950', '380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37950', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37950', '3180');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37950', '162846');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37950', '206298');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27582', '351');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27582', '520');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27582', '549');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27582', '779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27582', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27582', '822');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27582', '1227');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27582', '1422');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27582', '2708');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27582', '3713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27582', '4276');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27582', '9665');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27582', '9767');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27582', '9844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64688', '3230');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64688', '6270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64688', '9755');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64688', '9964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64688', '10988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64688', '11199');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64688', '167316');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64688', '167541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('64688', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('509', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('509', '817');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('509', '1421');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('509', '1605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('509', '2559');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('509', '2560');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('509', '2562');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('509', '2564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('509', '2565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('509', '2566');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('509', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('509', '10232');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('509', '33648');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('509', '162262');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('509', '184989');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7443', '2479');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7443', '6089');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7443', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7443', '185521');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7443', '185522');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '966');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '2676');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '3582');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '3817');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '4999');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '6192');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '9398');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '9799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '10267');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '10503');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '11510');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '12670');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '15478');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '33940');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '165301');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '167861');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '169276');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '173497');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '175357');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '188645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '190084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('5966', '226219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11066', '2273');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11066', '2336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11066', '3836');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11066', '6779');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11066', '7769');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11066', '8642');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11066', '9094');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('136795', '1680');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('136795', '1812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('136795', '167541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8095', '5049');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8095', '6165');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8095', '6715');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8095', '194576');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87826', '41525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87826', '163223');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87826', '178440');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87826', '185979');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('87826', '185983');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11560', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11560', '3581');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11560', '5331');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11560', '6148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11560', '9673');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11560', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11560', '10909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11560', '11032');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11560', '11038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11560', '15108');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11560', '162271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11560', '188114');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11560', '199274');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11560', '200883');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25189', '572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25189', '1992');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25189', '13027');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25189', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('25189', '208709');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '1415');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '1566');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '2669');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '3298');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '3450');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '4862');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '4949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '6622');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '8232');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '9955');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '10170');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '10904');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '11612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '12193');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '14742');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '15198');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '208397');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '230413');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '238137');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2637', '238138');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18480', '237');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18480', '10232');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18480', '11800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18480', '12396');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18480', '158718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18480', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('709', '417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('709', '1196');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('709', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('709', '2019');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('709', '2149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('709', '3435');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('709', '3543');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('709', '3545');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('709', '3546');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('709', '3547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('709', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('709', '156095');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49730', '1442');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49730', '2486');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49730', '3205');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49730', '10700');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49730', '12564');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49730', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49730', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49730', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49730', '192993');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '293');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '549');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '642');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '657');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '822');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '1366');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '1563');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '1591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '2013');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '2340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '2808');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '3023');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '4697');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '4728');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '5572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '6149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '9727');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '10561');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '10688');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '10877');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '10909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '11325');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '13006');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '13073');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '14512');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '14778');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '14819');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '14903');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '15009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '15167');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '34079');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '40879');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '156022');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '162502');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '163656');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '166512');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('2749', '211703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9607', '83');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9607', '380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9607', '9920');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9607', '12616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9607', '41645');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9607', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9607', '194215');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1830', '2106');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1830', '6110');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1830', '6163');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('79', '548');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('79', '1014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('79', '6145');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('79', '54324');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('54054', '801');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('54054', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('54054', '9840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('54054', '15124');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('54054', '168333');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('54054', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228967', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228967', '6285');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228967', '158538');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228967', '191600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('228967', '195323');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46528', '782');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46528', '1415');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46528', '5774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46528', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46528', '9758');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46528', '11058');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('46528', '11541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27936', '156052');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27936', '172942');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('27936', '186800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65', '30');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65', '542');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65', '704');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65', '897');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65', '898');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65', '899');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65', '900');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65', '6325');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65', '9457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65', '18021');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('65', '190187');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('280391', '10336');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('280391', '34152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('280391', '202647');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9476', '496');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9476', '10466');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9476', '12380');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9476', '12965');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9476', '13006');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9476', '13028');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9476', '13068');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9476', '14765');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9476', '18249');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9476', '34067');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9476', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10610', '703');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10610', '1456');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10610', '2650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10610', '4391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10610', '6211');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10610', '6333');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10610', '6710');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('745', '516');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('745', '1335');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('745', '1452');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('745', '2246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('745', '2800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('745', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('745', '5809');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('745', '6155');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('745', '9457');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('745', '11627');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('745', '13001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('745', '208349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('745', '210530');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49527', '9758');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49527', '14512');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49527', '15219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49527', '40903');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49527', '157210');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49527', '169271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('49527', '209140');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('73937', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('73937', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('73937', '2676');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('73937', '3800');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('73937', '18006');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('73937', '18007');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('73937', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1885', '1439');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1885', '2063');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1885', '3436');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1885', '5698');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1885', '9963');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1885', '14735');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('168672', '10453');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('168672', '11454');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('168672', '11578');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('168672', '18525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18240', '1907');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18240', '2428');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18240', '3014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18240', '9799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18240', '9880');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18240', '11960');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18240', '14522');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18240', '33740');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18240', '33775');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18240', '156760');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18240', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18240', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('18240', '215200');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10398', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10398', '544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10398', '2082');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10398', '2411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10398', '5424');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10398', '208983');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10398', '217324');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('165', '390');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('165', '391');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('165', '830');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('165', '951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('165', '952');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('165', '956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('165', '1436');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('165', '4379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('165', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('165', '10738');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('165', '12026');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('165', '13130');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('165', '33888');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('165', '172251');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('165', '196664');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('165', '226370');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('165', '226371');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('240832', '310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('240832', '1475');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('240832', '2051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('240832', '2235');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('240832', '5086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('240832', '9685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('240832', '14964');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('240832', '33637');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('240832', '34009');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('240832', '156395');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('240832', '157959');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('240832', '234944');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('240832', '234945');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('240832', '234946');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('216015', '818');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('216015', '9785');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('216015', '9888');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('216015', '12547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('216015', '158713');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('216015', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12279', '282');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12279', '2051');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12279', '2434');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12279', '3650');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('12279', '10364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1645', '529');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1645', '570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1645', '787');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1645', '1417');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1645', '1936');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1645', '2013');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1645', '3446');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1645', '6148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1645', '7281');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1645', '9826');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1645', '9937');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1645', '10909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1645', '11038');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1645', '33519');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1645', '41385');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1645', '191314');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1645', '204173');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1645', '214780');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11007', '4498');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11007', '183126');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11007', '183133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11007', '183141');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('193756', '6091');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('193756', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('193756', '11219');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('193756', '162365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('193756', '181325');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11287', '1480');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11287', '1956');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11287', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11287', '159201');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11287', '163097');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11287', '168316');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11287', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11287', '207883');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('259693', '212');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('259693', '392');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('259693', '1228');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('259693', '13153');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('259693', '14768');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('259693', '15001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('259693', '15043');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('259693', '161261');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('259693', '228935');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('259693', '228936');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37799', '2157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37799', '12361');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37799', '162749');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37799', '170209');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37799', '171063');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37799', '171065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37799', '171067');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37799', '171068');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37799', '171070');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37799', '220076');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('37799', '220831');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10184', '14534');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10184', '159753');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10184', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4257', '3358');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4257', '4862');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4257', '7023');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4234', '2546');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4234', '2573');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4234', '2793');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4234', '8440');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4234', '12193');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4234', '12339');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4234', '13124');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4234', '14676');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '386');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '387');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '957');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '999');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '1436');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '1544');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '1582');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '2284');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '4379');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '9503');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '10125');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '10322');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '10511');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '10950');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '12371');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '13008');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '155573');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('196', '156234');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257091', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257091', '4613');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257091', '15124');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257091', '163072');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6114', '596');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6114', '2158');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6114', '3133');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6114', '4197');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6114', '9714');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6114', '155301');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6114', '156112');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6114', '160292');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6114', '169618');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6114', '169620');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6114', '169621');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6114', '169626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6114', '225470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6114', '231407');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24803', '1918');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24803', '3096');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24803', '6808');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24803', '10851');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24803', '41607');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24803', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('24803', '222186');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109410', '1480');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109410', '5565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109410', '6075');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('109410', '186654');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '110');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '131');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '237');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '725');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '848');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '851');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '1308');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '1605');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '1849');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '1913');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '2547');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '3152');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '3246');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '3342');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '3799');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '3843');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '3864');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '4214');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '4951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '4952');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '4953');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '10180');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '10329');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '13001');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1213', '155624');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100042', '6054');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100042', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100042', '167043');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('100042', '167541');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9036', '1963');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9036', '3203');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9036', '10349');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9036', '155821');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9036', '158063');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257211', '174420');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('257211', '187056');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('323675', '6149');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('323675', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('323675', '15090');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('323675', '164677');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('323675', '179450');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('323675', '217452');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9361', '7879');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9361', '8519');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9361', '10322');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9361', '160279');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9361', '208123');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1677', '577');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1677', '634');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1677', '727');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1677', '963');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1677', '1228');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1677', '1416');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1677', '1741');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1677', '2495');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1677', '2635');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1677', '2776');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1677', '4746');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1677', '5565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1677', '5626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1677', '5707');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1677', '5708');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1677', '5711');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1677', '5716');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1677', '5718');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('187', '4565');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('187', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('187', '15365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('187', '18712');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('187', '158973');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('187', '159362');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('187', '171570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('187', '175593');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('187', '175600');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('187', '175603');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('187', '175610');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('187', '207268');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7461', '258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7461', '321');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7461', '514');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7461', '840');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7461', '949');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7461', '1242');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7461', '1925');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7461', '1926');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7461', '2134');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7461', '2136');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7461', '2249');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7461', '3088');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7461', '3852');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7461', '4460');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7461', '5641');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7461', '6007');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('7461', '41180');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16538', '383');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16538', '910');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16538', '179431');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9889', '2064');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9889', '3258');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9889', '3363');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9889', '4539');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9889', '8663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9889', '8664');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9889', '8665');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9889', '9974');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9889', '156092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9889', '214664');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9889', '230616');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9889', '236373');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('9889', '236374');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('820', '441');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('820', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('820', '1013');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('820', '2411');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('820', '2957');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('820', '4170');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('820', '5340');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('820', '6086');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('820', '6165');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('820', '8570');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('820', '10410');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('820', '34079');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('820', '170548');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11565', '1568');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11565', '2341');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11565', '2812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11565', '4602');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11565', '4654');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11565', '8663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11565', '10103');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11565', '18118');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11565', '18525');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11565', '160364');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6073', '1930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('6073', '13132');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16996', '6270');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16996', '6733');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16996', '8635');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16996', '167808');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16996', '198929');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('16996', '223202');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('193610', '1326');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('193610', '9748');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('193610', '11511');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('193610', '15184');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('193610', '167310');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('193610', '183602');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('193610', '213488');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('193610', '215404');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('193610', '231641');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19912', '830');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19912', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19912', '4812');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19912', '6315');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19912', '9844');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19912', '10170');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19912', '10292');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('19912', '10629');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296098', '470');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296098', '591');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296098', '2106');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296098', '2111');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296098', '3203');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296098', '10909');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('296098', '14638');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8007', '720');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8007', '1327');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8007', '1589');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8007', '1662');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8007', '2533');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8007', '7973');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8007', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8007', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8007', '11117');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8007', '11872');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8007', '12371');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8007', '18543');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8007', '162365');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8007', '168839');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8007', '219404');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8007', '221092');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8007', '225707');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('8007', '226426');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('32823', '179430');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4380', '931');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4380', '1157');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('4380', '1342');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11551', '3599');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11551', '6476');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11551', '7136');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11551', '13065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11551', '156337');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11551', '180691');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11551', '187065');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10336', '2095');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10336', '4289');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10336', '5572');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10336', '9717');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('10336', '158567');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11362', '1014');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11362', '1808');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11362', '2695');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11362', '13006');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('11362', '220265');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50348', '934');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50348', '5638');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50348', '8881');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('50348', '11168');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('48138', '444');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('48138', '612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('48138', '732');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('48138', '1749');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('48138', '3071');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('48138', '11435');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('48138', '11612');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('48138', '155751');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1124', '271');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1124', '1328');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1124', '1523');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1124', '2343');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1124', '3737');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1124', '4034');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1124', '4662');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1124', '4988');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1124', '6062');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1124', '6069');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1124', '9823');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227159', '378');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227159', '1930');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227159', '9663');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227159', '15483');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227159', '166770');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('227159', '183728');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68179', '9831');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68179', '9951');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68179', '10084');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68179', '10685');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68179', '13194');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68179', '14626');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68179', '231097');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('68179', '234778');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1579', '1465');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1579', '2642');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1579', '2831');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1579', '4113');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1579', '5331');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1579', '5566');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1579', '5774');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1579', '10148');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1579', '10864');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1579', '15222');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1579', '179298');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1579', '179300');

INSERT INTO MOVIE_KEYWORDS (movie_id, keyword_id) 
VALUES ('1579', '235679');

-- Import Data into table MOVIE_KEYWORDS from file C:\Users\alvin\Src\WPI\TMDBApp\csv_tools\movie_keywords.csv . Task successful and sent to worksheet.
