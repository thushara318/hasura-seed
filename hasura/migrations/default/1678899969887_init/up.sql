SET check_function_bodies = false;
CREATE TABLE public.test (
    id uuid DEFAULT gen_random_uuid() NOT NULL
);
COMMENT ON TABLE public.test IS 'test';
ALTER TABLE ONLY public.test
    ADD CONSTRAINT test_pkey PRIMARY KEY (id);
