USE ZookovaAleksandraTitpv22;

CREATE TABLE tootaja(
id int primary key identity(1,1),
eesnimi varchar(25),
perenimi varchar(25),
isikukood varchar(11));
select * from tootaja;

-- protseduuri loomine

CREATE Procedure tootajaLisamine 

@uusnimi varchar(25),
@uusPerenimi varchar(25)
as
BEGIN

	INSERT INTO tootaja(eesnimi, perenimi)
	VALUES (@uusnimi, @uusPerenimi);
	select * from tootaja;

END;

--protseduuri kaivitamine
EXEC tootajaLisamine 'Alena', 'Eapon';

--protseduur, mis ueendab tootaja andmed
CREATE Procedure tootajaUuendus
@uusperenimi varchar(25),
@id int 
as
BEGIN
	select * from tootaja;
	update tootaja SET perenimi=@uusperenimi 
	where id=@id
	select * from tootaja;
END;
--käivitamine 
EXEC tootajaUuendus 'Localhost', 1;

--protsuudur mis kustutab sisestatid id järgi

CREATE procedure tootajaKustuta
@id int
as
BEGIN
	select * from tootaja;
	DELETE FROM tootaja
	where id=@id;
	select * from tootaja;
END;

--käivitamine
EXEC tootajaKustuta 1;

-- tabeli struktuuri muutmine

CREATE PROCEDURE muudatus
@tegevus varchar(10),
@tabelinimi varchar(25),
@veerunimi varchar(25),
@tyyp varchar(25) =null
AS
BEGIN
	DECLARE @sqltegevus as varchar(max)
	set @sqltegevus=case 
	when @tegevus='add' then concat('ALTER TABLE ', 
	@tabelinimi, ' ADD ', @veerunimi, ' ', @tyyp)
	when @tegevus='drop' then concat('ALTER TABLE ', 
	@tabelinimi, ' DROP COLUMN ', @veerunimi)
END;
	print @sqltegevus;
begin 
EXEC (@sqltegevus);
END
END;
--добавление столбца
EXEC muudatus @tegevus='add',
@tabelinimi='tootaja',
@veerunimi='test',
@tyyp='varchar(1)';
select * from tootaja;
--удаление столбца
EXEC muudatus @tegevus='drop', @tabelinimi='tootaja', @veerunimi='test';

CREATE TABLE kauplus(
kauplusID int Primary key identity(1,1),
kuupaev date,
kirjeldus varchar(20))


select * from kauplus;

insert into kauplus (kuupaev, kirjeldus) values ('2023-05-08', 'Urinary Pain Relief');
insert into kauplus (kuupaev, kirjeldus) values ('2023-11-26', 'Clobetasol Propion');
insert into kauplus (kuupaev, kirjeldus) values ('2024-04-01', 'Dopram');
insert into kauplus (kuupaev, kirjeldus) values ('2023-10-17', 'Silk');
insert into kauplus (kuupaev, kirjeldus) values ('2024-02-26', 'Stannum Metallicum');
insert into kauplus (kuupaev, kirjeldus) values ('2023-09-26', 'GENTAMICIN SULFATE');
insert into kauplus (kuupaev, kirjeldus) values ('2023-08-26', 'ANBESOL JR');
insert into kauplus (kuupaev, kirjeldus) values ('2024-02-07', 'BETULA LENTA POLLEN');
insert into kauplus (kuupaev, kirjeldus) values ('2024-04-01', 'Gelnique');
insert into kauplus (kuupaev, kirjeldus) values ('2024-03-19', 'Ranitidineoide');
insert into kauplus (kuupaev, kirjeldus) values ('2023-06-14', 'Alcohol');
insert into kauplus (kuupaev, kirjeldus) values ('2024-02-04', 'CLINIMIX E');




--tabel kojuvedu
CREATE TABLE kojuvedu(
kojuveduID int Primary key identity(1,1),
aadress varchar(20),
kuupaev date,
kellaeg varchar(20),
kauplusID int,
FOREIGN KEY (kauplusID) REFERENCES kauplus(kauplusID));

select * from kojuvedu;

insert into kojuvedu (aadress, kuupaev, kellaeg, kauplusID) values ('Apt 876', '2023-12-24', '4:17 AM', 1);
insert into kojuvedu (aadress, kuupaev, kellaeg, kauplusID) values ('Apt 904', '2024-04-04', '5:10 AM', 2);
insert into kojuvedu (aadress, kuupaev, kellaeg, kauplusID) values ('8th Floor', '2024-02-13', '12:30 AM', 3);
insert into kojuvedu (aadress, kuupaev, kellaeg, kauplusID) values ('4th Floor', '2024-03-17', '7:21 PM', 4);
insert into kojuvedu (aadress, kuupaev, kellaeg, kauplusID) values ('Suite 87', '2023-06-13', '1:07 AM', 5);
insert into kojuvedu (aadress, kuupaev, kellaeg, kauplusID) values ('Suite 13', '2023-06-02', '8:32 AM', 6);
insert into kojuvedu (aadress, kuupaev, kellaeg, kauplusID) values ('Room 1286', '2023-10-08', '9:16 PM', 7);
insert into kojuvedu (aadress, kuupaev, kellaeg, kauplusID) values ('Apt 327', '2023-08-14', '4:12 PM', 8);
insert into kojuvedu (aadress, kuupaev, kellaeg, kauplusID) values ('Apt 732', '2023-06-16', '8:03 PM', 9);
insert into kojuvedu (aadress, kuupaev, kellaeg, kauplusID) values ('PO Box 62834', '2024-02-28', '4:24 PM', 10);
insert into kojuvedu (aadress, kuupaev, kellaeg, kauplusID) values ('PO Box 5302', '2024-02-02', '4:48 PM', 11);
insert into kojuvedu (aadress, kuupaev, kellaeg, kauplusID) values ('Room 382', '2023-07-30', '12:18 AM', 12);
insert into kojuvedu (aadress, kuupaev, kellaeg, kauplusID) values ('Suite 27', '2023-05-01', '8:46 AM', 13);
insert into kojuvedu (aadress, kuupaev, kellaeg, kauplusID) values ('PO Box 86401', '2023-10-20', '8:37 AM', 14);
insert into kojuvedu (aadress, kuupaev, kellaeg, kauplusID) values ('9th Floor', '2023-07-21', '6:55 PM', 15);
insert into kojuvedu (aadress, kuupaev, kellaeg, kauplusID) values ('Apt 1395', '2023-04-20', '7:24 AM', 16);

-- protseduur mis otsib numbrit, mille ma küsin, olenemata sellest, kui palju neid on ja kus see asub.

CREATE Procedure kojuveduSisaldab

@number int
as

BEGIN

	SELECT * FROM kojuvedu
	where kuupaev LIKE concat ('%', @number, '%');

END;

EXEC kojuveduSisaldab '7';


-- protseduur, mis otsib ühte tähte, mille ma kirjutan

CREATE Procedure kauplusOtsingesimesetaht

@taht varchar(1)
