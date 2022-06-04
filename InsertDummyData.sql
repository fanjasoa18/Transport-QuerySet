-- insert ville
insert into ville (nom_ville) values ('Antananarivo');
insert into ville (nom_ville) values ('Brickaville');
insert into ville (nom_ville) values ('Tamatave');
insert into ville (nom_ville) values ('Antsiranana');
insert into ville (nom_ville) values ('Toliara');
insert into ville (nom_ville) values ('Majunga');
insert into ville (nom_ville) values ('Foulpointe');
insert into ville (nom_ville) values ('Fianarantsoa');
insert into ville (nom_ville) values ('Mantasoa');
insert into ville (nom_ville) values ('Morondava');

-- insert chauffeur
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('RAKOTONDRINA Paul', '033 12 365 15', 'ndrina@gmail.com', 1);
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('KOTO Nato', '034 56 566 54', 'nato@gmail.com', 2);
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('BAKO Harry', '033 12 895 52', 'harrylepapa@gmail.com', 3);
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('KATY Ilo', '032 89 456 12', 'ilo@gmail.com', 4);
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('ALAIN Botrix', '033 25 789 52', 'botrix@gmail.com', 5);
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('MAMY Gervé', '033 26 369 98', 'gery@gmail.com', 6);
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('Lissy Edelman', '038 59 698 23', 'lissy@gmail.com', 7);
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('JONATHAN', '032 12 145 25', 'jo@gmail.com', 8);
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('FANIRY Jess', '033 23 123 32', 'jess@gmail.com', 9);
insert into chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('ANDRY Fetra', '033 25 258 85', 'andry@gmail.com', 10);

-- insert reserver
insert into reserver (id_client, id_offre, id_voyage, place, date_reservation, montant_paye) values (1, 4, 161, 1, '2022-10-01',40000);
insert into reserver (id_client, id_offre, id_voyage, place, date_reservation, montant_paye) values (2, 4, 161, 2, '2022-10-09',40000);
insert into reserver (id_client, id_offre, id_voyage, place, date_reservation, montant_paye) values (3, 4, 161, 1, '2022-10-25',20000);
insert into reserver (id_client, id_offre, id_voyage, place, date_reservation, montant_paye) values (4, 4, 161, 1, '2022-10-09',40000);
insert into reserver (id_client, id_offre, id_voyage, place, date_reservation, montant_paye) values (5, 4, 161, 3, '2022-10-09',40000);
insert into reserver (id_client, id_offre, id_voyage, place, date_reservation, montant_paye) values (6, 4, 161, 2, '2022-10-01',40000);
insert into reserver (id_client, id_offre, id_voyage, place, date_reservation, montant_paye) values (7, 4, 161, 1, '2022-10-05',20000);
insert into reserver (id_client, id_offre, id_voyage, place, date_reservation, montant_paye) values (8, 4, 161, 1, '2022-10-22',40000);
insert into reserver (id_client, id_offre, id_voyage, place, date_reservation, montant_paye) values (9, 4, 161, 1, '2022-10-02',40000);
insert into reserver (id_client, id_offre, id_voyage, place, date_reservation, montant_paye) values (10, 4, 161, 1, '2022-10-04',40000);