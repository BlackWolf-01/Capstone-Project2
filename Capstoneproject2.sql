CREATE TABLE NOMNOM2(
Name Text,
Neighbour Text,
Cuisine Text,
Review Int,
Price Text,
Health Text
);
INSERT INTO NOMNOM2(Name, Neighbour, Cuisine, Review, Price, Health)
VALUES
('Peter','Brooklyn','Steak',4,'$$$$','A'),
('Gongro','Midtown','Korean',3,'$$','A'),
('Bocha','Midtown','Pizza',3,'$$$','B'),
('Lighthouse','Queens','Chinese',3.9,'$','A'),
('Minca','DownTown','American',4,'$$$','');
SELECT *FROM NOMNOM2;
SELECT DISTINCT Neighbour FROM NOMNOM2;
SELECT DISTINCT Cuisine FROM NOMNOM2;
SELECT *FROM NOMNOM2
ORDER BY Review DESC LIMIT 4;