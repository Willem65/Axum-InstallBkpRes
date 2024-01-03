--
-- PostgreSQL database dump
--

-- Dumped from database version 8.3.7
-- Dumped by pg_dump version 9.5.5

-- Started on 2023-12-16 15:18:57

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'SQL_ASCII';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;
SET row_security = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 150 (class 1259 OID 5855760)
-- Name: predefined_node_config; Type: TABLE; Schema: public; Owner: axum
--

CREATE TABLE predefined_node_config (
    man_id smallint NOT NULL,
    prod_id smallint NOT NULL,
    firm_major smallint NOT NULL,
    cfg_name character varying(32) NOT NULL,
    object integer NOT NULL,
    func function_number NOT NULL,
    label character varying(16),
    user_level0 boolean,
    user_level1 boolean,
    user_level2 boolean,
    user_level3 boolean,
    user_level4 boolean,
    user_level5 boolean
);


ALTER TABLE predefined_node_config OWNER TO axum;

--
-- TOC entry 1876 (class 0 OID 5855760)
-- Dependencies: 150
-- Data for Name: predefined_node_config; Type: TABLE DATA; Schema: public; Owner: axum
--

COPY predefined_node_config (man_id, prod_id, firm_major, cfg_name, object, func, label, user_level0, user_level1, user_level2, user_level3, user_level4, user_level5) FROM stdin;
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1024	(1,0,5)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1025	(1,0,6)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1026	(1,0,11)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1027	(1,0,4)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1028	(1,0,0)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1070	(0,128,16)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1071	(0,128,20)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1072	(0,128,21)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1073	(0,128,22)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1074	(0,128,23)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1075	(0,128,27)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1076	(0,128,28)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1077	(0,128,29)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1078	(0,128,30)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1079	(0,128,34)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1080	(0,128,35)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1081	(0,128,36)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1082	(0,128,37)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1083	(0,128,41)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1084	(0,128,42)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1085	(0,128,43)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1086	(0,128,44)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1087	(0,128,48)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1088	(0,128,49)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1089	(0,128,50)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1090	(0,128,51)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1091	(0,128,55)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1092	(0,128,62)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1093	(3,0,0)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1094	(4,0,0)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1095	(4,0,40)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1096	(0,0,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1097	(0,0,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1098	(0,1,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1099	(0,1,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1100	(0,2,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1101	(0,2,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1102	(0,3,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1103	(0,3,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1104	(0,4,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1105	(0,4,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1106	(0,5,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1107	(0,5,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1108	(0,6,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1109	(0,6,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1110	(0,7,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1111	(0,7,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1112	(0,8,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1113	(0,8,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1114	(0,9,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1115	(0,9,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1116	(0,10,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1117	(0,10,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1118	(0,11,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1119	(0,11,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1120	(0,12,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1121	(0,12,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1122	(0,13,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1123	(0,13,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1124	(0,14,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1125	(0,14,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1126	(0,15,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1127	(0,15,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1128	(0,16,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1129	(0,16,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1130	(0,17,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1131	(0,17,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1132	(0,18,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1133	(0,18,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1134	(0,19,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1135	(0,19,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1136	(0,20,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1137	(0,20,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1138	(0,21,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1139	(0,21,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1140	(0,22,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1141	(0,22,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1142	(0,23,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1143	(0,23,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1144	(0,24,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1145	(0,24,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1146	(0,25,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1147	(0,25,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1148	(0,26,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1149	(0,26,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1150	(0,27,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1151	(0,27,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1152	(0,28,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1153	(0,28,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1154	(0,29,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1155	(0,29,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1156	(0,30,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1157	(0,30,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1158	(0,31,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1159	(0,31,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1029	(1,1,5)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1030	(1,1,6)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1031	(1,1,11)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1032	(1,1,4)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1033	(1,1,0)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1035	(1,6,6)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1036	(1,6,4)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1037	(2,0,46)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1038	(2,0,47)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1039	(2,0,48)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1040	(3,0,125)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1041	(4,0,0)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1042	(4,0,1)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1043	(4,0,2)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1044	(4,0,3)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1045	(5,17,63)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1047	(5,19,63)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1048	(5,20,63)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1050	(3,0,124)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1051	(3,0,129)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1052	(3,0,126)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1053	(3,0,127)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1055	(0,128,0)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1056	(0,128,1)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1057	(0,128,269)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1058	(0,128,266)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1059	(0,128,267)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1060	(0,128,10)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1061	(0,128,13)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1062	(0,128,12)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1063	(0,128,60)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1064	(0,128,202)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1065	(0,128,201)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1066	(0,128,59)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1067	(0,128,56)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1068	(0,128,14)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1069	(0,128,15)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1034	(1,6,5)	\N	\N	\N	\N	\N	\N	\N
1	26	8	UI-Meters Prog/Sub/Dump/CRM	1046	(5,18,63)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1024	(1,0,5)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1025	(1,0,6)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1026	(1,0,11)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1027	(1,0,4)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1028	(1,0,0)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1029	(1,1,5)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1030	(1,1,6)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1031	(1,1,11)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1032	(1,1,4)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1033	(1,1,0)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1034	(1,6,5)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1035	(1,6,6)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1036	(1,6,4)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1037	(2,0,46)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1038	(2,0,47)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1039	(2,0,48)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1040	(3,0,125)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1041	(4,0,0)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1042	(4,0,1)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1043	(4,0,2)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1044	(4,0,3)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1046	(5,26,63)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1047	(5,27,63)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1048	(5,28,63)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1050	(3,0,124)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1051	(3,0,129)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1052	(3,0,126)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1053	(3,0,127)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1055	(0,128,0)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1056	(0,128,1)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1057	(0,128,269)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1058	(0,128,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1059	(0,128,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1060	(0,128,10)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1061	(0,128,13)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1062	(0,128,12)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1063	(0,128,60)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1064	(0,128,202)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1065	(0,128,201)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1066	(0,128,59)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1067	(0,128,56)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1068	(0,128,14)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1069	(0,128,15)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1070	(0,128,16)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1071	(0,128,20)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1072	(0,128,21)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1073	(0,128,22)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1074	(0,128,23)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1075	(0,128,27)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1076	(0,128,28)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1077	(0,128,29)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1078	(0,128,30)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1079	(0,128,34)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1080	(0,128,35)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1081	(0,128,36)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1082	(0,128,37)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1083	(0,128,41)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1084	(0,128,42)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1085	(0,128,43)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1086	(0,128,44)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1087	(0,128,48)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1088	(0,128,49)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1089	(0,128,50)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1090	(0,128,51)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1091	(0,128,55)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1092	(0,128,62)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1093	(3,0,0)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1094	(4,0,0)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1095	(4,0,40)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1096	(0,0,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1097	(0,0,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1098	(0,1,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1099	(0,1,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1100	(0,2,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1101	(0,2,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1102	(0,3,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1103	(0,3,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1104	(0,4,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1105	(0,4,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1106	(0,5,266)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1230	(6,10,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1231	(6,11,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1232	(6,11,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1233	(6,12,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1234	(6,12,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1075	(6,9,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1076	(6,9,8)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1107	(0,5,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1108	(0,6,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1109	(0,6,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1110	(0,7,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1111	(0,7,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1112	(0,8,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1113	(0,8,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1114	(0,9,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1115	(0,9,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1116	(0,10,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1117	(0,10,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1118	(0,11,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1119	(0,11,267)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1077	(6,10,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1078	(6,10,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1079	(6,11,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1080	(6,11,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1081	(6,12,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1082	(6,12,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1123	(6,9,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1124	(6,9,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1125	(6,10,8)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1120	(0,12,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1121	(0,12,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1122	(0,13,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1123	(0,13,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1124	(0,14,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1125	(0,14,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1126	(0,15,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1127	(0,15,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1128	(0,16,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1129	(0,16,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1130	(0,17,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1131	(0,17,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1132	(0,18,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1133	(0,18,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1134	(0,19,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1135	(0,19,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1136	(0,20,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1137	(0,20,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1138	(0,21,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1139	(0,21,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1140	(0,22,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1141	(0,22,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1142	(0,23,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1143	(0,23,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1144	(0,24,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1145	(0,24,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1146	(0,25,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1147	(0,25,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1148	(0,26,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1149	(0,26,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1150	(0,27,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1151	(0,27,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1152	(0,28,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1153	(0,28,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1154	(0,29,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1155	(0,29,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1156	(0,30,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1157	(0,30,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1158	(0,31,266)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1159	(0,31,267)	\N	\N	\N	\N	\N	\N	\N
1	36	1	Axite-PPM-Meters	1045	(5,25,63)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1126	(6,10,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1127	(6,11,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1128	(6,11,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1129	(6,12,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1130	(6,12,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1139	(6,9,14)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1140	(6,9,16)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1141	(6,9,18)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1142	(6,9,20)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1143	(6,9,22)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1144	(6,9,24)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1145	(6,9,26)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1146	(6,9,28)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1147	(6,9,30)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1148	(6,9,32)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1149	(6,9,34)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1279	(6,1,38)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1180	(0,128,126)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1181	(0,128,127)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1182	(0,128,125)	Pre	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1183	(0,128,124)	On	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1184	(0,128,122)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1185	(0,128,123)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1186	(0,128,122)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1187	(1,10,4)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1188	(0,128,132)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1189	(0,128,133)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1190	(0,128,131)	Pre	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1191	(0,128,130)	On	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1192	(0,128,128)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1193	(0,128,129)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1194	(0,128,128)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1195	(1,11,4)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1196	(0,128,138)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1197	(0,128,139)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1198	(0,128,137)	Pre	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1199	(0,128,136)	On	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1200	(0,128,134)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1201	(0,128,135)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1202	(0,128,134)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1203	(1,12,4)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1204	(0,128,144)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1205	(0,128,145)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1206	(0,128,143)	Pre	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1207	(0,128,142)	On	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1208	(0,128,140)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1209	(0,128,141)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1210	(0,128,140)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1211	(1,13,4)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1212	(0,128,150)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1213	(0,128,151)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1214	(0,128,149)	Pre	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1215	(0,128,148)	On	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1216	(0,128,146)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1217	(0,128,147)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1218	(0,128,146)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1219	(1,14,4)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1220	(0,128,156)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1221	(0,128,157)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1222	(0,128,155)	Pre	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1223	(0,128,154)	On	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1224	(0,128,152)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1225	(0,128,153)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1226	(0,128,152)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1227	(1,15,4)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1228	(0,128,162)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1229	(0,128,163)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1230	(0,128,161)	Pre	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1231	(0,128,160)	On	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1232	(0,128,158)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1233	(0,128,159)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1234	(0,128,158)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1102	(0,128,67)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1103	(0,128,64)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1104	(0,128,268)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1105	(0,128,266)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1106	(0,128,267)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1107	(1,0,4)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1108	(0,128,72)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1109	(0,128,73)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1110	(0,128,71)	Pre	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1111	(0,128,70)	On	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1112	(0,128,68)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1113	(0,128,69)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1114	(0,128,68)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1115	(1,1,4)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1116	(0,128,78)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1117	(0,128,79)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1118	(0,128,77)	Pre	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1119	(0,128,76)	On	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1280	(6,1,40)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1281	(6,1,42)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1282	(6,1,44)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1283	(6,1,14)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1284	(6,1,16)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1285	(6,1,18)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1286	(6,1,20)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1287	(6,1,22)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1288	(6,1,24)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1289	(6,1,26)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1290	(6,1,28)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1291	(6,1,30)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1292	(6,1,32)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1293	(6,1,34)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1294	(6,1,36)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1295	(6,1,38)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1296	(6,1,40)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1297	(6,1,42)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1298	(6,1,44)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1299	(6,1,14)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1300	(6,1,16)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1301	(6,1,18)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1302	(6,1,20)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1303	(6,1,22)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1304	(6,1,24)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1305	(6,1,26)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1306	(6,1,28)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1307	(6,1,30)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1308	(6,1,32)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1309	(6,1,34)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1310	(6,1,36)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1311	(6,1,38)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1312	(6,1,40)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1313	(6,1,42)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1314	(6,1,44)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1363	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1364	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1365	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1366	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1367	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1368	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1369	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1370	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1371	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1372	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1373	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1374	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1375	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1376	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1377	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1378	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1191	(6,1,22)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1192	(6,1,24)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1193	(6,1,26)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1194	(6,1,28)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1195	(6,1,30)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1196	(6,1,32)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1197	(6,1,34)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1198	(6,1,36)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1199	(6,1,38)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1200	(6,1,40)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1201	(6,1,42)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1202	(6,1,44)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1203	(6,1,14)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1204	(6,1,16)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1205	(6,1,18)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1206	(6,1,20)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1207	(6,1,22)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1208	(6,1,24)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1209	(6,1,26)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1210	(6,1,28)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1211	(6,1,30)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1212	(6,1,32)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1213	(6,1,34)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1214	(6,1,36)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1215	(6,1,38)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1216	(6,1,40)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1217	(6,1,42)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1218	(6,1,44)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1219	(6,1,14)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1220	(6,1,16)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1221	(6,1,18)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1222	(6,1,20)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1223	(6,1,22)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1120	(0,128,74)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1121	(0,128,75)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1122	(0,128,74)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1123	(1,2,4)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1124	(0,128,80)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1125	(0,128,85)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1126	(0,128,83)	Pre	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1224	(6,1,24)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1150	(6,9,36)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1151	(6,9,38)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1152	(6,9,40)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1153	(6,9,42)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1154	(6,9,44)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1155	(6,10,14)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1156	(6,10,16)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1157	(6,10,18)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1158	(6,10,20)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1159	(6,10,22)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1160	(6,10,24)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1161	(6,10,26)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1162	(6,10,28)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1163	(6,10,30)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1164	(6,10,32)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1165	(6,10,34)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1166	(6,10,36)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1167	(6,10,38)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1168	(6,10,40)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1169	(6,10,42)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1170	(6,10,44)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1171	(6,11,14)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1172	(6,11,16)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1173	(6,11,18)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1174	(6,11,20)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1175	(6,11,22)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1176	(6,11,24)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1177	(6,11,26)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1178	(6,11,28)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1179	(6,11,30)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1180	(6,11,32)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1181	(6,11,34)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1182	(6,11,36)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1183	(6,11,38)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1184	(6,11,40)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1185	(6,11,42)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1186	(6,11,44)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1187	(6,12,14)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1188	(6,12,16)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1189	(6,12,18)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1190	(6,12,20)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1191	(6,12,22)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1192	(6,12,24)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1193	(6,12,26)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1194	(6,12,28)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1195	(6,12,30)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1196	(6,12,32)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1197	(6,12,34)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1198	(6,12,36)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1199	(6,12,38)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1200	(6,12,40)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1201	(6,12,42)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1202	(6,12,44)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1227	(6,9,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1228	(6,9,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	Rack-Line-Out	1229	(6,10,6)	\N	\N	\N	\N	\N	\N	\N
1	1	1	Rack-Line-In	1051	(5,5,57)	\N	\N	\N	\N	\N	\N	\N
1	1	1	Rack-Line-In	1052	(5,5,58)	\N	\N	\N	\N	\N	\N	\N
1	1	1	Rack-Line-In	1053	(5,6,57)	\N	\N	\N	\N	\N	\N	\N
1	1	1	Rack-Line-In	1054	(5,6,58)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1225	(6,1,26)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1226	(6,1,28)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1227	(6,1,30)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1228	(6,1,32)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1127	(0,128,82)	On	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1128	(0,128,80)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1129	(0,128,81)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1130	(0,128,80)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1131	(1,3,4)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1132	(0,128,90)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1133	(0,128,91)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1134	(0,128,89)	Pre	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1135	(0,128,88)	On	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1136	(0,128,86)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1137	(0,128,87)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1138	(0,128,86)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1139	(1,4,4)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1140	(0,128,96)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1229	(6,1,34)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1230	(6,1,36)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1231	(6,1,38)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1232	(6,1,40)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1233	(6,1,42)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1234	(6,1,44)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1141	(0,128,97)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1235	(6,1,14)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1142	(0,128,95)	Pre	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1143	(0,128,94)	On	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1144	(0,128,92)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1145	(0,128,93)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1146	(0,128,92)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1147	(1,5,4)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1148	(0,128,102)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1149	(0,128,103)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1150	(0,128,101)	Pre	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1151	(0,128,100)	On	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1152	(0,128,98)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1153	(0,128,99)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1154	(0,128,98)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1155	(1,6,4)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1156	(0,128,108)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1157	(0,128,109)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1158	(0,128,107)	Pre	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1159	(0,128,106)	On	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1160	(0,128,104)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1161	(0,128,105)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1162	(0,128,104)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1163	(1,7,4)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1164	(0,128,114)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1165	(0,128,115)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1166	(0,128,113)	Pre	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1167	(0,128,112)	On	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1168	(0,128,110)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1169	(0,128,111)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1170	(0,128,110)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1171	(1,8,4)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1172	(0,128,120)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1173	(0,128,121)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1174	(0,128,119)	Pre	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1175	(0,128,118)	On	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1176	(0,128,116)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1177	(0,128,117)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1178	(0,128,116)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1179	(1,9,4)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1236	(6,1,16)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1237	(6,1,18)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1238	(6,1,20)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1239	(6,1,22)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1240	(6,1,24)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1241	(6,1,26)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1242	(6,1,28)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1243	(6,1,30)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1024	(3,0,110)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1244	(6,1,32)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1245	(6,1,34)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1246	(6,1,36)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1025	(0,128,1)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1026	(0,128,4)	48V	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1027	(0,128,5)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1247	(6,1,38)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1248	(6,1,40)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1249	(6,1,42)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1028	(0,128,6)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1029	(0,128,7)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1030	(0,128,6)	\N	\N	\N	\N	\N	\N	\N
1	1	1	Rack-Line-In	1055	(5,7,57)	\N	\N	\N	\N	\N	\N	\N
1	1	1	Rack-Line-In	1056	(5,7,58)	\N	\N	\N	\N	\N	\N	\N
1	1	1	Rack-Line-In	1057	(5,8,57)	\N	\N	\N	\N	\N	\N	\N
1	1	1	Rack-Line-In	1058	(5,8,58)	\N	\N	\N	\N	\N	\N	\N
1	1	1	Rack-Line-In	1075	(5,5,59)	\N	\N	\N	\N	\N	\N	\N
1	1	1	Rack-Line-In	1076	(5,5,6)	\N	\N	\N	\N	\N	\N	\N
1	1	1	Rack-Line-In	1077	(5,6,59)	\N	\N	\N	\N	\N	\N	\N
1	1	1	Rack-Line-In	1078	(5,6,6)	\N	\N	\N	\N	\N	\N	\N
1	1	1	Rack-Line-In	1079	(5,7,59)	\N	\N	\N	\N	\N	\N	\N
1	1	1	Rack-Line-In	1080	(5,7,6)	\N	\N	\N	\N	\N	\N	\N
1	1	1	Rack-Line-In	1081	(5,8,59)	\N	\N	\N	\N	\N	\N	\N
1	1	1	Rack-Line-In	1082	(5,8,6)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1027	(5,1,70)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1029	(5,2,70)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1031	(5,3,70)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1033	(5,4,70)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1051	(5,1,6)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1052	(4,0,0)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1053	(5,2,6)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1055	(5,3,6)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1057	(5,4,6)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1075	(5,1,60)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1076	(5,1,6)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1031	(0,128,2)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1032	(0,128,3)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1033	(0,128,183)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1034	(0,128,184)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1035	(0,128,207)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1036	(0,128,207)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1037	(0,128,209)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1038	(0,128,210)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1039	(0,128,9)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1040	(0,128,61)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1041	(0,128,10)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1042	(0,128,11)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1043	(0,128,10)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1044	(0,128,8)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1045	(0,128,13)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1046	(0,128,12)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1047	(0,128,56)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1048	(0,128,14)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1049	(0,128,15)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1250	(6,1,44)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1251	(6,1,14)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1252	(6,1,16)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1253	(6,1,18)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1254	(6,1,20)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1255	(6,1,22)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1256	(6,1,24)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1257	(6,1,26)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1258	(6,1,28)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1050	(0,128,16)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1051	(0,128,20)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1052	(0,128,17)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1053	(0,128,18)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1054	(0,128,19)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1055	(0,128,21)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1056	(0,128,22)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1057	(0,128,23)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1058	(0,128,27)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1059	(0,128,24)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1060	(0,128,25)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1061	(0,128,26)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1062	(0,128,28)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1063	(0,128,29)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1064	(0,128,30)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1065	(0,128,34)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1066	(0,128,31)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1067	(0,128,32)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1068	(0,128,33)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1069	(0,128,35)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1070	(0,128,36)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1071	(0,128,37)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1072	(0,128,41)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1073	(0,128,38)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1074	(0,128,39)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1075	(0,128,40)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1077	(5,2,60)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1078	(5,2,6)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1079	(5,3,60)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1080	(5,3,6)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1081	(5,4,60)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1082	(5,4,6)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1091	(5,1,63)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1092	(5,2,63)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1093	(5,3,63)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1094	(5,4,63)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1103	(5,1,60)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1104	(5,2,60)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1105	(5,3,60)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1106	(5,4,60)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1107	(5,1,61)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1108	(5,2,61)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1109	(5,3,61)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1110	(5,4,61)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1111	(5,1,62)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1112	(5,2,62)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1113	(5,3,62)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1114	(5,4,62)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1058	(4,0,1)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1054	(4,0,1)	\N	\N	\N	\N	\N	\N	\N
1	2	1	Rack-Mic-In	1056	(4,0,1)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1259	(6,1,30)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1260	(6,1,32)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1261	(6,1,34)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1262	(6,1,36)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1263	(6,1,38)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1264	(6,1,40)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1265	(6,1,42)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1266	(6,1,44)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1267	(6,1,14)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1268	(6,1,16)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1269	(6,1,18)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1270	(6,1,20)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1271	(6,1,22)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1272	(6,1,24)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1273	(6,1,26)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1274	(6,1,28)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1275	(6,1,30)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1276	(6,1,32)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1277	(6,1,34)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1278	(6,1,36)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1055	(0,3,76)	Sub	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1056	(0,0,106)	Dump	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1057	(0,1,106)	Dump	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1058	(0,2,106)	Dump	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1059	(0,3,106)	Dump	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1060	(0,0,112)	PFL	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1061	(0,1,112)	PFL	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1062	(0,2,112)	PFL	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1063	(0,3,112)	PFL	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1065	(0,1,164)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1066	(0,2,164)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1067	(0,3,164)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1069	(0,1,165)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1070	(0,2,165)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1071	(0,3,165)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1072	(0,0,181)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1073	(0,1,181)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1074	(0,2,181)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1075	(0,3,181)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1076	(0,0,182)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1077	(0,1,182)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1078	(0,2,182)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1079	(0,3,182)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1080	(0,0,56)	EQ	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1081	(0,1,56)	EQ	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1082	(0,2,56)	EQ	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1083	(0,3,56)	EQ	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1084	(0,0,60)	Dyn	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1085	(0,1,60)	Dyn	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1086	(0,2,60)	Dyn	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1087	(0,3,60)	Dyn	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1088	(0,0,229)	Aux1	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1089	(0,1,229)	Aux1	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1090	(0,2,229)	Aux1	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1091	(0,3,229)	Aux1	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1092	(0,0,230)	Aux2	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1076	(0,128,42)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1077	(0,128,43)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1078	(0,128,44)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1079	(0,128,48)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1080	(0,128,45)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1081	(0,128,46)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1082	(0,128,47)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1083	(0,128,49)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1084	(0,128,50)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1085	(0,128,51)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1086	(0,128,55)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1087	(0,128,52)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1088	(0,128,53)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1089	(0,128,54)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1090	(0,128,60)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1091	(0,128,202)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1093	(0,128,202)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1094	(0,128,201)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1096	(0,128,201)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1097	(0,128,59)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1099	(0,128,59)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1100	(0,128,62)	\N	\N	\N	\N	\N	\N	\N
1	1004	1	Super module (default)	1101	(0,128,63)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1093	(0,1,230)	Aux2	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1094	(0,2,230)	Aux2	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1095	(0,3,230)	Aux2	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1096	(0,0,231)	Aux3	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1097	(0,1,231)	Aux3	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1098	(0,2,231)	Aux3	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1099	(0,3,231)	Aux3	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1100	(0,0,232)	Aux4	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1101	(0,1,232)	Aux4	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1102	(0,2,232)	Aux4	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1103	(0,3,232)	Aux4	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1104	(0,0,64)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1105	(0,1,64)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1148	(6,17,32)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1149	(6,17,34)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1150	(6,17,36)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1151	(6,17,38)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1152	(6,17,40)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1153	(6,17,42)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1154	(6,17,44)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1155	(6,18,14)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1156	(6,18,16)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1157	(6,18,18)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1158	(6,18,20)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1159	(6,18,22)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1160	(6,18,24)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1161	(6,18,26)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1162	(6,18,28)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1163	(6,18,30)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1164	(6,18,32)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1165	(6,18,34)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1166	(6,18,36)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1167	(6,18,38)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1168	(6,18,40)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1169	(6,18,42)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1170	(6,18,44)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1171	(6,19,14)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1172	(6,19,16)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1173	(6,19,18)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1174	(6,19,20)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1175	(6,19,22)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1176	(6,19,24)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1177	(6,19,26)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1178	(6,19,28)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1179	(6,19,30)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1180	(6,19,32)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1181	(6,19,34)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1182	(6,19,36)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1183	(6,19,38)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1184	(6,19,40)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1185	(6,19,42)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1186	(6,19,44)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1187	(6,20,14)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1188	(6,20,16)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1189	(6,20,18)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1190	(6,20,20)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1191	(6,20,22)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1192	(6,20,24)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1193	(6,20,26)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1194	(6,20,28)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1195	(6,20,30)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1196	(6,20,32)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1197	(6,20,34)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1198	(6,20,36)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1199	(6,20,38)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1200	(6,20,40)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1201	(6,20,42)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1202	(6,20,44)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1227	(6,17,6)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1106	(0,2,64)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1107	(0,3,64)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1136	(0,0,168)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1137	(0,1,168)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1138	(0,2,168)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1139	(0,3,168)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1155	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1156	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1157	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1158	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1159	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1160	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1161	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1162	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1163	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1164	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1165	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1166	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1167	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1168	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1169	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1170	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1187	(6,1,14)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1188	(6,1,16)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1189	(6,1,18)	\N	\N	\N	\N	\N	\N	\N
1	28	2	Rack-CN16x16	1190	(6,1,20)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1064	(0,0,164)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1228	(6,17,6)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1068	(0,0,165)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1024	(0,0,205)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1025	(0,1,205)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1229	(6,18,6)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1230	(6,18,6)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1231	(6,19,5)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1026	(0,2,205)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1027	(0,3,205)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1028	(0,0,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1029	(0,1,204)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1232	(6,19,5)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1030	(0,2,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1031	(0,3,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1032	(0,0,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1033	(0,1,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1034	(0,2,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1035	(0,3,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1036	(0,0,206)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1037	(0,1,206)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1038	(0,2,206)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1039	(0,3,206)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1040	(0,0,211)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1041	(0,1,211)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1042	(0,2,211)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1043	(0,3,211)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1044	(0,0,261)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1045	(0,1,261)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1046	(0,2,261)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1047	(0,3,261)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1048	(0,0,70)	Prog	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1049	(0,1,70)	Prog	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1050	(0,2,70)	Prog	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1051	(0,3,70)	Prog	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1052	(0,0,76)	Sub	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1053	(0,1,76)	Sub	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/S/S	1054	(0,2,76)	Sub	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1176	(6,1,24)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1177	(6,1,26)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1178	(6,1,28)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1179	(6,1,30)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1180	(6,1,32)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1181	(6,1,34)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1182	(6,1,36)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1183	(6,1,38)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1184	(6,1,40)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1185	(6,1,42)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1186	(6,1,44)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1187	(6,2,14)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1188	(6,2,16)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1189	(6,2,18)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1190	(6,2,20)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1191	(6,2,22)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1192	(6,2,24)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1193	(6,2,26)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1194	(6,2,28)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1195	(6,2,30)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1196	(6,2,32)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1197	(6,2,34)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1198	(6,2,36)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1199	(6,2,38)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1200	(6,2,40)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1201	(6,2,42)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1202	(6,2,44)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1203	(6,3,14)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1204	(6,3,16)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1205	(6,3,18)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1206	(6,3,20)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1207	(6,3,22)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1208	(6,3,24)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1209	(6,3,26)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1210	(6,3,28)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1211	(6,3,30)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1212	(6,3,32)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1213	(6,3,34)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1214	(6,3,36)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1215	(6,3,38)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1216	(6,3,40)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1217	(6,3,42)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1218	(6,3,44)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1219	(6,4,14)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1220	(6,4,16)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1221	(6,4,18)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1222	(6,4,20)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1223	(6,4,22)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1224	(6,4,24)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1225	(6,4,26)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1226	(6,4,28)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1227	(6,4,30)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1228	(6,4,32)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1229	(6,4,34)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1230	(6,4,36)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1231	(6,4,38)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1232	(6,4,40)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1233	(6,4,42)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1234	(6,4,44)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1259	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1260	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1261	(6,2,6)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1262	(6,2,6)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1233	(6,20,5)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1234	(6,20,5)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1051	(4,0,0)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1052	(4,0,1)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1053	(4,0,2)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1054	(4,0,3)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1055	(4,0,4)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1056	(4,0,5)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1057	(4,0,6)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1058	(4,0,7)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1075	(6,17,6)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1076	(6,17,8)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1077	(6,18,6)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1078	(6,18,8)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1079	(6,19,6)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1080	(6,19,8)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1263	(6,3,6)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1081	(6,20,6)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1082	(6,20,8)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1264	(6,3,6)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1107	(2,0,29)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1108	(2,0,29)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1265	(6,4,6)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1266	(6,4,6)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1051	(5,9,57)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1052	(5,9,58)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1053	(5,10,57)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1054	(5,10,58)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1055	(5,11,57)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1056	(5,11,58)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1057	(5,12,57)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1058	(5,12,58)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1075	(5,9,59)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1076	(5,9,6)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1077	(5,10,59)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1078	(5,10,6)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1079	(5,11,59)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1080	(5,11,6)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1081	(5,12,59)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1082	(5,12,6)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1155	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1156	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1157	(6,2,8)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1158	(6,2,8)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1159	(6,3,8)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1160	(6,3,8)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1161	(6,4,8)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1162	(6,4,8)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1171	(6,1,14)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1172	(6,1,16)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1173	(6,1,18)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1174	(6,1,20)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1109	(2,1,29)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1110	(2,1,29)	\N	\N	\N	\N	\N	\N	\N
1	6	2	Rack-DD	1175	(6,1,22)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1073	(0,1,181)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1074	(0,2,181)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1075	(0,3,181)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1076	(0,0,182)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1060	(0,0,112)	PFL	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1061	(0,1,112)	PFL	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1062	(0,2,112)	PFL	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1063	(0,3,112)	PFL	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1077	(0,1,182)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1078	(0,2,182)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1079	(0,3,182)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1064	(0,0,67)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1111	(2,0,26)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1112	(2,0,26)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1113	(2,1,26)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1114	(2,1,26)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1123	(6,17,8)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1124	(6,17,8)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1125	(6,18,8)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1126	(6,18,8)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1127	(6,19,7)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1128	(6,19,7)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1129	(6,20,7)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1130	(6,20,7)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1139	(6,17,14)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1140	(6,17,16)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1141	(6,17,18)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1142	(6,17,20)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1143	(6,17,22)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1144	(6,17,24)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1145	(6,17,26)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1146	(6,17,28)	\N	\N	\N	\N	\N	\N	\N
1	4	1	Rack-CRM-Out	1147	(6,17,30)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1065	(0,1,67)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1066	(0,2,67)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1067	(0,3,67)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1081	(0,1,56)	EQ	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1082	(0,2,56)	EQ	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1083	(0,3,56)	EQ	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1084	(0,0,60)	Dyn	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1085	(0,1,60)	Dyn	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1086	(0,2,60)	Dyn	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1087	(0,3,60)	Dyn	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1088	(0,0,229)	Aux1	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1089	(0,1,229)	Aux1	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1090	(0,2,229)	Aux1	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1091	(0,3,229)	Aux1	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1092	(0,0,230)	Aux2	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1093	(0,1,230)	Aux2	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1094	(0,2,230)	Aux2	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1095	(0,3,230)	Aux2	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1096	(0,0,231)	Aux3	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1097	(0,1,231)	Aux3	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1098	(0,2,231)	Aux3	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1099	(0,3,231)	Aux3	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1100	(0,0,232)	Aux4	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1101	(0,1,232)	Aux4	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1102	(0,2,232)	Aux4	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1103	(0,3,232)	Aux4	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1104	(0,0,64)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1105	(0,1,64)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1106	(0,2,64)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1107	(0,3,64)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1136	(0,0,168)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1137	(0,1,168)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1138	(0,2,168)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1139	(0,3,168)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1024	(0,0,205)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1025	(0,1,205)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1026	(0,2,205)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1027	(0,3,205)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1028	(0,0,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1029	(0,1,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1030	(0,2,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1031	(0,3,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1032	(0,0,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1033	(0,1,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1034	(0,2,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1035	(0,3,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1036	(0,0,206)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1037	(0,1,206)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1038	(0,2,206)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1039	(0,3,206)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1044	(0,0,261)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1045	(0,1,261)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1046	(0,2,261)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1047	(0,3,261)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1048	(0,0,70)	Prog	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1049	(0,1,70)	Prog	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1050	(0,2,70)	Prog	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1051	(0,3,70)	Prog	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1052	(0,0,76)	Sub	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1053	(0,1,76)	Sub	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1054	(0,2,76)	Sub	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1055	(0,3,76)	Sub	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1080	(0,0,56)	EQ	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1040	(0,0,211)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1068	(0,0,166)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1041	(0,1,211)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1042	(0,2,211)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1043	(0,3,211)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1069	(0,1,166)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1070	(0,2,166)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1071	(0,3,166)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1072	(0,0,181)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1056	(0,0,106)	Dump	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1057	(0,1,106)	Dump	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1058	(0,2,106)	Dump	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F TB/B/Prg/Sb/Dump/PFL/On/S	1059	(0,3,106)	Dump	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1158	(6,2,8)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1159	(6,3,8)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1160	(6,3,8)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1161	(6,4,8)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1162	(6,4,8)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1171	(6,1,14)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1172	(6,1,16)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1173	(6,1,18)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1174	(6,1,20)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1175	(6,1,22)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1176	(6,1,24)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1177	(6,1,26)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1178	(6,1,28)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1179	(6,1,30)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1180	(6,1,32)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1181	(6,1,34)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1182	(6,1,36)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1183	(6,1,38)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1184	(6,1,40)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1185	(6,1,42)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1186	(6,1,44)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1187	(6,2,14)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1188	(6,2,16)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1189	(6,2,18)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1190	(6,2,20)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1191	(6,2,22)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1192	(6,2,24)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1193	(6,2,26)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1194	(6,2,28)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1195	(6,2,30)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1196	(6,2,32)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1197	(6,2,34)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1198	(6,2,36)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1199	(6,2,38)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1200	(6,2,40)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1201	(6,2,42)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1202	(6,2,44)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1203	(6,3,14)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1204	(6,3,16)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1205	(6,3,18)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1206	(6,3,20)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1207	(6,3,22)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1208	(6,3,24)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1209	(6,3,26)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1210	(6,3,28)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1211	(6,3,30)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1212	(6,3,32)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1213	(6,3,34)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1214	(6,3,36)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1215	(6,3,38)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1216	(6,3,40)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1217	(6,3,42)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1218	(6,3,44)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1219	(6,4,14)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1220	(6,4,16)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1221	(6,4,18)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1222	(6,4,20)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1223	(6,4,22)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1224	(6,4,24)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1225	(6,4,26)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1226	(6,4,28)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1227	(6,4,30)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1228	(6,4,32)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1229	(6,4,34)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1230	(6,4,36)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1231	(6,4,38)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1232	(6,4,40)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1233	(6,4,42)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1234	(6,4,44)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1259	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1260	(6,1,6)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1261	(6,2,6)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1262	(6,2,6)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1263	(6,3,6)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1264	(6,3,6)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1265	(6,4,6)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1266	(6,4,6)	\N	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1087	(3,0,116)	\N	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1088	(3,0,117)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1051	(5,9,57)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1052	(5,9,58)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1053	(5,10,57)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1054	(5,10,58)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1055	(5,11,57)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1056	(5,11,58)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1057	(5,12,57)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1058	(5,12,58)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1075	(5,9,59)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1076	(5,9,6)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1077	(5,10,59)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1078	(5,10,6)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1079	(5,11,59)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1080	(5,11,6)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1081	(5,12,59)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1082	(5,12,6)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1155	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1156	(6,1,8)	\N	\N	\N	\N	\N	\N	\N
1	23	1	Rack-DDsrc	1157	(6,2,8)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1137	(0,1,168)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1138	(0,2,168)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1139	(0,3,168)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1047	(0,3,261)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1045	(0,1,261)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1046	(0,2,261)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1044	(0,0,261)	\N	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1024	(3,0,1)	SRC	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1025	(3,0,35)	D-exp th	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1026	(3,0,10)	EQ High Level	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1027	(3,0,11)	EQ High Freq	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1028	(3,0,3)	SRC gain	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1029	(3,0,36)	AGC th	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1030	(3,0,14)	EQ mid level	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1031	(3,0,15)	EQ mid freq	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1032	(3,0,6)	Gain	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1033	(3,0,37)	AGC ratio	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1034	(3,0,18)	EQ low level	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1035	(3,0,19)	EQ low freq	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1036	(3,0,8)	Low cut	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1037	(3,0,2)	Proc preset	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1038	(3,0,40)	Pan	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1039	(3,0,34)	EQ	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1040	(4,0,8)	Preset 1	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1041	(3,0,95)	Aux1	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1042	(3,0,96)	Aux2	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1043	(4,0,10)	Preset 2	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1044	(3,0,97)	Aux3	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1045	(3,0,98)	Aux4	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1046	(2,0,0)	Prog	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1047	(2,0,1)	Sub	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1048	(2,0,2)	Aux 1	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1049	(2,0,3)	Aux 2	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1050	(2,0,4)	Aux 3	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1051	(2,0,5)	Aux 4	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1052	(2,0,6)	Dump	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1053	(2,0,7)	PFL	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1054	(2,0,16)	Ext1	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1055	(2,0,17)	Ext2	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1056	(2,0,18)	Ext3	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1057	(2,0,19)	Ext4	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1058	(2,0,25)	Dim	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1059	(2,0,24)	Mute	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1060	(2,1,0)	Prog	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1061	(2,1,1)	Sub	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1062	(2,1,2)	Aux1	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1063	(2,1,3)	Aux2	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1064	(2,1,4)	Aux3	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1065	(2,1,5)	Aux4	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1066	(2,1,6)	Dump	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1067	(2,1,7)	PFL	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1068	(2,1,16)	Ext1	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1069	(2,1,17)	Ext2	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1070	(2,1,18)	Ext3	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1071	(2,1,19)	Ext4	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1072	(2,1,25)	Dim	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1073	(2,1,24)	Mute	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1074	(1,7,12)	PFL reset	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1075	(6,19,13)	TB CRM Phones	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1076	(6,20,13)	TB Studio Phones	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1077	(2,1,30)	TB Studio buss	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1078	(3,0,90)	\N	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1079	(3,0,91)	\N	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1080	(3,0,90)	\N	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1081	(2,0,26)	Phone Level	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1082	(2,0,29)	Spk level	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1083	(2,1,26)	Phones level	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1084	(2,1,29)	Spk level	\N	\N	\N	\N	\N	\N
1	8	2	UI-CRMP 3xEQ-Lvl-Frq/2xPrs/4xAux	1086	(3,0,115)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1032	(0,0,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1033	(0,1,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1034	(0,2,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1035	(0,3,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1036	(0,0,206)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1037	(0,1,206)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1038	(0,2,206)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1039	(0,3,206)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1040	(0,0,106)	Dump	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1041	(0,1,106)	Dump	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1042	(0,2,106)	Dump	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1043	(0,3,106)	Dump	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1048	(0,0,70)	Prog	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1049	(0,1,70)	Prog	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1050	(0,2,70)	Prog	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1051	(0,3,70)	Prog	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1052	(0,0,76)	Sub	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1053	(0,1,76)	Sub	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1054	(0,2,76)	Sub	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1055	(0,3,76)	Sub	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1056	(0,0,112)	PFL	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1057	(0,1,112)	PFL	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1058	(0,2,112)	PFL	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1059	(0,3,112)	PFL	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1060	(0,0,67)	On	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1061	(0,1,67)	On	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1062	(0,2,67)	On	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1063	(0,3,67)	On	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1064	(0,0,164)	Start	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1065	(0,1,164)	Start	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1066	(0,2,164)	Start	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1067	(0,3,164)	Start	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1068	(0,0,165)	Stop	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1069	(0,1,165)	Stop	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1070	(0,2,165)	Stop	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1071	(0,3,165)	Stop	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1072	(0,0,181)	Peak	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1073	(0,1,181)	Peak	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1074	(0,2,181)	Peak	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1075	(0,3,181)	Peak	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1076	(0,0,182)	Signal	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1077	(0,1,182)	Signal	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1078	(0,2,182)	Signal	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1079	(0,3,182)	Signal	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1080	(0,0,56)	EQ	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1081	(0,1,56)	EQ	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1082	(0,2,56)	EQ	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1083	(0,3,56)	EQ	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1084	(0,0,60)	Dyn	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1085	(0,1,60)	Dyn	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1086	(0,2,60)	Dyn	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1087	(0,3,60)	Dyn	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1088	(0,0,229)	Aux1	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1089	(0,1,229)	Aux1	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1090	(0,2,229)	Aux1	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1091	(0,3,229)	Aux1	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1092	(0,0,230)	Aux2	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1093	(0,1,230)	Aux2	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1094	(0,2,230)	Aux2	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1095	(0,3,230)	Aux2	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1096	(0,0,231)	Aux3	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1097	(0,1,231)	Aux3	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1098	(0,2,231)	Aux3	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1099	(0,3,231)	Aux3	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1100	(0,0,232)	Aux4	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1101	(0,1,232)	Aux4	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1102	(0,2,232)	Aux4	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1103	(0,3,232)	Aux4	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1104	(0,0,64)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1105	(0,1,64)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1106	(0,2,64)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1107	(0,3,64)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1136	(0,0,168)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1072	(0,0,181)	Peak	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1073	(0,1,181)	Peak	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1074	(0,2,181)	Peak	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1075	(0,3,181)	Peak	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1076	(0,0,182)	Signal	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1077	(0,1,182)	Signal	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1078	(0,2,182)	Signal	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1079	(0,3,182)	Signal	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1080	(0,0,56)	EQ	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1081	(0,1,56)	EQ	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1082	(0,2,56)	EQ	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1083	(0,3,56)	EQ	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1084	(0,0,60)	Dyn	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1085	(0,1,60)	Dyn	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1086	(0,2,60)	Dyn	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1024	(0,0,205)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1025	(0,1,205)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1026	(0,2,205)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1027	(0,3,205)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1028	(0,0,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1029	(0,1,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1030	(0,2,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1031	(0,3,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1032	(0,0,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1033	(0,1,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1034	(0,2,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1035	(0,3,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1036	(0,0,206)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1037	(0,1,206)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1038	(0,2,206)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1039	(0,3,206)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1040	(0,0,106)	Dump	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1041	(0,1,106)	Dump	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1042	(0,2,106)	Dump	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1043	(0,3,106)	Dump	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1044	(0,0,211)	TB	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1045	(0,1,211)	TB	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1046	(0,2,211)	TB	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1047	(0,3,211)	TB	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1048	(0,0,70)	Prog	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1049	(0,1,70)	Prog	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1050	(0,2,70)	Prog	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1051	(0,3,70)	Prog	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1052	(0,0,76)	Sub	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1053	(0,1,76)	Sub	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1054	(0,2,76)	Sub	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1055	(0,3,76)	Sub	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1056	(0,0,112)	PFL	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1057	(0,1,112)	PFL	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1058	(0,2,112)	PFL	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1059	(0,3,112)	PFL	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1060	(0,0,67)	On	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1061	(0,1,67)	On	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1062	(0,2,67)	On	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1063	(0,3,67)	On	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1064	(0,0,164)	Start	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1065	(0,1,164)	Start	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1066	(0,2,164)	Start	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1067	(0,3,164)	Start	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1068	(0,0,165)	Stop	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1069	(0,1,165)	Stop	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1070	(0,2,165)	Stop	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1071	(0,3,165)	Stop	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1087	(0,3,60)	Dyn	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1088	(0,0,229)	Aux1	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1089	(0,1,229)	Aux1	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1090	(0,2,229)	Aux1	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1091	(0,3,229)	Aux1	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1092	(0,0,230)	Aux2	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1093	(0,1,230)	Aux2	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1094	(0,2,230)	Aux2	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1095	(0,3,230)	Aux2	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1096	(0,0,231)	Aux3	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1097	(0,1,231)	Aux3	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1098	(0,2,231)	Aux3	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1099	(0,3,231)	Aux3	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1100	(0,0,232)	Aux4	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1101	(0,1,232)	Aux4	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1102	(0,2,232)	Aux4	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1103	(0,3,232)	Aux4	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1104	(0,0,64)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1105	(0,1,64)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1106	(0,2,64)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1107	(0,3,64)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1136	(0,0,168)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1137	(0,1,168)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1138	(0,2,168)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/TB/Prg/Sb/PFL/On/S/S	1139	(0,3,168)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1024	(0,0,205)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1025	(0,1,205)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1026	(0,2,205)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1027	(0,3,205)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1028	(0,0,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1029	(0,1,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1030	(0,2,204)	\N	\N	\N	\N	\N	\N	\N
1	7	2	UI-4F Dmp/B/Prg/Sb/PFL/On/S/S	1031	(0,3,204)	\N	\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1067	(6,17,7)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1068	(6,18,7)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1069	(6,19,7)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1070	(6,20,7)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1075	(6,17,14)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1076	(6,17,16)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1077	(6,17,18)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1078	(6,17,20)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1079	(6,17,22)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1080	(6,17,24)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1081	(6,17,26)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1082	(6,17,28)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1083	(6,17,30)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1084	(6,17,32)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1085	(6,17,34)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1086	(6,17,36)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1087	(6,17,38)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1088	(6,17,40)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1089	(6,17,42)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1090	(6,17,44)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1091	(6,18,14)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1092	(6,18,16)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1093	(6,18,18)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1094	(6,18,20)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1095	(6,18,22)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1096	(6,18,24)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1097	(6,18,26)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1098	(6,18,28)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1099	(6,18,30)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1100	(6,18,32)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1101	(6,18,34)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1102	(6,18,36)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1103	(6,18,38)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1104	(6,18,40)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1105	(6,18,42)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1106	(6,18,44)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1107	(6,19,14)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1108	(6,19,16)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1109	(6,19,18)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1110	(6,19,20)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1111	(6,19,22)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1112	(6,19,24)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1113	(6,19,26)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1114	(6,19,28)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1115	(6,19,30)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1116	(6,19,32)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1117	(6,19,34)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1118	(6,19,36)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1119	(6,19,38)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1120	(6,19,40)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1121	(6,19,42)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1122	(6,19,44)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1123	(6,20,14)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1124	(6,20,16)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1125	(6,20,18)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1126	(6,20,20)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1127	(6,20,22)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1128	(6,20,24)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1129	(6,20,26)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1130	(6,20,28)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1131	(6,20,30)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1132	(6,20,32)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1133	(6,20,34)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1134	(6,20,36)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1135	(6,20,38)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1136	(6,20,40)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1137	(6,20,42)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1138	(6,20,44)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1151	(5,25,63)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1152	(5,26,63)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1153	(5,27,63)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1154	(5,28,63)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1159	(5,25,57)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1160	(5,26,57)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1161	(5,27,57)		\N	\N	\N	\N	\N	\N
1	29	1	Rack-Hybrid	1162	(5,28,57)		\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1189	(6,9,18)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1198	(6,9,36)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1220	(6,11,16)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1247	(6,12,38)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1268	(6,14,16)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1305	(6,16,26)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1279	(6,14,38)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1280	(6,14,40)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1281	(6,14,42)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1282	(6,14,44)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1283	(6,15,14)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1284	(6,15,16)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1285	(6,15,18)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1286	(6,15,20)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1287	(6,15,22)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1288	(6,15,24)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1289	(6,15,26)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1290	(6,15,28)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1291	(6,15,30)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1292	(6,15,32)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1293	(6,15,34)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1294	(6,15,36)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1297	(6,15,42)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1298	(6,15,44)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1299	(6,16,14)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1300	(6,16,16)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1301	(6,16,18)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1302	(6,16,20)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1303	(6,16,22)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1304	(6,16,24)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1278	(6,14,36)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1295	(6,15,38)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1296	(6,15,40)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1155	(6,9,8)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1156	(6,9,8)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1157	(6,10,8)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1158	(6,10,8)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1159	(6,11,8)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1160	(6,11,8)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1161	(6,12,8)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1162	(6,12,8)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1163	(6,13,8)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1164	(6,13,8)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1165	(6,14,8)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1166	(6,14,8)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1167	(6,15,8)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1168	(6,15,8)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1169	(6,16,8)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1170	(6,16,8)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1187	(6,9,14)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1188	(6,9,16)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1205	(6,10,18)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1206	(6,10,20)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1223	(6,11,22)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1224	(6,11,24)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1237	(6,10,18)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1238	(6,10,20)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1239	(6,11,22)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1240	(6,11,24)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1241	(6,12,26)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1242	(6,12,28)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1259	(6,13,30)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1260	(6,13,32)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1277	(6,14,34)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1190	(6,9,20)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1202	(6,9,44)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1191	(6,9,22)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1192	(6,9,24)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1193	(6,9,26)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1194	(6,9,28)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1195	(6,9,30)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1196	(6,9,32)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1197	(6,9,34)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1199	(6,9,38)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1201	(6,9,42)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1200	(6,9,40)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1218	(6,10,44)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1217	(6,10,42)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1216	(6,10,40)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1215	(6,10,38)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1214	(6,10,36)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1213	(6,10,34)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1212	(6,10,32)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1211	(6,10,30)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1210	(6,10,28)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1209	(6,10,26)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1208	(6,10,24)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1207	(6,10,22)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1204	(6,10,16)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1203	(6,10,14)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1219	(6,11,14)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1234	(6,11,44)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1233	(6,11,42)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1232	(6,11,40)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1231	(6,11,38)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1230	(6,11,36)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1229	(6,11,34)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1228	(6,11,32)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1227	(6,11,30)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1226	(6,11,28)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1225	(6,11,26)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1235	(6,12,14)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1221	(6,11,18)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1222	(6,11,20)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1236	(6,12,16)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1250	(6,12,44)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1249	(6,12,42)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1246	(6,12,36)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1248	(6,12,40)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1245	(6,12,34)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1244	(6,12,32)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1243	(6,12,30)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1251	(6,13,14)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1252	(6,13,16)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1266	(6,13,44)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1265	(6,13,42)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1264	(6,13,40)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1263	(6,13,38)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1262	(6,13,36)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1261	(6,13,34)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1258	(6,13,28)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1257	(6,13,26)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1256	(6,13,24)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1253	(6,13,18)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1254	(6,13,20)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1255	(6,13,22)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1267	(6,14,14)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1269	(6,14,18)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1270	(6,14,20)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1271	(6,14,22)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1272	(6,14,24)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1273	(6,14,26)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1274	(6,14,28)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1275	(6,14,30)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1276	(6,14,32)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1313	(6,16,42)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1314	(6,16,44)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1363	(6,9,6)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1364	(6,9,6)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1365	(6,10,6)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1366	(6,10,6)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1367	(6,11,6)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1368	(6,11,6)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1369	(6,12,6)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1370	(6,12,6)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1371	(6,13,6)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1372	(6,13,6)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1373	(6,14,6)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1374	(6,14,6)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1375	(6,15,6)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1376	(6,15,6)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1377	(6,16,6)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1378	(6,16,6)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1306	(6,16,28)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1308	(6,16,32)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1307	(6,16,30)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1309	(6,16,34)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1310	(6,16,36)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1311	(6,16,38)	\N	\N	\N	\N	\N	\N	\N
1	30	1	Axum-FireWire	1312	(6,16,40)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1027	(5,1,70)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1029	(5,2,70)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1031	(5,3,70)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1033	(5,4,70)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1075	(5,1,60)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1076	(5,1,6)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1077	(5,2,60)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1078	(5,2,6)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1079	(5,3,60)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1080	(5,3,6)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1081	(5,4,60)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1082	(5,4,6)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1091	(5,1,63)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1092	(5,2,63)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1093	(5,3,63)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1094	(5,4,63)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1103	(5,1,60)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1104	(5,2,60)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1105	(5,3,60)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1106	(5,4,60)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1107	(5,1,61)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1108	(5,2,61)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1109	(5,3,61)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1110	(5,4,61)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1111	(5,1,62)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1112	(5,2,62)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1113	(5,3,62)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1114	(5,4,62)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1052	(5,1,56)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1053	(5,2,70)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1054	(5,2,56)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1058	(5,4,56)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1055	(5,3,70)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1057	(5,4,70)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1056	(5,3,56)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1028	(5,1,56)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1030	(5,2,56)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1032	(5,3,56)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1034	(5,4,56)	\N	\N	\N	\N	\N	\N	\N
1	2	1	MICAD with Cough&Comm	1051	(5,1,70)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1075	(6,9,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1076	(6,9,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1077	(6,10,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1078	(6,10,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1079	(6,11,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1080	(6,11,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1081	(6,12,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1082	(6,12,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1123	(6,9,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1124	(6,9,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1125	(6,10,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1126	(6,10,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1127	(6,11,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1128	(6,11,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1129	(6,12,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1130	(6,12,8)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1139	(6,9,14)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1140	(6,9,16)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1141	(6,9,18)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1142	(6,9,20)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1143	(6,9,22)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1144	(6,9,24)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1145	(6,9,26)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1146	(6,9,28)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1147	(6,9,30)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1148	(6,9,32)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1149	(6,9,34)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1150	(6,9,36)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1151	(6,9,38)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1152	(6,9,40)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1153	(6,9,42)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1154	(6,9,44)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1155	(6,10,14)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1156	(6,10,16)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1157	(6,10,18)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1158	(6,10,20)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1159	(6,10,22)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1160	(6,10,24)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1161	(6,10,26)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1162	(6,10,28)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1163	(6,10,30)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1164	(6,10,32)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1165	(6,10,34)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1166	(6,10,36)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1167	(6,10,38)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1168	(6,10,40)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1169	(6,10,42)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1170	(6,10,44)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1171	(6,11,14)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1172	(6,11,16)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1173	(6,11,18)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1174	(6,11,20)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1175	(6,11,22)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1176	(6,11,24)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1177	(6,11,26)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1178	(6,11,28)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1179	(6,11,30)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1180	(6,11,32)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1181	(6,11,34)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1182	(6,11,36)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1183	(6,11,38)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1184	(6,11,40)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1185	(6,11,42)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1186	(6,11,44)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1187	(6,12,14)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1188	(6,12,16)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1189	(6,12,18)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1190	(6,12,20)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1191	(6,12,22)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1192	(6,12,24)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1193	(6,12,26)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1194	(6,12,28)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1195	(6,12,30)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1196	(6,12,32)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1197	(6,12,34)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1198	(6,12,36)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1199	(6,12,38)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1200	(6,12,40)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1201	(6,12,42)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1202	(6,12,44)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1227	(6,9,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1228	(6,9,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1229	(6,10,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1230	(6,10,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1231	(6,11,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1232	(6,11,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1233	(6,12,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1234	(6,12,6)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1051	(4,0,0)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1052	(4,0,1)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1053	(4,0,2)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1054	(4,0,3)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1055	(4,0,0)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1056	(4,0,1)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1057	(4,0,2)	\N	\N	\N	\N	\N	\N	\N
1	3	1	LineOut+Redlights	1058	(4,0,3)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1024	(0,6,205)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1025	(0,7,205)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1026	(0,8,205)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1027	(0,9,205)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1028	(0,10,205)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1029	(0,11,205)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1030	(0,6,204)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1031	(0,7,204)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1032	(0,8,204)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1033	(0,9,204)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1034	(0,10,204)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1035	(0,11,204)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1036	(0,6,266)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1037	(0,6,267)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1038	(0,7,266)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1039	(0,7,267)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1040	(0,8,266)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1041	(0,8,267)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1042	(0,9,266)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1043	(0,9,267)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1044	(0,10,266)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1045	(0,10,267)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1046	(0,11,266)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1047	(0,11,267)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1048	(0,6,204)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1049	(0,7,204)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1050	(0,8,204)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1051	(0,9,204)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1052	(0,10,204)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1053	(0,11,204)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1054	(0,6,206)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1055	(0,7,206)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1056	(0,8,206)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1057	(0,9,206)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1058	(0,10,206)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1059	(0,11,206)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1060	(0,6,261)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1061	(0,7,261)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1062	(0,8,261)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1063	(0,9,261)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1064	(0,10,261)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1065	(0,11,261)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1066	(0,6,211)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1067	(0,7,211)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1068	(0,8,211)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1069	(0,9,211)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1070	(0,10,211)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1071	(0,11,211)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1072	(0,6,112)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1073	(0,7,112)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1074	(0,8,112)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1075	(0,9,112)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1076	(0,10,112)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1077	(0,11,112)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1078	(0,6,166)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1079	(0,7,166)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1080	(0,8,166)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1081	(0,9,166)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1082	(0,10,166)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1083	(0,11,166)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1084	(0,6,64)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1085	(0,7,64)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1086	(0,8,64)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1087	(0,9,64)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1088	(0,10,64)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1089	(0,11,64)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1138	(0,6,70)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1139	(0,7,70)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1140	(0,8,70)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1141	(0,9,70)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1142	(0,10,70)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1143	(0,11,70)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1144	(0,6,76)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1145	(0,7,76)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1146	(0,8,76)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1147	(0,9,76)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1148	(0,10,76)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1149	(0,11,76)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1150	(0,6,56)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1151	(0,7,56)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1152	(0,8,56)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1153	(0,9,56)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1154	(0,10,56)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1155	(0,11,56)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1156	(0,6,60)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1157	(0,7,60)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1158	(0,8,60)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1159	(0,9,60)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1160	(0,10,60)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1161	(0,11,60)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1162	(0,6,82)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1163	(0,7,82)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1164	(0,8,82)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1165	(0,9,82)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1166	(0,10,82)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1167	(0,11,82)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1168	(0,6,88)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1169	(0,7,88)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1170	(0,8,88)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1171	(0,9,88)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1172	(0,10,88)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1173	(0,11,88)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1174	(0,6,94)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1175	(0,7,94)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1176	(0,8,94)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1177	(0,9,94)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1178	(0,10,94)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1179	(0,11,94)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1180	(0,6,100)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1181	(0,7,100)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1182	(0,8,100)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1183	(0,9,100)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1184	(0,10,100)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1186	(0,6,181)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1187	(0,7,181)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1188	(0,8,181)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1189	(0,9,181)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1190	(0,10,181)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1191	(0,11,181)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1192	(3,0,42)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1193	(3,0,44)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1194	(3,0,54)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1195	(3,0,1)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1196	(4,0,8)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1197	(3,0,46)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1198	(3,0,48)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1199	(3,0,50)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1200	(3,0,52)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1201	(4,0,10)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1202	(3,0,34)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1203	(3,0,35)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1204	(3,0,11)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1205	(3,0,10)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1206	(3,0,6)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1207	(3,0,37)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1208	(3,0,15)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1209	(3,0,14)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1210	(3,0,40)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1211	(3,0,36)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1212	(3,0,19)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1213	(3,0,18)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1230	(2,0,0)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1231	(2,1,0)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1232	(2,0,1)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1233	(2,1,1)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1234	(2,0,2)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1235	(2,1,2)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1236	(2,0,7)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1237	(2,1,7)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1238	(2,0,30)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1239	(2,1,30)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1240	(1,7,12)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1339	(2,0,26)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1340	(2,0,29)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1341	(2,1,26)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1342	(2,1,29)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1132	(0,6,168)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1133	(0,7,168)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1134	(0,8,168)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1135	(0,9,168)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1136	(0,10,168)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1137	(0,11,168)	\N	\N	\N	\N	\N	\N	\N
1	34	1	Axite-UI-6FBP-CRM	1185	(0,11,100)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1024	(0,0,205)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1025	(0,1,205)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1026	(0,2,205)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1027	(0,3,205)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1028	(0,4,205)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1029	(0,5,205)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1030	(0,0,204)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1031	(0,1,204)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1032	(0,2,204)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1033	(0,3,204)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1034	(0,4,204)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1035	(0,5,204)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1036	(0,0,266)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1037	(0,0,267)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1038	(0,1,266)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1039	(0,1,267)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1040	(0,2,266)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1041	(0,2,267)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1042	(0,3,266)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1043	(0,3,267)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1044	(0,4,266)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1045	(0,4,267)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1046	(0,5,266)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1047	(0,5,267)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1048	(0,0,204)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1049	(0,1,204)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1050	(0,2,204)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1051	(0,3,204)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1052	(0,4,204)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1053	(0,5,204)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1054	(0,0,206)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1055	(0,1,206)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1056	(0,2,206)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1057	(0,3,206)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1058	(0,4,206)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1059	(0,5,206)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1060	(0,0,261)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1061	(0,1,261)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1062	(0,2,261)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1063	(0,3,261)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1064	(0,4,261)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1065	(0,5,261)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1066	(0,0,211)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1067	(0,1,211)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1068	(0,2,211)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1069	(0,3,211)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1070	(0,4,211)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1071	(0,5,211)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1072	(0,0,112)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1073	(0,1,112)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1074	(0,2,112)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1075	(0,3,112)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1076	(0,4,112)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1077	(0,5,112)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1078	(0,0,166)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1079	(0,1,166)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1080	(0,2,166)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1081	(0,3,166)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1082	(0,4,166)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1083	(0,5,166)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1084	(0,0,64)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1085	(0,1,64)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1086	(0,2,64)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1087	(0,3,64)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1088	(0,4,64)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1089	(0,5,64)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1138	(0,0,70)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1139	(0,1,70)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1140	(0,2,70)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1141	(0,3,70)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1142	(0,4,70)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1143	(0,5,70)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1144	(0,0,76)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1145	(0,1,76)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1146	(0,2,76)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1147	(0,3,76)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1148	(0,4,76)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1149	(0,5,76)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1150	(0,0,56)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1151	(0,1,56)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1152	(0,2,56)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1153	(0,3,56)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1154	(0,4,56)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1155	(0,5,56)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1156	(0,0,60)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1157	(0,1,60)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1158	(0,2,60)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1159	(0,3,60)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1160	(0,4,60)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1161	(0,5,60)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1162	(0,0,82)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1163	(0,1,82)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1164	(0,2,82)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1165	(0,3,82)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1166	(0,4,82)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1167	(0,5,82)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1168	(0,0,88)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1169	(0,1,88)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1170	(0,2,88)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1171	(0,3,88)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1172	(0,4,88)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1173	(0,5,88)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1174	(0,0,94)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1175	(0,1,94)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1176	(0,2,94)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1177	(0,3,94)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1178	(0,4,94)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1179	(0,5,94)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1180	(0,0,100)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1181	(0,1,100)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1182	(0,2,100)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1183	(0,3,100)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1184	(0,4,100)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1185	(0,5,100)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1186	(0,0,181)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1187	(0,1,181)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1188	(0,2,181)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1189	(0,3,181)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1190	(0,4,181)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1191	(0,5,181)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1132	(0,0,168)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1133	(0,1,168)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1134	(0,2,168)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1135	(0,3,168)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1136	(0,4,168)	\N	\N	\N	\N	\N	\N	\N
1	33	1	Axite-Ui-6FBP-EXT	1137	(0,5,168)	\N	\N	\N	\N	\N	\N	\N
\.


--
-- TOC entry 1798 (class 2606 OID 5856117)
-- Name: predefined_node_config_pkey; Type: CONSTRAINT; Schema: public; Owner: axum
--

ALTER TABLE ONLY predefined_node_config
    ADD CONSTRAINT predefined_node_config_pkey PRIMARY KEY (man_id, prod_id, firm_major, cfg_name, object);


-- Completed on 2023-12-16 15:18:57

--
-- PostgreSQL database dump complete
--

