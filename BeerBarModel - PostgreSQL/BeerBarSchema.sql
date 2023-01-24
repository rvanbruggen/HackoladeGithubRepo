CREATE SCHEMA IF NOT EXISTS BeerBarSchema;
SET search_path TO BeerBarSchema;

CREATE TABLE IF NOT EXISTS BeerBarSchema.BeerBar (
	Name varchar(10),
	Nickname varchar(10),
	License varchar(10),
	"New column" uuid
) TABLESPACE pg_default;

CREATE TABLE IF NOT EXISTS BeerBarSchema.Address (
	Streetname varchar(10),
	Number integer,
	Postbox varchar(10),
	Zip varchar(10),
	City varchar(10),
	Country varchar(10),
	id uuid,
	Location point
) TABLESPACE pg_default;