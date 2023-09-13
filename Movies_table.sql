CREATE TABLE Movies(
MovieID	BIGINT AUTO_INCREMENT PRIMARY KEY,
Movie_Name VARCHAR(100),
Release_year YEAR,
Rating FLOAT
);

INSERT INTO Movies(Movie_Name,Release_year,Rating)
	VALUES('Lion King',1990,7.3),
	      ('wall E',2011,8.3),
          ('Coco',2019,7.5);
          
SELECT * FROM movies;

