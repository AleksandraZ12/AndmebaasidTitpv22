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
