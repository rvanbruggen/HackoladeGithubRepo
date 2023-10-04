CREATE SCHEMA IF NOT EXISTS testschema;
SET search_path TO testschema;

CREATE TABLE IF NOT EXISTS testschema.testtable (
	id uuid,
	document jsonb,
	name varchar(10)
) TABLESPACE pg_default;