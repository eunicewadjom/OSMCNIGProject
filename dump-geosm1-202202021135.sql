--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-0ubuntu0.20.04.1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-0ubuntu0.20.04.1)

-- Started on 2022-02-02 11:35:41 WAT

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
-- TOC entry 4 (class 2615 OID 2200)
-- Name: public; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA public;


ALTER SCHEMA public OWNER TO postgres;

--
-- TOC entry 4083 (class 0 OID 0)
-- Dependencies: 4
-- Name: SCHEMA public; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON SCHEMA public IS 'standard public schema';


--
-- TOC entry 1453 (class 1247 OID 99850)
-- Name: charenum; Type: TYPE; Schema: public; Owner: eunice
--

CREATE TYPE public.charenum AS ENUM (
    '01',
    '02',
    '03',
    '04',
    '05',
    '06',
    '07',
    '08',
    '09',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18'
);


ALTER TYPE public.charenum OWNER TO eunice;

--
-- TOC entry 1462 (class 1247 OID 99966)
-- Name: enum18; Type: TYPE; Schema: public; Owner: eunice
--

CREATE TYPE public.enum18 AS ENUM (
    '01',
    '02',
    '03',
    '04',
    '05',
    '06',
    '07',
    '08',
    '09',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18',
    '00',
    '99'
);


ALTER TYPE public.enum18 OWNER TO eunice;

--
-- TOC entry 1465 (class 1247 OID 100004)
-- Name: enum20; Type: TYPE; Schema: public; Owner: eunice
--

CREATE TYPE public.enum20 AS ENUM (
    '01',
    '02',
    '03',
    '04',
    '05',
    '06',
    '07',
    '08',
    '09',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18',
    '19',
    '20',
    '99',
    '00'
);


ALTER TYPE public.enum20 OWNER TO eunice;

--
-- TOC entry 1471 (class 1247 OID 100060)
-- Name: enum3; Type: TYPE; Schema: public; Owner: eunice
--

CREATE TYPE public.enum3 AS ENUM (
    '01',
    '02',
    '03',
    '99',
    '00'
);


ALTER TYPE public.enum3 OWNER TO eunice;

--
-- TOC entry 1481 (class 1247 OID 100096)
-- Name: enum4; Type: TYPE; Schema: public; Owner: eunice
--

CREATE TYPE public.enum4 AS ENUM (
    '01',
    '02',
    '03',
    '04',
    '00',
    '99'
);


ALTER TYPE public.enum4 OWNER TO eunice;

--
-- TOC entry 1478 (class 1247 OID 100084)
-- Name: enum5; Type: TYPE; Schema: public; Owner: eunice
--

CREATE TYPE public.enum5 AS ENUM (
    '01',
    '02',
    '03',
    '04',
    '05',
    '99',
    '00'
);


ALTER TYPE public.enum5 OWNER TO eunice;

--
-- TOC entry 1468 (class 1247 OID 100046)
-- Name: enum6; Type: TYPE; Schema: public; Owner: eunice
--

CREATE TYPE public.enum6 AS ENUM (
    '01',
    '02',
    '03',
    '04',
    '05',
    '06',
    '99',
    '00'
);


ALTER TYPE public.enum6 OWNER TO eunice;

--
-- TOC entry 1475 (class 1247 OID 100068)
-- Name: enum7; Type: TYPE; Schema: public; Owner: eunice
--

CREATE TYPE public.enum7 AS ENUM (
    '01',
    '02',
    '03',
    '04',
    '05',
    '06',
    '07',
    '99',
    '00'
);


ALTER TYPE public.enum7 OWNER TO eunice;

--
-- TOC entry 1487 (class 1247 OID 100130)
-- Name: enum8; Type: TYPE; Schema: public; Owner: eunice
--

CREATE TYPE public.enum8 AS ENUM (
    '01',
    '02',
    '03',
    '04',
    '05',
    '06',
    '07',
    '08',
    '99',
    '00'
);


ALTER TYPE public.enum8 OWNER TO eunice;

--
-- TOC entry 1484 (class 1247 OID 100106)
-- Name: enum98; Type: TYPE; Schema: public; Owner: eunice
--

CREATE TYPE public.enum98 AS ENUM (
    '01',
    '02',
    '03',
    '04',
    '05',
    '06',
    '07',
    '08',
    '09',
    '10',
    '98',
    '99',
    '00'
);


ALTER TYPE public.enum98 OWNER TO eunice;

--
-- TOC entry 1459 (class 1247 OID 99952)
-- Name: liststatutvoie; Type: TYPE; Schema: public; Owner: eunice
--

CREATE TYPE public.liststatutvoie AS ENUM (
    '01',
    '02',
    '03',
    '04',
    '05',
    '06'
);


ALTER TYPE public.liststatutvoie OWNER TO eunice;

--
-- TOC entry 1490 (class 1247 OID 100148)
-- Name: listtypeerp; Type: TYPE; Schema: public; Owner: eunice
--

CREATE TYPE public.listtypeerp AS ENUM (
    'J',
    'L',
    'M',
    'N',
    'O',
    'P',
    'R',
    'S',
    'T',
    'U',
    'V',
    'W',
    'X',
    'Y',
    'PA',
    'SG',
    'PS',
    'GA',
    'OA',
    'REF',
    '99',
    '00'
);


ALTER TYPE public.listtypeerp OWNER TO eunice;

--
-- TOC entry 1456 (class 1247 OID 99902)
-- Name: listtypetroncon; Type: TYPE; Schema: public; Owner: eunice
--

CREATE TYPE public.listtypetroncon AS ENUM (
    '01',
    '02',
    '03',
    '04',
    '05',
    '06',
    '07',
    '08',
    '09',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18',
    '19',
    '20'
);


ALTER TYPE public.listtypetroncon OWNER TO eunice;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 219 (class 1259 OID 99442)
-- Name: Ascenceur; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."Ascenceur" (
    "idAscenseur" integer NOT NULL,
    "largeurUtile" real,
    "diamZoneManoeuvre" real,
    "largeurCabine" real,
    "touchesEnRelief" public.enum3,
    "signalSonore" boolean,
    "equipBim" boolean,
    miroir boolean,
    eclairage integer,
    "voyantAlerte" public.enum4,
    "annonceEtage" public.enum8,
    "typeOuverture" public.enum4,
    "barreAppui" public.enum5,
    "hauteurBarreAppui" real,
    "etatRevetement" character(20),
    supervision boolean,
    "autrePorteSortie" character(20),
    geom public.geometry(Point,4326) NOT NULL
);


ALTER TABLE public."Ascenceur" OWNER TO eunice;

--
-- TOC entry 224 (class 1259 OID 99477)
-- Name: ERP; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."ERP" (
    "idERP" integer NOT NULL,
    nom text,
    adresse text,
    "codePostal" character(20),
    "erpCategorie" public.enum5,
    "dataMiseAJour" date,
    "sourceMiseAJour" text,
    "stationnementERP" boolean DEFAULT false,
    "stationnementPMR" integer DEFAULT 0,
    "accueilPersonnel" public.enum3,
    "accueilBIM" boolean,
    "accueilBIMPortative" boolean,
    "accueilSF" boolean,
    "accueilST" boolean,
    "accueilAideAudition" boolean,
    "accueilPrestations" text,
    "sanitaireERP" boolean DEFAULT false,
    "sanitairesAdaptes" integer DEFAULT 0,
    telephone character(20),
    "siteWeb" character varying(255),
    "SIRET" character(20),
    latitude real,
    longitude real,
    "erpActivite" character(20),
    geom public.geometry(MultiPolygon,4326) NOT NULL,
    erptype public.listtypeerp
);


ALTER TABLE public."ERP" OWNER TO eunice;

--
-- TOC entry 221 (class 1259 OID 99452)
-- Name: Entree; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."Entree" (
    "idEntree" integer NOT NULL,
    adresse text,
    type public.enum3,
    rampe public.enum3,
    "rampeSonnette" boolean DEFAULT false,
    ascenseur boolean DEFAULT false,
    "escalierNbMarche" integer DEFAULT 0,
    "escalierMainCourante" boolean DEFAULT false,
    reperabilite boolean,
    "reperageEltsVitres" boolean,
    signaletique boolean,
    "largeurPassage" real,
    "controleAcces" public.enum5,
    "entreeAccueilVisible" boolean,
    eclairage integer,
    "typePorte" public.enum7,
    "typeOuverture" public.enum4,
    "espaceManoeuvre" public.enum4,
    "largManoeuvreExt" real,
    "longManoeuvreExt" real,
    "largManoeuvreInt" real,
    "longManoeuvreInt" real,
    "typePoignee" public.enum7,
    "effortOuverture" integer,
    geom public.geometry(Point,4326) NOT NULL
);


ALTER TABLE public."Entree" OWNER TO eunice;

--
-- TOC entry 210 (class 1259 OID 99372)
-- Name: Noeud; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."Noeud" (
    "idNoeud" integer NOT NULL,
    altitude real,
    "bandeEveilVigilance" public.enum5,
    "hauteurRessault" real,
    "abaissePente" integer,
    "controleBEV" public.enum7,
    "bandeInterception" boolean,
    geom public.geometry(Point,4326) NOT NULL
);


ALTER TABLE public."Noeud" OWNER TO eunice;

--
-- TOC entry 211 (class 1259 OID 99380)
-- Name: Obstacle; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."Obstacle" (
    "idObstacle" integer NOT NULL,
    "typeObstacle" public.enum98,
    "largeurPassageUtile" real,
    "positionObstacle" public.enum3,
    "longueurObstacle" real,
    "rappelObstacle" public.enum3,
    "reperabiliteVisuelle" boolean,
    "largeurObstacle" real,
    "hauteurObsPoseSol" real,
    "hauteurSousObs" real,
    geom public.geometry(Point,4326) NOT NULL
);


ALTER TABLE public."Obstacle" OWNER TO eunice;

--
-- TOC entry 232 (class 1259 OID 99642)
-- Name: calque1 calque1; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."calque1 calque1" (
    id integer NOT NULL,
    geom public.geometry(Point,4326),
    barrier character varying,
    kerb character varying,
    mapillary character varying,
    "survey:date" date,
    door character varying,
    entrance character varying,
    source character varying,
    wheelchair character varying,
    "addr:street" character varying,
    amenity character varying,
    collection_times character varying,
    operator character varying,
    postal_code character varying,
    ref character varying,
    tactile_paving character varying,
    area character varying,
    footway character varying,
    highway character varying,
    lit character varying,
    surface character varying
);


ALTER TABLE public."calque1 calque1" OWNER TO eunice;

--
-- TOC entry 231 (class 1259 OID 99640)
-- Name: calque1 calque1_id_seq; Type: SEQUENCE; Schema: public; Owner: eunice
--

CREATE SEQUENCE public."calque1 calque1_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."calque1 calque1_id_seq" OWNER TO eunice;

--
-- TOC entry 4084 (class 0 OID 0)
-- Dependencies: 231
-- Name: calque1 calque1_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: eunice
--

ALTER SEQUENCE public."calque1 calque1_id_seq" OWNED BY public."calque1 calque1".id;


--
-- TOC entry 209 (class 1259 OID 99367)
-- Name: cheminement; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public.cheminement (
    "idCheminement" integer NOT NULL,
    nom character varying(255),
    geom public.geometry(LineString,4326) NOT NULL
);


ALTER TABLE public.cheminement OWNER TO eunice;

--
-- TOC entry 225 (class 1259 OID 99485)
-- Name: cheminementERP; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."cheminementERP" (
    "idChemERP" integer NOT NULL,
    "departChemStat" boolean,
    "arriveeChemAcc" boolean,
    "typeSol" public.charenum,
    "largeurMini" real,
    "hauteurRessault" real DEFAULT 0,
    rampe public.enum3,
    "rampeSonnette" boolean DEFAULT false,
    ascenceur boolean DEFAULT false,
    "escalierNbMarche" integer DEFAULT 0,
    "escalierMainCourante" boolean DEFAULT false,
    "escalierDescendant" integer,
    "penteCourte" real,
    "penteMoyenne" real,
    "penteLongue" real,
    devers integer,
    "reperageEltsVitres" boolean,
    "sysGuidVisuel" boolean,
    "sysGuidTactile" boolean,
    "sysGuidSonore" boolean,
    exterieur boolean,
    geom public.geometry(LineString,4326) NOT NULL
);


ALTER TABLE public."cheminementERP" OWNER TO eunice;

--
-- TOC entry 226 (class 1259 OID 99511)
-- Name: cheminement_tronconCheminement; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."cheminement_tronconCheminement" (
    id integer NOT NULL
);


ALTER TABLE public."cheminement_tronconCheminement" OWNER TO eunice;

--
-- TOC entry 213 (class 1259 OID 99397)
-- Name: circulation; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public.circulation (
    "idCirculation" integer NOT NULL,
    "typeSol" public.charenum,
    "largeurPassageUtile" real,
    "etatRevetement" public.enum5,
    eclairage public.enum3,
    transition public.enum4,
    "typePassage" public.enum5,
    "repereLineaire" public.enum6,
    couvert public.enum3,
    geom public.geometry(LineString,4326) NOT NULL
);


ALTER TABLE public.circulation OWNER TO eunice;

--
-- TOC entry 220 (class 1259 OID 99447)
-- Name: elevateur; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public.elevateur (
    "idElevateur" integer NOT NULL,
    "largeurUtile" real,
    "touchesEnRelief" character(20),
    "typeOuverture" public.enum4,
    "largeurPlateforme" real,
    "longueurPlateforme" real,
    "utilisableAutonomie" boolean,
    "chargeMax" integer,
    accompagnateur public.enum3,
    "etatRevetement" character(20),
    supervision boolean,
    "autrePorteSortie" public.enum5,
    geom public.geometry(Point,4326) NOT NULL
);


ALTER TABLE public.elevateur OWNER TO eunice;

--
-- TOC entry 229 (class 1259 OID 99608)
-- Name: entree_ERP; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."entree_ERP" (
    id integer NOT NULL
);


ALTER TABLE public."entree_ERP" OWNER TO eunice;

--
-- TOC entry 228 (class 1259 OID 99606)
-- Name: entree_ERP_id_seq; Type: SEQUENCE; Schema: public; Owner: eunice
--

CREATE SEQUENCE public."entree_ERP_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."entree_ERP_id_seq" OWNER TO eunice;

--
-- TOC entry 4085 (class 0 OID 0)
-- Dependencies: 228
-- Name: entree_ERP_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: eunice
--

ALTER SEQUENCE public."entree_ERP_id_seq" OWNED BY public."entree_ERP".id;


--
-- TOC entry 230 (class 1259 OID 99624)
-- Name: entree_cheminementERP; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."entree_cheminementERP" (
    id integer NOT NULL
);


ALTER TABLE public."entree_cheminementERP" OWNER TO eunice;

--
-- TOC entry 216 (class 1259 OID 99418)
-- Name: escalator; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public.escalator (
    "idEscalator" integer NOT NULL,
    sens public.enum4,
    "dispositifVigilance" public.enum5,
    "largeurUtile" real,
    detecteur boolean,
    surpervision boolean,
    geom public.geometry(LineString,4326) NOT NULL
);


ALTER TABLE public.escalator OWNER TO eunice;

--
-- TOC entry 215 (class 1259 OID 99410)
-- Name: escalier; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public.escalier (
    "idEscalier" integer NOT NULL,
    "etatRevetement" public.enum5,
    "mainCourante" character(20),
    "dispositifVigilance" character(20),
    "dispositifMarche" character(20),
    "largeurUtile" real,
    "mainCouranteContinue" public.enum5,
    "prlongMainCourante" character(20),
    "nbMarches" integer,
    "nbVoleeMarches" integer,
    "hauteurMarche" real,
    giron real,
    geom public.geometry(LineString,4326) NOT NULL
);


ALTER TABLE public.escalier OWNER TO eunice;

--
-- TOC entry 227 (class 1259 OID 99586)
-- Name: noeud_StationnementPMR; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."noeud_StationnementPMR" (
    id integer NOT NULL
);


ALTER TABLE public."noeud_StationnementPMR" OWNER TO eunice;

--
-- TOC entry 222 (class 1259 OID 99460)
-- Name: passageSelectif; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."passageSelectif" (
    "idPassageSelectif" integer NOT NULL,
    "passageMecanique" boolean,
    "largeurUtile" real,
    profondeur real,
    "contrasteVisuel" boolean,
    geom public.geometry(Point,4326) NOT NULL
);


ALTER TABLE public."passageSelectif" OWNER TO eunice;

--
-- TOC entry 218 (class 1259 OID 99434)
-- Name: quai; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public.quai (
    "idQuai" integer NOT NULL,
    "etatRevetement" public.enum5,
    hauteur real,
    "largeurPassage" real,
    "signalisationPorte" public.enum8,
    "dispositifVigilance" character(20),
    "diamZoneManoeuvre" real,
    geom public.geometry(LineString,4326) NOT NULL
);


ALTER TABLE public.quai OWNER TO eunice;

--
-- TOC entry 214 (class 1259 OID 99402)
-- Name: rampeAcces; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."rampeAcces" (
    "idRampe" integer NOT NULL,
    "etatRevetement" public.enum5,
    "largeurUtile" real,
    "mainCourante" public.enum5,
    "distPalierRepos" real,
    "chasseRoue" character(20),
    "aireRotation" public.enum4,
    "poidsSupporte" integer,
    geom public.geometry(LineString,4326) NOT NULL
);


ALTER TABLE public."rampeAcces" OWNER TO eunice;

--
-- TOC entry 223 (class 1259 OID 99469)
-- Name: stationnementPMR; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."stationnementPMR" (
    "idStationnement" integer NOT NULL,
    "typeStationnement" public.enum3,
    "etatRevetement" public.enum5,
    "largeurStat" real,
    "longueurStat" real,
    "bandLatSecurite" boolean,
    "surLongueur" real,
    "signalPMR" boolean,
    "marquageSol" boolean,
    pente integer,
    devers integer,
    "typeSol" character(20),
    geom public.geometry(Point,4326) NOT NULL
);


ALTER TABLE public."stationnementPMR" OWNER TO eunice;

--
-- TOC entry 217 (class 1259 OID 99426)
-- Name: tapisRoulant; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."tapisRoulant" (
    "idTapis" integer NOT NULL,
    sens public.enum3,
    "dispositifVigilance" character(20),
    "largeurUtile" real,
    detecteur boolean,
    geom public.geometry(LineString,4326) NOT NULL
);


ALTER TABLE public."tapisRoulant" OWNER TO eunice;

--
-- TOC entry 208 (class 1259 OID 91118)
-- Name: traversee; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public.traversee (
    etatrevetement character varying,
    marquagesol character varying,
    eclairage public.enum3,
    feulumineux boolean,
    feusonore character varying,
    reperelineaire public.enum6,
    presenceilot boolean,
    chausseebombee boolean,
    covisibilite public.enum6,
    idtraversee integer NOT NULL,
    geom public.geometry(LineString,2154) NOT NULL
);


ALTER TABLE public.traversee OWNER TO eunice;

--
-- TOC entry 212 (class 1259 OID 99388)
-- Name: tronconCheminement; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."tronconCheminement" (
    "idTroncon" integer NOT NULL,
    "from" integer,
    "to" integer,
    distance integer,
    "typeTroncon" public.listtypetroncon,
    "statutVoie" public.enum6,
    pente integer,
    devers integer,
    "accessibiliteGlobale" public.enum3,
    geom public.geometry(LineString,4326) NOT NULL
);


ALTER TABLE public."tronconCheminement" OWNER TO eunice;

--
-- TOC entry 3854 (class 2604 OID 99645)
-- Name: calque1 calque1 id; Type: DEFAULT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."calque1 calque1" ALTER COLUMN id SET DEFAULT nextval('public."calque1 calque1_id_seq"'::regclass);


--
-- TOC entry 3853 (class 2604 OID 99611)
-- Name: entree_ERP id; Type: DEFAULT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."entree_ERP" ALTER COLUMN id SET DEFAULT nextval('public."entree_ERP_id_seq"'::regclass);


--
-- TOC entry 4064 (class 0 OID 99442)
-- Dependencies: 219
-- Data for Name: Ascenceur; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."Ascenceur" ("idAscenseur", "largeurUtile", "diamZoneManoeuvre", "largeurCabine", "touchesEnRelief", "signalSonore", "equipBim", miroir, eclairage, "voyantAlerte", "annonceEtage", "typeOuverture", "barreAppui", "hauteurBarreAppui", "etatRevetement", supervision, "autrePorteSortie", geom) FROM stdin;
\.


--
-- TOC entry 4069 (class 0 OID 99477)
-- Dependencies: 224
-- Data for Name: ERP; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."ERP" ("idERP", nom, adresse, "codePostal", "erpCategorie", "dataMiseAJour", "sourceMiseAJour", "stationnementERP", "stationnementPMR", "accueilPersonnel", "accueilBIM", "accueilBIMPortative", "accueilSF", "accueilST", "accueilAideAudition", "accueilPrestations", "sanitaireERP", "sanitairesAdaptes", telephone, "siteWeb", "SIRET", latitude, longitude, "erpActivite", geom, erptype) FROM stdin;
\.


--
-- TOC entry 4066 (class 0 OID 99452)
-- Dependencies: 221
-- Data for Name: Entree; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."Entree" ("idEntree", adresse, type, rampe, "rampeSonnette", ascenseur, "escalierNbMarche", "escalierMainCourante", reperabilite, "reperageEltsVitres", signaletique, "largeurPassage", "controleAcces", "entreeAccueilVisible", eclairage, "typePorte", "typeOuverture", "espaceManoeuvre", "largManoeuvreExt", "longManoeuvreExt", "largManoeuvreInt", "longManoeuvreInt", "typePoignee", "effortOuverture", geom) FROM stdin;
\.


--
-- TOC entry 4055 (class 0 OID 99372)
-- Dependencies: 210
-- Data for Name: Noeud; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."Noeud" ("idNoeud", altitude, "bandeEveilVigilance", "hauteurRessault", "abaissePente", "controleBEV", "bandeInterception", geom) FROM stdin;
\.


--
-- TOC entry 4056 (class 0 OID 99380)
-- Dependencies: 211
-- Data for Name: Obstacle; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."Obstacle" ("idObstacle", "typeObstacle", "largeurPassageUtile", "positionObstacle", "longueurObstacle", "rappelObstacle", "reperabiliteVisuelle", "largeurObstacle", "hauteurObsPoseSol", "hauteurSousObs", geom) FROM stdin;
\.


--
-- TOC entry 4077 (class 0 OID 99642)
-- Dependencies: 232
-- Data for Name: calque1 calque1; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."calque1 calque1" (id, geom, barrier, kerb, mapillary, "survey:date", door, entrance, source, wheelchair, "addr:street", amenity, collection_times, operator, postal_code, ref, tactile_paving, area, footway, highway, lit, surface) FROM stdin;
\.


--
-- TOC entry 4054 (class 0 OID 99367)
-- Dependencies: 209
-- Data for Name: cheminement; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.cheminement ("idCheminement", nom, geom) FROM stdin;
\.


--
-- TOC entry 4070 (class 0 OID 99485)
-- Dependencies: 225
-- Data for Name: cheminementERP; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."cheminementERP" ("idChemERP", "departChemStat", "arriveeChemAcc", "typeSol", "largeurMini", "hauteurRessault", rampe, "rampeSonnette", ascenceur, "escalierNbMarche", "escalierMainCourante", "escalierDescendant", "penteCourte", "penteMoyenne", "penteLongue", devers, "reperageEltsVitres", "sysGuidVisuel", "sysGuidTactile", "sysGuidSonore", exterieur, geom) FROM stdin;
\.


--
-- TOC entry 4071 (class 0 OID 99511)
-- Dependencies: 226
-- Data for Name: cheminement_tronconCheminement; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."cheminement_tronconCheminement" (id) FROM stdin;
\.


--
-- TOC entry 4058 (class 0 OID 99397)
-- Dependencies: 213
-- Data for Name: circulation; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.circulation ("idCirculation", "typeSol", "largeurPassageUtile", "etatRevetement", eclairage, transition, "typePassage", "repereLineaire", couvert, geom) FROM stdin;
\.


--
-- TOC entry 4065 (class 0 OID 99447)
-- Dependencies: 220
-- Data for Name: elevateur; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.elevateur ("idElevateur", "largeurUtile", "touchesEnRelief", "typeOuverture", "largeurPlateforme", "longueurPlateforme", "utilisableAutonomie", "chargeMax", accompagnateur, "etatRevetement", supervision, "autrePorteSortie", geom) FROM stdin;
\.


--
-- TOC entry 4074 (class 0 OID 99608)
-- Dependencies: 229
-- Data for Name: entree_ERP; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."entree_ERP" (id) FROM stdin;
\.


--
-- TOC entry 4075 (class 0 OID 99624)
-- Dependencies: 230
-- Data for Name: entree_cheminementERP; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."entree_cheminementERP" (id) FROM stdin;
\.


--
-- TOC entry 4061 (class 0 OID 99418)
-- Dependencies: 216
-- Data for Name: escalator; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.escalator ("idEscalator", sens, "dispositifVigilance", "largeurUtile", detecteur, surpervision, geom) FROM stdin;
\.


--
-- TOC entry 4060 (class 0 OID 99410)
-- Dependencies: 215
-- Data for Name: escalier; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.escalier ("idEscalier", "etatRevetement", "mainCourante", "dispositifVigilance", "dispositifMarche", "largeurUtile", "mainCouranteContinue", "prlongMainCourante", "nbMarches", "nbVoleeMarches", "hauteurMarche", giron, geom) FROM stdin;
\.


--
-- TOC entry 4072 (class 0 OID 99586)
-- Dependencies: 227
-- Data for Name: noeud_StationnementPMR; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."noeud_StationnementPMR" (id) FROM stdin;
\.


--
-- TOC entry 4067 (class 0 OID 99460)
-- Dependencies: 222
-- Data for Name: passageSelectif; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."passageSelectif" ("idPassageSelectif", "passageMecanique", "largeurUtile", profondeur, "contrasteVisuel", geom) FROM stdin;
\.


--
-- TOC entry 4063 (class 0 OID 99434)
-- Dependencies: 218
-- Data for Name: quai; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.quai ("idQuai", "etatRevetement", hauteur, "largeurPassage", "signalisationPorte", "dispositifVigilance", "diamZoneManoeuvre", geom) FROM stdin;
\.


--
-- TOC entry 4059 (class 0 OID 99402)
-- Dependencies: 214
-- Data for Name: rampeAcces; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."rampeAcces" ("idRampe", "etatRevetement", "largeurUtile", "mainCourante", "distPalierRepos", "chasseRoue", "aireRotation", "poidsSupporte", geom) FROM stdin;
\.


--
-- TOC entry 3838 (class 0 OID 83230)
-- Dependencies: 204
-- Data for Name: spatial_ref_sys; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.spatial_ref_sys (srid, auth_name, auth_srid, srtext, proj4text) FROM stdin;
\.


--
-- TOC entry 4068 (class 0 OID 99469)
-- Dependencies: 223
-- Data for Name: stationnementPMR; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."stationnementPMR" ("idStationnement", "typeStationnement", "etatRevetement", "largeurStat", "longueurStat", "bandLatSecurite", "surLongueur", "signalPMR", "marquageSol", pente, devers, "typeSol", geom) FROM stdin;
\.


--
-- TOC entry 4062 (class 0 OID 99426)
-- Dependencies: 217
-- Data for Name: tapisRoulant; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."tapisRoulant" ("idTapis", sens, "dispositifVigilance", "largeurUtile", detecteur, geom) FROM stdin;
\.


--
-- TOC entry 4053 (class 0 OID 91118)
-- Dependencies: 208
-- Data for Name: traversee; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.traversee (etatrevetement, marquagesol, eclairage, feulumineux, feusonore, reperelineaire, presenceilot, chausseebombee, covisibilite, idtraversee, geom) FROM stdin;
asphalt	\N	\N	f	\N	\N	f	f	\N	1	01020000206A080000090000003BB01616CBC429416CC318D29A2E5841F8A719D6BDC42941A3E1170A982E58416EC705E3C3C429419509A954992E5841D1D1CA43C2C429415B2BB8F4982E5841606B94E1BAC429413B92866D972E5841D7E944ADAEC429416C0FEDE6942E58415590A004A0C42941796DC959942E5841A159D34C8CC42941EBBE28F6932E58412E973C2273C42941EFFD9926932E5841
\.


--
-- TOC entry 4057 (class 0 OID 99388)
-- Dependencies: 212
-- Data for Name: tronconCheminement; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."tronconCheminement" ("idTroncon", "from", "to", distance, "typeTroncon", "statutVoie", pente, devers, "accessibiliteGlobale", geom) FROM stdin;
\.


--
-- TOC entry 4086 (class 0 OID 0)
-- Dependencies: 231
-- Name: calque1 calque1_id_seq; Type: SEQUENCE SET; Schema: public; Owner: eunice
--

SELECT pg_catalog.setval('public."calque1 calque1_id_seq"', 1, false);


--
-- TOC entry 4087 (class 0 OID 0)
-- Dependencies: 228
-- Name: entree_ERP_id_seq; Type: SEQUENCE SET; Schema: public; Owner: eunice
--

SELECT pg_catalog.setval('public."entree_ERP_id_seq"', 1, false);


--
-- TOC entry 3881 (class 2606 OID 99446)
-- Name: Ascenceur Ascenceur_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."Ascenceur"
    ADD CONSTRAINT "Ascenceur_pkey" PRIMARY KEY ("idAscenseur");


--
-- TOC entry 3891 (class 2606 OID 99484)
-- Name: ERP ERP_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."ERP"
    ADD CONSTRAINT "ERP_pkey" PRIMARY KEY ("idERP");


--
-- TOC entry 3885 (class 2606 OID 99459)
-- Name: Entree Entree_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."Entree"
    ADD CONSTRAINT "Entree_pkey" PRIMARY KEY ("idEntree");


--
-- TOC entry 3862 (class 2606 OID 99376)
-- Name: Noeud Noeud_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."Noeud"
    ADD CONSTRAINT "Noeud_pkey" PRIMARY KEY ("idNoeud");


--
-- TOC entry 3864 (class 2606 OID 99384)
-- Name: Obstacle Obstacle_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."Obstacle"
    ADD CONSTRAINT "Obstacle_pkey" PRIMARY KEY ("idObstacle");


--
-- TOC entry 3903 (class 2606 OID 99647)
-- Name: calque1 calque1 calque1 calque1_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."calque1 calque1"
    ADD CONSTRAINT "calque1 calque1_pkey" PRIMARY KEY (id);


--
-- TOC entry 3893 (class 2606 OID 99489)
-- Name: cheminementERP cheminementERP_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."cheminementERP"
    ADD CONSTRAINT "cheminementERP_pkey" PRIMARY KEY ("idChemERP");


--
-- TOC entry 3860 (class 2606 OID 99371)
-- Name: cheminement cheminement_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.cheminement
    ADD CONSTRAINT cheminement_pkey PRIMARY KEY ("idCheminement");


--
-- TOC entry 3895 (class 2606 OID 99515)
-- Name: cheminement_tronconCheminement cheminement_tronconCheminement_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."cheminement_tronconCheminement"
    ADD CONSTRAINT "cheminement_tronconCheminement_pkey" PRIMARY KEY (id);


--
-- TOC entry 3869 (class 2606 OID 99401)
-- Name: circulation circulation_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.circulation
    ADD CONSTRAINT circulation_pkey PRIMARY KEY ("idCirculation");


--
-- TOC entry 3883 (class 2606 OID 99451)
-- Name: elevateur elevateur_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.elevateur
    ADD CONSTRAINT elevateur_pkey PRIMARY KEY ("idElevateur");


--
-- TOC entry 3899 (class 2606 OID 99613)
-- Name: entree_ERP entree_ERP_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."entree_ERP"
    ADD CONSTRAINT "entree_ERP_pkey" PRIMARY KEY (id);


--
-- TOC entry 3901 (class 2606 OID 99628)
-- Name: entree_cheminementERP entree_cheminementERP_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."entree_cheminementERP"
    ADD CONSTRAINT "entree_cheminementERP_pkey" PRIMARY KEY (id);


--
-- TOC entry 3875 (class 2606 OID 99422)
-- Name: escalator escalator_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.escalator
    ADD CONSTRAINT escalator_pkey PRIMARY KEY ("idEscalator");


--
-- TOC entry 3873 (class 2606 OID 99414)
-- Name: escalier escalier_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.escalier
    ADD CONSTRAINT escalier_pkey PRIMARY KEY ("idEscalier");


--
-- TOC entry 3897 (class 2606 OID 99590)
-- Name: noeud_StationnementPMR noeud_StationnementPMR_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."noeud_StationnementPMR"
    ADD CONSTRAINT "noeud_StationnementPMR_pkey" PRIMARY KEY (id);


--
-- TOC entry 3887 (class 2606 OID 99464)
-- Name: passageSelectif passageSelectif_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."passageSelectif"
    ADD CONSTRAINT "passageSelectif_pkey" PRIMARY KEY ("idPassageSelectif");


--
-- TOC entry 3879 (class 2606 OID 99438)
-- Name: quai quai_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.quai
    ADD CONSTRAINT quai_pkey PRIMARY KEY ("idQuai");


--
-- TOC entry 3871 (class 2606 OID 99406)
-- Name: rampeAcces rampeAcces_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."rampeAcces"
    ADD CONSTRAINT "rampeAcces_pkey" PRIMARY KEY ("idRampe");


--
-- TOC entry 3889 (class 2606 OID 99473)
-- Name: stationnementPMR stationnementPMR_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."stationnementPMR"
    ADD CONSTRAINT "stationnementPMR_pkey" PRIMARY KEY ("idStationnement");


--
-- TOC entry 3877 (class 2606 OID 99430)
-- Name: tapisRoulant tapisRoulant_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."tapisRoulant"
    ADD CONSTRAINT "tapisRoulant_pkey" PRIMARY KEY ("idTapis");


--
-- TOC entry 3858 (class 2606 OID 91125)
-- Name: traversee traversee_pk; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.traversee
    ADD CONSTRAINT traversee_pk PRIMARY KEY (idtraversee);


--
-- TOC entry 3867 (class 2606 OID 99392)
-- Name: tronconCheminement tronconCheminement_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."tronconCheminement"
    ADD CONSTRAINT "tronconCheminement_pkey" PRIMARY KEY ("idTroncon");


--
-- TOC entry 3865 (class 1259 OID 99659)
-- Name: sidx_tronconCheminement_geom; Type: INDEX; Schema: public; Owner: eunice
--

CREATE INDEX "sidx_tronconCheminement_geom" ON public."tronconCheminement" USING gist (geom);


--
-- TOC entry 3914 (class 2606 OID 99516)
-- Name: cheminement_tronconCheminement cheminement_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."cheminement_tronconCheminement"
    ADD CONSTRAINT cheminement_fk FOREIGN KEY (id) REFERENCES public.cheminement("idCheminement");


--
-- TOC entry 3921 (class 2606 OID 99634)
-- Name: entree_cheminementERP cheminementerp_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."entree_cheminementERP"
    ADD CONSTRAINT cheminementerp_fk FOREIGN KEY (id) REFERENCES public."cheminementERP"("idChemERP");


--
-- TOC entry 3918 (class 2606 OID 99614)
-- Name: entree_ERP entree_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."entree_ERP"
    ADD CONSTRAINT entree_fk FOREIGN KEY (id) REFERENCES public."Entree"("idEntree");


--
-- TOC entry 3920 (class 2606 OID 99629)
-- Name: entree_cheminementERP entree_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."entree_cheminementERP"
    ADD CONSTRAINT entree_fk FOREIGN KEY (id) REFERENCES public."Entree"("idEntree");


--
-- TOC entry 3913 (class 2606 OID 99601)
-- Name: cheminementERP erp_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."cheminementERP"
    ADD CONSTRAINT erp_fk FOREIGN KEY ("idChemERP") REFERENCES public."ERP"("idERP");


--
-- TOC entry 3919 (class 2606 OID 99619)
-- Name: entree_ERP erp_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."entree_ERP"
    ADD CONSTRAINT erp_fk FOREIGN KEY (id) REFERENCES public."ERP"("idERP");


--
-- TOC entry 3910 (class 2606 OID 99794)
-- Name: escalator escalator_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.escalator
    ADD CONSTRAINT escalator_fk FOREIGN KEY ("idEscalator") REFERENCES public."tronconCheminement"("idTroncon");


--
-- TOC entry 3909 (class 2606 OID 99799)
-- Name: escalier escalier_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.escalier
    ADD CONSTRAINT escalier_fk FOREIGN KEY ("idEscalier") REFERENCES public."tronconCheminement"("idTroncon");


--
-- TOC entry 3905 (class 2606 OID 99493)
-- Name: tronconCheminement from_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."tronconCheminement"
    ADD CONSTRAINT from_fk FOREIGN KEY ("from") REFERENCES public."Noeud"("idNoeud");


--
-- TOC entry 3916 (class 2606 OID 99591)
-- Name: noeud_StationnementPMR noeud_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."noeud_StationnementPMR"
    ADD CONSTRAINT noeud_fk FOREIGN KEY (id) REFERENCES public."Noeud"("idNoeud");


--
-- TOC entry 3912 (class 2606 OID 99804)
-- Name: quai quai_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.quai
    ADD CONSTRAINT quai_fk FOREIGN KEY ("idQuai") REFERENCES public."tronconCheminement"("idTroncon");


--
-- TOC entry 3908 (class 2606 OID 99809)
-- Name: rampeAcces rampeacces_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."rampeAcces"
    ADD CONSTRAINT rampeacces_fk FOREIGN KEY ("idRampe") REFERENCES public."tronconCheminement"("idTroncon");


--
-- TOC entry 3917 (class 2606 OID 99596)
-- Name: noeud_StationnementPMR stationnementpmr_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."noeud_StationnementPMR"
    ADD CONSTRAINT stationnementpmr_fk FOREIGN KEY (id) REFERENCES public."stationnementPMR"("idStationnement");


--
-- TOC entry 3911 (class 2606 OID 99814)
-- Name: tapisRoulant tapisroulant_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."tapisRoulant"
    ADD CONSTRAINT tapisroulant_fk FOREIGN KEY ("idTapis") REFERENCES public."tronconCheminement"("idTroncon");


--
-- TOC entry 3906 (class 2606 OID 99498)
-- Name: tronconCheminement to_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."tronconCheminement"
    ADD CONSTRAINT to_fk FOREIGN KEY ("to") REFERENCES public."Noeud"("idNoeud");


--
-- TOC entry 3904 (class 2606 OID 99526)
-- Name: Obstacle tronconCheminement_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."Obstacle"
    ADD CONSTRAINT "tronconCheminement_fk" FOREIGN KEY ("idObstacle") REFERENCES public."tronconCheminement"("idTroncon");


--
-- TOC entry 3915 (class 2606 OID 99521)
-- Name: cheminement_tronconCheminement tronconcheminement_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."cheminement_tronconCheminement"
    ADD CONSTRAINT tronconcheminement_fk FOREIGN KEY (id) REFERENCES public."tronconCheminement"("idTroncon");


--
-- TOC entry 3907 (class 2606 OID 99531)
-- Name: circulation tronconcheminement_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.circulation
    ADD CONSTRAINT tronconcheminement_fk FOREIGN KEY ("idCirculation") REFERENCES public."tronconCheminement"("idTroncon");


-- Completed on 2022-02-02 11:35:41 WAT

--
-- PostgreSQL database dump complete
--

