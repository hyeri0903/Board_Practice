CREATE TABLE BOARD 
(	
SEQ NUMBER(5), 
TITLE VARCHAR2(200), 
WRITER VARCHAR2(20), 
CONTENT VARCHAR2(2000), 
REGDATE DATE DEFAULT SYSDATE, 
CNT NUMBER(5) DEFAULT 0, 
PRIMARY KEY (SEQ)
) ;