CREATE DATABASE webDevelopment
GO

USE webDevelopment
GO

CREATE TABLE ide2(
    id SMALLINT IDENTITY (1,1) NOT NULL,
    name VARCHAR (50) NOT NULL,
	version VARCHAR (50) NOT NULL,
	date DATE NOT NULL,
    CONSTRAINT user_PK PRIMARY KEY (id)
)
GO

INSERT INTO ide2 (name, version, date) VALUES ('Eclipse', '3.3', '2007-06-01');
INSERT INTO ide2 (name, version, date) VALUES ('Eclipse', '3.5', '2009-06-01');
INSERT INTO ide2 (name, version, date) VALUES ('Eclipse', '3.6', '2010-06-01');
INSERT INTO ide2 (name, version, date) VALUES ('Eclipse', '3.7', '2011-06-01');
INSERT INTO ide2 (name, version, date) VALUES ('Eclipse', '4.3', '2013-06-13');
INSERT INTO ide2 (name, version, date) VALUES ('NetBeans', '7', '2011-04-01');
INSERT INTO ide2 (name, version, date) VALUES ('NetBeans', '8.2', '2016-10-03');
