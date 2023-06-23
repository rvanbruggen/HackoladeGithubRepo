CREATE TABLE IF NOT EXISTS public.language (
	language_id integer DEFAULT nextval('language_language_id_seq'::regclass) NOT NULL,
	name char(20) NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT language_pkey PRIMARY KEY (language_id)
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.language
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

-- ALTER TABLE IF EXISTS public.actor DROP CONSTRAINT IF EXISTS actor_pkey;

-- ALTER TABLE IF EXISTS public.address DROP CONSTRAINT IF EXISTS address_pkey;

-- ALTER TABLE IF EXISTS public.category DROP CONSTRAINT IF EXISTS category_pkey;

-- ALTER TABLE IF EXISTS public.city DROP CONSTRAINT IF EXISTS city_pkey;

-- ALTER TABLE IF EXISTS public.country DROP CONSTRAINT IF EXISTS country_pkey;

-- ALTER TABLE IF EXISTS public.customer DROP CONSTRAINT IF EXISTS customer_pkey;

-- ALTER TABLE IF EXISTS public.film DROP CONSTRAINT IF EXISTS film_pkey;

-- ALTER TABLE IF EXISTS public.film_actor DROP CONSTRAINT IF EXISTS film_actor_pkey;

ALTER TABLE IF EXISTS public.film_actor ADD CONSTRAINT film_actor_pkey PRIMARY KEY;

-- ALTER TABLE IF EXISTS public.film_category DROP CONSTRAINT IF EXISTS film_category_pkey;

ALTER TABLE IF EXISTS public.film_category ADD CONSTRAINT film_category_pkey PRIMARY KEY;

-- ALTER TABLE IF EXISTS public.inventory DROP CONSTRAINT IF EXISTS inventory_pkey;

-- ALTER TABLE IF EXISTS public.payment DROP CONSTRAINT IF EXISTS payment_pkey;

-- ALTER TABLE IF EXISTS public.rental DROP CONSTRAINT IF EXISTS rental_pkey;

-- ALTER TABLE IF EXISTS public.staff DROP CONSTRAINT IF EXISTS staff_pkey;

-- ALTER TABLE IF EXISTS public.store DROP CONSTRAINT IF EXISTS store_pkey;

ALTER TABLE IF EXISTS public.actor ALTER COLUMN actor_id SET DATA TYPE integer(32);

ALTER TABLE IF EXISTS public.actor ALTER COLUMN last_update SET DATA TYPE timestamp;

ALTER TABLE IF EXISTS public.address ALTER COLUMN address_id SET DATA TYPE integer(32);

ALTER TABLE IF EXISTS public.address ALTER COLUMN city_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.address ALTER COLUMN last_update SET DATA TYPE timestamp;

ALTER TABLE IF EXISTS public.category ALTER COLUMN category_id SET DATA TYPE integer(32);

ALTER TABLE IF EXISTS public.category ALTER COLUMN last_update SET DATA TYPE timestamp;

ALTER TABLE IF EXISTS public.city ALTER COLUMN city_id SET DATA TYPE integer(32);

ALTER TABLE IF EXISTS public.city ALTER COLUMN country_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.city ALTER COLUMN last_update SET DATA TYPE timestamp;

ALTER TABLE IF EXISTS public.country ALTER COLUMN country_id SET DATA TYPE integer(32);

ALTER TABLE IF EXISTS public.country ALTER COLUMN last_update SET DATA TYPE timestamp;

ALTER TABLE IF EXISTS public.customer ALTER COLUMN customer_id SET DATA TYPE integer(32);

ALTER TABLE IF EXISTS public.customer ALTER COLUMN store_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.customer ALTER COLUMN address_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.customer ALTER COLUMN create_date SET DATA TYPE date;

ALTER TABLE IF EXISTS public.customer ALTER COLUMN last_update SET DATA TYPE timestamp;

ALTER TABLE IF EXISTS public.customer ALTER COLUMN active SET DATA TYPE integer(32);

ALTER TABLE IF EXISTS public.film ALTER COLUMN film_id SET DATA TYPE integer(32);

ALTER TABLE IF EXISTS public.film ALTER COLUMN language_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.film ALTER COLUMN rental_duration SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.film ALTER COLUMN length SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.film ALTER COLUMN last_update SET DATA TYPE timestamp;

ALTER TABLE IF EXISTS public.film ALTER COLUMN fulltext SET DATA TYPE tsvector(10);

ALTER TABLE IF EXISTS public.film_actor ALTER COLUMN actor_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.film_actor ALTER COLUMN film_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.film_actor ALTER COLUMN last_update SET DATA TYPE timestamp;

ALTER TABLE IF EXISTS public.film_category ALTER COLUMN film_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.film_category ALTER COLUMN category_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.film_category ALTER COLUMN last_update SET DATA TYPE timestamp;

ALTER TABLE IF EXISTS public.inventory ALTER COLUMN inventory_id SET DATA TYPE integer(32);

ALTER TABLE IF EXISTS public.inventory ALTER COLUMN film_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.inventory ALTER COLUMN store_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.inventory ALTER COLUMN last_update SET DATA TYPE timestamp;

ALTER TABLE IF EXISTS public.payment ALTER COLUMN payment_id SET DATA TYPE integer(32);

ALTER TABLE IF EXISTS public.payment ALTER COLUMN customer_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.payment ALTER COLUMN staff_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.payment ALTER COLUMN rental_id SET DATA TYPE integer(32);

ALTER TABLE IF EXISTS public.payment ALTER COLUMN payment_date SET DATA TYPE timestamp;

ALTER TABLE IF EXISTS public.rental ALTER COLUMN rental_id SET DATA TYPE integer(32);

ALTER TABLE IF EXISTS public.rental ALTER COLUMN rental_date SET DATA TYPE timestamp;

ALTER TABLE IF EXISTS public.rental ALTER COLUMN inventory_id SET DATA TYPE integer(32);

ALTER TABLE IF EXISTS public.rental ALTER COLUMN customer_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.rental ALTER COLUMN return_date SET DATA TYPE timestamp;

ALTER TABLE IF EXISTS public.rental ALTER COLUMN staff_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.rental ALTER COLUMN last_update SET DATA TYPE timestamp;

ALTER TABLE IF EXISTS public.staff ALTER COLUMN staff_id SET DATA TYPE integer(32);

ALTER TABLE IF EXISTS public.staff ALTER COLUMN address_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.staff ALTER COLUMN store_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.staff ALTER COLUMN last_update SET DATA TYPE timestamp;

ALTER TABLE IF EXISTS public.staff ALTER COLUMN picture SET DATA TYPE bytea(10);

ALTER TABLE IF EXISTS public.store ALTER COLUMN store_id SET DATA TYPE integer(32);

ALTER TABLE IF EXISTS public.store ALTER COLUMN manager_staff_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.store ALTER COLUMN address_id SET DATA TYPE smallint(16);

ALTER TABLE IF EXISTS public.store ALTER COLUMN last_update SET DATA TYPE timestamp;

ALTER TABLE IF EXISTS public.film ADD CONSTRAINT film_language_id_fkey FOREIGN KEY (language_id) REFERENCES public.language(language_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE;