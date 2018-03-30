SET DEFINE OFF

CREATE TABLE GENRE_NAMES ( 
    genre_id VARCHAR2(8),
    genre_name VARCHAR2(26),
    
    PRIMARY KEY(genre_id)
    );

-- insert data
INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('28', 'Action');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('12', 'Adventure');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('14', 'Fantasy');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('878', 'Science Fiction');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('80', 'Crime');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('18', 'Drama');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('53', 'Thriller');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('16', 'Animation');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('10751', 'Family');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('37', 'Western');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('35', 'Comedy');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('10749', 'Romance');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('27', 'Horror');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('9648', 'Mystery');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('36', 'History');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('10752', 'War');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('10402', 'Music');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('99', 'Documentary');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('10769', 'Foreign');

INSERT INTO GENRE_NAMES (genre_id, genre_name) 
VALUES ('10770', 'TV Movie');

-- Import Data into table GENRE_NAMES from file C:\Users\alvin\Src\WPI\TMDBApp\csv_tools\genres_name.csv . Task successful and sent to worksheet.
