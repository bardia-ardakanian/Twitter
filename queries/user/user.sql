CREATE TABLE twitter.user(
	FIRSTNAME				NVARCHAR(30) 	NOT NULL,
    LASTNAME				NVARCHAR(30) 	NOT NULL,	
	ID						NVARCHAR(20) 	NOT NULL,
    PASSWORD_HASH			NVARCHAR(128) 	NOT NULL,
    BORN					DATE 			NOT NULL,
    JOINED					DATE 			NOT NULL,
    BIOGRAPHY				NVARCHAR(64) 	NOT NULL,
    PRIMARY KEY (ID))