create table KyberSport(
KyberSportID int primary key identity(1,1),
KyberRuhmNimi varchar(20),
osalejateArv int,
MangID int);

create table Mang(
MangID int primary key identity(1,1),
MangNimi varchar(20));

select * from KyberSport;
select * from Mang;
select * from logi;

INSERT INTO Mang(
MangNimi)
VALUES (
'project sekai');

insert into KyberSport(
KyberRuhmNimi, osalejateArv)
values(
'popik', 13);

alter table KyberSport
add foreign key(MangID) references Mang(MangID); 


insert into KyberSport(
KyberRuhmNimi, osalejateArv, MangID)
values(
'Olivki', 10, 7);

grant select, insert on KyberSport to opilaneZok;
grant select, insert on Mang to opilaneZok;

create table logi(
logiID int primary key identity(1,1),
kasutaja varchar(50),
kuupaev date,
sisetatudAndmed text);

create trigger KyberSportKustutamine
on KyberSport
for delete
as
begin
	insert into logi(kasutaja, kuupaev, sisetatudAndmed)
	select user, getdate(), concat ('kustatud KyberSport:', deleted.KyberRuhmNimi, ',', deleted.osalejateArv, ',', 'kustatud Mang:', deleted.MangID)
	from deleted inner join Mang on deleted.MangID = Mang.MangID;
end

create trigger KyberSportLisamine
on KyberSport
for insert
as
begin
	insert into logi(kasutaja, kuupaev, sisetatudAndmed)
	select user, getdate(), concat ('lisatud KyberSport:', inserted.KyberRuhmNimi, ',', inserted.osalejateArv, ',', 'lisatud Mang:', inserted.MangID)
	from inserted inner join Mang on inserted.MangID = Mang.MangID;
end

UPDATE Kybersport SET MangID=1 where KyberSportID=1;

create procedure MangiJargi
@mangnimi varchar(100)
as
begin
	select KyberSport.KyberRuhmNimi, Mang.MangNimi
	from KyberSport
	inner join Mang on KyberSport.MangID = Mang.MangID
	where Mang.MangNimi = @mangnimi;
end

exec MangiJargi @mangnimi = 'dota';
