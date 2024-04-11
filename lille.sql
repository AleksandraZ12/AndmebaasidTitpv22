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

CREATE TABLE kliendikaart(
kliendikaartID int Primary key identity(1,1),
kliendikaart varchar(20)
)
SELECT * FROM kliendikaart

INSERT INTO kliendikaart(
kliendikaart)
VALUES
('platinue'), ('silver'), ('gold');


--tabel myyk
CREATE TABLE myyk(
myykID int Primary key identity(1,1),
kuupaev date,
tootajaID int,
kaupID int,
kogus int,
hind decimal(7,2),
kliendikaartID int,
FOREIGN KEY (tootajaID) REFERENCES tootaja(tootajaID),
FOREIGN KEY (kaupID) REFERENCES kaup(kaupID),
FOREIGN KEY (kliendikaartID) REFERENCES kliendikaart(kliendikaartID));

select * from myyk;

insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-16', 1, 1, '12468', 253, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-06', 2, 2, '1344', 638, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-07-21', 3, 3, '5500', 326, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-06-11', 4, 4, '197', 920, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-08-29', 5, 5, '15', 228, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-08-09', 6, 6, '105', 231, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-07-23', 7, 7, '1789', 452, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-06', 8, 8, '4462', 656, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-02-04', 9, 9, '32', 746, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-25', 10, 10, '870', 513, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-09', 11, 11, '58', 411, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-08-01', 12, 12, '3226', 335, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-08-29', 13, 13, '1509', 898, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-07-07', 14, 14, '860', 258, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-06-12', 15, 15, '19', 346, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-02-07', 16, 16, '638', 595, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-23', 17, 17, '1891', 663, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-08-22', 18, 18, '791', 664, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-07', 19, 19, '3156', 935, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-06-04', 20, 20, '1027', 969, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-02-13', 21, 21, null, 245, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-06-02', 22, 22, '69', 172, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-04-25', 23, 23, '3608', 341, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-10-21', 24, 24, '1847', 961, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-12', 25, 25, '350', 359, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-02-24', 26, 26, '55', 108, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-08-29', 27, 27, '230', 720, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-01-22', 28, 28, '30', 427, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-07-06', 29, 29, '98', 567, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-27', 30, 30, '31', 169, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-10-27', 31, 31, '89', 117, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-09-10', 32, 32, null, 502, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-09-24', 33, 33, '410', 694, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-11', 34, 34, '3590', 505, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-01-10', 35, 35, '2904', 563, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-03-01', 36, 36, '144', 538, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-11-09', 37, 37, '3900', 428, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-03', 38, 38, '472', 914, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-09-16', 39, 39, null, 412, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-23', 40, 40, '191', 219, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-09-14', 41, 41, '5', 624, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-21', 42, 42, '150', 547, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-10-09', 43, 43, '4150', 820, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-10-05', 44, 44, '6207', 939, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-06-12', 45, 45, '18', 821, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-29', 46, 46, '6', 105, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-10-05', 47, 47, '49', 148, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-16', 48, 48, '1160', 391, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-02-01', 49, 49, '157', 853, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-04', 50, 50, '37', 467, 2);

--tabel kauplus
CREATE TABLE kauplus(
kauplusID int Primary key identity(1,1),
kuupaev date,
kirjeldus varchar(20),
tootajaID int,
FOREIGN KEY (tootajaID) REFERENCES tootaja(tootajaID));

select * from kauplus;

insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-05-08', 'Urinary Pain Relief', 1);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-11-26', 'Clobetasol Propionate', 2);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2024-04-01', 'Dopram', 3);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-10-17', 'Silk', 4);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2024-02-26', 'Stannum Metallicum', 5);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-09-26', 'GENTAMICIN SULFATE', 6);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-08-26', 'ANBESOL JR', 7);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2024-02-07', 'BETULA LENTA POLLEN', 8);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2024-04-01', 'Gelnique', 9);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2024-03-19', 'Ranitidine Hydrochloride', 10);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-06-14', 'Alcohol', 11);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2024-02-04', 'CLINIMIX E', 12);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-04-15', 'Alcohol Foaming Hand Sanitizer', 13);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-08-06', 'losartan potassium', 14);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2024-01-08', 'GMC Medical', 15);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-07-05', 'Clindamycin', 16);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2024-04-08', 'SYNTHROID', 17);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-10-31', 'Amlodipine Besylate and Benazepril Hydrochloride', 18);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-10-14', 'Mirtazapine', 19);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-12-06', 'Finasteride', 20);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-10-18', 'Ready Foundation', 21);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2024-03-12', 'Nicardipine Hydrochloride', 22);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-08-07', 'Alprazolam', 23);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-10-06', 'Alcohol Pad', 24);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-09-24', 'Childrens Pain and Fever', 25);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-10-03', 'Doxycycline Hyclate', 26);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-10-16', 'VH Essentials', 27);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-07-24', 'EIGHT HOUR CREAM SKIN PROTECTANT FRAGRANCE FREE', 28);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2024-01-25', 'lisinopril', 29);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2024-03-09', 'CEENU', 30);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-04-17', 'Venoforce', 31);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2024-04-08', 'Belladonna 30C', 32);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-12-01', 'Cefotaxime', 33);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-05-22', 'ASP', 34);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-12-19', 'Homeopathic Lymphatic Clear Formula', 35);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-05-17', 'Candida Yeast', 36);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-07-17', 'Dextroamphetamine Sulfate', 37);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-04-15', 'Clear Cell Salicylic Clarifying Tonic', 38);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2024-01-26', 'Labetalol Hydrochloride', 39);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-11-07', 'Diltiazem Hydrochloride', 40);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2024-02-26', 'Leader Nite Time', 41);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2024-04-10', 'Linzess', 42);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2024-01-14', 'Childrens Ibuprofen 100', 43);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2024-02-07', 'Nasal Decongestant PE', 44);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-08-21', 'Cyclobenzaprine hydrochloride', 45);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-07-16', 'Anti-Itch Maximum Strength', 46);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-08-19', 'Carbidopa and Levodopa', 47);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2024-03-21', 'Tabradol', 48);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-11-16', 'VANATAB DX', 49);
insert into kauplus (kuupaev, kirjeldus, tootajaID) values ('2023-04-16', 'Metoprolol Tartrate', 50);

​
--tabel kojuvedu
CREATE TABLE kojuvedu(
kojuveduID int Primary key identity(1,1),
aadress varchar(20),
kuupaev date,
kellaeg varchar(20),
kaupID int,
FOREIGN KEY (kaupID) REFERENCES kaup(kaupID));

select * from kojuvedu;

insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Apt 876', '2023-12-24', '4:17 AM', 1);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Apt 904', '2024-04-04', '5:10 AM', 2);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('8th Floor', '2024-02-13', '12:30 AM', 3);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('4th Floor', '2024-03-17', '7:21 PM', 4);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Suite 87', '2023-06-13', '1:07 AM', 5);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Suite 13', '2023-06-02', '8:32 AM', 6);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Room 1286', '2023-10-08', '9:16 PM', 7);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Apt 327', '2023-08-14', '4:12 PM', 8);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Apt 732', '2023-06-16', '8:03 PM', 9);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('PO Box 62834', '2024-02-28', '4:24 PM', 10);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('PO Box 5302', '2024-02-02', '4:48 PM', 11);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Room 382', '2023-07-30', '12:18 AM', 12);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Suite 27', '2023-05-01', '8:46 AM', 13);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('PO Box 86401', '2023-10-20', '8:37 AM', 14);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('9th Floor', '2023-07-21', '6:55 PM', 15);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Apt 1395', '2023-04-20', '7:24 AM', 16);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('PO Box 87959', '2023-12-06', '6:47 PM', 17);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('16th Floor', '2024-01-11', '1:22 PM', 18);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Suite 90', '2023-09-20', '9:51 AM', 19);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Room 580', '2023-07-07', '8:17 PM', 20);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Suite 82', '2023-08-26', '11:49 PM', 21);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Suite 73', '2024-03-15', '1:31 PM', 22);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Apt 1876', '2023-04-15', '1:07 PM', 23);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('12th Floor', '2023-10-14', '1:43 PM', 24);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('19th Floor', '2023-12-03', '5:20 PM', 25);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('3rd Floor', '2023-07-16', '6:23 AM', 26);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Room 1165', '2023-07-02', '7:43 PM', 27);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Room 628', '2023-08-10', '10:48 PM', 28);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Apt 208', '2023-06-16', '11:26 PM', 29);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Room 241', '2023-12-23', '7:34 AM', 30);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('PO Box 70664', '2023-11-30', '8:34 AM', 31);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Apt 90', '2023-05-06', '12:42 AM', 32);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('PO Box 96235', '2023-12-01', '7:48 AM', 33);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('PO Box 58647', '2023-08-24', '8:43 AM', 34);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('PO Box 88943', '2023-07-11', '7:44 PM', 35);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('PO Box 86209', '2023-07-13', '1:36 PM', 36);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Apt 1685', '2023-08-24', '2:03 PM', 37);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('PO Box 1405', '2023-11-16', '6:07 AM', 38);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Room 372', '2023-10-18', '5:37 AM', 39);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('20th Floor', '2023-11-20', '8:44 PM', 40);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Suite 77', '2023-10-20', '3:26 AM', 41);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Suite 97', '2023-07-25', '9:21 PM', 42);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Apt 147', '2023-04-19', '12:51 AM', 43);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('PO Box 43937', '2023-09-04', '4:48 AM', 44);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Room 1174', '2023-04-15', '1:05 PM', 45);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Suite 39', '2023-09-21', '1:11 PM', 46);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('17th Floor', '2024-04-10', '6:57 AM', 47);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('PO Box 10990', '2023-11-03', '3:16 PM', 48);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('Suite 63', '2023-08-16', '6:04 AM', 49);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('PO Box 26606', '2023-10-26', '1:24 AM', 50);