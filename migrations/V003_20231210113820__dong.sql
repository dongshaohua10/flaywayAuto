-- Script generated by Redgate Compare v1.18.2.12141
SET check_function_bodies = false;


DO language plpgsql $$BEGIN RAISE NOTICE 'Creating public.dong_test...';END$$;
CREATE TABLE public.dong_test (
    cola character varying(10),
    colb numeric(10,1)
);


DO language plpgsql $$BEGIN RAISE NOTICE 'Altering public.auto_test.tag_peni...';END$$;
ALTER TABLE public.auto_test ALTER COLUMN tag_peni SET DATA TYPE character varying(30);

SET check_function_bodies = true;
