--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-0ubuntu0.20.04.1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-0ubuntu0.20.04.1)

-- Started on 2022-01-12 10:42:26 WAT

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
-- TOC entry 3967 (class 0 OID 0)
-- Dependencies: 4
-- Name: SCHEMA public; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON SCHEMA public IS 'standard public schema';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 219 (class 1259 OID 99442)
-- Name: Ascenceur; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."Ascenceur" (
    "idAscenseur" integer NOT NULL,
    "largeurUtile" real NOT NULL,
    "diamZoneManoeuvre" real NOT NULL,
    "largeurCabine" real NOT NULL,
    "touchesEnRelief" character(20) NOT NULL,
    "signalSonore" boolean NOT NULL,
    "equipBim" boolean NOT NULL,
    miroir boolean NOT NULL,
    eclairage integer NOT NULL,
    "voyantAlerte" character(20) NOT NULL,
    "annonceEtage" character(20) NOT NULL,
    "typeOuverture" character(20) NOT NULL,
    "barreAppui" character(20) NOT NULL,
    "hauteurBarreAppui" real NOT NULL,
    "etatRevetement" character(20) NOT NULL,
    supervision boolean NOT NULL,
    "autrePorteSortie" character(20) NOT NULL
);


ALTER TABLE public."Ascenceur" OWNER TO eunice;

--
-- TOC entry 224 (class 1259 OID 99477)
-- Name: ERP; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."ERP" (
    "idERP" integer NOT NULL,
    nom text NOT NULL,
    adresse text NOT NULL,
    "codePostal" character(20) NOT NULL,
    "erpCategorie" character(20) NOT NULL,
    "dataMiseAJour" date NOT NULL,
    "sourceMiseAJour" text NOT NULL,
    "stationnementERP" boolean NOT NULL,
    "stationnementPMR" integer NOT NULL,
    "accueilPersonnel" character(20) NOT NULL,
    "accueilBIM" boolean NOT NULL,
    "accueilBIMPortative" boolean NOT NULL,
    "accueilSF" boolean NOT NULL,
    "accueilST" boolean NOT NULL,
    "accueilAideAudition" boolean NOT NULL,
    "accueilPrestations" text NOT NULL,
    "sanitaireERP" boolean NOT NULL,
    "sanitairesAdaptes" integer NOT NULL,
    telephone character(20) NOT NULL,
    "siteWeb" character varying(255) NOT NULL,
    "SIRET" character(20) NOT NULL,
    latitude real NOT NULL,
    longitude real NOT NULL,
    "erpActivite" character(20) NOT NULL,
    geom public.geometry(MultiPolygon)
);


ALTER TABLE public."ERP" OWNER TO eunice;

--
-- TOC entry 221 (class 1259 OID 99452)
-- Name: Entree; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."Entree" (
    "idEntree" integer NOT NULL,
    adresse text NOT NULL,
    type character(20) NOT NULL,
    rampe character(20) NOT NULL,
    "rampeSonnette" boolean NOT NULL,
    ascenseur boolean NOT NULL,
    "escalierNbMarche" integer NOT NULL,
    "escalierMainCourante" boolean NOT NULL,
    reperabilite boolean NOT NULL,
    "reperageEltsVitres" boolean NOT NULL,
    signaletique boolean NOT NULL,
    "largeurPassage" real NOT NULL,
    "controleAcces" character(20) NOT NULL,
    "entreeAccueilVisible" boolean NOT NULL,
    eclairage integer NOT NULL,
    "typePorte" character(20) NOT NULL,
    "typeOuverture" character(20) NOT NULL,
    "espaceManoeuvre" character(20) NOT NULL,
    "largManoeuvreExt" real NOT NULL,
    "longManoeuvreExt" real NOT NULL,
    "largManoeuvreInt" real NOT NULL,
    "longManoeuvreInt" real NOT NULL,
    "typePoignee" character(20) NOT NULL,
    "effortOuverture" integer NOT NULL,
    geom public.geometry(Point)
);


ALTER TABLE public."Entree" OWNER TO eunice;

--
-- TOC entry 210 (class 1259 OID 99372)
-- Name: Noeud; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."Noeud" (
    "idNoeud" integer NOT NULL,
    altitude real NOT NULL,
    "bandeEveilVigilance" character(20) NOT NULL,
    "hauteurRessault" real NOT NULL,
    "abaissePente" integer NOT NULL,
    "controleBEV" character(20) NOT NULL,
    "bandeInterception" boolean NOT NULL,
    geom public.geometry(Point)
);


ALTER TABLE public."Noeud" OWNER TO eunice;

--
-- TOC entry 211 (class 1259 OID 99380)
-- Name: Obstacle; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."Obstacle" (
    "idObstacle" integer NOT NULL,
    "typeObstacle" character(20) NOT NULL,
    "largeurPassageUtile" real NOT NULL,
    "positionObstacle" character(20) NOT NULL,
    "longueurObstacle" real NOT NULL,
    "rappelObstacle" character(20) NOT NULL,
    "reperabiliteVisuelle" boolean NOT NULL,
    "largeurObstacle" real NOT NULL,
    "hauteurObsPoseSol" real NOT NULL,
    "hauteurSousObs" real NOT NULL,
    geom public.geometry(Point)
);


ALTER TABLE public."Obstacle" OWNER TO eunice;

--
-- TOC entry 209 (class 1259 OID 99367)
-- Name: cheminement; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public.cheminement (
    "idCheminement" integer NOT NULL,
    nom character varying(255) NOT NULL
);


ALTER TABLE public.cheminement OWNER TO eunice;

--
-- TOC entry 225 (class 1259 OID 99485)
-- Name: cheminementERP; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."cheminementERP" (
    "idChemERP" integer NOT NULL,
    "departChemStat" boolean NOT NULL,
    "arriveeChemAcc" boolean NOT NULL,
    "typeSol" character(20) NOT NULL,
    "largeurMini" real NOT NULL,
    "hauteurRessault" real NOT NULL,
    rampe character(20) NOT NULL,
    "rampeSonnette" boolean NOT NULL,
    ascenceur boolean NOT NULL,
    "escalierNbMarche" integer NOT NULL,
    "escalierMainCourante" boolean NOT NULL,
    "escalierDescendant" integer NOT NULL,
    "penteCourte" real NOT NULL,
    "penteMoyenne" real NOT NULL,
    "penteLongue" real NOT NULL,
    devers integer NOT NULL,
    "reperageEltsVitres" boolean NOT NULL,
    "sysGuidVisuel" boolean NOT NULL,
    "sysGuidTactile" boolean NOT NULL,
    "sysGuidSonore" boolean NOT NULL,
    exterieur boolean NOT NULL,
    geom public.geometry(LineString)
);


ALTER TABLE public."cheminementERP" OWNER TO eunice;

--
-- TOC entry 213 (class 1259 OID 99397)
-- Name: circulation; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public.circulation (
    "idCirculation" integer NOT NULL,
    "typeSol" character(20) NOT NULL,
    "largeurPassageUtile" real NOT NULL,
    "etatRevetement" character(20) NOT NULL,
    eclairage character(20) NOT NULL,
    transition character(20) NOT NULL,
    "typePassage" character(20) NOT NULL,
    "repereLineaire" character(20) NOT NULL,
    couvert character(20) NOT NULL
);


ALTER TABLE public.circulation OWNER TO eunice;

--
-- TOC entry 220 (class 1259 OID 99447)
-- Name: elevateur; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public.elevateur (
    "idElevateur" integer NOT NULL,
    "largeurUtile" real NOT NULL,
    "touchesEnRelief" character(20) NOT NULL,
    "typeOuverture" character(20) NOT NULL,
    "largeurPlateforme" real NOT NULL,
    "longueurPlateforme" real NOT NULL,
    "utilisableAutonomie" boolean NOT NULL,
    "chargeMax" integer NOT NULL,
    accompagnateur character(20) NOT NULL,
    "etatRevetement" character(20) NOT NULL,
    supervision boolean NOT NULL,
    "autrePorteSortie" character(20) NOT NULL
);


ALTER TABLE public.elevateur OWNER TO eunice;

--
-- TOC entry 216 (class 1259 OID 99418)
-- Name: escalator; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public.escalator (
    "idEscalator" integer NOT NULL,
    sens character(20) NOT NULL,
    "dispositifVigilance" character(20) NOT NULL,
    "largeurUtile" real NOT NULL,
    detecteur boolean NOT NULL,
    surpervision boolean NOT NULL,
    geom public.geometry(LineString)
);


ALTER TABLE public.escalator OWNER TO eunice;

--
-- TOC entry 215 (class 1259 OID 99410)
-- Name: escalier; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public.escalier (
    "idEscalier" integer NOT NULL,
    "etatRevetement" character(20) NOT NULL,
    "mainCourante" character(20) NOT NULL,
    "dispositifVigilance" character(20) NOT NULL,
    "dispositifMarche" character(20) NOT NULL,
    "largeurUtile" real NOT NULL,
    "mainCouranteContinue" character(20) NOT NULL,
    "prlongMainCourante" character(20) NOT NULL,
    "nbMarches" integer NOT NULL,
    "nbVoleeMarches" integer NOT NULL,
    "hauteurMarche" real NOT NULL,
    giron real NOT NULL,
    geom public.geometry(LineString)
);


ALTER TABLE public.escalier OWNER TO eunice;

--
-- TOC entry 222 (class 1259 OID 99460)
-- Name: passageSelectif; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."passageSelectif" (
    "idPassageSelectif" integer NOT NULL,
    "passageMecanique" boolean NOT NULL,
    "largeurUtile" real NOT NULL,
    profondeur real NOT NULL,
    "contrasteVisuel" boolean NOT NULL,
    geom public.geometry(LineString)
);


ALTER TABLE public."passageSelectif" OWNER TO eunice;

--
-- TOC entry 218 (class 1259 OID 99434)
-- Name: quai; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public.quai (
    "idQuai" integer NOT NULL,
    "etatRevetement" character(20) NOT NULL,
    hauteur real NOT NULL,
    "largeurPassage" real NOT NULL,
    "signalisationPorte" character(20) NOT NULL,
    "dispositifVigilance" character(20) NOT NULL,
    "diamZoneManoeuvre" real NOT NULL,
    geom public.geometry(LineString)
);


ALTER TABLE public.quai OWNER TO eunice;

--
-- TOC entry 214 (class 1259 OID 99402)
-- Name: rampeAcces; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."rampeAcces" (
    "idRampe" integer NOT NULL,
    "etatRevetement" character(20) NOT NULL,
    "largeurUtile" real NOT NULL,
    "mainCourante" character(20) NOT NULL,
    "distPalierRepos" real NOT NULL,
    "chasseRoue" character(20) NOT NULL,
    "aireRotation" character(20) NOT NULL,
    "poidsSupporte" integer NOT NULL,
    geom public.geometry(LineString)
);


ALTER TABLE public."rampeAcces" OWNER TO eunice;

--
-- TOC entry 223 (class 1259 OID 99469)
-- Name: stationnementPMR; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."stationnementPMR" (
    "idStationnement" integer NOT NULL,
    "typeStationnement" character(20) NOT NULL,
    "etatRevetement" character(20) NOT NULL,
    "largeurStat" real NOT NULL,
    "longueurStat" real NOT NULL,
    "bandLatSecurite" boolean NOT NULL,
    "surLongueur" real NOT NULL,
    "signalPMR" boolean NOT NULL,
    "marquageSol" boolean NOT NULL,
    pente integer NOT NULL,
    devers integer NOT NULL,
    "typeSol" character(20) NOT NULL,
    geom public.geometry(Polygon)
);


ALTER TABLE public."stationnementPMR" OWNER TO eunice;

--
-- TOC entry 217 (class 1259 OID 99426)
-- Name: tapisRoulant; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."tapisRoulant" (
    "idTapis" integer NOT NULL,
    sens character(20) NOT NULL,
    "dispositifVigilance" character(20) NOT NULL,
    "largeurUtile" real NOT NULL,
    detecteur boolean NOT NULL,
    geom public.geometry(LineString)
);


ALTER TABLE public."tapisRoulant" OWNER TO eunice;

--
-- TOC entry 208 (class 1259 OID 91118)
-- Name: traversee; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public.traversee (
    etatrevetement character varying,
    marquagesol character varying,
    eclairage character varying,
    feulumineux boolean,
    feusonore character varying,
    reperelineaire character varying,
    presenceilot boolean,
    chausseebombee boolean,
    covisibilite character varying,
    idtraversee integer NOT NULL,
    geom public.geometry(LineString,2154)
);


ALTER TABLE public.traversee OWNER TO eunice;

--
-- TOC entry 212 (class 1259 OID 99388)
-- Name: tronconCheminement; Type: TABLE; Schema: public; Owner: eunice
--

CREATE TABLE public."tronconCheminement" (
    "idTroncon" integer NOT NULL,
    "from" integer NOT NULL,
    "to" integer NOT NULL,
    distance integer NOT NULL,
    "typeTroncon" character(20) NOT NULL,
    "statutVoie" character(20) NOT NULL,
    pente integer NOT NULL,
    devers integer NOT NULL,
    "accessibiliteGlobale" character(20) NOT NULL,
    geom public.geometry(LineString)
);


ALTER TABLE public."tronconCheminement" OWNER TO eunice;

--
-- TOC entry 3955 (class 0 OID 99442)
-- Dependencies: 219
-- Data for Name: Ascenceur; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."Ascenceur" ("idAscenseur", "largeurUtile", "diamZoneManoeuvre", "largeurCabine", "touchesEnRelief", "signalSonore", "equipBim", miroir, eclairage, "voyantAlerte", "annonceEtage", "typeOuverture", "barreAppui", "hauteurBarreAppui", "etatRevetement", supervision, "autrePorteSortie") FROM stdin;
\.


--
-- TOC entry 3960 (class 0 OID 99477)
-- Dependencies: 224
-- Data for Name: ERP; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."ERP" ("idERP", nom, adresse, "codePostal", "erpCategorie", "dataMiseAJour", "sourceMiseAJour", "stationnementERP", "stationnementPMR", "accueilPersonnel", "accueilBIM", "accueilBIMPortative", "accueilSF", "accueilST", "accueilAideAudition", "accueilPrestations", "sanitaireERP", "sanitairesAdaptes", telephone, "siteWeb", "SIRET", latitude, longitude, "erpActivite", geom) FROM stdin;
\.


--
-- TOC entry 3957 (class 0 OID 99452)
-- Dependencies: 221
-- Data for Name: Entree; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."Entree" ("idEntree", adresse, type, rampe, "rampeSonnette", ascenseur, "escalierNbMarche", "escalierMainCourante", reperabilite, "reperageEltsVitres", signaletique, "largeurPassage", "controleAcces", "entreeAccueilVisible", eclairage, "typePorte", "typeOuverture", "espaceManoeuvre", "largManoeuvreExt", "longManoeuvreExt", "largManoeuvreInt", "longManoeuvreInt", "typePoignee", "effortOuverture", geom) FROM stdin;
\.


--
-- TOC entry 3946 (class 0 OID 99372)
-- Dependencies: 210
-- Data for Name: Noeud; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."Noeud" ("idNoeud", altitude, "bandeEveilVigilance", "hauteurRessault", "abaissePente", "controleBEV", "bandeInterception", geom) FROM stdin;
\.


--
-- TOC entry 3947 (class 0 OID 99380)
-- Dependencies: 211
-- Data for Name: Obstacle; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."Obstacle" ("idObstacle", "typeObstacle", "largeurPassageUtile", "positionObstacle", "longueurObstacle", "rappelObstacle", "reperabiliteVisuelle", "largeurObstacle", "hauteurObsPoseSol", "hauteurSousObs", geom) FROM stdin;
\.


--
-- TOC entry 3945 (class 0 OID 99367)
-- Dependencies: 209
-- Data for Name: cheminement; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.cheminement ("idCheminement", nom) FROM stdin;
\.


--
-- TOC entry 3961 (class 0 OID 99485)
-- Dependencies: 225
-- Data for Name: cheminementERP; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."cheminementERP" ("idChemERP", "departChemStat", "arriveeChemAcc", "typeSol", "largeurMini", "hauteurRessault", rampe, "rampeSonnette", ascenceur, "escalierNbMarche", "escalierMainCourante", "escalierDescendant", "penteCourte", "penteMoyenne", "penteLongue", devers, "reperageEltsVitres", "sysGuidVisuel", "sysGuidTactile", "sysGuidSonore", exterieur, geom) FROM stdin;
\.


--
-- TOC entry 3949 (class 0 OID 99397)
-- Dependencies: 213
-- Data for Name: circulation; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.circulation ("idCirculation", "typeSol", "largeurPassageUtile", "etatRevetement", eclairage, transition, "typePassage", "repereLineaire", couvert) FROM stdin;
\.


--
-- TOC entry 3956 (class 0 OID 99447)
-- Dependencies: 220
-- Data for Name: elevateur; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.elevateur ("idElevateur", "largeurUtile", "touchesEnRelief", "typeOuverture", "largeurPlateforme", "longueurPlateforme", "utilisableAutonomie", "chargeMax", accompagnateur, "etatRevetement", supervision, "autrePorteSortie") FROM stdin;
\.


--
-- TOC entry 3952 (class 0 OID 99418)
-- Dependencies: 216
-- Data for Name: escalator; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.escalator ("idEscalator", sens, "dispositifVigilance", "largeurUtile", detecteur, surpervision, geom) FROM stdin;
\.


--
-- TOC entry 3951 (class 0 OID 99410)
-- Dependencies: 215
-- Data for Name: escalier; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.escalier ("idEscalier", "etatRevetement", "mainCourante", "dispositifVigilance", "dispositifMarche", "largeurUtile", "mainCouranteContinue", "prlongMainCourante", "nbMarches", "nbVoleeMarches", "hauteurMarche", giron, geom) FROM stdin;
\.


--
-- TOC entry 3958 (class 0 OID 99460)
-- Dependencies: 222
-- Data for Name: passageSelectif; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."passageSelectif" ("idPassageSelectif", "passageMecanique", "largeurUtile", profondeur, "contrasteVisuel", geom) FROM stdin;
\.


--
-- TOC entry 3954 (class 0 OID 99434)
-- Dependencies: 218
-- Data for Name: quai; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.quai ("idQuai", "etatRevetement", hauteur, "largeurPassage", "signalisationPorte", "dispositifVigilance", "diamZoneManoeuvre", geom) FROM stdin;
\.


--
-- TOC entry 3950 (class 0 OID 99402)
-- Dependencies: 214
-- Data for Name: rampeAcces; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."rampeAcces" ("idRampe", "etatRevetement", "largeurUtile", "mainCourante", "distPalierRepos", "chasseRoue", "aireRotation", "poidsSupporte", geom) FROM stdin;
\.


--
-- TOC entry 3770 (class 0 OID 83230)
-- Dependencies: 204
-- Data for Name: spatial_ref_sys; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.spatial_ref_sys (srid, auth_name, auth_srid, srtext, proj4text) FROM stdin;
\.


--
-- TOC entry 3959 (class 0 OID 99469)
-- Dependencies: 223
-- Data for Name: stationnementPMR; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."stationnementPMR" ("idStationnement", "typeStationnement", "etatRevetement", "largeurStat", "longueurStat", "bandLatSecurite", "surLongueur", "signalPMR", "marquageSol", pente, devers, "typeSol", geom) FROM stdin;
\.


--
-- TOC entry 3953 (class 0 OID 99426)
-- Dependencies: 217
-- Data for Name: tapisRoulant; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."tapisRoulant" ("idTapis", sens, "dispositifVigilance", "largeurUtile", detecteur, geom) FROM stdin;
\.


--
-- TOC entry 3944 (class 0 OID 91118)
-- Dependencies: 208
-- Data for Name: traversee; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public.traversee (etatrevetement, marquagesol, eclairage, feulumineux, feusonore, reperelineaire, presenceilot, chausseebombee, covisibilite, idtraversee, geom) FROM stdin;
asphalt	\N	\N	f	\N	\N	f	f	\N	1	01020000206A080000090000003BB01616CBC429416CC318D29A2E5841F8A719D6BDC42941A3E1170A982E58416EC705E3C3C429419509A954992E5841D1D1CA43C2C429415B2BB8F4982E5841606B94E1BAC429413B92866D972E5841D7E944ADAEC429416C0FEDE6942E58415590A004A0C42941796DC959942E5841A159D34C8CC42941EBBE28F6932E58412E973C2273C42941EFFD9926932E5841
\.


--
-- TOC entry 3948 (class 0 OID 99388)
-- Dependencies: 212
-- Data for Name: tronconCheminement; Type: TABLE DATA; Schema: public; Owner: eunice
--

COPY public."tronconCheminement" ("idTroncon", "from", "to", distance, "typeTroncon", "statutVoie", pente, devers, "accessibiliteGlobale", geom) FROM stdin;
\.


--
-- TOC entry 3798 (class 2606 OID 99446)
-- Name: Ascenceur Ascenceur_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."Ascenceur"
    ADD CONSTRAINT "Ascenceur_pkey" PRIMARY KEY ("idAscenseur");


--
-- TOC entry 3808 (class 2606 OID 99484)
-- Name: ERP ERP_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."ERP"
    ADD CONSTRAINT "ERP_pkey" PRIMARY KEY ("idERP");


--
-- TOC entry 3802 (class 2606 OID 99459)
-- Name: Entree Entree_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."Entree"
    ADD CONSTRAINT "Entree_pkey" PRIMARY KEY ("idEntree");


--
-- TOC entry 3779 (class 2606 OID 99376)
-- Name: Noeud Noeud_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."Noeud"
    ADD CONSTRAINT "Noeud_pkey" PRIMARY KEY ("idNoeud");


--
-- TOC entry 3781 (class 2606 OID 99384)
-- Name: Obstacle Obstacle_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."Obstacle"
    ADD CONSTRAINT "Obstacle_pkey" PRIMARY KEY ("idObstacle");


--
-- TOC entry 3810 (class 2606 OID 99489)
-- Name: cheminementERP cheminementERP_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."cheminementERP"
    ADD CONSTRAINT "cheminementERP_pkey" PRIMARY KEY ("idChemERP");


--
-- TOC entry 3777 (class 2606 OID 99371)
-- Name: cheminement cheminement_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.cheminement
    ADD CONSTRAINT cheminement_pkey PRIMARY KEY ("idCheminement");


--
-- TOC entry 3786 (class 2606 OID 99401)
-- Name: circulation circulation_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.circulation
    ADD CONSTRAINT circulation_pkey PRIMARY KEY ("idCirculation");


--
-- TOC entry 3800 (class 2606 OID 99451)
-- Name: elevateur elevateur_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.elevateur
    ADD CONSTRAINT elevateur_pkey PRIMARY KEY ("idElevateur");


--
-- TOC entry 3792 (class 2606 OID 99422)
-- Name: escalator escalator_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.escalator
    ADD CONSTRAINT escalator_pkey PRIMARY KEY ("idEscalator");


--
-- TOC entry 3790 (class 2606 OID 99414)
-- Name: escalier escalier_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.escalier
    ADD CONSTRAINT escalier_pkey PRIMARY KEY ("idEscalier");


--
-- TOC entry 3804 (class 2606 OID 99464)
-- Name: passageSelectif passageSelectif_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."passageSelectif"
    ADD CONSTRAINT "passageSelectif_pkey" PRIMARY KEY ("idPassageSelectif");


--
-- TOC entry 3796 (class 2606 OID 99438)
-- Name: quai quai_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.quai
    ADD CONSTRAINT quai_pkey PRIMARY KEY ("idQuai");


--
-- TOC entry 3788 (class 2606 OID 99406)
-- Name: rampeAcces rampeAcces_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."rampeAcces"
    ADD CONSTRAINT "rampeAcces_pkey" PRIMARY KEY ("idRampe");


--
-- TOC entry 3806 (class 2606 OID 99473)
-- Name: stationnementPMR stationnementPMR_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."stationnementPMR"
    ADD CONSTRAINT "stationnementPMR_pkey" PRIMARY KEY ("idStationnement");


--
-- TOC entry 3794 (class 2606 OID 99430)
-- Name: tapisRoulant tapisRoulant_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."tapisRoulant"
    ADD CONSTRAINT "tapisRoulant_pkey" PRIMARY KEY ("idTapis");


--
-- TOC entry 3775 (class 2606 OID 91125)
-- Name: traversee traversee_pk; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public.traversee
    ADD CONSTRAINT traversee_pk PRIMARY KEY (idtraversee);


--
-- TOC entry 3784 (class 2606 OID 99392)
-- Name: tronconCheminement tronconCheminement_pkey; Type: CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."tronconCheminement"
    ADD CONSTRAINT "tronconCheminement_pkey" PRIMARY KEY ("idTroncon");


--
-- TOC entry 3782 (class 1259 OID 99396)
-- Name: sidx_tronconCheminement_geom; Type: INDEX; Schema: public; Owner: eunice
--

CREATE INDEX "sidx_tronconCheminement_geom" ON public."tronconCheminement" USING gist (geom);


--
-- TOC entry 3811 (class 2606 OID 99493)
-- Name: tronconCheminement from_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."tronconCheminement"
    ADD CONSTRAINT from_fk FOREIGN KEY ("from") REFERENCES public."Noeud"("idNoeud");


--
-- TOC entry 3812 (class 2606 OID 99498)
-- Name: tronconCheminement to_fk; Type: FK CONSTRAINT; Schema: public; Owner: eunice
--

ALTER TABLE ONLY public."tronconCheminement"
    ADD CONSTRAINT to_fk FOREIGN KEY ("to") REFERENCES public."Noeud"("idNoeud");


-- Completed on 2022-01-12 10:42:26 WAT

--
-- PostgreSQL database dump complete
--

