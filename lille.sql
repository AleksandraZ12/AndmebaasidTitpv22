CREATE DATABASE lillemyykZokova;
USE lillemyykZokova;

--tabel tootaja
CREATE TABLE tootaja(
tootajaID int Primary key identity(1,1),
eesnimi varchar(20),
perekonnanimi varchar(20),
isikukood varchar(11) UNIQUE
)
SELECT * FROM tootaja;

INSERT INTO tootaja(
eesnimi, perekonnanimi, isikukood)
VALUES(
'Aleksandra', 'Zokova', '60604167056');
