CREATE TABLE TBL_NOTICE(
    ID NUMBER CONSTRAINT PK_TBL_NOTICE PRIMARY KEY,
    NOTICE_TITLE VARCHAR2(255) NOT NULL,
    NOTICE_CONTENT VARCHAR2(255) NOT NULL,
    CREATED_DATE DATE DEFAULT SYSDATE,
    UPDATED_DATE DATE DEFAULT SYSDATE
);


INSERT INTO TBL_NOTICE
VALUES(2, '양승민', '안녕', SYSDATE, SYSDATE);

SELECT * FROM TBL_NOTICE;

DELETE FROM TBL_NOTICE;