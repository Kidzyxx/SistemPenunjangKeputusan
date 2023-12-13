--
-- PostgreSQL database cluster dump
--

-- Started on 2023-12-13 11:45:14

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

-- Started on 2023-12-13 11:45:14

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

-- Completed on 2023-12-13 11:45:15

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

-- Started on 2023-12-13 11:45:15

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


-- Completed on 2023-12-13 11:45:15

--
-- PostgreSQL database dump complete
--

--
-- Database "db_pemilihanresto" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 16.0
-- Dumped by pg_dump version 16.0

-- Started on 2023-12-13 11:45:15

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
-- TOC entry 4782 (class 1262 OID 24599)
-- Name: db_pemilihanresto; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE db_pemilihanresto WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Indonesia.1252';


ALTER DATABASE db_pemilihanresto OWNER TO postgres;

\connect db_pemilihanresto

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
-- TOC entry 215 (class 1259 OID 24610)
-- Name: restoran; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.restoran (
    id integer,
    namarestoran character varying,
    hargamakanan integer,
    kualitasmakanan integer,
    pelayanan integer,
    suasana integer,
    jarak integer
);


ALTER TABLE public.restoran OWNER TO postgres;

--
-- TOC entry 4776 (class 0 OID 24610)
-- Dependencies: 215
-- Data for Name: restoran; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.restoran (id, namarestoran, hargamakanan, kualitasmakanan, pelayanan, suasana, jarak) FROM stdin;
1	Resto1	55000	7	60	85	2315
2	Resto2	45000	8	90	70	1823
3	Resto3	60000	5	75	65	2832
4	Resto4	28000	7	60	78	1958
5	Resto5	70000	8	90	80	2419
6	Resto6	37000	6	45	60	2691
7	Resto7	50000	9	68	54	1585
8	Resto8	47000	6	55	68	2893
9	Resto9	80000	9	70	90	1920
10	Resto10	77000	7	80	88	1254
\.


-- Completed on 2023-12-13 11:45:16

--
-- PostgreSQL database dump complete
--

--
-- Database "postgres" dump
--

\connect postgres

--
-- PostgreSQL database dump
--

-- Dumped from database version 16.0
-- Dumped by pg_dump version 16.0

-- Started on 2023-12-13 11:45:16

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
-- TOC entry 2 (class 3079 OID 16384)
-- Name: adminpack; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS adminpack WITH SCHEMA pg_catalog;


--
-- TOC entry 4778 (class 0 OID 0)
-- Dependencies: 2
-- Name: EXTENSION adminpack; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION adminpack IS 'administrative functions for PostgreSQL';


-- Completed on 2023-12-13 11:45:16

--
-- PostgreSQL database dump complete
--

--
-- Database "postgresql" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 16.0
-- Dumped by pg_dump version 16.0

-- Started on 2023-12-13 11:45:16

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
-- TOC entry 4823 (class 1262 OID 16422)
-- Name: postgresql; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE postgresql WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Indonesia.1252';


ALTER DATABASE postgresql OWNER TO postgres;

\connect postgresql

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
-- TOC entry 218 (class 1259 OID 16433)
-- Name: cart; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.cart (
    id integer NOT NULL,
    subtotal double precision NOT NULL,
    shipping_fee double precision NOT NULL,
    grand_total double precision NOT NULL,
    coupon_code character varying(30)
);


ALTER TABLE public.cart OWNER TO postgres;

--
-- TOC entry 217 (class 1259 OID 16432)
-- Name: cart_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.cart_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.cart_id_seq OWNER TO postgres;

--
-- TOC entry 4824 (class 0 OID 0)
-- Dependencies: 217
-- Name: cart_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.cart_id_seq OWNED BY public.cart.id;


--
-- TOC entry 222 (class 1259 OID 16449)
-- Name: cart_item; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.cart_item (
    id integer NOT NULL,
    cart_id integer NOT NULL,
    product_id integer NOT NULL,
    qty integer NOT NULL,
    item_price double precision NOT NULL
);


ALTER TABLE public.cart_item OWNER TO postgres;

--
-- TOC entry 221 (class 1259 OID 16448)
-- Name: cart_item_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.cart_item_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.cart_item_id_seq OWNER TO postgres;

--
-- TOC entry 4825 (class 0 OID 0)
-- Dependencies: 221
-- Name: cart_item_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.cart_item_id_seq OWNED BY public.cart_item.id;


--
-- TOC entry 216 (class 1259 OID 16424)
-- Name: product; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.product (
    id integer NOT NULL,
    sku character varying(30) NOT NULL,
    brand character varying(30) NOT NULL,
    name character varying(30) NOT NULL,
    description character varying(30) NOT NULL,
    price double precision NOT NULL,
    non_discountable boolean NOT NULL
);


ALTER TABLE public.product OWNER TO postgres;

--
-- TOC entry 215 (class 1259 OID 16423)
-- Name: product_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.product_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.product_id_seq OWNER TO postgres;

--
-- TOC entry 4826 (class 0 OID 0)
-- Dependencies: 215
-- Name: product_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.product_id_seq OWNED BY public.product.id;


--
-- TOC entry 220 (class 1259 OID 16440)
-- Name: promotion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.promotion (
    id integer NOT NULL,
    coupon_code character varying(30) NOT NULL,
    subtotal_discount double precision NOT NULL,
    max_subtotal_discount double precision,
    shipping_discount double precision NOT NULL,
    max_shipping_discount double precision,
    cashback double precision NOT NULL,
    max_cashback double precision
);


ALTER TABLE public.promotion OWNER TO postgres;

--
-- TOC entry 219 (class 1259 OID 16439)
-- Name: promotion_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.promotion_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.promotion_id_seq OWNER TO postgres;

--
-- TOC entry 4827 (class 0 OID 0)
-- Dependencies: 219
-- Name: promotion_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.promotion_id_seq OWNED BY public.promotion.id;


--
-- TOC entry 4650 (class 2604 OID 16436)
-- Name: cart id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.cart ALTER COLUMN id SET DEFAULT nextval('public.cart_id_seq'::regclass);


--
-- TOC entry 4652 (class 2604 OID 16452)
-- Name: cart_item id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.cart_item ALTER COLUMN id SET DEFAULT nextval('public.cart_item_id_seq'::regclass);


--
-- TOC entry 4649 (class 2604 OID 16427)
-- Name: product id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product ALTER COLUMN id SET DEFAULT nextval('public.product_id_seq'::regclass);


--
-- TOC entry 4651 (class 2604 OID 16443)
-- Name: promotion id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.promotion ALTER COLUMN id SET DEFAULT nextval('public.promotion_id_seq'::regclass);


--
-- TOC entry 4813 (class 0 OID 16433)
-- Dependencies: 218
-- Data for Name: cart; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.cart (id, subtotal, shipping_fee, grand_total, coupon_code) FROM stdin;
\.


--
-- TOC entry 4817 (class 0 OID 16449)
-- Dependencies: 222
-- Data for Name: cart_item; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.cart_item (id, cart_id, product_id, qty, item_price) FROM stdin;
\.


--
-- TOC entry 4811 (class 0 OID 16424)
-- Dependencies: 216
-- Data for Name: product; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.product (id, sku, brand, name, description, price, non_discountable) FROM stdin;
1	ABCKM5	ABC	kecap manis ABC 500ml	kecap manis abc 500ml	25000	f
2	INDOSKM25	Indofood	Susu kental manis 250ml	Susu kental manis 250ml	15000	f
3	LIOML1	Lion	Mamalemon 1000ml 	Mamalemon 1000ml 	21000	f
4	INDOBR	Indofood	Bumbu racik	Bumbu racik	2500	f
5	ABCS25	ABC	Sambal 250ml	Sambal 250ml	15000	f
6	INDOIGS	Indofood	Indomie goreng special	Indomie goreng special	3000	f
7	MYRLM1	mayora	le minerale 1000ml	le minerale 1000ml	8000	t
\.


--
-- TOC entry 4815 (class 0 OID 16440)
-- Dependencies: 220
-- Data for Name: promotion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.promotion (id, coupon_code, subtotal_discount, max_subtotal_discount, shipping_discount, max_shipping_discount, cashback, max_cashback) FROM stdin;
\.


--
-- TOC entry 4828 (class 0 OID 0)
-- Dependencies: 217
-- Name: cart_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.cart_id_seq', 1, false);


--
-- TOC entry 4829 (class 0 OID 0)
-- Dependencies: 221
-- Name: cart_item_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.cart_item_id_seq', 1, false);


--
-- TOC entry 4830 (class 0 OID 0)
-- Dependencies: 215
-- Name: product_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.product_id_seq', 7, true);


--
-- TOC entry 4831 (class 0 OID 0)
-- Dependencies: 219
-- Name: promotion_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.promotion_id_seq', 1, false);


--
-- TOC entry 4664 (class 2606 OID 16454)
-- Name: cart_item cart_item_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.cart_item
    ADD CONSTRAINT cart_item_pkey PRIMARY KEY (id);


--
-- TOC entry 4658 (class 2606 OID 16438)
-- Name: cart cart_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.cart
    ADD CONSTRAINT cart_pkey PRIMARY KEY (id);


--
-- TOC entry 4654 (class 2606 OID 16429)
-- Name: product product_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product
    ADD CONSTRAINT product_pkey PRIMARY KEY (id);


--
-- TOC entry 4656 (class 2606 OID 16431)
-- Name: product product_sku_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product
    ADD CONSTRAINT product_sku_key UNIQUE (sku);


--
-- TOC entry 4660 (class 2606 OID 16447)
-- Name: promotion promotion_coupon_code_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.promotion
    ADD CONSTRAINT promotion_coupon_code_key UNIQUE (coupon_code);


--
-- TOC entry 4662 (class 2606 OID 16445)
-- Name: promotion promotion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.promotion
    ADD CONSTRAINT promotion_pkey PRIMARY KEY (id);


--
-- TOC entry 4665 (class 2606 OID 16455)
-- Name: cart_item cart_item_cart_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.cart_item
    ADD CONSTRAINT cart_item_cart_id_fkey FOREIGN KEY (cart_id) REFERENCES public.cart(id);


--
-- TOC entry 4666 (class 2606 OID 16460)
-- Name: cart_item cart_item_product_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.cart_item
    ADD CONSTRAINT cart_item_product_id_fkey FOREIGN KEY (product_id) REFERENCES public.product(id);


-- Completed on 2023-12-13 11:45:17

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

-- Started on 2023-12-13 11:45:17

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

-- Completed on 2023-12-13 11:45:18

--
-- PostgreSQL database dump complete
--

--
-- Database "spk_new_1" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 16.0
-- Dumped by pg_dump version 16.0

-- Started on 2023-12-13 11:45:18

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
-- TOC entry 4797 (class 1262 OID 16407)
-- Name: spk_new_1; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE spk_new_1 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Indonesia.1252';


ALTER DATABASE spk_new_1 OWNER TO postgres;

\connect spk_new_1

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
-- TOC entry 218 (class 1259 OID 16416)
-- Name: house; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.house (
    id integer NOT NULL,
    developer character varying(50) NOT NULL,
    lb integer NOT NULL,
    lt integer NOT NULL,
    price integer NOT NULL
);


ALTER TABLE public.house OWNER TO postgres;

--
-- TOC entry 217 (class 1259 OID 16415)
-- Name: house_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.house_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.house_id_seq OWNER TO postgres;

--
-- TOC entry 4798 (class 0 OID 0)
-- Dependencies: 217
-- Name: house_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.house_id_seq OWNED BY public.house.id;


--
-- TOC entry 216 (class 1259 OID 16409)
-- Name: sports_car; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.sports_car (
    id integer NOT NULL,
    brand character varying(30) NOT NULL,
    type character varying(30) NOT NULL,
    country character varying(30) NOT NULL,
    top_speed integer NOT NULL
);


ALTER TABLE public.sports_car OWNER TO postgres;

--
-- TOC entry 215 (class 1259 OID 16408)
-- Name: sports_car_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.sports_car_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.sports_car_id_seq OWNER TO postgres;

--
-- TOC entry 4799 (class 0 OID 0)
-- Dependencies: 215
-- Name: sports_car_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.sports_car_id_seq OWNED BY public.sports_car.id;


--
-- TOC entry 4640 (class 2604 OID 16419)
-- Name: house id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.house ALTER COLUMN id SET DEFAULT nextval('public.house_id_seq'::regclass);


--
-- TOC entry 4639 (class 2604 OID 16412)
-- Name: sports_car id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sports_car ALTER COLUMN id SET DEFAULT nextval('public.sports_car_id_seq'::regclass);


--
-- TOC entry 4791 (class 0 OID 16416)
-- Dependencies: 218
-- Data for Name: house; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.house (id, developer, lb, lt, price) FROM stdin;
1	ciputra	75	80	850
2	sinarmas	70	50	950
3	sasmita	78	82	650
4	lippo	65	50	700
5	ciputra	65	70	750
6	sinarmas	120	110	1500
\.


--
-- TOC entry 4789 (class 0 OID 16409)
-- Dependencies: 216
-- Data for Name: sports_car; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.sports_car (id, brand, type, country, top_speed) FROM stdin;
\.


--
-- TOC entry 4800 (class 0 OID 0)
-- Dependencies: 217
-- Name: house_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.house_id_seq', 6, true);


--
-- TOC entry 4801 (class 0 OID 0)
-- Dependencies: 215
-- Name: sports_car_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.sports_car_id_seq', 1, false);


--
-- TOC entry 4644 (class 2606 OID 16421)
-- Name: house house_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.house
    ADD CONSTRAINT house_pkey PRIMARY KEY (id);


--
-- TOC entry 4642 (class 2606 OID 16414)
-- Name: sports_car sports_car_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sports_car
    ADD CONSTRAINT sports_car_pkey PRIMARY KEY (id);


-- Completed on 2023-12-13 11:45:18

--
-- PostgreSQL database dump complete
--

-- Completed on 2023-12-13 11:45:18

--
-- PostgreSQL database cluster dump complete
--

