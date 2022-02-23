create table salle_de_concert (
ID_salle int identity primary key,
Nom_Salle varchar(20) not null, 
Adresse varchar(50) not null,
CP int not null, 
Ville_Salle varchar(20) not null,
);

create table concert (
ID_concert int identity primary key,
Artiste varchar(50) not null,
[Date] date not null,
ID_Salle int not null,
foreign key (ID_salle) references salle_de_concert,
);

create table clients(
ID_Client int identity primary key ,
Date_De_Vente date not null,
prix float not null,
categorie varchar(10) not null, 
nom varchar(20) not null,
code_postal int,
ville varchar(20),
mail varchar(50) not null,

);

create table billets (
ID_billets int identity primary key,
ID_concert int not null, 
[Date] date not null, 
ID_salle int not null, 
ID_client int not null,
code_barre int unique,
foreign key (ID_salle) references salle_de_concert, 
foreign key (ID_concert) references concert,
foreign key (ID_Client) references clients,
); 