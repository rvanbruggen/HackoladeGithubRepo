CREATE SCHEMA BeerBars;
SET search_path TO BeerBars;

CREATE TABLE BeerBars.Bar (
	name varchar(10),
	capacity smallint
);

CREATE TABLE BeerBars.Address (
	Streetname varchar(10),
	Streetnumber smallint,
	Zipcode varchar(10),
	City varchar(10),
	Country varchar(10)
);