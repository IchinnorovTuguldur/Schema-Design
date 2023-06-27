-- SELECT * FROM interest;
-- SELECT * FROM person;

--INSERT INTO location (city, state, country) VALUES ('Nashville', 'Tennessee', 'United States'), ('Memphis','Tennessee', 'United States'), ('Phoenix','Arizona', 'United States'), ('Denver','Colorado', 'United States');


-- INSERT INTO person_interest (person_id, interest_id) VALUES (2,	1), (2,7), (2,4),(3,1), (3,3), (3,4),(4,1), (4,2), (4,7),(5,6), (5,3), (5,4),(6,2), (6,7), (7,1),(7,3), (8,2), (8,4),(9,5), (9,6), (10,7),(10,5), (11,1), (11,2),(11,5), (12,1), (12,4),(12,5), (13,2), (13,3),(13,7), (14,2), (14,4),(14,6), (15,1), (15,5),(15,7), (16,2), (16,3),(16,4), (17,1), (17,3),(17,5), (17,7), (18,2),(18,4), (18,6), (19,1),(19,2), (19,3), (19,4),(19,5), (19,6), (19,7);

-- INSERT INTO interest (title) VALUES ('Programming'),('Gaming'),('Computers'),('Music'),('Movies'),('Cooking'),('Sports');


-- INSERT INTO person (firstName, lastName, age, location_id) VALUES ('Chickie', 'Ourtic',	21,	1), ('Hilton', 'O’Hanley',	37,	1),('Barbe', 'Purver', 50, 3),('Reeta', 'Sammons',	34,	2),('Abbott', 'Fisbburne',	49,	1),('Winnie', 'Whines',	19,	4),('Samantha', 'Leese', 35, 2),('Edouard', 'Lorimer', 29, 1),('Mattheus', 'Shaplin', 27, 3),('Donnell', 'Corney',	25,	3),('Wallis', 'Kauschke', 28, 3),('Melva', 'Lanham', 20, 2),('Amelina', 'McNirlan',	22,	4),('Courtney', 'Holley', 22, 1),('Sigismond', 'Vala',	21,	4),('Jacquelynn', 'Halfacre', 24, 2),('Alanna', 'Spino', 25, 3),('Isa', 'Slight', 32, 1),('Kakalina', 'Renne', 26, 3);

-- UPDATE person SET age=age+1 where firstname='Reeta';

-- DELETE FROM person WHERE firstname='Hilton';

-- SELECT firstname, lastname FROM person where location_id='1';

-- SELECT COUNT(location_id), location.city 
-- 			FROM person JOIN location ON person.location_id = location.id 
-- 			GROUP BY location.city 
-- 			ORDER BY COUNT(location_id) DESC;

-- SELECT COUNT(person_id), i.title  
-- 	FROM interest as i JOIN person_interest as pi ON i.id = pi.person_id 
-- 	GROUP BY i.title 
-- 	ORDER BY COUNT(person_id) DESC;
	
-- SELECT firstname, lastname, l.city, l.state, i.title
-- 	FROM person as p JOIN location as l ON p.location_id = l.id
-- 		 			 JOIN person_interest as pi ON p.id = pi.person_id
-- 					 JOIN interest as i ON pi.person_id = i.id
-- 	WHERE city='Nashville' AND title='Programming';
	






