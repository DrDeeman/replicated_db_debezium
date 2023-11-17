--
-- PostgreSQL database dump
--

-- Dumped from database version 12.16 (Ubuntu 12.16-0ubuntu0.20.04.1)
-- Dumped by pg_dump version 12.16 (Ubuntu 12.16-0ubuntu0.20.04.1)

-- Started on 2023-11-01 15:23:08 +04

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

CREATE ROLE ruglonass;
ALTER ROLE ruglonass WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'md57a51bb6db0f17440f7f3c63b0eaf6b98';
--
-- TOC entry 6927 (class 1262 OID 16391)
-- Name: ruglonass; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE ruglonass WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';


ALTER DATABASE ruglonass OWNER TO postgres;

\connect ruglonass

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
-- TOC entry 367 (class 1259 OID 16691)
-- Name: users Type: TABLE; Schema: public; Owner: ruglonass
--

CREATE TABLE public.users(
id bigserial PRIMARY KEY,
name varchar(50) NOT NULL,
password varchar(50) NOT NULL
);


ALTER TABLE public.users OWNER TO ruglonass;

