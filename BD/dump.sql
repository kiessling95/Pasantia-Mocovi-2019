--
-- PostgreSQL database dump
--

-- Dumped from database version 11.5 (Ubuntu 11.5-1.pgdg18.04+1)
-- Dumped by pg_dump version 11.5 (Ubuntu 11.5-1.pgdg18.04+1)

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
-- Name: aprender; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA aprender;


ALTER SCHEMA aprender OWNER TO postgres;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: personas; Type: TABLE; Schema: aprender; Owner: postgres
--

CREATE TABLE aprender.personas (
    id_persona bigint NOT NULL,
    nro_doc integer NOT NULL,
    id_tipodoc integer NOT NULL,
    nombres character varying NOT NULL,
    apellido character varying NOT NULL
);


ALTER TABLE aprender.personas OWNER TO postgres;

--
-- Name: tipos_documentos; Type: TABLE; Schema: aprender; Owner: postgres
--

CREATE TABLE aprender.tipos_documentos (
    id_tipodoc bigint NOT NULL,
    nombre character varying NOT NULL
);


ALTER TABLE aprender.tipos_documentos OWNER TO postgres;

--
-- Data for Name: personas; Type: TABLE DATA; Schema: aprender; Owner: postgres
--

COPY aprender.personas (id_persona, nro_doc, id_tipodoc, nombres, apellido) FROM stdin;
\.


--
-- Data for Name: tipos_documentos; Type: TABLE DATA; Schema: aprender; Owner: postgres
--

COPY aprender.tipos_documentos (id_tipodoc, nombre) FROM stdin;
\.


--
-- Name: tipos_documentos tipos_documentos_pkey; Type: CONSTRAINT; Schema: aprender; Owner: postgres
--

ALTER TABLE ONLY aprender.tipos_documentos
    ADD CONSTRAINT tipos_documentos_pkey PRIMARY KEY (id_tipodoc);


--
-- Name: personas personas_id_tipodoc_fkey; Type: FK CONSTRAINT; Schema: aprender; Owner: postgres
--

ALTER TABLE ONLY aprender.personas
    ADD CONSTRAINT personas_id_tipodoc_fkey FOREIGN KEY (id_tipodoc) REFERENCES aprender.tipos_documentos(id_tipodoc);


--
-- PostgreSQL database dump complete
--

