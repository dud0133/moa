CREATE TABLE TBL_NOTICE(
    ID NUMBER CONSTRAINT PK_TBL_NOTICE PRIMARY KEY,
    NOTICE_TITLE VARCHAR2(255) NOT NULL,
    NOTICE_CONTENT VARCHAR2(255) NOT NULL,
    CREATED_DATE DATE DEFAULT SYSDATE,
    UPDATED_DATE DATE DEFAULT SYSDATE
);