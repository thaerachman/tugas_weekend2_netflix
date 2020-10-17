CREATE DATABASE tugas_weekend_sql2;
USE tugas_weekend_sql2;

CREATE TABLE netflix (
show_id INT (25),
tipe VARCHAR (20),
title VARCHAR (110),
director VARCHAR (210),
cas_t VARCHAR (800),
country VARCHAR (130),
date_ad DATE,
release_year INT (10),
rating VARCHAR (30),
duration VARCHAR (150),
listed_in VARCHAR (80),
descrip VARCHAR (300)
);
DESC netflix;
SELECT * FROM netflix;
SELECT COUNT(*) FROM netflix;

SELECT * FROM netflix WHERE duration='90 min';
SELECT * FROM netflix WHERE country='Thailand';
SELECT * FROM netflix WHERE release_year >2015;

SELECT * FROM netflix WHERE country='Japan';
SELECT review, brand, UCASE(variety), style, country, stars, top_ten  FROM ramen_rating ;


LOAD DATA INFILE 'D:\_Disdukcatpil\2020\_Niomic\bkpsdm\database\netflix_titles.csv'

INTO TABLE netfilx

FIELDS TERMINATED BY ','

ENCLOSED BY '"'

LINES TERMINATED BY '\n'

IGNORE 1 ROWS;