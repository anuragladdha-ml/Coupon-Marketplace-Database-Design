CREATE TABLE CUSTOMER (
CUSTOMER_ID CHAR(11) NOT NULL,
CUSTOMER_FIRSTNAME VARCHAR(30) NOT NULL,
CUSTOMER_LASTNAME VARCHAR(30) NOT NULL,
CUSTOMER_EMAIL VARCHAR(30) NOT NULL,
CUSTOMER_PHONENUMBER INTEGER NOT NULL,
CUSTOMER_MOBILENUMBER INTEGER NOT NULL,
CUSTOMER_ADDRESS1 VARCHAR(50) NOT NULL,
CUSTOMER_CITY VARCHAR(30) NULL,
CUSTOMER_STATE VARCHAR(30) NOT NULL,
CUSTOMER_ZIP INTEGER NOT NULL,
CUSTOMER_REFERRER CHAR(11) NULL,
CUSTOMER_EARNCREDIT INTEGER NULL,
CONSTRAINT CUSTOMER_PK PRIMARY KEY (CUSTOMER_ID),
CONSTRAINT CUSTOMER_REFERRER_FK FOREIGN KEY (CUSTOMER_REFERRER) REFERENCES CUSTOMER ON UPDATE CASCADE
)
Go