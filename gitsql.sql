CREATE DATABASE ZõkovaAleksandraTitpv22;

--tabeli loomine
--primary key - annab unikaalne väärtus
USE ZõkovaAleksandraTitpv22;
CREATE TABLE oppeaine(
oppeaineID int Primary key identity(1,1),
nimetus varchar(50) UNIQUE,
kestvus int NOT NULL,
kirjeldus Text,
algus_kuupaev date);
--Kuva/Näita tabeli
SELECT * FROM oppeaine;

--Andmete lisamine tabeli sisse
INSERT INTO oppeaine(
nimetus, kestvus, algus_kuupaev, kirjeldus)
VALUES (
'Tootmisseadmed', 200, '2024-08-9', 'Metallitootluse modul');
SELECT * FROM oppeaine;

--Andmete lisamine tabeli sisse
INSERT INTO oppeaine(
nimetus, kestvus, algus_kuupaev, kirjeldus)
VALUES (
'Tootmisseadmed', 200, '2024-08-9', 'Metallitootluse modul');
SELECT * FROM oppeaine;

-- tabeli kustutamine
DROP table oppeaine;

-- Table opetaja

USE ZõkovaAleksandraTitpv22;
CREATE TABLE opetaja(
opetajaID int Primary key identity(1,1),
eesnimi varchar(50),
perenimi varchar(50) NOT NULL,
synniaeg date,
kontakt varchar(50));
SELECT * FROM opetaja;
INSERT INTO opetaja(eesnimi, perenimi, kontakt)
VALUES ('Irina', 'Merkulova', '75878676');

--andmete uuendamine
UPDATE opetaja SET synniaeg='1999-09-10'
WHERE opetajaID=1;

--tabeline muutmine veergu lisamine
--FK--->PK
ALTER TABLE oppeaine ADD opetajaID int;
SELECT * FROM oppeaine;
SELECT * FROM opetaja;
UPDATE oppeaine SET opetajaID=1;

--foreign key lisamine tabeli sisse

ALTER TABLE oppeaine
ADD FOREIGN KEY (opetajaID) REFERENCES opetaja(opetajaID);

INSERT INTO oppeaine(
nimetus, kestvus, algus_kuupaev, kirjeldus, oppeaineID)
VALUES (
'Linux', 200, '2024-08-10', 'Linux modul', 100);
SELECT * FROM oppeaine;


--table opilane

CREATE TABLE opilane(
opilaneID int Primary key identity(1,1),
eesnimi varchar(50),
perenimi varchar(50) NOT NULL,
aaddress varchar(50),
hindamineID int;
oppeaineID int;
isikukood varchar(50));
SELECT * FROM opilane;
INSERT INTO opilane(
eesnimi, perenimi, aaddress, isikukood)
VALUES
('Aleksandra', 'Zokova', 'Rauna 2', '60604167056');
SELECT * FROM opilane;

INSERT INTO opilane(
eesnimi, perenimi, aaddress, isikukood)
VALUES
('Plushk','Julia','Lasnamaae', '8475856379');
SELECT * FROM opilane;



--table hindamine

CREATE TABLE hindamine(
hindamineID int Primary key identity(1,1),
oppilaneID int;
opilaneID int;
kuupaev date,
hinne varchar(50));
SELECT * FROM hindamine;
INSERT INTO hindamine
(kuupaev, hinne)
VALUES
SELECT * FROM hindamine;

ALTER TABLE hindamine ADD oppeaineID int;
SELECT * FROM hindamine;
SELECT * FROM oppeaine;
UPDATE hindamine SET oppeaineID=1;
ALTER TABLE hindamine
ADD FOREIGN KEY (oppeaineID) REFERENCES oppeaine(oppeaineID);


ALTER TABLE oppeaine ADD FOREIGN KEY (opetajaID) REFERENCES opetaja(opetajaID);

INSERT INTO hindamine(
kuupaev, hinne, opilaneID, oppeaineID)
VALUES (
'2025-07-11', '232', 150, 140);
SELECT * FROM hindamine;

SELECT * FROM opetaja;
SELECT * FROM oppeaine;

SELECT * FROM hindamine;
SELECT * FROM opilane;