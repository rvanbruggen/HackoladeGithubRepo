CREATE SCHEMA BeerBars;
SET search_path TO BeerBars;

CREATE TABLE BeerBars.Bar (
	name varchar(100),
	capacity smallint
);

CREATE TABLE BeerBars.Address (
	Streetname varchar(100),
	Streetnumber smallint,
	Zipcode varchar(10),
	City varchar(50),
	Country varchar(100)
);