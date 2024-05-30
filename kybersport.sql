create table KyberSport(
KyberSportID int primary key identity(1,1),
KyberRuhmNimi varchar(20),
osalejateArv int);


select * from KyberSport;
select * from Mang;

create table Mang(
MangID int primary key identity(1,1),
MangNimi varchar(20));

INSERT INTO Mang(
MangNimi)
VALUES (
'League of Legends');

alter table KyberSport ADD MangID int;
alter table KyberSport
add foreign key(MangID) references Mang(MangID); 
UPDATE Kybersport SET MangID=5 where KyberSportID=5;

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
	select user, getdate(), concat (deleted.KyberRuhmNimi, ',', deleted.osalejateArv)
	from deleted;
end

create trigger KyberSportLisamine
on KyberSport
for insert
as
begin
	insert into logi(kasutaja, kuupaev, sisetatudAndmed)
	select user, getdate(), concat (inserted.KyberRuhmNimi, ',', inserted.osalejateArv)
	from inserted;
end
