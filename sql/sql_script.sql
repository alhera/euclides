CREATE TABLE recinto_estilo (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	ca_column INT,
	ec_column INT,
	ea_column INT,
	or_column INT,
	estilo VARCHAR(50)
)

CREATE TABLE datos_estudiante (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	sexo INT,
	recinto INT,
	promedio FLOAT,
	estilo INT
)

CREATE TABLE profesores (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	age INT,
	gender INT,
	skill INT,
	taught INT,
	discipline INT,
	computers INT,
	web_tech INT,
	web_usage INT,
	t_class INT
)

CREATE TABLE network (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	reliability INT,
	links INT,
	capacity INT,
	cost INT,
	r_class INT
)

INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (2, 7, 3, 3, 1);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (2, 16, 3, 3, 1);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (2, 9, 2, 3, 1);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (2, 14, 2, 3, 1);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (2, 11, 2, 1, 1);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (2, 12, 2, 1, 1);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (2, 10, 2, 2, 1);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (2, 13, 2, 2, 1);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (3, 15, 3, 3, 1);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (3, 17, 1, 1, 1);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (3, 18, 1, 1, 1);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (3, 15, 2, 3, 1);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (3, 16, 2, 3, 1);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (3, 11, 2, 1, 1);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (3, 13, 2, 1, 1);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (3, 17, 2, 2, 1);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (5, 19, 3, 2, 2);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (4, 18, 3, 3, 2);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (5, 19, 3, 3, 2);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (5, 18, 2, 3, 2);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (4, 18, 2, 3, 2);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (4, 18, 2, 3, 2);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (4, 19, 2, 3, 2);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (4, 19, 3, 2, 2);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (5, 18, 2, 3, 2);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (4, 19, 2, 3, 2);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (4, 19, 3, 3, 2);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (4, 19, 3, 3, 2);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (4, 18, 3, 3, 2);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (5, 19, 3, 2, 2);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (4, 19, 3, 3, 2);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (4, 19, 2, 3, 2);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (4, 17, 3, 3, 2);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (5, 20, 3, 3, 2);
INSERT INTO network (reliability, links, capacity, cost, r_class) VALUES  (4, 18, 2, 3, 2);

INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (3,	1,	2,	1,	2,	2,	1,	2,	1);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (3,	3,	2,	2,	1,	3,	2,	2,	1);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (3,	2,	1,	2,	2,	1,	1,	2,	1);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (3,	2,	2,	1,	1,	2,	2,	1,	1);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (3,	1,	1,	2,	1,	2,	2,	3,	1);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (3,	3,	2,	3,	1,	1,	3,	1,	1);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (3,	2,	1,	1,	1,	2,	3,	1,	1);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (3,	1,	1,	3,	3,	1,	3,	3,	1);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (3,	1,	2,	1,	2,	3,	3,	2,	1);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (1,	2,	2,	3,	2,	3,	2,	2,	2);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (1,	3,	2,	1,	3,	3,	1,	3,	2);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (1,	3,	1,	2,	3,	2,	3,	1,	2);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (1,	2,	1,	3,	2,	2,	3,	3,	2);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (1,	3,	1,	3,	3,	3,	3,	2,	2);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (1,	3,	3,	1,	3,	2,	2,	3,	2);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (2,	1,	2,	3,	3,	3,	2,	3,	3);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (2,	3,	2,	2,	2,	1,	1,	2,	3);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (2,	1,	3,	3,	1,	1,	3,	1,	3);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (2,	1,	3,	1,	3,	3,	2,	2,	3);
INSERT INTO profesores (age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class) VALUES (2,	2,	2,	2,	2,	3,	2,	2,	3);

INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 8.17, 4);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 6.33, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 7.07, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 6.6, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (2, 2, 7.77, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.87, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (2, 1, 7.53, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 7, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 8, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 7.9, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.5, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 7, 4);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (2, 1, 7.4, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 7.41, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (2, 1, 7.2, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 8.5, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (2, 1, 7.82, 4);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.54, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 8.41, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 8.11, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (2, 1, 7.25, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 8.06, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.75, 4);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.09, 4);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 6.14, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 7.72, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 7.68, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (2, 1, 7.5, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.94, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 7.86, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 6.62, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 8.13, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (2, 2, 6.88, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (2, 1, 8.5, 4);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (2, 1, 7, 4);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.83, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.13, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 7.63, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 8.06, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 7.72, 4);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 8.63, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (2, 1, 7.32, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.25, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.72, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 7.39, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 7.78, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 7.62, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 8, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 8.83, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 8.5, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 8, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 8.06, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.14, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.44, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 8, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.75, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 7.34, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 7.33, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.33, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.84, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 8.29, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 8.79, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 7.5, 4);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 8.39, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 7.43, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 8.43, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.8, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.2, 4);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.3, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (2, 1, 9, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 6.57, 4);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (2, 2, 7.63, 4);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 8.83, 2);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 7.69, 1);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 1, 7, 3);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 8.23, 4);
INSERT INTO datos_estudiante (sexo, recinto, promedio, estilo) VALUES (1, 2, 8.64, 4);

INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,15,19,12,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,17,18,19,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,13,17,17,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,13,13,20,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,11,14,17,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,12,21,14,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (11,19,16,16,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,14,19,18,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,17,16,15,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,11,19,17,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,16,13,16,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (13,14,21,13,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (21,14,12,18,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,15,18,19,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,10,22,13,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,15,13,18,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,17,19,15,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (20,15,15,12,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,15,15,17,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (12,17,12,21,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (21,10,11,23,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,13,19,14,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (11,15,20,16,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (13,15,22,13,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,13,16,15,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,13,21,14,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,16,13,17,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,11,20,12,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,15,15,17,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,11,21,18,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,11,18,15,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,17,14,21,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,13,22,11,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,15,18,15,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,18,20,11,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (12,15,16,18,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (9,21,18,17,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,11,17,14,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (10,17,17,17,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,14,19,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,12,18,15,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,13,20,13,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,14,16,18,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (20,13,11,19,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (10,15,16,19,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (20,12,18,12,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,17,15,18,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,12,14,19,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,13,16,15,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,12,14,23,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (11,16,17,19,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,12,21,15,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,14,21,9,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,14,17,15,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (20,10,18,12,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,18,13,14,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,16,12,20,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,14,13,17,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,14,17,18,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,14,12,18,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,8,12,21,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (20,15,15,15,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (7,19,19,15,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,11,21,12,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (21,10,20,10,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,9,24,14,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,14,18,14,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (12,15,18,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,13,17,16,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,11,18,18,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,14,20,13,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,16,20,13,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,13,20,16,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (13,14,16,15,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,12,17,16,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,16,19,15,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (11,15,18,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,14,20,15,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,11,14,19,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,12,18,14,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (20,14,19,10,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,16,20,10,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,13,19,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,14,17,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (20,13,14,12,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (22,10,18,12,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,15,17,18,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,13,19,14,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,17,13,23,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,12,17,18,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (11,15,16,21,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,12,19,16,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,17,19,15,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,9,23,10,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,13,21,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,16,17,18,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,12,15,16,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,15,16,13,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,17,14,18,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,13,22,12,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (13,15,19,16,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,15,18,17,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,8,18,18,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,10,15,20,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,15,19,9,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,15,20,15,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,16,18,15,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,11,22,13,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (11,16,20,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,14,17,14,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,16,17,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,15,20,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,14,20,16,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (13,13,21,15,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,11,15,20,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,14,20,8,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (24,12,12,14,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,14,13,18,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (10,21,18,13,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (9,16,20,17,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (20,12,18,14,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,12,24,11,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,15,19,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,15,21,12,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,14,22,12,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,14,18,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,13,20,13,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,15,15,14,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,15,16,13,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,16,9,20,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,12,20,11,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,13,19,13,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,17,14,13,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,16,19,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,16,18,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (24,9,12,16,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,15,18,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,15,15,18,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (21,14,18,11,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,14,22,15,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,14,14,15,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (20,15,15,12,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,14,18,13,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,13,20,18,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,10,18,15,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,16,22,12,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (13,11,20,15,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,17,19,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,13,19,12,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,16,14,19,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (11,18,16,16,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (12,13,22,13,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,14,16,14,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,16,16,11,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,15,22,13,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (13,13,19,17,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,16,16,18,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,17,13,16,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,7,20,15,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,12,20,14,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,13,19,14,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (12,13,22,12,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,14,12,21,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,11,16,19,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,13,21,12,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,12,19,12,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (20,11,18,16,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,9,21,15,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (13,15,19,13,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,13,19,13,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,12,16,17,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (13,14,18,17,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,15,19,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,17,15,15,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (20,13,20,15,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (13,16,16,18,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,10,21,16,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (21,11,16,14,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (24,12,17,18,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,18,21,12,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (13,13,19,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,16,16,19,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,15,22,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (12,15,19,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,8,19,16,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,12,15,22,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,15,17,16,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (21,11,18,13,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (12,14,17,19,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,14,20,15,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (13,12,18,17,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,16,16,16,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,14,19,10,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,15,14,14,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (13,13,21,15,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (15,18,18,13,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (12,17,19,13,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,16,19,13,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,14,20,15,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,14,17,19,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (19,14,19,10,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,16,19,13,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (13,13,21,15,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (13,12,18,17,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (22,10,18,14,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,15,18,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,14,17,10,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (13,12,20,12,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,14,20,15,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (11,19,11,16,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (14,11,19,18,'ASIMILADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,10,20,15,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (9,16,24,13,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (22,10,18,14,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (13,12,20,12,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,14,20,15,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (16,16,22,13,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (12,12,22,28,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,15,18,14,'ACOMODADOR');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (11,19,11,16,'DIVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (18,14,17,10,'CONVERGENTE');
INSERT INTO recinto_estilo (ca, ec, ea, oc, estilo) VALUES (17,10,20,19,'ASIMILADOR');
