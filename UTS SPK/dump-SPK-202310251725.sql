--
-- PostgreSQL database cluster dump
--

-- Started on 2023-10-25 17:25:23

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

--
-- Roles
--

CREATE ROLE postgres;
ALTER ROLE postgres WITH SUPERUSER INHERIT CREATEROLE CREATEDB LOGIN REPLICATION BYPASSRLS;

--
-- User Configurations
--








--
-- Databases
--

--
-- Database "template1" dump
--

\connect template1

--
-- PostgreSQL database dump
--

-- Dumped from database version 16.0
-- Dumped by pg_dump version 16.0

-- Started on 2023-10-25 17:25:23

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

-- Completed on 2023-10-25 17:25:23

--
-- PostgreSQL database dump complete
--

--
-- Database "SPK" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 16.0
-- Dumped by pg_dump version 16.0

-- Started on 2023-10-25 17:25:23

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 4782 (class 1262 OID 16401)
-- Name: SPK; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE "SPK" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Indonesia.1252';


ALTER DATABASE "SPK" OWNER TO postgres;

\connect "SPK"

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 215 (class 1259 OID 16402)
-- Name: restoran; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.restoran (
    namarestoran character varying,
    hargamakanan integer,
    kualitasmakanan character varying,
    pelayanan character varying,
    suasana character varying,
    jarak integer
);


ALTER TABLE public.restoran OWNER TO postgres;

--
-- TOC entry 4776 (class 0 OID 16402)
-- Dependencies: 215
-- Data for Name: restoran; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.restoran (namarestoran, hargamakanan, kualitasmakanan, pelayanan, suasana, jarak) FROM stdin;
Resto1	55000	7	60	85	2315
Resto2	45000	8	90	70	1823
Resto3	60000	5	75	65	2832
Resto4	28000	7	60	78	1958
Resto5	70000	8	90	80	2419
Resto6	37000	6	45	60	2691
Resto7	50000	9	68	54	1585
Resto8	47000	6	55	68	2893
Resto9	80000	9	70	90	1920
Resto10	77000	7	80	88	1254
\.


-- Completed on 2023-10-25 17:25:24

--
-- PostgreSQL database dump complete
--

--
-- Database "spk" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 16.0
-- Dumped by pg_dump version 16.0

-- Started on 2023-10-25 17:25:24

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 4777 (class 1262 OID 16400)
-- Name: spk; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE spk WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Indonesia.1252';


ALTER DATABASE spk OWNER TO postgres;

\connect spk

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

-- Completed on 2023-10-25 17:25:24

--
-- PostgreSQL database dump complete
--

-- Completed on 2023-10-25 17:25:24

--
-- PostgreSQL database cluster dump complete
--

