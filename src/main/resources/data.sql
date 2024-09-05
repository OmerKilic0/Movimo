INSERT INTO language(name, last_update)
VALUES 
('English', CURRENT_TIMESTAMP),
('Turkish', CURRENT_TIMESTAMP),
('French', CURRENT_TIMESTAMP),
('German', CURRENT_TIMESTAMP),
('Spanish', CURRENT_TIMESTAMP),
('Russian', CURRENT_TIMESTAMP);

INSERT INTO film (title, description, release_year, language_id, original_language_id, rental_duration, rental_rate, length, replacement_cost, rating, special_features, last_update)
VALUES 
('Inception', 'A thief who enters the dreams of others to steal secrets is given the chance to have his criminal history erased as payment for the implantation of another person.', 2010, 1, 1, 7, 3.99, 148, 24.99, 'PG-13', 'Trailers, Commentary', CURRENT_TIMESTAMP),
('Titanic', 'A seventeen-year-old aristocrat falls in love with a kind but poor artist aboard the luxurious, ill-fated R.M.S. Titanic.', 1997, 1, 1, 7, 4.99, 195, 29.99, 'PG-13', 'Trailers, Behind the Scenes', CURRENT_TIMESTAMP),
('The Revenant', 'In the 1820s, a frontiersman on a quest for survival and revenge after being left for dead by members of his own hunting team.', 2015, 1, 1, 7, 4.99, 156, 29.99, 'R', 'Deleted Scenes, Commentary', CURRENT_TIMESTAMP),
('Fight Club', 'An insomniac office worker and a soap salesman build a global organization to help vent male aggression.', 1999, 1, 1, 7, 2.99, 139, 19.99, 'R', 'Deleted Scenes, Commentary', CURRENT_TIMESTAMP),
('The Matrix', 'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.', 1999, 1, 1, 7, 2.99, 136, 19.99, 'R', 'Trailers, Behind the Scenes', CURRENT_TIMESTAMP),
('Interstellar', 'A team of explorers travel through a wormhole in space in an attempt to ensure humanity survival.', 2014, 1, 1, 7, 4.99, 169, 29.99, 'PG-13', 'Trailers, Deleted Scenes, Behind the Scenes', CURRENT_TIMESTAMP),
('The Godfather', 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.', 1972, 1, 1, 7, 2.99, 175, 19.99, 'R', 'Trailers, Commentary, Behind the Scenes', CURRENT_TIMESTAMP),
('The Dark Knight', 'When the menace known as the Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham.', 2008, 1, 1, 7, 3.99, 152, 24.99, 'PG-13', 'Trailers, Commentary, Deleted Scenes', CURRENT_TIMESTAMP),
('The Shawshank Redemption', 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.', 1994, 1, 1, 7, 2.99, 142, 19.99, 'R', 'Trailers, Behind the Scenes', CURRENT_TIMESTAMP),
('Gladiator', 'A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery.', 2000, 1, 1, 7, 4.99, 155, 29.99, 'R', 'Trailers, Commentary', CURRENT_TIMESTAMP),
('The Silence of the Lambs', 'A young FBI cadet must receive the help of an incarcerated and manipulative cannibal killer to help catch another serial killer.', 1991, 1, 1, 7, 3.99, 118, 24.99, 'R', 'Trailers, Commentary', CURRENT_TIMESTAMP),
('Se7en', 'Two detectives hunt a serial killer who uses the seven deadly sins as his modus operandi.', 1995, 1, 1, 7, 4.99, 127, 29.99, 'R', 'Deleted Scenes, Behind the Scenes', CURRENT_TIMESTAMP),
('The Shining', 'A family heads to an isolated hotel for the winter where a sinister presence influences the father into violence.', 1980, 1, 1, 7, 3.99, 146, 24.99, 'R', 'Deleted Scenes, Behind the Scenes', CURRENT_TIMESTAMP),
('The Departed', 'An undercover cop and a mole in the police attempt to identify each other while infiltrating an Irish gang in Boston.', 2006, 1, 1, 7, 4.99, 151, 29.99, 'R', 'Deleted Scenes, Behind the Scenes, Trailers', CURRENT_TIMESTAMP);

INSERT INTO actor (first_name, last_name, last_update)
VALUES 
('Leonardo', 'DiCaprio', CURRENT_TIMESTAMP),
('Joseph', 'Gordon-Levitt', CURRENT_TIMESTAMP),
('Matthew', 'McConaughey', CURRENT_TIMESTAMP),
('Anne', 'Hathaway', CURRENT_TIMESTAMP),
('Kate', 'Winslet', CURRENT_TIMESTAMP),
('Matt', 'Damon', CURRENT_TIMESTAMP),
('Brad', 'Pitt', CURRENT_TIMESTAMP),
('Morgan', 'Freeman', CURRENT_TIMESTAMP),
('Edward', 'Norton', CURRENT_TIMESTAMP),
('Jack', 'Nicholson', CURRENT_TIMESTAMP),
('Al', 'Pacino', CURRENT_TIMESTAMP),
('Marlon', 'Brando', CURRENT_TIMESTAMP),
('James', 'Caan', CURRENT_TIMESTAMP),
('Robert', 'De Niro', CURRENT_TIMESTAMP),
('Jodie', 'Foster', CURRENT_TIMESTAMP),
('Anthony', 'Hopkins', CURRENT_TIMESTAMP),
('Russell', 'Crowe', CURRENT_TIMESTAMP),
('Joaquin', 'Phoenix', CURRENT_TIMESTAMP),
('Christian', 'Bale', CURRENT_TIMESTAMP),
('Heath', 'Ledger', CURRENT_TIMESTAMP),
('Keanu', 'Reeves', CURRENT_TIMESTAMP);

INSERT INTO category (name, last_update)
VALUES 
('Drama', CURRENT_TIMESTAMP),
('Romance', CURRENT_TIMESTAMP),
('Action', CURRENT_TIMESTAMP),
('Thriller', CURRENT_TIMESTAMP),
('Adventure', CURRENT_TIMESTAMP),
('Sci-fi', CURRENT_TIMESTAMP),
('Comedy', CURRENT_TIMESTAMP);

INSERT INTO film_actor (actor_id, film_id) 
VALUES 
(1, 1),
(2, 1),
(1, 2),
(5, 2),
(1, 3),
(7, 4),
(9, 4),
(21, 5),
(3, 6),
(4, 6),
(6, 6),
(11, 7),
(12, 7),
(19, 8),
(20, 8),
(8, 9),
(17, 10),
(18, 10),
(15, 11),
(16, 11),
(7, 12),
(8, 12),
(10, 13),
(1, 14),
(6, 14),
(10, 14);

INSERT INTO film_category (category_id, film_id) 
VALUES 
(6, 1),
(3, 1),
(4, 1),
(2, 2),
(1, 2),
(1, 3),
(5, 3),
(4, 3),
(1, 4),
(4, 4),
(6, 5),
(3, 5),
(6, 6),
(1, 6),
(5, 6),
(1, 7),
(3, 7),
(3, 8),
(4, 8),
(1, 9),
(3, 10),
(5, 10),
(1, 10),
(4, 11),
(1, 11),
(4, 12),
(1, 12),
(3, 13),
(4, 13),
(4, 14);

INSERT INTO country (country, last_update)
VALUES 
('United States', CURRENT_TIMESTAMP),
('Turkey', CURRENT_TIMESTAMP),
('United Kingdom', CURRENT_TIMESTAMP),
('Germany', CURRENT_TIMESTAMP),
('France', CURRENT_TIMESTAMP),
('Italy', CURRENT_TIMESTAMP),
('Spain', CURRENT_TIMESTAMP),
('Australia', CURRENT_TIMESTAMP),
('China', CURRENT_TIMESTAMP),
('Russia', CURRENT_TIMESTAMP);

INSERT INTO city (city, country_id, last_update)
VALUES 
('New York', 1, CURRENT_TIMESTAMP),
('Los Angeles', 1, CURRENT_TIMESTAMP),
('Chicago', 1, CURRENT_TIMESTAMP),
('Istanbul', 2, CURRENT_TIMESTAMP),
('Ankara', 2, CURRENT_TIMESTAMP),
('Izmir', 2, CURRENT_TIMESTAMP),
('London', 3, CURRENT_TIMESTAMP),
('Manchester', 3, CURRENT_TIMESTAMP),
('Birmingham', 3, CURRENT_TIMESTAMP),
('Berlin', 4, CURRENT_TIMESTAMP),
('Munich', 4, CURRENT_TIMESTAMP),
('Hamburg', 4, CURRENT_TIMESTAMP),
('Paris', 5, CURRENT_TIMESTAMP),
('Marseille', 5, CURRENT_TIMESTAMP),
('Lyon', 5, CURRENT_TIMESTAMP),
('Rome', 6, CURRENT_TIMESTAMP),
('Milan', 6, CURRENT_TIMESTAMP),
('Naples', 6, CURRENT_TIMESTAMP),
('Madrid', 7, CURRENT_TIMESTAMP),
('Barcelona', 7, CURRENT_TIMESTAMP),
('Valencia', 7, CURRENT_TIMESTAMP),
('Sydney', 8, CURRENT_TIMESTAMP),
('Melbourne', 8, CURRENT_TIMESTAMP),
('Brisbane', 8, CURRENT_TIMESTAMP),
('Beijing', 9, CURRENT_TIMESTAMP),
('Shanghai', 9, CURRENT_TIMESTAMP),
('Guangzhou', 9, CURRENT_TIMESTAMP),
('Moscow', 10, CURRENT_TIMESTAMP),
('Saint Petersburg', 10, CURRENT_TIMESTAMP),
('Novosibirsk', 10, CURRENT_TIMESTAMP);

INSERT INTO address (address, address2, district, city_id, postal_code, phone, last_update)
VALUES 
('123 Main St', NULL, 'Downtown', 1, '10001', '555-1234', CURRENT_TIMESTAMP),
('456 Elm St', NULL, 'Westside', 1, '90001', '555-5678', CURRENT_TIMESTAMP),
('789 Oak St', NULL, 'Southside', 1, '60601', '555-8765', CURRENT_TIMESTAMP),
('123 Ataturk Blvd', NULL, 'Central', 2, '34000', '555-2345', CURRENT_TIMESTAMP),
('456 Inonu St', NULL, 'Kizilay', 2, '06000', '555-6789', CURRENT_TIMESTAMP),
('789 Sahil St', NULL, 'Konak', 2, '35000', '555-3456', CURRENT_TIMESTAMP),
('10 Downing St', NULL, 'Westminster', 3, 'SW1A 2AA', '555-7890', CURRENT_TIMESTAMP),
('22 Baker St', NULL, 'Marylebone', 3, 'W1U 3BW', '555-4321', CURRENT_TIMESTAMP),
('33 Oxford St', NULL, 'Oxford Circus', 3, 'W1D 2HS', '555-6543', CURRENT_TIMESTAMP),
('123 Brandenburg Gate', NULL, 'Mitte', 4, '10117', '555-9876', CURRENT_TIMESTAMP),
('456 Alexanderplatz', NULL, 'Prenzlauer Berg', 4, '10178', '555-5432', CURRENT_TIMESTAMP),
('789 Kurfürstendamm', NULL, 'Charlottenburg', 4, '10719', '555-6789', CURRENT_TIMESTAMP),
('1 Champs-Élysées', NULL, '8th Arrondissement', 5, '75008', '555-3456', CURRENT_TIMESTAMP),
('2 Rue de Rivoli', NULL, '1st Arrondissement', 5, '75001', '555-5678', CURRENT_TIMESTAMP),
('3 Boulevard Saint-Germain', NULL, '6th Arrondissement', 5, '75006', '555-8765', CURRENT_TIMESTAMP),
('123 Via Roma', NULL, 'City Center', 6, '00184', '555-2345', CURRENT_TIMESTAMP),
('456 Via Milano', NULL, 'Brera', 6, '20121', '555-6789', CURRENT_TIMESTAMP),
('789 Via Napoli', NULL, 'Centro Storico', 6, '80138', '555-3456', CURRENT_TIMESTAMP),
('1 Gran Vía', NULL, 'Centro', 7, '28013', '555-5678', CURRENT_TIMESTAMP),
('2 Paseo de la Castellana', NULL, 'Salamanca', 7, '28046', '555-8765', CURRENT_TIMESTAMP),
('3 Calle de Atocha', NULL, 'Lavapiés', 7, '28012', '555-2345', CURRENT_TIMESTAMP),
('1 George St', NULL, 'Central', 8, '2000', '555-4321', CURRENT_TIMESTAMP),
('2 Victoria St', NULL, 'North Sydney', 8, '2060', '555-8765', CURRENT_TIMESTAMP),
('3 Pitt St', NULL, 'Chippendale', 8, '2008', '555-5678', CURRENT_TIMESTAMP),
('1 Wangfujing St', NULL, 'Dongcheng', 9, '100006', '555-1234', CURRENT_TIMESTAMP),
('2 Nanjing Rd', NULL, 'Huangpu', 9, '200001', '555-5678', CURRENT_TIMESTAMP),
('3 Beijing Rd', NULL, 'Xicheng', 9, '100035', '555-8765', CURRENT_TIMESTAMP),
('1 Red Square', NULL, 'Central', 10, '109012', '555-2345', CURRENT_TIMESTAMP),
('2 Nevsky Prospect', NULL, 'Tsentralny', 10, '191186', '555-6789', CURRENT_TIMESTAMP),
('3 Lenina St', NULL, 'Sovetsky', 10, '630102', '555-3456', CURRENT_TIMESTAMP);