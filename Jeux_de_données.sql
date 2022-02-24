--Jeux de données pour le script Concert


INSERT INTO salle_de_concert (Nom_salle, Adresse, CP, Ville_Salle)
Values ('Zenith', '1 Avenue de la trinité', 75000, 'Paris'),
('Arena', '2 Avenue de la trinité', 75000, 'Paris')

Select * from salle_de_concert

INSERT INTO Concert (Artiste, [Date], ID_salle)
Values ('Micheal Jackson', '2022-02-23', 1),
('Barry White', '2022-02-24', 2),
('Eminem', '2022-02-25', 1)

Select * from Concert

INSERT INTO Clients (Date_de_vente, Prix, categorie, nom, code_postal, ville, mail)
Values ('2022-02-14', 150, '27-A', 'Candice', 34000, 'Montpellier', 'Candicedusud@gmail.com'),
('2022-01-01', 120, '46-F', 'Phillipe', 64000, 'Pau', 'Phiphi@gmail.com'),
('2022-02-03', 150, '89-C', 'Etienne', 33000, 'Bordeaux', 'E@gmail.com'),
('2022-01-28', 80, '28-G', 'Candice', 34000, 'Montpellier', 'Candicedusud@gmail.com')

Select * from Clients

INSERT INTO billets (ID_Concert, [Date], ID_Salle, ID_Client, Code_barre)
Values (1, '2022-02-23', 1, 1, 0000001),
(3, '2022-02-25', 2, 2, 0000002),
(1, '2022-02-23', 1, 3, 0000003),
(2, '2022-02-24', 1, 4, 0000004)

Select * from billets


--Mettre jeux de données dans GitHub. Important. Travail pour SQL serveur. 