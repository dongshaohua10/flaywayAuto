-- Script generated by Redgate Compare v1.18.2.12141
SET check_function_bodies = false;


DO language plpgsql $$BEGIN RAISE NOTICE 'Dropping public.dong_test...';END$$;
DROP TABLE public.dong_test;


DO language plpgsql $$BEGIN RAISE NOTICE 'Altering public.auto_test.tag_peni...';END$$;
ALTER TABLE public.auto_test ALTER COLUMN tag_peni SET DATA TYPE character varying(20);

SET check_function_bodies = true;
