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
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Elsi', 'Cogley', '55312-666');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Derry', 'MacKim', '52685-409');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Ileane', 'McKinlay', '0378-3530');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Diann', 'Chippin', '52544-631');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Henrie', 'Giannazzi', '55714-8011');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Olva', 'Maylard', '51655-561');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Jackson', 'Nellies', '50436-4027');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Mollie', 'Wiltshaw', '75981-693');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Hurley', 'Order', '49726-011');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Neall', 'Judkin', '36987-2842');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Bud', 'Littlefair', '53807-409');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Merilyn', 'Simeone', '61481-3004');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Glori', 'Grunder', '68327-004');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Joni', 'Entwistle', '51672-4111');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Deanne', 'Phelit', '0944-2884');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Maje', 'Keynd', '56062-271');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Fredi', 'Pachta', '76237-264');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Althea', 'Froschauer', '0143-9908');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Greer', 'Knudsen', '0006-4831');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Ashby', 'Renton', '52380-1730');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Wylie', 'Fenix', '0781-3129');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Wilek', 'Roseveare', '55714-1508');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Oralle', 'Funnell', '54868-4652');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Jorgan', 'Medlicott', '59779-126');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Christos', 'Pridding', '34645-3008');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Bobbye', 'Conquer', '53346-1355');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Madelon', 'Leitch', '52125-874');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Maggee', 'Whanstall', '35356-774');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Gayel', 'Leachman', '0264-7652');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Josi', 'Garaway', '49288-0935');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Celine', 'Flew', '53942-311');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Marti', 'Funcheon', '27495-012');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Kelby', 'Joul', '36987-1218');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Bernelle', 'Fyldes', '63629-5147');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Buiron', 'Fulford', '54868-4286');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Mychal', 'Santoro', '43742-0186');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Tommi', 'Buckland', '59779-597');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Joanne', 'Vardey', '64495-2365');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Annie', 'Hebblethwaite', '54868-4428');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Neville', 'Giacaponi', '68400-112');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Harper', 'Janowicz', '0004-0186');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Winslow', 'L''Archer', '36987-3365');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Claude', 'Litt', '30698-450');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Mellie', 'Cooley', '15127-966');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Gerald', 'LeEstut', '43353-422');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Gasparo', 'Staveley', '52584-476');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Aldous', 'Grey', '0093-4085');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Lynnette', 'Lusgdin', '98132-121');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Bobinette', 'Sandcroft', '52731-7044');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Brandise', 'Piwell', '59762-0016');

--tabel kaup
CREATE TABLE kaup(
kaupID int Primary key identity(1,1),
kaup varchar(20),
kirjeldus varchar(100),
)
SELECT * FROM kaup;

insert into kaup (kaup, kirjeldus) values ('Lincoln', 'Continental');
insert into kaup (kaup, kirjeldus) values ('Lamborghini', 'Diablo');
insert into kaup (kaup, kirjeldus) values ('Honda', 'Insight');
insert into kaup (kaup, kirjeldus) values ('Mercedes-Benz', 'G-Class');
insert into kaup (kaup, kirjeldus) values ('Pontiac', 'Aztek');
insert into kaup (kaup, kirjeldus) values ('Lexus', 'LX');
insert into kaup (kaup, kirjeldus) values ('Isuzu', 'VehiCROSS');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', '2500');
insert into kaup (kaup, kirjeldus) values ('Ford', 'F250');
insert into kaup (kaup, kirjeldus) values ('Mercedes-Benz', 'C-Class');
insert into kaup (kaup, kirjeldus) values ('Suzuki', 'SJ 410');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', '3500');
insert into kaup (kaup, kirjeldus) values ('Volkswagen', 'Type 2');
insert into kaup (kaup, kirjeldus) values ('Toyota', 'Tundra');
insert into kaup (kaup, kirjeldus) values ('Jaguar', 'XK');
insert into kaup (kaup, kirjeldus) values ('MINI', 'Cooper Countryman');
insert into kaup (kaup, kirjeldus) values ('Volkswagen', 'Golf');
insert into kaup (kaup, kirjeldus) values ('Hyundai', 'Elantra');
insert into kaup (kaup, kirjeldus) values ('Kia', 'Sorento');
insert into kaup (kaup, kirjeldus) values ('Buick', 'Rendezvous');
insert into kaup (kaup, kirjeldus) values ('Volkswagen', 'GTI');
insert into kaup (kaup, kirjeldus) values ('Toyota', 'RAV4');
insert into kaup (kaup, kirjeldus) values ('Volkswagen', 'Jetta');
insert into kaup (kaup, kirjeldus) values ('Hyundai', 'Sonata');
insert into kaup (kaup, kirjeldus) values ('Subaru', 'Forester');
insert into kaup (kaup, kirjeldus) values ('Nissan', 'Pathfinder');
insert into kaup (kaup, kirjeldus) values ('Nissan', 'Quest');
insert into kaup (kaup, kirjeldus) values ('Land Rover', 'Range Rover');
insert into kaup (kaup, kirjeldus) values ('Toyota', 'Previa');
insert into kaup (kaup, kirjeldus) values ('Ford', 'Taurus');
insert into kaup (kaup, kirjeldus) values ('Infiniti', 'G35');
insert into kaup (kaup, kirjeldus) values ('Dodge', 'Caravan');
insert into kaup (kaup, kirjeldus) values ('BMW', '530');
insert into kaup (kaup, kirjeldus) values ('Acura', 'TSX');
insert into kaup (kaup, kirjeldus) values ('Ford', 'F150');
insert into kaup (kaup, kirjeldus) values ('Dodge', 'Charger');
insert into kaup (kaup, kirjeldus) values ('Ford', 'Tempo');
insert into kaup (kaup, kirjeldus) values ('Toyota', 'MR2');
insert into kaup (kaup, kirjeldus) values ('Subaru', 'Legacy');
insert into kaup (kaup, kirjeldus) values ('Jeep', 'Liberty');
insert into kaup (kaup, kirjeldus) values ('Plymouth', 'Acclaim');
insert into kaup (kaup, kirjeldus) values ('GMC', 'Sierra 1500');
insert into kaup (kaup, kirjeldus) values ('Volkswagen', 'Passat');
insert into kaup (kaup, kirjeldus) values ('Nissan', 'Rogue');
insert into kaup (kaup, kirjeldus) values ('Jaguar', 'XF');
insert into kaup (kaup, kirjeldus) values ('Subaru', 'Impreza');
insert into kaup (kaup, kirjeldus) values ('Ford', 'Explorer');
insert into kaup (kaup, kirjeldus) values ('Maserati', 'GranSport');
insert into kaup (kaup, kirjeldus) values ('BMW', '5 Series');
insert into kaup (kaup, kirjeldus) values ('Audi', 'A4');

--tabel kliendikaart

--tabel kaup
CREATE TABLE kliendikaart(
kliendikaartID int Primary key identity(1,1),
kliendikaart varchar(20)
)
SELECT * FROM kliendikaart

INSERT INTO kliendikaart(
kliendikaart)
VALUES
('platinue'), ('silver'), ('gold');