--DROP TABLE public.heroes;

CREATE TABLE heroes
(
    id integer NOT NULL,
    name character varying(255),
    CONSTRAINT heroes_pkey PRIMARY KEY (id)
);

INSERT INTO public.heroes(
	id, name)
	VALUES (1, 'Bat-Man');

INSERT INTO public.heroes(
	id, name)
	VALUES (2, 'Spider-Man');