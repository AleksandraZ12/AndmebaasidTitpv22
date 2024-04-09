CREATE DATABASE ZıkovaAleksandraTitpv22;

--tabeli loomine
--primary key - annab unikaalne v‰‰rtus
USE ZıkovaAleksandraTitpv22;
CREATE TABLE oppeaine(
oppeaineID int Primary key identity(1,1),
nimetus varchar(50) UNIQUE,
kestvus int NOT NULL,
kirjeldus Text,
algus_kuupaev date);
--Kuva/N‰ita tabeli
SELECT * FROM oppeaine;

--Andmete lisamine tabeli sisse
INSERT INTO oppeaine(
nimetus, kestvus, algus_kuupaev, kirjeldus)
VALUES (
'Tootmisseadmed', 200, '2024-08-9', 'Metallitootluse modul');
SELECT * FROM oppeaine;