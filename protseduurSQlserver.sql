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
