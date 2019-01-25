-- Cration de la base
CREATE DATABASE development
GO

-- On se positione dans la base nouvellement cr
USE development
GO

-- Cration de la table languages
CREATE TABLE languages(
	id SMALLINT IDENTITY (1,1) NOT NULL,
	name NVARCHAR(40) NOT NULL,
	CONSTRAINT PK_languages PRIMARY KEY (id)
)
GO

-- Cration de la table frameworks qui contient une cl trangre
CREATE TABLE frameworks(
	id SMALLINT IDENTITY (1,1) NOT NULL,
	name VARCHAR(40) NOT NULL,
	languagesId INT NOT NULL,
	CONSTRAINT PK_frameworks PRIMARY KEY (id)
)
GO

-- Insertion des donnes dans la table languages
INSERT INTO languages (name) VALUES ('Assembleur');
INSERT INTO languages (name) VALUES ('C');
INSERT INTO languages (name) VALUES ('C++');
INSERT INTO languages (name) VALUES ('Java');
INSERT INTO languages (name) VALUES ('HTML');
INSERT INTO languages (name) VALUES ('CSS');
INSERT INTO languages (name) VALUES ('JavaScript');
INSERT INTO languages (name) VALUES ('PHP');
INSERT INTO languages (name) VALUES ('C#');
INSERT INTO languages (name) VALUES ('VB');
INSERT INTO languages (name) VALUES ('Python');
INSERT INTO languages (name) VALUES ('Ruby');
INSERT INTO languages (name) VALUES ('Swift');

-- Insertion des donnes dans la table frameworks
INSERT INTO frameworks (name,languagesId) VALUES ('Qt',3);
INSERT INTO frameworks (name,languagesId) VALUES ('SDK Android',4);
INSERT INTO frameworks (name,languagesId) VALUES ('Bootstrap',6);
INSERT INTO frameworks (name,languagesId) VALUES ('Foundation',6);
INSERT INTO frameworks (name,languagesId) VALUES ('KNACSS',6);
INSERT INTO frameworks (name,languagesId) VALUES ('Avalanche',6);
INSERT INTO frameworks (name,languagesId) VALUES ('Miligram',6);
INSERT INTO frameworks (name,languagesId) VALUES ('Skeleton',6);
INSERT INTO frameworks (name,languagesId) VALUES ('Hoisin',6);
INSERT INTO frameworks (name,languagesId) VALUES ('Inuit',6);
INSERT INTO frameworks (name,languagesId) VALUES ('Mimic',6);
INSERT INTO frameworks (name,languagesId) VALUES ('Ministrap',6);
INSERT INTO frameworks (name,languagesId) VALUES ('Lotus',6);
INSERT INTO frameworks (name,languagesId) VALUES ('Jquery',7);
INSERT INTO frameworks (name,languagesId) VALUES ('Angular',7);
INSERT INTO frameworks (name,languagesId) VALUES ('ReactJS',7);
INSERT INTO frameworks (name,languagesId) VALUES ('Vue.js',7);
INSERT INTO frameworks (name,languagesId) VALUES ('Ember.js',7);
INSERT INTO frameworks (name,languagesId) VALUES ('Meteor.js',7);
INSERT INTO frameworks (name,languagesId) VALUES ('Laravel',8);
INSERT INTO frameworks (name,languagesId) VALUES ('Symfony',8);
INSERT INTO frameworks (name,languagesId) VALUES ('CodeIgniter',8);
INSERT INTO frameworks (name,languagesId) VALUES ('Yii',8);
INSERT INTO frameworks (name,languagesId) VALUES ('Phalcon',8);
INSERT INTO frameworks (name,languagesId) VALUES ('Lumen',8);
INSERT INTO frameworks (name,languagesId) VALUES ('Silex',8);
INSERT INTO frameworks (name,languagesId) VALUES ('Slim',8);
INSERT INTO frameworks (name,languagesId) VALUES ('.NET',9);
INSERT INTO frameworks (name,languagesId) VALUES ('.NET',10);
INSERT INTO frameworks (name,languagesId) VALUES ('Django',11);
INSERT INTO frameworks (name,languagesId) VALUES ('Ruby On Rails',12);
