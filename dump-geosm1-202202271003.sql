--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-0ubuntu0.20.04.1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-0ubuntu0.20.04.1)

-- Started on 2022-02-27 10:03:43 WAT

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
-- TOC entry 4095 (class 0 OID 0)
-- Dependencies: 4
-- Name: SCHEMA public; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON SCHEMA public IS 'standard public schema';


--
-- TOC entry 1459 (class 1247 OID 99850)
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
-- TOC entry 1468 (class 1247 OID 99966)
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
    '99',
    '88'
);


ALTER TYPE public.enum18 OWNER TO eunice;

--
-- TOC entry 1471 (class 1247 OID 100004)
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
    '00',
    '88'
);


ALTER TYPE public.enum20 OWNER TO eunice;

--
-- TOC entry 1477 (class 1247 OID 100060)
-- Name: enum3; Type: TYPE; Schema: public; Owner: eunice
--

CREATE TYPE public.enum3 AS ENUM (
    '01',
    '02',
    '03',
    '99',
    '00',
    '88'
);


ALTER TYPE public.enum3 OWNER TO eunice;

--
-- TOC entry 1486 (class 1247 OID 100096)
-- Name: enum4; Type: TYPE; Schema: public; Owner: eunice
--

CREATE TYPE public.enum4 AS ENUM (
    '01',
    '02',
    '03',
    '04',
    '00',
    '99',
    '88'
);


ALTER TYPE public.enum4 OWNER TO eunice;

--
-- TOC entry 1483 (class 1247 OID 100084)
-- Name: enum5; Type: TYPE; Schema: public; Owner: eunice
--

CREATE TYPE public.enum5 AS ENUM (
    '01',
    '02',
    '03',
    '04',
    '05',
    '99',
    '00',
    '77',
    '88'
);


ALTER TYPE public.enum5 OWNER TO eunice;

--
-- TOC entry 1474 (class 1247 OID 100046)
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
    '00',
    '88'
);


ALTER TYPE public.enum6 OWNER TO eunice;

--
-- TOC entry 1480 (class 1247 OID 100068)
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
    '00',
    '88'
);


ALTER TYPE public.enum7 OWNER TO eunice;

--
-- TOC entry 1492 (class 1247 OID 100130)
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
    '00',
    '88'
);


ALTER TYPE public.enum8 OWNER TO eunice;

--
-- TOC entry 1489 (class 1247 OID 100106)
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
    '00',
    '88'
);


ALTER TYPE public.enum98 OWNER TO eunice;

--
-- TOC entry 1465 (class 1247 OID 99952)
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
-- TOC entry 1495 (class 1247 OID 100148)
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
-- TOC entry 1462 (class 1247 OID 99902)
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
    '20',
    '00',
    '88',
    '99'
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
    "idNoeud" bigint NOT NULL,
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
    "idObstacle" bigint NOT NULL,
    "typeObstacle" public.enum98,
    "largeurPassageUtile" real,
    "positionObstacle" public.enum3,
    "longueurObstacle" real,
    "rappelObstacle" public.enum3,
    "reperabiliteVisuelle" boolean,
    "largeurObstacle" real,
    "hauteurObsPoseSol" real,
    "hauteurSousObs" real,
    geom public.geometry(Point,4326) NOT NULL,
    idtroncon bigint
);


ALTER TABLE public."Obstacle" OWNER TO eunice;

--
-- TOC entry 234 (class 1259 OID 100711)
-- Name: OsmQueryNode; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."OsmQueryNode" (
    id integer NOT NULL,
    geom public.geometry(Point,4326),
    fid bigint,
    full_id character varying,
    osm_id character varying,
    osm_type character varying,
    "addr:city" character varying,
    "addr:country" character varying,
    "addr:state" character varying,
    man_made character varying,
    postal_code character varying,
    "surveillance:type" character varying,
    entrance character varying,
    level character varying,
    name character varying,
    ref character varying,
    pictogram character varying,
    wheelchair character varying,
    highway character varying,
    crossing character varying,
    "crossing:bollard" character varying,
    tactile_paving character varying,
    "crossing:island" character varying,
    mapillary character varying,
    "survey:date" character varying,
    barrier character varying,
    kerb character varying,
    door character varying
);


ALTER TABLE public."OsmQueryNode" OWNER TO eunice;

--
-- TOC entry 233 (class 1259 OID 100709)
-- Name: OsmQueryNode_id_seq; Type: SEQUENCE; Schema: public; Owner: eunice
--

CREATE SEQUENCE public."OsmQueryNode_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."OsmQueryNode_id_seq" OWNER TO eunice;

--
-- TOC entry 4096 (class 0 OID 0)
-- Dependencies: 233
-- Name: OsmQueryNode_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: eunice
--

ALTER SEQUENCE public."OsmQueryNode_id_seq" OWNED BY public."OsmQueryNode".id;


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
-- TOC entry 4097 (class 0 OID 0)
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
-- TOC entry 4098 (class 0 OID 0)
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
    "idTroncon" bigint NOT NULL,
    "from" bigint,
    "to" bigint,
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
-- TOC entry 3862 (class 2604 OID 100714)
-- Name: OsmQueryNode id; Type: DEFAULT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."OsmQueryNode" ALTER COLUMN id SET DEFAULT nextval('public."OsmQueryNode_id_seq"'::regclass);


--
-- TOC entry 3861 (class 2604 OID 99645)
-- Name: calque1 calque1 id; Type: DEFAULT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."calque1 calque1" ALTER COLUMN id SET DEFAULT nextval('public."calque1 calque1_id_seq"'::regclass);


--
-- TOC entry 3860 (class 2604 OID 99611)
-- Name: entree_ERP id; Type: DEFAULT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."entree_ERP" ALTER COLUMN id SET DEFAULT nextval('public."entree_ERP_id_seq"'::regclass);


--
-- TOC entry 4074 (class 0 OID 99442)
-- Dependencies: 219
-- Data for Name: Ascenceur; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."Ascenceur" ("idAscenseur", "largeurUtile", "diamZoneManoeuvre", "largeurCabine", "touchesEnRelief", "signalSonore", "equipBim", miroir, eclairage, "voyantAlerte", "annonceEtage", "typeOuverture", "barreAppui", "hauteurBarreAppui", "etatRevetement", supervision, "autrePorteSortie", geom) FROM stdin;
\.


--
-- TOC entry 4079 (class 0 OID 99477)
-- Dependencies: 224
-- Data for Name: ERP; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."ERP" ("idERP", nom, adresse, "codePostal", "erpCategorie", "dataMiseAJour", "sourceMiseAJour", "stationnementERP", "stationnementPMR", "accueilPersonnel", "accueilBIM", "accueilBIMPortative", "accueilSF", "accueilST", "accueilAideAudition", "accueilPrestations", "sanitaireERP", "sanitairesAdaptes", telephone, "siteWeb", "SIRET", latitude, longitude, "erpActivite", geom, erptype) FROM stdin;
\.


--
-- TOC entry 4076 (class 0 OID 99452)
-- Dependencies: 221
-- Data for Name: Entree; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."Entree" ("idEntree", adresse, type, rampe, "rampeSonnette", ascenseur, "escalierNbMarche", "escalierMainCourante", reperabilite, "reperageEltsVitres", signaletique, "largeurPassage", "controleAcces", "entreeAccueilVisible", eclairage, "typePorte", "typeOuverture", "espaceManoeuvre", "largManoeuvreExt", "longManoeuvreExt", "largManoeuvreInt", "longManoeuvreInt", "typePoignee", "effortOuverture", geom) FROM stdin;
\.


--
-- TOC entry 4065 (class 0 OID 99372)
-- Dependencies: 210
-- Data for Name: Noeud; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."Noeud" ("idNoeud", altitude, "bandeEveilVigilance", "hauteurRessault", "abaissePente", "controleBEV", "bandeInterception", geom) FROM stdin;
884891261	\N	01	\N	\N	99	\N	0101000020E6100000D90B60257A5C1340FD964A896E0F4640
884891290	\N	01	\N	\N	99	\N	0101000020E6100000FC3FE2B2655C13407F839B31710F4640
884891375	\N	88	\N	\N	88	\N	0101000020E6100000EEDC6A8C8C5C1340B4965D8B710F4640
1362811824	\N	99	\N	\N	99	\N	0101000020E61000000E5C2F979E5A13401F584403670F4640
1362811826	\N	99	\N	\N	99	\N	0101000020E6100000372FF3C2425A1340D52C8661760F4640
1362811829	\N	99	\N	\N	99	\N	0101000020E61000007AB2518CE25B1340212BAEE06D0F4640
1425163601	\N	99	\N	\N	99	\N	0101000020E6100000B87EB042805A1340B5DBD37A640F4640
1425163615	\N	99	\N	\N	99	\N	0101000020E6100000E656ADF13E5B134005F060D56A0F4640
1425163628	\N	99	\N	\N	99	\N	0101000020E610000037493D55CF5B13400B5174136B0F4640
1548644675	\N	99	\N	\N	99	\N	0101000020E61000004AACD6D3585C1340048E041A6C0F4640
1548645482	\N	99	\N	\N	99	\N	0101000020E6100000187959130B5C1340BAF770C9710F4640
1557164030	\N	02	\N	\N	01	\N	0101000020E610000050DC966D4C5C1340D86D066E930F4640
1557164060	\N	01	\N	\N	99	\N	0101000020E6100000E7806E79F65E13408CEC9458630F4640
1557164104	\N	99	\N	\N	99	\N	0101000020E61000008E57C5C0DF5C1340B198220A770F4640
1557164107	\N	01	\N	\N	99	\N	0101000020E6100000997A8269BD5C1340A1342FE2960F4640
1557164113	\N	01	\N	\N	99	\N	0101000020E6100000DC059497465D1340180EDF1D740F4640
1557164114	\N	01	\N	\N	99	\N	0101000020E61000000FD594641D5E1340A53D14BB6C0F4640
2178519966	\N	01	\N	\N	99	\N	0101000020E61000007520EBA9D55F13407ADA86F6560F4640
2282204510	\N	99	\N	\N	99	\N	0101000020E6100000CC0E4CC9CD5B1340C74F3E986F0F4640
2705440388	\N	01	\N	\N	99	\N	0101000020E6100000A5886764EB5C134005BDDCCC8D0F4640
2705440392	\N	01	\N	\N	99	\N	0101000020E6100000CA367007EA5C134012B985538B0F4640
3012267989	\N	01	\N	\N	99	\N	0101000020E6100000BCE7C072845C1340389ECF807A0F4640
3012267997	\N	02	\N	\N	01	\N	0101000020E6100000AF7F3221415C13401B35BADE910F4640
3012268009	\N	01	88	\N	99	\N	0101000020E61000002D6F5864855C13402B7414D67C0F4640
3221558671	\N	99	\N	\N	99	\N	0101000020E610000017D522A2985C134081A1FDFE830F4640
3813560233	\N	99	\N	\N	99	\N	0101000020E610000053E5208DAF5A1340DB7FAEC78E0F4640
4093989949	\N	99	\N	\N	99	\N	0101000020E610000042B28009DC5A13408F86F82C740F4640
4093989951	\N	99	\N	\N	99	\N	0101000020E6100000F1A375AFEE5B1340A0FF1EBC760F4640
4093989953	\N	99	\N	\N	99	\N	0101000020E61000005BF33EE99F5B1340AB4B7CA4770F4640
4094072087	\N	99	\N	\N	99	\N	0101000020E6100000DBB232D06B5A134085A22F73700F4640
4094092294	\N	99	\N	\N	99	\N	0101000020E6100000AD0441367F5A1340D5DB55FE6B0F4640
4262068533	\N	01	88	\N	99	\N	0101000020E6100000DA4823B0835C1340AA87C32D7A0F4640
4262068542	\N	99	\N	\N	99	\N	0101000020E610000090717B38375C1340F9C32A39820F4640
4262068545	\N	99	\N	\N	99	\N	0101000020E61000004A383EA4295C1340226BB2EB830F4640
5413140997	\N	01	88	\N	99	\N	0101000020E610000032A0281AB55C1340A190532A970F4640
5413140998	\N	02	88	\N	01	\N	0101000020E6100000E6006663CA5C134095720866960F4640
5413141006	\N	99	88	\N	99	\N	0101000020E6100000A5F8F884EC5C13407CBF2C488E0F4640
5413141007	\N	01	88	\N	99	\N	0101000020E6100000419B1C3EE95C1340EF586C938A0F4640
5415271490	\N	02	88	\N	01	\N	0101000020E61000005E64027E8D5C134045E570F7830F4640
5415271491	\N	01	88	\N	99	\N	0101000020E61000001A6F8676A95C134033D6A315840F4640
5462572509	\N	01	88	\N	99	\N	0101000020E610000001440B1A445D134054B6FE4C730F4640
5462572510	\N	01	88	\N	99	\N	0101000020E6100000DA5548F9495D1340BEF0EFD8740F4640
5462578945	\N	01	88	\N	99	\N	0101000020E610000016B545E39A5C1340BAC95EA5710F4640
5462578946	\N	99	88	\N	99	\N	0101000020E6100000EF6FD05E7D5C1340F657D988710F4640
7405221895	\N	02	\N	\N	01	\N	0101000020E61000000E8DDDF41D5A1340E240A3CFA20F4640
7405221896	\N	02	\N	\N	01	\N	0101000020E6100000B349D97D225A13405E1498A9A40F4640
7605799592	\N	99	\N	\N	99	\N	0101000020E6100000E02EFB75A75B1340B7F0BC546C0F4640
-48	\N	99	\N	\N	99	\N	0101000020E610000029F3EA77BC5C1340094E7D20790F4640
-49	\N	99	\N	\N	99	\N	0101000020E6100000AC448FCEAF5C13400F95EB127A0F4640
-50	\N	99	\N	\N	99	\N	0101000020E61000009AB2D30FEA5A1340C5854DAE730F4640
-51	\N	99	\N	\N	99	\N	0101000020E610000097A2A6A7D95D1340B1378CDD990F4640
-52	\N	99	\N	\N	99	\N	0101000020E6100000DBF40C86DF5A13401011ED19780F4640
-53	\N	99	\N	\N	99	\N	0101000020E61000009325299FD45D1340178D6B32990F4640
-54	\N	99	\N	\N	99	\N	0101000020E610000041C4BC7D0C5C1340D41DD5FA6C0F4640
-55	\N	99	\N	\N	99	\N	0101000020E6100000485B4BB7DB5C13400430AF6D9B0F4640
-56	\N	99	\N	\N	99	\N	0101000020E6100000F9E2E6AFEB5A1340421DFBFE720F4640
-57	\N	99	\N	\N	99	\N	0101000020E61000007E6E0D11DC5D13406F2E59709A0F4640
-58	\N	99	\N	\N	99	\N	0101000020E61000001FCA0688385C1340345A58816B0F4640
-59	\N	99	\N	\N	99	\N	0101000020E610000092110654EE5C13405215AEA29A0F4640
-60	\N	99	\N	\N	99	\N	0101000020E6100000DAED693D325C1340860AC4A16D0F4640
-61	\N	99	\N	\N	99	\N	0101000020E61000001B20E230E25C1340C3E4FC039B0F4640
-62	\N	99	\N	\N	99	\N	0101000020E6100000090ACDBFA75B1340E5DEB2F96E0F4640
-63	\N	99	\N	\N	99	\N	0101000020E61000009487855AD35C1340961F5D11A10F4640
-64	\N	99	\N	\N	99	\N	0101000020E610000024C10AA6505C13405E633CEF6B0F4640
-65	\N	99	\N	\N	99	\N	0101000020E61000002EDE3422BD5D13409AFBF554980F4640
-66	\N	99	\N	\N	99	\N	0101000020E61000005A1E5A1AAE5C134080AF3264860F4640
-67	\N	99	\N	\N	99	\N	0101000020E610000033C005D9B25C134002469737870F4640
-68	\N	99	\N	\N	99	\N	0101000020E6100000E7CD97CDD25C1340515C9F83780F4640
-69	\N	99	\N	\N	99	\N	0101000020E6100000030C2659E25C13407BC7DFAC770F4640
-70	\N	99	\N	\N	99	\N	0101000020E61000003163658FAB5C1340EB7FCA42850F4640
-71	\N	99	\N	\N	99	\N	0101000020E6100000643B84961A5E13400A65E1EB6B0F4640
-72	\N	99	\N	\N	99	\N	0101000020E61000000DDE57E5425D1340A72A23E4720F4640
-73	\N	99	\N	\N	99	\N	0101000020E6100000213CDA38625D134037FFAF3A720F4640
-74	\N	99	\N	\N	99	\N	0101000020E61000000B123697765D1340BAF770C9710F4640
-75	\N	99	\N	\N	99	\N	0101000020E6100000128A085ADC5A13401BE7806E790F4640
-76	\N	99	\N	\N	99	\N	0101000020E6100000748703D7CB5D1340ED5575A0980F4640
-77	\N	99	\N	\N	99	\N	0101000020E6100000AD799FF4CF5D134044B9D9C46E0F4640
-78	\N	99	\N	\N	99	\N	0101000020E610000076711B0DE05D13408CC7FB276E0F4640
-79	\N	99	\N	\N	99	\N	0101000020E61000009A0D8D823B5B134091B586527B0F4640
-80	\N	99	\N	\N	99	\N	0101000020E61000004527F0F3845A1340B4DE14FB700F4640
-81	\N	99	\N	\N	99	\N	0101000020E6100000C82F7205CA5C1340432FEDE5880F4640
-82	\N	99	\N	\N	99	\N	0101000020E6100000F73AA92F4B5B134065EDA5DF740F4640
-83	\N	99	\N	\N	99	\N	0101000020E6100000E099756B3E5B1340C7CE801F7A0F4640
-84	\N	99	\N	\N	99	\N	0101000020E61000008007AB56CB5A13408198840B790F4640
-85	\N	99	\N	\N	99	\N	0101000020E6100000B62110F9785A1340D52C8661760F4640
-86	\N	99	\N	\N	99	\N	0101000020E610000033CCBF4CCA5B1340D56E055E770F4640
-87	\N	99	\N	\N	99	\N	0101000020E61000003D4C56A0715C1340CCAA1963710F4640
-88	\N	99	\N	\N	99	\N	0101000020E61000008B1FBEA7CD5B134047167A0E760F4640
-89	\N	99	\N	\N	99	\N	0101000020E6100000A7406667D15B1340879A32816C0F4640
-90	\N	99	\N	\N	99	\N	0101000020E61000000072C284D15C13408CB15DEB9C0F4640
-91	\N	99	\N	\N	99	\N	0101000020E61000000B47904AB15B1340506793686E0F4640
-92	\N	99	\N	\N	99	\N	0101000020E61000009637D1F8CF5C1340E5F626E19D0F4640
-93	\N	99	\N	\N	99	\N	0101000020E61000007E5358A9A05A1340D87D6C37660F4640
-94	\N	99	\N	\N	99	\N	0101000020E61000009968EB3B1A5A13401888AFC0A10F4640
-95	\N	99	\N	\N	99	\N	0101000020E610000019B2158FE65B134069F750476C0F4640
-96	\N	99	\N	\N	99	\N	0101000020E61000004B2B7414D65C1340755B22179C0F4640
-97	\N	99	\N	\N	99	\N	0101000020E6100000C0D65BB9CD5A13404122B7706A0F4640
-98	\N	99	\N	\N	99	\N	0101000020E6100000618FE44DD95C13409369D9FFA50F4640
-99	\N	99	\N	\N	99	\N	0101000020E61000008CD7BCAAB35A13402B6222EF660F4640
-100	\N	99	\N	\N	99	\N	0101000020E610000021C033EBD65C13409AA2128DA40F4640
-101	\N	99	\N	\N	99	\N	0101000020E61000004D88145EDD5C1340B91798158A0F4640
-102	\N	99	\N	\N	99	\N	0101000020E61000006A4881AA765A1340F8E8C369770F4640
-103	\N	99	\N	\N	99	\N	0101000020E61000003590D37C3A5B1340F2DA5B806C0F4640
-104	\N	99	\N	\N	99	\N	0101000020E61000002F3608CE745A134072569F06670F4640
-105	\N	99	\N	\N	99	\N	0101000020E6100000CD4BB49A645A1340E353008C670F4640
-106	\N	99	\N	\N	99	\N	0101000020E61000002319CD25B05C1340713AC956970F4640
-107	\N	99	\N	\N	99	\N	0101000020E6100000EDAEFDAE195A1340959F54FB740F4640
-108	\N	99	\N	\N	99	\N	0101000020E6100000E6194520A85C134037FA3D56950F4640
-109	\N	99	\N	\N	99	\N	0101000020E6100000D01FE4068D5A13400DD9E500660F4640
-110	\N	99	\N	\N	99	\N	0101000020E610000068774831405A1340667AD33E670F4640
-111	\N	99	\N	\N	99	\N	0101000020E61000009B73F04C685A1340A05F4A13A50F4640
-112	\N	99	\N	\N	99	\N	0101000020E610000012D49574395A13401EE27A6F670F4640
-113	\N	99	\N	\N	99	\N	0101000020E6100000E5CEF176295A1340DFC5562B6E0F4640
-114	\N	99	\N	\N	99	\N	0101000020E61000007F958D18875C13401943EF43940F4640
-115	\N	99	\N	\N	99	\N	0101000020E610000003E7316F7A5C13408B5AF514940F4640
-116	\N	99	\N	\N	99	\N	0101000020E6100000229E36F4605C1340257BDF53940F4640
-117	\N	99	\N	\N	99	\N	0101000020E610000092996615915C1340F052EA92710F4640
-118	\N	99	\N	\N	99	\N	0101000020E610000072E71D02A25B13403A3135536B0F4640
-119	\N	99	\N	\N	99	\N	0101000020E6100000D3E759FF9D5B1340826D69DA6A0F4640
-120	\N	99	\N	\N	99	\N	0101000020E6100000988AE832905A13406FFC3F3D6C0F4640
-121	\N	99	\N	\N	99	\N	0101000020E6100000E458CD29B75B1340DF07D6276F0F4640
-122	\N	99	\N	\N	99	\N	0101000020E6100000E03197AF265A134087BB1F5CA60F4640
-123	\N	99	\N	\N	99	\N	0101000020E610000010B1C1C2495A134084C19030670F4640
-124	\N	99	\N	\N	99	\N	0101000020E61000003D43DDAC665A1340E2B034F0A30F4640
-125	\N	99	\N	\N	99	\N	0101000020E6100000477CDDD8A25B1340A0D10C98760F4640
-126	\N	99	\N	\N	99	\N	0101000020E610000030F0DC7BB85C1340B7E5C86F760F4640
-127	\N	99	\N	\N	99	\N	0101000020E610000042D4D8B9C45C1340171C1483760F4640
-128	\N	99	\N	\N	99	\N	0101000020E61000002EE2E077785C134046ABA45F6C0F4640
-129	\N	99	\N	\N	99	\N	0101000020E6100000A8F9CF3F665C13402E3BC43F6C0F4640
-130	\N	99	\N	\N	99	\N	0101000020E61000001D4AFE710C5A134059599187740F4640
-131	\N	99	\N	\N	99	\N	0101000020E61000001015F428A65C134041FD1D40750F4640
-132	\N	99	\N	\N	99	\N	0101000020E61000000548D9C7AF5C1340FF4F0F1B760F4640
-133	\N	99	\N	\N	99	\N	0101000020E6100000505B7E3BE459134095A58C6E730F4640
-134	\N	99	\N	\N	99	\N	0101000020E6100000FCCB4983365C1340E0089CB6900F4640
-135	\N	99	\N	\N	99	\N	0101000020E6100000008860C1A25F13401F0D4C135B0F4640
-136	\N	99	\N	\N	99	\N	0101000020E6100000F86981E26C5F13407147EE9F5D0F4640
-137	\N	99	\N	\N	99	\N	0101000020E61000007657D17A535C1340071A7D16950F4640
-138	\N	99	\N	\N	99	\N	0101000020E61000000F60915F3F5C13402773E261900F4640
-139	\N	99	\N	\N	99	\N	0101000020E61000006F1F03C3035C1340C08CCE9E700F4640
-140	\N	99	\N	\N	99	\N	0101000020E61000007BC26DC89A5C1340D2AA9674940F4640
-141	\N	99	\N	\N	99	\N	0101000020E610000062A7B3EE7A5C1340A2597E85710F4640
-142	\N	99	\N	\N	99	\N	0101000020E61000001ADB10887C5C13403C743051730F4640
-143	\N	99	\N	\N	99	\N	0101000020E6100000AF5E4546075C134097416B346F0F4640
-144	\N	99	\N	\N	99	\N	0101000020E6100000326255736F5C13403C3A64B95B0F4640
-145	\N	99	\N	\N	99	\N	0101000020E6100000B300B738745C13407F0A911D650F4640
-146	\N	99	\N	\N	99	\N	0101000020E61000005D3DDD2F555F1340D54EDE115F0F4640
-147	\N	99	\N	\N	99	\N	0101000020E6100000678F615FFC5E13405649641F640F4640
-148	\N	99	\N	\N	99	\N	0101000020E610000032D6EDA29E5C1340A28790A9710F4640
-149	\N	99	\N	\N	99	\N	0101000020E6100000616EF7729F5C13407D91D096730F4640
-150	\N	99	\N	\N	99	\N	0101000020E6100000652431F77F5C13402F5EE27E760F4640
-151	\N	99	\N	\N	99	\N	0101000020E6100000BB6070CD1D5D1340E3E6AFEB720F4640
-152	\N	99	\N	\N	99	\N	0101000020E610000097040363D85C13403B9C0A02750F4640
-153	\N	99	\N	\N	99	\N	0101000020E61000004F1B7A30CE5C134088612C78760F4640
-154	\N	99	\N	\N	99	\N	0101000020E6100000243DB1F3DB5C1340524E6A1E760F4640
-155	\N	99	\N	\N	99	\N	0101000020E6100000E0AEA8D2605C1340378F1E1A710F4640
-156	\N	99	\N	\N	99	\N	0101000020E6100000680D3911585C134067E5A8ED700F4640
-157	\N	99	\N	\N	99	\N	0101000020E61000009586753E975C13407EBCA13A670F4640
-158	\N	99	\N	\N	99	\N	0101000020E61000003D3C951D2C5D13405AE9FF66730F4640
-159	\N	99	\N	\N	99	\N	0101000020E610000031992A18955C1340A77A8DB85B0F4640
-160	\N	99	\N	\N	99	\N	0101000020E610000042A2BF86965B13405226DAFA8E0F4640
-161	\N	99	\N	\N	99	\N	0101000020E61000002A125D610B5B13409B9C908C8B0F4640
-162	\N	99	\N	\N	99	\N	0101000020E6100000A8531EDD085B1340950D6B2A8B0F4640
-163	\N	99	\N	\N	99	\N	0101000020E61000001A4D2EC6C05A13403D72B55F880F4640
-164	\N	99	\N	\N	99	\N	0101000020E610000010392284EC591340C3AA306C830F4640
-165	\N	99	\N	\N	99	\N	0101000020E610000037AEDA90DA5F1340D9243FE2570F4640
-166	\N	99	\N	\N	99	\N	0101000020E6100000DBA09BA2C85F1340D361CFE8580F4640
-167	\N	99	\N	\N	99	\N	0101000020E6100000AA98EF856E5B1340FDEABB6C850F4640
-168	\N	99	\N	\N	99	\N	0101000020E6100000DD5ACB097F5B134060DDC2047F0F4640
-169	\N	99	\N	\N	99	\N	0101000020E6100000A08CF161F65A1340B3CAF1AF8A0F4640
-170	\N	99	\N	\N	99	\N	0101000020E6100000F612BE52F15A13400D5EAA88890F4640
-171	\N	99	\N	\N	99	\N	0101000020E61000009F7422C1545B134039EFFFE3840F4640
-172	\N	99	\N	\N	99	\N	0101000020E6100000D8F335CB655B13405A208B7E7E0F4640
-173	\N	99	\N	\N	99	\N	0101000020E6100000F8414C78F85913405E58480A760F4640
-174	\N	99	\N	\N	99	\N	0101000020E6100000E3E0D231E7591340136058FE7C0F4640
-175	\N	99	\N	\N	99	\N	0101000020E610000089BA6AF9DC5C1340C3EFA65B760F4640
-176	\N	99	\N	\N	99	\N	0101000020E610000080F854A9345D1340366F415B730F4640
-177	\N	99	\N	\N	99	\N	0101000020E610000053AF5B04C65A13404432E4D87A0F4640
-178	\N	99	\N	\N	99	\N	0101000020E6100000967C47E8C25B134071E65773800F4640
-179	\N	99	\N	\N	99	\N	0101000020E61000002BFDDF6CCE5C13408F3F074C960F4640
-180	\N	99	\N	\N	99	\N	0101000020E6100000AAB5300BED5C1340E1849DBD8E0F4640
-181	\N	99	\N	\N	99	\N	0101000020E61000008AF72D84E65C1340C970E1E58E0F4640
-182	\N	99	\N	\N	99	\N	0101000020E61000001DE967452F5E13402F53EE99800F4640
-183	\N	99	\N	\N	99	\N	0101000020E61000005EB818A8315E1340B87878CF810F4640
-184	\N	99	\N	\N	99	\N	0101000020E61000004AEEB089CC5C13404A9FB18A920F4640
-185	\N	99	\N	\N	99	\N	0101000020E6100000E0B3BFFDCA5C1340780371C3940F4640
-186	\N	99	\N	\N	99	\N	0101000020E6100000D758784DFE5D1340FEF0F3DF830F4640
-187	\N	99	\N	\N	99	\N	0101000020E6100000B066AE1DD65D13406859F78F850F4640
-188	\N	99	\N	\N	99	\N	0101000020E6100000FAFB7BDFAE5D13400831E1E1870F4640
-189	\N	99	\N	\N	99	\N	0101000020E61000006B2C616D8C5D134078CCE5AB890F4640
-190	\N	99	\N	\N	99	\N	0101000020E6100000BA82120B215C13408173EBDA830F4640
-191	\N	99	\N	\N	99	\N	0101000020E6100000CC9B1E6F4D5D13408F1CE90C8C0F4640
-192	\N	99	\N	\N	99	\N	0101000020E61000009E020583105D1340F351EBA28D0F4640
-193	\N	99	\N	\N	99	\N	0101000020E610000058ACE122F75C1340DBF5775B8E0F4640
-194	\N	99	\N	\N	99	\N	0101000020E61000003B394371C75B13408EE55DF5800F4640
-195	\N	99	\N	\N	99	\N	0101000020E610000081A3D3A9E1591340DC4026BE7F0F4640
-196	\N	99	\N	\N	99	\N	0101000020E61000007121EA99B95B13402CC54439870F4640
-197	\N	99	\N	\N	99	\N	0101000020E61000004DA9A67FA45B13406ADE718A8E0F4640
-198	\N	99	\N	\N	99	\N	0101000020E6100000DB70B3D36A5B134020B2ED597C0F4640
-199	\N	99	\N	\N	99	\N	0101000020E61000003A3E5A9C315C13404B187211840F4640
-200	\N	99	\N	\N	99	\N	0101000020E61000004A552470355C13404527F0F3840F4640
-201	\N	99	\N	\N	99	\N	0101000020E6100000E2DA9ABEE85C13405A3D714A8A0F4640
-202	\N	99	\N	\N	99	\N	0101000020E6100000F077DE7CD95C1340EC5A3112900F4640
-203	\N	99	\N	\N	99	\N	0101000020E6100000C5CFDAC8D05C1340E5F3E560910F4640
-204	\N	99	\N	\N	99	\N	0101000020E6100000CA6317563B5C13407DC2233B800F4640
-205	\N	99	\N	\N	99	\N	0101000020E6100000FF1B203DEA5C1340764AAC318D0F4640
-206	\N	99	\N	\N	99	\N	0101000020E6100000A741D13C805D13400C4CB8A1730F4640
-207	\N	99	\N	\N	99	\N	0101000020E6100000FC7DB559AB5C13404513831B840F4640
-208	\N	99	\N	\N	99	\N	0101000020E610000064294822EA5C13407DDF09078C0F4640
-209	\N	99	\N	\N	99	\N	0101000020E610000050752387E35C1340751E15FF770F4640
-210	\N	99	\N	\N	99	\N	0101000020E610000054D10E6E215E134051AF4AD86D0F4640
-211	\N	99	\N	\N	99	\N	0101000020E6100000EE821CEFE95D134085BCD4BE6F0F4640
-212	\N	99	\N	\N	99	\N	0101000020E6100000812CFAF9A55C1340C1C359B67B0F4640
-213	\N	99	\N	\N	99	\N	0101000020E610000081391F436C5D134089810937740F4640
-214	\N	99	\N	\N	99	\N	0101000020E6100000B6A73F564B5D13403BCA1C26750F4640
-215	\N	99	\N	\N	99	\N	0101000020E6100000A73CBA11165D13401D4F159D760F4640
-216	\N	99	\N	\N	99	\N	0101000020E6100000E93F10C5895C134075690DEF830F4640
-217	\N	99	\N	\N	99	\N	0101000020E6100000A0A52BD8465C13403605323B8B0F4640
-218	\N	99	\N	\N	99	\N	0101000020E6100000C1148A19865C134063CAD12D850F4640
-219	\N	99	\N	\N	99	\N	0101000020E6100000777BB5487F5C13406E44413A860F4640
-220	\N	99	\N	\N	99	\N	0101000020E6100000C0B6D9B3425C1340631B02918F0F4640
-221	\N	99	\N	\N	99	\N	0101000020E6100000D8B1B6CE645C13403DBA6CCF870F4640
-222	\N	99	\N	\N	99	\N	0101000020E6100000D1274DDE5B5C13404F0BB9AD880F4640
-223	\N	99	\N	\N	99	\N	0101000020E610000007F01648505C134066BD18CA890F4640
-224	\N	99	\N	\N	99	\N	0101000020E61000006166E954435C1340940733B78C0F4640
-225	\N	99	\N	\N	99	\N	0101000020E61000005A1943EF435C1340E17030E58D0F4640
\.


--
-- TOC entry 4066 (class 0 OID 99380)
-- Dependencies: 211
-- Data for Name: Obstacle; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."Obstacle" ("idObstacle", "typeObstacle", "largeurPassageUtile", "positionObstacle", "longueurObstacle", "rappelObstacle", "reperabiliteVisuelle", "largeurObstacle", "hauteurObsPoseSol", "hauteurSousObs", geom, idtroncon) FROM stdin;
2657856639	07	\N	\N	\N	\N	f	\N	\N	\N	0101000020E6100000DE414706145D13405306B3AE760F4640	95
8309711922	07	\N	\N	\N	\N	t	\N	\N	\N	0101000020E6100000F4EB9804B95D13400595B88E710F4640	94
8711524066	07	\N	\N	\N	\N	\N	\N	\N	\N	0101000020E6100000E1B6B6F0BC5C1340889D7301790F4640	96
\.


--
-- TOC entry 4089 (class 0 OID 100711)
-- Dependencies: 234
-- Data for Name: OsmQueryNode; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."OsmQueryNode" (id, geom, fid, full_id, osm_id, osm_type, "addr:city", "addr:country", "addr:state", man_made, postal_code, "surveillance:type", entrance, level, name, ref, pictogram, wheelchair, highway, crossing, "crossing:bollard", tactile_paving, "crossing:island", mapillary, "survey:date", barrier, kerb, door) FROM stdin;
1	0101000020E6100000472A42A0E95B134074571B086E0F4640	1	n922392983	922392983	node	Orange	FR	Provence-Alpes-Côte-d'Azur	surveillance	84100	camera																
2	0101000020E61000000E5C2F979E5A13401F584403670F4640	2	n1362811824	1362811824	node							yes	0	Porte Soleil	2												
3	0101000020E61000007AB2518CE25B1340212BAEE06D0F4640	3	n1362811829	1362811829	node							main	0	Porte Lavande	1	yes	yes										
4	0101000020E6100000B87EB042805A1340B5DBD37A640F4640	4	n1425163601	1425163601	node													crossing									
5	0101000020E6100000D3399A7EE45913409DEEE1372A0F4640	5	n1555911905	1555911905	node													crossing	uncontrolled								
6	0101000020E610000032665C829D5C13409A2FE532240F4640	6	n1557164044	1557164044	node												yes	crossing	uncontrolled	no	no						
7	0101000020E61000008008162C7A5C1340549E8A65440F4640	7	n1557164061	1557164061	node													crossing	unmarked								
8	0101000020E610000022855737835C1340BFBC5BB45B0F4640	8	n1557164149	1557164149	node												yes	crossing		no	half						
9	0101000020E6100000E6ADBA0ED55C13401E3757282D0F4640	9	n2255621169	2255621169	node												no	crossing	unmarked			no	EchwyMdnITFEynWmVq20IA	2017-10-07			
10	0101000020E6100000C443183F8D5B13401F20A9CF1F0F4640	10	n2282202509	2282202509	node							main					yes										
11	0101000020E6100000CC0E4CC9CD5B1340C74F3E986F0F4640	11	n2282204510	2282204510	node							yes	0				yes										
12	0101000020E61000003DD0AF52E65B134050BD7F3D700F4640	12	n2360225598	2360225598	node							emergency	0														
13	0101000020E6100000C16FE8D2645B1340A143858F2D0F4640	13	n2397299059	2397299059	node							main					yes										
14	0101000020E61000007AC37DE4D65C1340B4869C082C0F4640	14	n2494962460	2494962460	node																no				kerb	raised	
15	0101000020E61000004C4B51D3D35C13403CEEA53A2E0F4640	15	n2494962469	2494962469	node																no				kerb	raised	
16	0101000020E6100000CFF8BEB8545D13409324BEC9250F4640	16	n2495954050	2495954050	node							main															
17	0101000020E610000079C7CE801F5A13400801F9122A0F4640	17	n2619545807	2619545807	node													crossing	uncontrolled								
18	0101000020E61000008EB8B6A62F5A1340C10C7CFB290F4640	18	n2619545811	2619545811	node							main															
19	0101000020E61000008A2EB99BF1571340474B2F7B230F4640	19	n3368158913	3368158913	node													crossing									
20	0101000020E610000042B28009DC5A13408F86F82C740F4640	20	n4093989949	4093989949	node							yes	0				yes						iNZu5tJhwA9kszlVCv4s0Q				no
21	0101000020E6100000F1A375AFEE5B1340A0FF1EBC760F4640	21	n4093989951	4093989951	node							yes	0				yes						e5V3hvNELEkc8jr3lAJjmg				no
22	0101000020E61000005BF33EE99F5B1340AB4B7CA4770F4640	22	n4093989953	4093989953	node							yes	0				yes						NuYvWDsEhCxpeRJxwZUMkg				no
23	0101000020E6100000DBB232D06B5A134085A22F73700F4640	23	n4094072087	4094072087	node							yes	0				yes										no
24	0101000020E6100000AD0441367F5A1340D5DB55FE6B0F4640	24	n4094092294	4094092294	node							yes	0				yes										no
25	0101000020E6100000596DFE5F755C134078F6F0C05B0F4640	25	n5429987370	5429987370	node																contrasted		3erR1MP7yfDfb7R67nXxmA	2018-03-31	kerb	rolled	
26	0101000020E61000009109F835925C1340A77A8DB85B0F4640	26	n5429987371	5429987371	node																				kerb		
27	0101000020E6100000FA939D23975C1340B2B96A9E230F4640	27	n5452262807	5452262807	node																no		IQm0gEjERJvUDdeisZEV2Q	2018-05-24	kerb	rolled	
28	0101000020E6100000AFA4260BA95C13405E87C503250F4640	28	n5452262808	5452262808	node																no		IQm0gEjERJvUDdeisZEV2Q	2018-05-24	kerb	lowered	
29	0101000020E61000007DC04D902254134035F4AA29240F4640	29	n5730129494	5730129494	node																contrasted		uaKuj59w8gOF6jLpi-6isw	2017-10-08	kerb		
30	0101000020E61000000420EEEA55541340C43E0114230F4640	30	n5730129498	5730129498	node																				kerb		
31	0101000020E610000021E4BCFF8F5B13406D72F8A4130F4640	31	n6122979263	6122979263	node							main															
32	0101000020E6100000C19D55B0D755134026EC91BC290F4640	32	n9239858429	9239858429	node													crossing	marked								
\.


--
-- TOC entry 4087 (class 0 OID 99642)
-- Dependencies: 232
-- Data for Name: calque1 calque1; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."calque1 calque1" (id, geom, barrier, kerb, mapillary, "survey:date", door, entrance, source, wheelchair, "addr:street", amenity, collection_times, operator, postal_code, ref, tactile_paving, area, footway, highway, lit, surface) FROM stdin;
\.


--
-- TOC entry 4064 (class 0 OID 99367)
-- Dependencies: 209
-- Data for Name: cheminement; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.cheminement ("idCheminement", nom, geom) FROM stdin;
\.


--
-- TOC entry 4080 (class 0 OID 99485)
-- Dependencies: 225
-- Data for Name: cheminementERP; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."cheminementERP" ("idChemERP", "departChemStat", "arriveeChemAcc", "typeSol", "largeurMini", "hauteurRessault", rampe, "rampeSonnette", ascenceur, "escalierNbMarche", "escalierMainCourante", "escalierDescendant", "penteCourte", "penteMoyenne", "penteLongue", devers, "reperageEltsVitres", "sysGuidVisuel", "sysGuidTactile", "sysGuidSonore", exterieur, geom) FROM stdin;
\.


--
-- TOC entry 4081 (class 0 OID 99511)
-- Dependencies: 226
-- Data for Name: cheminement_tronconCheminement; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."cheminement_tronconCheminement" (id) FROM stdin;
\.


--
-- TOC entry 4068 (class 0 OID 99397)
-- Dependencies: 213
-- Data for Name: circulation; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.circulation ("idCirculation", "typeSol", "largeurPassageUtile", "etatRevetement", eclairage, transition, "typePassage", "repereLineaire", couvert, geom) FROM stdin;
\.


--
-- TOC entry 4075 (class 0 OID 99447)
-- Dependencies: 220
-- Data for Name: elevateur; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.elevateur ("idElevateur", "largeurUtile", "touchesEnRelief", "typeOuverture", "largeurPlateforme", "longueurPlateforme", "utilisableAutonomie", "chargeMax", accompagnateur, "etatRevetement", supervision, "autrePorteSortie", geom) FROM stdin;
\.


--
-- TOC entry 4084 (class 0 OID 99608)
-- Dependencies: 229
-- Data for Name: entree_ERP; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."entree_ERP" (id) FROM stdin;
\.


--
-- TOC entry 4085 (class 0 OID 99624)
-- Dependencies: 230
-- Data for Name: entree_cheminementERP; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."entree_cheminementERP" (id) FROM stdin;
\.


--
-- TOC entry 4071 (class 0 OID 99418)
-- Dependencies: 216
-- Data for Name: escalator; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.escalator ("idEscalator", sens, "dispositifVigilance", "largeurUtile", detecteur, surpervision, geom) FROM stdin;
\.


--
-- TOC entry 4070 (class 0 OID 99410)
-- Dependencies: 215
-- Data for Name: escalier; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.escalier ("idEscalier", "etatRevetement", "mainCourante", "dispositifVigilance", "dispositifMarche", "largeurUtile", "mainCouranteContinue", "prlongMainCourante", "nbMarches", "nbVoleeMarches", "hauteurMarche", giron, geom) FROM stdin;
\.


--
-- TOC entry 4082 (class 0 OID 99586)
-- Dependencies: 227
-- Data for Name: noeud_StationnementPMR; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."noeud_StationnementPMR" (id) FROM stdin;
\.


--
-- TOC entry 4077 (class 0 OID 99460)
-- Dependencies: 222
-- Data for Name: passageSelectif; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."passageSelectif" ("idPassageSelectif", "passageMecanique", "largeurUtile", profondeur, "contrasteVisuel", geom) FROM stdin;
\.


--
-- TOC entry 4073 (class 0 OID 99434)
-- Dependencies: 218
-- Data for Name: quai; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.quai ("idQuai", "etatRevetement", hauteur, "largeurPassage", "signalisationPorte", "dispositifVigilance", "diamZoneManoeuvre", geom) FROM stdin;
\.


--
-- TOC entry 4069 (class 0 OID 99402)
-- Dependencies: 214
-- Data for Name: rampeAcces; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."rampeAcces" ("idRampe", "etatRevetement", "largeurUtile", "mainCourante", "distPalierRepos", "chasseRoue", "aireRotation", "poidsSupporte", geom) FROM stdin;
\.


--
-- TOC entry 3845 (class 0 OID 83230)
-- Dependencies: 204
-- Data for Name: spatial_ref_sys; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.spatial_ref_sys (srid, auth_name, auth_srid, srtext, proj4text) FROM stdin;
\.


--
-- TOC entry 4078 (class 0 OID 99469)
-- Dependencies: 223
-- Data for Name: stationnementPMR; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."stationnementPMR" ("idStationnement", "typeStationnement", "etatRevetement", "largeurStat", "longueurStat", "bandLatSecurite", "surLongueur", "signalPMR", "marquageSol", pente, devers, "typeSol", geom) FROM stdin;
\.


--
-- TOC entry 4072 (class 0 OID 99426)
-- Dependencies: 217
-- Data for Name: tapisRoulant; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."tapisRoulant" ("idTapis", sens, "dispositifVigilance", "largeurUtile", detecteur, geom) FROM stdin;
\.


--
-- TOC entry 4063 (class 0 OID 91118)
-- Dependencies: 208
-- Data for Name: traversee; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.traversee (etatrevetement, marquagesol, eclairage, feulumineux, feusonore, reperelineaire, presenceilot, chausseebombee, covisibilite, idtraversee, geom) FROM stdin;
asphalt	\N	\N	f	\N	\N	f	f	\N	1	01020000206A080000090000003BB01616CBC429416CC318D29A2E5841F8A719D6BDC42941A3E1170A982E58416EC705E3C3C429419509A954992E5841D1D1CA43C2C429415B2BB8F4982E5841606B94E1BAC429413B92866D972E5841D7E944ADAEC429416C0FEDE6942E58415590A004A0C42941796DC959942E5841A159D34C8CC42941EBBE28F6932E58412E973C2273C42941EFFD9926932E5841
\.


--
-- TOC entry 4067 (class 0 OID 99388)
-- Dependencies: 212
-- Data for Name: tronconCheminement; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."tronconCheminement" ("idTroncon", "from", "to", distance, "typeTroncon", "statutVoie", pente, devers, "accessibiliteGlobale", geom) FROM stdin;
1	-93	1362811824	0	00	00	\N	\N	\N	0102000020E6100000020000007E5358A9A05A1340D87D6C37660F46400E5C2F979E5A13401F584403670F4640
2	-102	-84	0	00	00	\N	\N	\N	0102000020E6100000020000006A4881AA765A1340F8E8C369770F46408007AB56CB5A13408198840B790F4640
3	-84	-75	0	00	00	\N	\N	\N	0102000020E6100000020000008007AB56CB5A13408198840B790F4640128A085ADC5A13401BE7806E790F4640
4	-75	-79	0	00	00	\N	\N	\N	0102000020E610000002000000128A085ADC5A13401BE7806E790F46409A0D8D823B5B134091B586527B0F4640
5	-80	-102	0	00	00	\N	\N	\N	0102000020E6100000030000004527F0F3845A1340B4DE14FB700F4640B62110F9785A1340D52C8661760F46406A4881AA765A1340F8E8C369770F4640
6	-82	-79	0	00	00	\N	\N	\N	0102000020E610000003000000F73AA92F4B5B134065EDA5DF740F4640E099756B3E5B1340C7CE801F7A0F46409A0D8D823B5B134091B586527B0F4640
7	-86	-88	0	00	00	\N	\N	\N	0102000020E61000000200000033CCBF4CCA5B1340D56E055E770F46408B1FBEA7CD5B134047167A0E760F4640
8	-88	1362811829	0	00	00	\N	\N	\N	0102000020E6100000020000008B1FBEA7CD5B134047167A0E760F46407AB2518CE25B1340212BAEE06D0F4640
9	-56	-50	0	00	00	\N	\N	\N	0102000020E610000002000000F9E2E6AFEB5A1340421DFBFE720F46409AB2D30FEA5A1340C5854DAE730F4640
10	-50	-75	0	00	00	\N	\N	\N	0102000020E6100000030000009AB2D30FEA5A1340C5854DAE730F4640DBF40C86DF5A13401011ED19780F4640128A085ADC5A13401BE7806E790F4640
11	-91	-103	0	00	00	\N	\N	\N	0102000020E6100000030000000B47904AB15B1340506793686E0F4640090ACDBFA75B1340E5DEB2F96E0F46403590D37C3A5B1340F2DA5B806C0F4640
12	-109	-107	0	00	00	\N	\N	\N	0102000020E610000008000000D01FE4068D5A13400DD9E500660F46402F3608CE745A134072569F06670F4640CD4BB49A645A1340E353008C670F464010B1C1C2495A134084C19030670F464068774831405A1340667AD33E670F464012D49574395A13401EE27A6F670F4640E5CEF176295A1340DFC5562B6E0F4640EDAEFDAE195A1340959F54FB740F4640
13	-103	-93	0	00	00	\N	\N	\N	0102000020E6100000040000003590D37C3A5B1340F2DA5B806C0F4640C0D65BB9CD5A13404122B7706A0F46408CD7BCAAB35A13402B6222EF660F46407E5358A9A05A1340D87D6C37660F4640
14	-93	-109	0	00	00	\N	\N	\N	0102000020E6100000020000007E5358A9A05A1340D87D6C37660F4640D01FE4068D5A13400DD9E500660F4640
15	-64	-54	0	00	00	\N	\N	\N	0102000020E61000000400000024C10AA6505C13405E633CEF6B0F46401FCA0688385C1340345A58816B0F4640DAED693D325C1340860AC4A16D0F464041C4BC7D0C5C1340D41DD5FA6C0F4640
16	-54	-95	0	00	00	\N	\N	\N	0102000020E61000000200000041C4BC7D0C5C1340D41DD5FA6C0F464019B2158FE65B134069F750476C0F4640
17	-95	-89	0	00	00	\N	\N	\N	0102000020E61000000200000019B2158FE65B134069F750476C0F4640A7406667D15B1340879A32816C0F4640
18	-89	-91	0	00	00	\N	\N	\N	0102000020E610000002000000A7406667D15B1340879A32816C0F46400B47904AB15B1340506793686E0F4640
19	-89	1425163628	0	00	00	\N	\N	\N	0102000020E610000002000000A7406667D15B1340879A32816C0F464037493D55CF5B13400B5174136B0F4640
20	-109	1425163601	0	00	00	\N	\N	\N	0102000020E610000002000000D01FE4068D5A13400DD9E500660F4640B87EB042805A1340B5DBD37A640F4640
21	-103	1425163615	0	00	00	\N	\N	\N	0102000020E6100000020000003590D37C3A5B1340F2DA5B806C0F4640E656ADF13E5B134005F060D56A0F4640
22	-143	1548645482	0	00	00	\N	\N	\N	0102000020E610000003000000AF5E4546075C134097416B346F0F46406F1F03C3035C1340C08CCE9E700F4640187959130B5C1340BAF770C9710F4640
23	5462578946	5462578945	0	09	00	\N	\N	\N	0102000020E610000004000000EF6FD05E7D5C1340F657D988710F4640EEDC6A8C8C5C1340B4965D8B710F464092996615915C1340F052EA92710F464016B545E39A5C1340BAC95EA5710F4640
24	-102	1362811826	0	00	00	\N	\N	\N	0102000020E6100000020000006A4881AA765A1340F8E8C369770F4640372FF3C2425A1340D52C8661760F4640
25	1362811829	-95	0	00	00	\N	\N	\N	0102000020E6100000020000007AB2518CE25B1340212BAEE06D0F464019B2158FE65B134069F750476C0F4640
26	1362811824	-120	0	00	00	\N	\N	\N	0102000020E6100000020000000E5C2F979E5A13401F584403670F4640988AE832905A13406FFC3F3D6C0F4640
27	-120	-80	0	00	00	\N	\N	\N	0102000020E610000002000000988AE832905A13406FFC3F3D6C0F46404527F0F3845A1340B4DE14FB700F4640
28	-125	-86	0	00	00	\N	\N	\N	0102000020E610000002000000477CDDD8A25B1340A0D10C98760F464033CCBF4CCA5B1340D56E055E770F4640
29	-80	-56	0	00	00	\N	\N	\N	0102000020E6100000020000004527F0F3845A1340B4DE14FB700F4640F9E2E6AFEB5A1340421DFBFE720F4640
30	-56	-82	0	00	00	\N	\N	\N	0102000020E610000002000000F9E2E6AFEB5A1340421DFBFE720F4640F73AA92F4B5B134065EDA5DF740F4640
31	-82	-125	0	00	00	\N	\N	\N	0102000020E610000002000000F73AA92F4B5B134065EDA5DF740F4640477CDDD8A25B1340A0D10C98760F4640
32	1362811826	-107	0	00	00	\N	\N	\N	0102000020E610000002000000372FF3C2425A1340D52C8661760F4640EDAEFDAE195A1340959F54FB740F4640
33	-107	-133	0	00	00	\N	\N	\N	0102000020E610000003000000EDAEFDAE195A1340959F54FB740F46401D4AFE710C5A134059599187740F4640505B7E3BE459134095A58C6E730F4640
34	-134	-137	0	09	00	\N	\N	\N	0102000020E610000004000000FCCB4983365C1340E0089CB6900F4640AF7F3221415C13401B35BADE910F464050DC966D4C5C1340D86D066E930F46407657D17A535C1340071A7D16950F4640
35	-147	1557164060	0	09	00	\N	\N	\N	0102000020E610000002000000678F615FFC5E13405649641F640F4640E7806E79F65E13408CEC9458630F4640
36	2178519966	-147	0	18	00	\N	\N	\N	0102000020E6100000070000007520EBA9D55F13407ADA86F6560F464037AEDA90DA5F1340D9243FE2570F4640DBA09BA2C85F1340D361CFE8580F4640008860C1A25F13401F0D4C135B0F4640F86981E26C5F13407147EE9F5D0F46405D3DDD2F555F1340D54EDE115F0F4640678F615FFC5E13405649641F640F4640
37	-141	4262068533	0	18	00	\N	\N	\N	0102000020E61000000400000062A7B3EE7A5C1340A2597E85710F46401ADB10887C5C13403C743051730F4640652431F77F5C13402F5EE27E760F4640DA4823B0835C1340AA87C32D7A0F4640
38	-144	-128	0	18	00	\N	\N	\N	0102000020E610000003000000326255736F5C13403C3A64B95B0F4640B300B738745C13407F0A911D650F46402EE2E077785C134046ABA45F6C0F4640
39	-128	-129	0	18	00	\N	\N	\N	0102000020E6100000020000002EE2E077785C134046ABA45F6C0F4640A8F9CF3F665C13402E3BC43F6C0F4640
40	-148	-154	0	18	00	\N	\N	\N	0102000020E61000000800000032D6EDA29E5C1340A28790A9710F4640616EF7729F5C13407D91D096730F46401015F428A65C134041FD1D40750F46400548D9C7AF5C1340FF4F0F1B760F464030F0DC7BB85C1340B7E5C86F760F464042D4D8B9C45C1340171C1483760F46404F1B7A30CE5C134088612C78760F4640243DB1F3DB5C1340524E6A1E760F4640
41	-154	-175	0	18	00	\N	\N	\N	0102000020E610000002000000243DB1F3DB5C1340524E6A1E760F464089BA6AF9DC5C1340C3EFA65B760F4640
42	-176	-154	0	18	00	\N	\N	\N	0102000020E61000000500000080F854A9345D1340366F415B730F46403D3C951D2C5D13405AE9FF66730F4640BB6070CD1D5D1340E3E6AFEB720F464097040363D85C13403B9C0A02750F4640243DB1F3DB5C1340524E6A1E760F4640
43	-155	-156	0	00	00	\N	\N	\N	0102000020E610000002000000E0AEA8D2605C1340378F1E1A710F4640680D3911585C134067E5A8ED700F4640
44	-148	-159	0	18	00	\N	\N	\N	0102000020E61000000300000032D6EDA29E5C1340A28790A9710F46409586753E975C13407EBCA13A670F464031992A18955C1340A77A8DB85B0F4640
45	-160	-163	0	00	00	\N	\N	\N	0102000020E61000000600000042A2BF86965B13405226DAFA8E0F46402A125D610B5B13409B9C908C8B0F4640A8531EDD085B1340950D6B2A8B0F4640A08CF161F65A1340B3CAF1AF8A0F4640F612BE52F15A13400D5EAA88890F46401A4D2EC6C05A13403D72B55F880F4640
46	-163	-164	0	00	00	\N	\N	\N	0102000020E6100000020000001A4D2EC6C05A13403D72B55F880F464010392284EC591340C3AA306C830F4640
47	-173	-174	0	00	00	\N	\N	\N	0102000020E610000002000000F8414C78F85913405E58480A760F4640E3E0D231E7591340136058FE7C0F4640
48	-167	-168	0	00	00	\N	\N	\N	0102000020E610000002000000AA98EF856E5B1340FDEABB6C850F4640DD5ACB097F5B134060DDC2047F0F4640
49	-172	-171	0	00	00	\N	\N	\N	0102000020E610000002000000D8F335CB655B13405A208B7E7E0F46409F7422C1545B134039EFFFE3840F4640
50	-168	-172	0	00	00	\N	\N	\N	0102000020E610000002000000DD5ACB097F5B134060DDC2047F0F4640D8F335CB655B13405A208B7E7E0F4640
51	-172	-177	0	00	00	\N	\N	\N	0102000020E610000002000000D8F335CB655B13405A208B7E7E0F464053AF5B04C65A13404432E4D87A0F4640
52	-177	-173	0	00	00	\N	\N	\N	0102000020E61000000200000053AF5B04C65A13404432E4D87A0F4640F8414C78F85913405E58480A760F4640
53	-168	-196	0	00	00	\N	\N	\N	0102000020E610000004000000DD5ACB097F5B134060DDC2047F0F4640967C47E8C25B134071E65773800F46403B394371C75B13408EE55DF5800F46407121EA99B95B13402CC54439870F4640
54	-177	-84	0	00	00	\N	\N	\N	0102000020E61000000200000053AF5B04C65A13404432E4D87A0F46408007AB56CB5A13408198840B790F4640
55	-79	-198	0	00	00	\N	\N	\N	0102000020E6100000020000009A0D8D823B5B134091B586527B0F4640DB70B3D36A5B134020B2ED597C0F4640
56	-198	-172	0	00	00	\N	\N	\N	0102000020E610000002000000DB70B3D36A5B134020B2ED597C0F4640D8F335CB655B13405A208B7E7E0F4640
57	-163	3813560233	0	00	00	\N	\N	\N	0102000020E6100000020000001A4D2EC6C05A13403D72B55F880F464053E5208DAF5A1340DB7FAEC78E0F4640
58	-50	4093989949	0	00	00	\N	\N	\N	0102000020E6100000020000009AB2D30FEA5A1340C5854DAE730F464042B28009DC5A13408F86F82C740F4640
59	-143	-54	0	00	00	\N	\N	\N	0102000020E610000002000000AF5E4546075C134097416B346F0F464041C4BC7D0C5C1340D41DD5FA6C0F4640
60	-156	-143	0	00	00	\N	\N	\N	0102000020E610000002000000680D3911585C134067E5A8ED700F4640AF5E4546075C134097416B346F0F4640
61	-88	4093989951	0	00	00	\N	\N	\N	0102000020E6100000020000008B1FBEA7CD5B134047167A0E760F4640F1A375AFEE5B1340A0FF1EBC760F4640
62	-125	4093989953	0	00	00	\N	\N	\N	0102000020E610000002000000477CDDD8A25B1340A0D10C98760F46405BF33EE99F5B1340AB4B7CA4770F4640
63	-80	4094072087	0	00	00	\N	\N	\N	0102000020E6100000020000004527F0F3845A1340B4DE14FB700F4640DBB232D06B5A134085A22F73700F4640
64	-120	4094092294	0	00	00	\N	\N	\N	0102000020E610000002000000988AE832905A13406FFC3F3D6C0F4640AD0441367F5A1340D5DB55FE6B0F4640
65	-196	-160	0	00	00	\N	\N	\N	0102000020E6100000030000007121EA99B95B13402CC54439870F46404DA9A67FA45B13406ADE718A8E0F464042A2BF86965B13405226DAFA8E0F4640
66	-164	-174	0	00	00	\N	\N	\N	0102000020E61000000300000010392284EC591340C3AA306C830F464081A3D3A9E1591340DC4026BE7F0F4640E3E0D231E7591340136058FE7C0F4640
67	-174	-171	0	00	00	\N	\N	\N	0102000020E610000002000000E3E0D231E7591340136058FE7C0F46409F7422C1545B134039EFFFE3840F4640
68	-171	-167	0	00	00	\N	\N	\N	0102000020E6100000020000009F7422C1545B134039EFFFE3840F4640AA98EF856E5B1340FDEABB6C850F4640
69	-167	-196	0	00	00	\N	\N	\N	0102000020E610000002000000AA98EF856E5B1340FDEABB6C850F46407121EA99B95B13402CC54439870F4640
70	-182	-180	0	18	00	\N	\N	\N	0102000020E61000000A0000001DE967452F5E13402F53EE99800F46405EB818A8315E1340B87878CF810F4640D758784DFE5D1340FEF0F3DF830F4640B066AE1DD65D13406859F78F850F4640FAFB7BDFAE5D13400831E1E1870F46406B2C616D8C5D134078CCE5AB890F4640CC9B1E6F4D5D13408F1CE90C8C0F46409E020583105D1340F351EBA28D0F464058ACE122F75C1340DBF5775B8E0F4640AAB5300BED5C1340E1849DBD8E0F4640
71	-199	-190	0	18	00	\N	\N	\N	0102000020E6100000030000003A3E5A9C315C13404B187211840F46404A383EA4295C1340226BB2EB830F4640BA82120B215C13408173EBDA830F4640
72	-141	-128	0	18	00	\N	\N	\N	0102000020E61000000300000062A7B3EE7A5C1340A2597E85710F4640D90B60257A5C1340FD964A896E0F46402EE2E077785C134046ABA45F6C0F4640
73	-201	5413141007	0	09	00	\N	\N	\N	0102000020E610000002000000E2DA9ABEE85C13405A3D714A8A0F4640419B1C3EE95C1340EF586C938A0F4640
74	-204	-199	0	18	00	\N	\N	\N	0102000020E610000003000000CA6317563B5C13407DC2233B800F464090717B38375C1340F9C32A39820F46403A3E5A9C315C13404B187211840F4640
75	-199	-200	0	18	00	\N	\N	\N	0102000020E6100000020000003A3E5A9C315C13404B187211840F46404A552470355C13404527F0F3840F4640
76	-180	5413140998	0	18	00	\N	\N	\N	0102000020E610000008000000AAB5300BED5C1340E1849DBD8E0F46408AF72D84E65C1340C970E1E58E0F4640F077DE7CD95C1340EC5A3112900F4640C5CFDAC8D05C1340E5F3E560910F46404AEEB089CC5C13404A9FB18A920F4640E0B3BFFDCA5C1340780371C3940F46402BFDDF6CCE5C13408F3F074C960F4640E6006663CA5C134095720866960F4640
77	5413140998	5413140997	0	09	00	\N	\N	\N	0102000020E610000003000000E6006663CA5C134095720866960F4640997A8269BD5C1340A1342FE2960F464032A0281AB55C1340A190532A970F4640
78	5413141006	-180	0	09	00	\N	\N	\N	0102000020E610000002000000A5F8F884EC5C13407CBF2C488E0F4640AAB5300BED5C1340E1849DBD8E0F4640
79	-205	5413141006	0	09	00	\N	\N	\N	0102000020E610000003000000FF1B203DEA5C1340764AAC318D0F4640A5886764EB5C134005BDDCCC8D0F4640A5F8F884EC5C13407CBF2C488E0F4640
80	-208	-205	0	09	00	\N	\N	\N	0102000020E61000000200000064294822EA5C13407DDF09078C0F4640FF1B203DEA5C1340764AAC318D0F4640
81	5413141007	-208	0	09	00	\N	\N	\N	0102000020E610000003000000419B1C3EE95C1340EF586C938A0F4640CA367007EA5C134012B985538B0F464064294822EA5C13407DDF09078C0F4640
82	-207	5415271491	0	18	00	\N	\N	\N	0102000020E610000002000000FC7DB559AB5C13404513831B840F46401A6F8676A95C134033D6A315840F4640
83	5415271491	5415271490	0	09	00	\N	\N	\N	0102000020E6100000030000001A6F8676A95C134033D6A315840F464017D522A2985C134081A1FDFE830F46405E64027E8D5C134045E570F7830F4640
84	5415271490	-216	0	18	00	\N	\N	\N	0102000020E6100000020000005E64027E8D5C134045E570F7830F4640E93F10C5895C134075690DEF830F4640
85	3012268009	-216	0	18	00	\N	\N	\N	0102000020E6100000020000002D6F5864855C13402B7414D67C0F4640E93F10C5895C134075690DEF830F4640
86	-216	-220	0	18	00	\N	\N	\N	0102000020E61000000A000000E93F10C5895C134075690DEF830F4640C1148A19865C134063CAD12D850F4640777BB5487F5C13406E44413A860F4640D8B1B6CE645C13403DBA6CCF870F4640D1274DDE5B5C13404F0BB9AD880F464007F01648505C134066BD18CA890F4640A0A52BD8465C13403605323B8B0F46406166E954435C1340940733B78C0F46405A1943EF435C1340E17030E58D0F4640C0B6D9B3425C1340631B02918F0F4640
87	4262068533	3012268009	0	09	00	\N	\N	\N	0102000020E610000003000000DA4823B0835C1340AA87C32D7A0F4640BCE7C072845C1340389ECF807A0F46402D6F5864855C13402B7414D67C0F4640
88	-69	-209	0	18	00	\N	\N	\N	0102000020E610000002000000030C2659E25C13407BC7DFAC770F464050752387E35C1340751E15FF770F4640
89	-175	-69	0	09	00	\N	\N	\N	0102000020E61000000300000089BA6AF9DC5C1340C3EFA65B760F46408E57C5C0DF5C1340B198220A770F4640030C2659E25C13407BC7DFAC770F4640
90	-176	-72	0	18	00	\N	\N	\N	0102000020E61000000200000080F854A9345D1340366F415B730F46400DDE57E5425D1340A72A23E4720F4640
91	-72	-71	0	18	00	\N	\N	\N	0102000020E6100000060000000DDE57E5425D1340A72A23E4720F4640213CDA38625D134037FFAF3A720F46400B123697765D1340BAF770C9710F4640AD799FF4CF5D134044B9D9C46E0F464076711B0DE05D13408CC7FB276E0F4640643B84961A5E13400A65E1EB6B0F4640
92	-72	5462572509	0	18	00	\N	\N	\N	0102000020E6100000020000000DDE57E5425D1340A72A23E4720F464001440B1A445D134054B6FE4C730F4640
93	-207	-201	0	18	00	\N	\N	\N	0102000020E610000007000000FC7DB559AB5C13404513831B840F46403163658FAB5C1340EB7FCA42850F46405A1E5A1AAE5C134080AF3264860F464033C005D9B25C134002469737870F4640C82F7205CA5C1340432FEDE5880F46404D88145EDD5C1340B91798158A0F4640E2DA9ABEE85C13405A3D714A8A0F4640
94	-210	-214	0	18	00	\N	\N	\N	0102000020E61000000500000054D10E6E215E134051AF4AD86D0F4640EE821CEFE95D134085BCD4BE6F0F4640A741D13C805D13400C4CB8A1730F464081391F436C5D134089810937740F4640B6A73F564B5D13403BCA1C26750F4640
95	-214	-209	0	18	00	\N	\N	\N	0102000020E610000003000000B6A73F564B5D13403BCA1C26750F4640A73CBA11165D13401D4F159D760F464050752387E35C1340751E15FF770F4640
96	-209	-207	0	18	00	\N	\N	\N	0102000020E61000000600000050752387E35C1340751E15FF770F4640E7CD97CDD25C1340515C9F83780F464029F3EA77BC5C1340094E7D20790F4640AC448FCEAF5C13400F95EB127A0F4640812CFAF9A55C1340C1C359B67B0F4640FC7DB559AB5C13404513831B840F4640
97	-71	-210	0	09	00	\N	\N	\N	0102000020E610000003000000643B84961A5E13400A65E1EB6B0F46400FD594641D5E1340A53D14BB6C0F464054D10E6E215E134051AF4AD86D0F4640
98	5462572509	5462572510	0	09	00	\N	\N	\N	0102000020E61000000300000001440B1A445D134054B6FE4C730F4640DC059497465D1340180EDF1D740F4640DA5548F9495D1340BEF0EFD8740F4640
99	5462572510	-214	0	18	00	\N	\N	\N	0102000020E610000002000000DA5548F9495D1340BEF0EFD8740F4640B6A73F564B5D13403BCA1C26750F4640
100	5462578945	-148	0	09	00	\N	\N	\N	0102000020E61000000200000016B545E39A5C1340BAC95EA5710F464032D6EDA29E5C1340A28790A9710F4640
101	-87	-155	0	09	00	\N	\N	\N	0102000020E6100000030000003D4C56A0715C1340CCAA1963710F4640FC3FE2B2655C13407F839B31710F4640E0AEA8D2605C1340378F1E1A710F4640
102	-57	-100	0	18	00	\N	\N	\N	0102000020E61000000D0000007E6E0D11DC5D13406F2E59709A0F464097A2A6A7D95D1340B1378CDD990F46409325299FD45D1340178D6B32990F4640748703D7CB5D1340ED5575A0980F46402EDE3422BD5D13409AFBF554980F464092110654EE5C13405215AEA29A0F46401B20E230E25C1340C3E4FC039B0F4640485B4BB7DB5C13400430AF6D9B0F46404B2B7414D65C1340755B22179C0F46400072C284D15C13408CB15DEB9C0F46409637D1F8CF5C1340E5F626E19D0F46409487855AD35C1340961F5D11A10F464021C033EBD65C13409AA2128DA40F4640
103	-98	-100	0	00	00	\N	\N	\N	0102000020E610000002000000618FE44DD95C13409369D9FFA50F464021C033EBD65C13409AA2128DA40F4640
104	-94	-122	0	09	00	\N	\N	\N	0102000020E6100000040000009968EB3B1A5A13401888AFC0A10F46400E8DDDF41D5A1340E240A3CFA20F4640B349D97D225A13405E1498A9A40F4640E03197AF265A134087BB1F5CA60F4640
105	-124	-111	0	18	00	\N	\N	\N	0102000020E6100000020000003D43DDAC665A1340E2B034F0A30F46409B73F04C685A1340A05F4A13A50F4640
106	5413140997	-137	0	18	00	\N	\N	\N	0102000020E61000000800000032A0281AB55C1340A190532A970F46402319CD25B05C1340713AC956970F4640E6194520A85C134037FA3D56950F46407BC26DC89A5C1340D2AA9674940F46407F958D18875C13401943EF43940F464003E7316F7A5C13408B5AF514940F4640229E36F4605C1340257BDF53940F46407657D17A535C1340071A7D16950F4640
107	-134	-220	0	18	00	\N	\N	\N	0102000020E610000003000000FCCB4983365C1340E0089CB6900F46400F60915F3F5C13402773E261900F4640C0B6D9B3425C1340631B02918F0F4640
108	-129	-64	0	09	00	\N	\N	\N	0102000020E610000003000000A8F9CF3F665C13402E3BC43F6C0F46404AACD6D3585C1340048E041A6C0F464024C10AA6505C13405E633CEF6B0F4640
109	2282204510	-91	0	00	00	\N	\N	\N	0102000020E610000003000000CC0E4CC9CD5B1340C74F3E986F0F4640E458CD29B75B1340DF07D6276F0F46400B47904AB15B1340506793686E0F4640
110	-91	-119	0	00	00	\N	\N	\N	0102000020E6100000040000000B47904AB15B1340506793686E0F4640E02EFB75A75B1340B7F0BC546C0F464072E71D02A25B13403A3135536B0F4640D3E759FF9D5B1340826D69DA6A0F4640
\.


--
-- TOC entry 4099 (class 0 OID 0)
-- Dependencies: 233
-- Name: OsmQueryNode_id_seq; Type: SEQUENCE SET; Schema: public; Owner: eunice
--

SELECT pg_catalog.setval('public."OsmQueryNode_id_seq"', 32, true);


--
-- TOC entry 4100 (class 0 OID 0)
-- Dependencies: 231
-- Name: calque1 calque1_id_seq; Type: SEQUENCE SET; Schema: public; Owner: eunice
--

SELECT pg_catalog.setval('public."calque1 calque1_id_seq"', 1, false);


--
-- TOC entry 4101 (class 0 OID 0)
-- Dependencies: 228
-- Name: entree_ERP_id_seq; Type: SEQUENCE SET; Schema: public; Owner: eunice
--

SELECT pg_catalog.setval('public."entree_ERP_id_seq"', 1, false);


--
-- TOC entry 3889 (class 2606 OID 99446)
-- Name: Ascenceur Ascenceur_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."Ascenceur"
    ADD CONSTRAINT "Ascenceur_pkey" PRIMARY KEY ("idAscenseur");


--
-- TOC entry 3899 (class 2606 OID 99484)
-- Name: ERP ERP_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."ERP"
    ADD CONSTRAINT "ERP_pkey" PRIMARY KEY ("idERP");


--
-- TOC entry 3893 (class 2606 OID 99459)
-- Name: Entree Entree_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."Entree"
    ADD CONSTRAINT "Entree_pkey" PRIMARY KEY ("idEntree");


--
-- TOC entry 3870 (class 2606 OID 100762)
-- Name: Noeud Noeud_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."Noeud"
    ADD CONSTRAINT "Noeud_pkey" PRIMARY KEY ("idNoeud");


--
-- TOC entry 3872 (class 2606 OID 100991)
-- Name: Obstacle Obstacle_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."Obstacle"
    ADD CONSTRAINT "Obstacle_pkey" PRIMARY KEY ("idObstacle");


--
-- TOC entry 3913 (class 2606 OID 100716)
-- Name: OsmQueryNode OsmQueryNode_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."OsmQueryNode"
    ADD CONSTRAINT "OsmQueryNode_pkey" PRIMARY KEY (id);


--
-- TOC entry 3911 (class 2606 OID 99647)
-- Name: calque1 calque1 calque1 calque1_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."calque1 calque1"
    ADD CONSTRAINT "calque1 calque1_pkey" PRIMARY KEY (id);


--
-- TOC entry 3901 (class 2606 OID 99489)
-- Name: cheminementERP cheminementERP_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."cheminementERP"
    ADD CONSTRAINT "cheminementERP_pkey" PRIMARY KEY ("idChemERP");


--
-- TOC entry 3868 (class 2606 OID 99371)
-- Name: cheminement cheminement_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.cheminement
    ADD CONSTRAINT cheminement_pkey PRIMARY KEY ("idCheminement");


--
-- TOC entry 3903 (class 2606 OID 99515)
-- Name: cheminement_tronconCheminement cheminement_tronconCheminement_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."cheminement_tronconCheminement"
    ADD CONSTRAINT "cheminement_tronconCheminement_pkey" PRIMARY KEY (id);


--
-- TOC entry 3877 (class 2606 OID 99401)
-- Name: circulation circulation_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.circulation
    ADD CONSTRAINT circulation_pkey PRIMARY KEY ("idCirculation");


--
-- TOC entry 3891 (class 2606 OID 99451)
-- Name: elevateur elevateur_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.elevateur
    ADD CONSTRAINT elevateur_pkey PRIMARY KEY ("idElevateur");


--
-- TOC entry 3907 (class 2606 OID 99613)
-- Name: entree_ERP entree_ERP_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."entree_ERP"
    ADD CONSTRAINT "entree_ERP_pkey" PRIMARY KEY (id);


--
-- TOC entry 3909 (class 2606 OID 99628)
-- Name: entree_cheminementERP entree_cheminementERP_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."entree_cheminementERP"
    ADD CONSTRAINT "entree_cheminementERP_pkey" PRIMARY KEY (id);


--
-- TOC entry 3883 (class 2606 OID 99422)
-- Name: escalator escalator_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.escalator
    ADD CONSTRAINT escalator_pkey PRIMARY KEY ("idEscalator");


--
-- TOC entry 3881 (class 2606 OID 99414)
-- Name: escalier escalier_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.escalier
    ADD CONSTRAINT escalier_pkey PRIMARY KEY ("idEscalier");


--
-- TOC entry 3905 (class 2606 OID 99590)
-- Name: noeud_StationnementPMR noeud_StationnementPMR_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."noeud_StationnementPMR"
    ADD CONSTRAINT "noeud_StationnementPMR_pkey" PRIMARY KEY (id);


--
-- TOC entry 3895 (class 2606 OID 99464)
-- Name: passageSelectif passageSelectif_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."passageSelectif"
    ADD CONSTRAINT "passageSelectif_pkey" PRIMARY KEY ("idPassageSelectif");


--
-- TOC entry 3887 (class 2606 OID 99438)
-- Name: quai quai_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.quai
    ADD CONSTRAINT quai_pkey PRIMARY KEY ("idQuai");


--
-- TOC entry 3879 (class 2606 OID 99406)
-- Name: rampeAcces rampeAcces_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."rampeAcces"
    ADD CONSTRAINT "rampeAcces_pkey" PRIMARY KEY ("idRampe");


--
-- TOC entry 3897 (class 2606 OID 99473)
-- Name: stationnementPMR stationnementPMR_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."stationnementPMR"
    ADD CONSTRAINT "stationnementPMR_pkey" PRIMARY KEY ("idStationnement");


--
-- TOC entry 3885 (class 2606 OID 99430)
-- Name: tapisRoulant tapisRoulant_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."tapisRoulant"
    ADD CONSTRAINT "tapisRoulant_pkey" PRIMARY KEY ("idTapis");


--
-- TOC entry 3866 (class 2606 OID 91125)
-- Name: traversee traversee_pk; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.traversee
    ADD CONSTRAINT traversee_pk PRIMARY KEY (idtraversee);


--
-- TOC entry 3875 (class 2606 OID 100915)
-- Name: tronconCheminement tronconCheminement_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."tronconCheminement"
    ADD CONSTRAINT "tronconCheminement_pkey" PRIMARY KEY ("idTroncon");


--
-- TOC entry 3873 (class 1259 OID 99659)
-- Name: sidx_tronconCheminement_geom; Type: INDEX; Schema: public; Owner: eunice
--

CREATE INDEX "sidx_tronconCheminement_geom" ON public."tronconCheminement" USING gist (geom);


--
-- TOC entry 3924 (class 2606 OID 99516)
-- Name: cheminement_tronconCheminement cheminement_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."cheminement_tronconCheminement"
    ADD CONSTRAINT cheminement_fk FOREIGN KEY (id) REFERENCES public.cheminement("idCheminement");


--
-- TOC entry 3931 (class 2606 OID 99634)
-- Name: entree_cheminementERP cheminementerp_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."entree_cheminementERP"
    ADD CONSTRAINT cheminementerp_fk FOREIGN KEY (id) REFERENCES public."cheminementERP"("idChemERP");


--
-- TOC entry 3928 (class 2606 OID 99614)
-- Name: entree_ERP entree_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."entree_ERP"
    ADD CONSTRAINT entree_fk FOREIGN KEY (id) REFERENCES public."Entree"("idEntree");


--
-- TOC entry 3930 (class 2606 OID 99629)
-- Name: entree_cheminementERP entree_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."entree_cheminementERP"
    ADD CONSTRAINT entree_fk FOREIGN KEY (id) REFERENCES public."Entree"("idEntree");


--
-- TOC entry 3923 (class 2606 OID 99601)
-- Name: cheminementERP erp_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."cheminementERP"
    ADD CONSTRAINT erp_fk FOREIGN KEY ("idChemERP") REFERENCES public."ERP"("idERP");


--
-- TOC entry 3929 (class 2606 OID 99619)
-- Name: entree_ERP erp_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."entree_ERP"
    ADD CONSTRAINT erp_fk FOREIGN KEY (id) REFERENCES public."ERP"("idERP");


--
-- TOC entry 3920 (class 2606 OID 100931)
-- Name: escalator escalator_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.escalator
    ADD CONSTRAINT escalator_fk FOREIGN KEY ("idEscalator") REFERENCES public."tronconCheminement"("idTroncon");


--
-- TOC entry 3919 (class 2606 OID 100936)
-- Name: escalier escalier_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.escalier
    ADD CONSTRAINT escalier_fk FOREIGN KEY ("idEscalier") REFERENCES public."tronconCheminement"("idTroncon");


--
-- TOC entry 3915 (class 2606 OID 100964)
-- Name: tronconCheminement from_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."tronconCheminement"
    ADD CONSTRAINT from_fk FOREIGN KEY ("from") REFERENCES public."Noeud"("idNoeud");


--
-- TOC entry 3927 (class 2606 OID 100773)
-- Name: noeud_StationnementPMR noeud_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."noeud_StationnementPMR"
    ADD CONSTRAINT noeud_fk FOREIGN KEY (id) REFERENCES public."Noeud"("idNoeud");


--
-- TOC entry 3914 (class 2606 OID 101497)
-- Name: Obstacle obstacle_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."Obstacle"
    ADD CONSTRAINT obstacle_fk FOREIGN KEY (idtroncon) REFERENCES public."tronconCheminement"("idTroncon");


--
-- TOC entry 3922 (class 2606 OID 100941)
-- Name: quai quai_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.quai
    ADD CONSTRAINT quai_fk FOREIGN KEY ("idQuai") REFERENCES public."tronconCheminement"("idTroncon");


--
-- TOC entry 3918 (class 2606 OID 100946)
-- Name: rampeAcces rampeacces_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."rampeAcces"
    ADD CONSTRAINT rampeacces_fk FOREIGN KEY ("idRampe") REFERENCES public."tronconCheminement"("idTroncon");


--
-- TOC entry 3926 (class 2606 OID 99596)
-- Name: noeud_StationnementPMR stationnementpmr_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."noeud_StationnementPMR"
    ADD CONSTRAINT stationnementpmr_fk FOREIGN KEY (id) REFERENCES public."stationnementPMR"("idStationnement");


--
-- TOC entry 3921 (class 2606 OID 100951)
-- Name: tapisRoulant tapisroulant_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."tapisRoulant"
    ADD CONSTRAINT tapisroulant_fk FOREIGN KEY ("idTapis") REFERENCES public."tronconCheminement"("idTroncon");


--
-- TOC entry 3916 (class 2606 OID 100977)
-- Name: tronconCheminement to_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."tronconCheminement"
    ADD CONSTRAINT to_fk FOREIGN KEY ("to") REFERENCES public."Noeud"("idNoeud");


--
-- TOC entry 3925 (class 2606 OID 100916)
-- Name: cheminement_tronconCheminement tronconcheminement_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."cheminement_tronconCheminement"
    ADD CONSTRAINT tronconcheminement_fk FOREIGN KEY (id) REFERENCES public."tronconCheminement"("idTroncon");


--
-- TOC entry 3917 (class 2606 OID 100926)
-- Name: circulation tronconcheminement_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.circulation
    ADD CONSTRAINT tronconcheminement_fk FOREIGN KEY ("idCirculation") REFERENCES public."tronconCheminement"("idTroncon");


-- Completed on 2022-02-27 10:03:44 WAT

--
-- PostgreSQL database dump complete
--

