CREATE TABLE USER_MOVIE_REVIEWS (
    student_id VARCHAR2(8),
    movie_id VARCHAR2(16),
    review VARCHAR2(512),
    rating NUMBER(4),
    
    PRIMARY KEY(student_id, movie_id),
    FOREIGN KEY(movie_id) REFERENCES MAIN_MOVIE(movie_id)
);

CREATE TABLE USER_ACTOR_REVIEWS (
    student_id VARCHAR2(8),
    actor_id VARCHAR2(16),
    review VARCHAR2(512),
    rating NUMBER(4),
    
    PRIMARY KEY(student_id, actor_id),
    FOREIGN KEY(actor_id) REFERENCES ACTOR_NAME(actor_id)
);