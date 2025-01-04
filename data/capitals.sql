--
-- PostgreSQL database dump
--

-- Dumped from database version 17.2 (Ubuntu 17.2-1.pgdg24.04+1)
-- Dumped by pg_dump version 17.2 (Ubuntu 17.2-1.pgdg24.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
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
-- Name: capitals; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.capitals (
    id integer NOT NULL,
    country character varying(45),
    capital character varying(45)
);


ALTER TABLE public.capitals OWNER TO postgres;

--
-- Name: capitals_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.capitals_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.capitals_id_seq OWNER TO postgres;

--
-- Name: capitals_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.capitals_id_seq OWNED BY public.capitals.id;


--
-- Name: flags; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.flags (
    id integer NOT NULL,
    name character varying(45),
    flag text
);


ALTER TABLE public.flags OWNER TO postgres;

--
-- Name: flags_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.flags_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.flags_id_seq OWNER TO postgres;

--
-- Name: flags_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.flags_id_seq OWNED BY public.flags.id;


--
-- Name: capitals id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.capitals ALTER COLUMN id SET DEFAULT nextval('public.capitals_id_seq'::regclass);


--
-- Name: flags id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.flags ALTER COLUMN id SET DEFAULT nextval('public.flags_id_seq'::regclass);


--
-- Data for Name: capitals; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.capitals (id, country, capital) FROM stdin;
1	Afghanistan	Kabul
2	Aland Islands	Mariehamn
3	Albania	Tirana
4	Algeria	Algiers
5	American Samoa	Pago Pago
6	Andorra	Andorra la Vella
7	Angola	Luanda
8	Anguilla	The Valley
9	Antarctica	\N
10	Antigua And Barbuda	St. John's
11	Argentina	Buenos Aires
12	Armenia	Yerevan
13	Aruba	Oranjestad
14	Australia	Canberra
15	Austria	Vienna
16	Azerbaijan	Baku
18	Bahrain	Manama
19	Bangladesh	Dhaka
20	Barbados	Bridgetown
21	Belarus	Minsk
22	Belgium	Brussels
23	Belize	Belmopan
24	Benin	Porto-Novo
25	Bermuda	Hamilton
26	Bhutan	Thimphu
27	Bolivia	Sucre
155	Bonaire, Sint Eustatius and Saba	Kralendijk
28	Bosnia and Herzegovina	Sarajevo
29	Botswana	Gaborone
30	Bouvet Island	\N
31	Brazil	Brasilia
32	British Indian Ocean Territory	Diego Garcia
33	Brunei	Bandar Seri Begawan
34	Bulgaria	Sofia
35	Burkina Faso	Ouagadougou
36	Burundi	Bujumbura
37	Cambodia	Phnom Penh
38	Cameroon	Yaounde
39	Canada	Ottawa
40	Cape Verde	Praia
41	Cayman Islands	George Town
42	Central African Republic	Bangui
43	Chad	N'Djamena
44	Chile	Santiago
45	China	Beijing
46	Christmas Island	Flying Fish Cove
47	Cocos (Keeling) Islands	West Island
48	Colombia	Bogotá
49	Comoros	Moroni
50	Congo	Brazzaville
52	Cook Islands	Avarua
53	Costa Rica	San Jose
54	Cote D'Ivoire (Ivory Coast)	Yamoussoukro
55	Croatia	Zagreb
56	Cuba	Havana
249	Curaçao	Willemstad
57	Cyprus	Nicosia
58	Czech Republic	Prague
51	Democratic Republic of the Congo	Kinshasa
59	Denmark	Copenhagen
60	Djibouti	Djibouti
61	Dominica	Roseau
62	Dominican Republic	Santo Domingo
63	East Timor	Dili
64	Ecuador	Quito
65	Egypt	Cairo
66	El Salvador	San Salvador
67	Equatorial Guinea	Malabo
68	Eritrea	Asmara
69	Estonia	Tallinn
70	Ethiopia	Addis Ababa
71	Falkland Islands	Stanley
72	Faroe Islands	Torshavn
73	Fiji Islands	Suva
74	Finland	Helsinki
75	France	Paris
76	French Guiana	Cayenne
77	French Polynesia	Papeete
78	French Southern Territories	Port-aux-Francais
79	Gabon	Libreville
80	Gambia The	Banjul
81	Georgia	Tbilisi
82	Germany	Berlin
83	Ghana	Accra
84	Gibraltar	Gibraltar
85	Greece	Athens
86	Greenland	Nuuk
87	Grenada	St. George's
88	Guadeloupe	Basse-Terre
89	Guam	Hagatna
90	Guatemala	Guatemala City
91	Guernsey and Alderney	St Peter Port
92	Guinea	Conakry
93	Guinea-Bissau	Bissau
94	Guyana	Georgetown
95	Haiti	Port-au-Prince
96	Heard Island and McDonald Islands	\N
97	Honduras	Tegucigalpa
98	Hong Kong S.A.R.	Hong Kong
99	Hungary	Budapest
100	Iceland	Reykjavik
101	India	New Delhi
102	Indonesia	Jakarta
103	Iran	Tehran
104	Iraq	Baghdad
105	Ireland	Dublin
106	Israel	Jerusalem
107	Italy	Rome
108	Jamaica	Kingston
109	Japan	Tokyo
110	Jersey	Saint Helier
111	Jordan	Amman
112	Kazakhstan	Astana
113	Kenya	Nairobi
114	Kiribati	Tarawa
248	Kosovo	Pristina
117	Kuwait	Kuwait City
118	Kyrgyzstan	Bishkek
119	Laos	Vientiane
120	Latvia	Riga
121	Lebanon	Beirut
122	Lesotho	Maseru
123	Liberia	Monrovia
124	Libya	Tripolis
125	Liechtenstein	Vaduz
126	Lithuania	Vilnius
127	Luxembourg	Luxembourg
128	Macau S.A.R.	Macao
130	Madagascar	Antananarivo
131	Malawi	Lilongwe
132	Malaysia	Kuala Lumpur
133	Maldives	Male
134	Mali	Bamako
135	Malta	Valletta
136	Man (Isle of)	Douglas, Isle of Man
137	Marshall Islands	Majuro
138	Martinique	Fort-de-France
139	Mauritania	Nouakchott
140	Mauritius	Port Louis
141	Mayotte	Mamoudzou
142	Mexico	Ciudad de México
143	Micronesia	Palikir
144	Moldova	Chisinau
145	Monaco	Monaco
146	Mongolia	Ulan Bator
147	Montenegro	Podgorica
148	Montserrat	Plymouth
149	Morocco	Rabat
150	Mozambique	Maputo
151	Myanmar	Nay Pyi Taw
152	Namibia	Windhoek
153	Nauru	Yaren
154	Nepal	Kathmandu
156	Netherlands	Amsterdam
157	New Caledonia	Noumea
158	New Zealand	Wellington
159	Nicaragua	Managua
160	Niger	Niamey
161	Nigeria	Abuja
162	Niue	Alofi
163	Norfolk Island	Kingston
115	North Korea	Pyongyang
129	North Macedonia	Skopje
164	Northern Mariana Islands	Saipan
165	Norway	Oslo
166	Oman	Muscat
167	Pakistan	Islamabad
168	Palau	Melekeok
169	Palestinian Territory Occupied	East Jerusalem
170	Panama	Panama City
171	Papua new Guinea	Port Moresby
172	Paraguay	Asuncion
173	Peru	Lima
174	Philippines	Manila
175	Pitcairn Island	Adamstown
176	Poland	Warsaw
177	Portugal	Lisbon
178	Puerto Rico	San Juan
179	Qatar	Doha
180	Reunion	Saint-Denis
181	Romania	Bucharest
182	Russia	Moscow
183	Rwanda	Kigali
184	Saint Helena	Jamestown
185	Saint Kitts And Nevis	Basseterre
186	Saint Lucia	Castries
187	Saint Pierre and Miquelon	Saint-Pierre
188	Saint Vincent And The Grenadines	Kingstown
189	Saint-Barthelemy	Gustavia
190	Saint-Martin (French part)	Marigot
191	Samoa	Apia
192	San Marino	San Marino
193	Sao Tome and Principe	Sao Tome
194	Saudi Arabia	Riyadh
195	Senegal	Dakar
196	Serbia	Belgrade
197	Seychelles	Victoria
198	Sierra Leone	Freetown
199	Singapore	Singapur
250	Sint Maarten (Dutch part)	Philipsburg
200	Slovakia	Bratislava
201	Slovenia	Ljubljana
202	Solomon Islands	Honiara
203	Somalia	Mogadishu
204	South Africa	Pretoria
205	South Georgia	Grytviken
116	South Korea	Seoul
206	South Sudan	Juba
207	Spain	Madrid
208	Sri Lanka	Colombo
209	Sudan	Khartoum
210	Suriname	Paramaribo
211	Svalbard And Jan Mayen Islands	Longyearbyen
212	Swaziland	Mbabane
213	Sweden	Stockholm
214	Switzerland	Bern
215	Syria	Damascus
216	Taiwan	Taipei
217	Tajikistan	Dushanbe
218	Tanzania	Dodoma
219	Thailand	Bangkok
17	The Bahamas	Nassau
220	Togo	Lome
221	Tokelau	\N
222	Tonga	Nuku'alofa
223	Trinidad And Tobago	Port of Spain
224	Tunisia	Tunis
225	Turkey	Ankara
226	Turkmenistan	Ashgabat
227	Turks And Caicos Islands	Cockburn Town
228	Tuvalu	Funafuti
229	Uganda	Kampala
230	Ukraine	Kyiv
231	United Arab Emirates	Abu Dhabi
232	United Kingdom	London
233	United States	Washington
234	United States Minor Outlying Islands	\N
235	Uruguay	Montevideo
236	Uzbekistan	Tashkent
237	Vanuatu	Port Vila
238	Vatican City State (Holy See)	Vatican City
239	Venezuela	Caracas
240	Vietnam	Hanoi
241	Virgin Islands (British)	Road Town
242	Virgin Islands (US)	Charlotte Amalie
243	Wallis And Futuna Islands	Mata Utu
244	Western Sahara	El-Aaiun
245	Yemen	Sanaa
246	Zambia	Lusaka
247	Zimbabwe	Harare
\.


--
-- Data for Name: flags; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.flags (id, name, flag) FROM stdin;
1	Afghanistan	🇦🇫
2	Aland Islands	🇦🇽
3	Albania	🇦🇱
4	Algeria	🇩🇿
5	American Samoa	🇦🇸
6	Andorra	🇦🇩
7	Angola	🇦🇴
8	Anguilla	🇦🇮
9	Antarctica	🇦🇶
10	Antigua And Barbuda	🇦🇬
11	Argentina	🇦🇷
12	Armenia	🇦🇲
13	Aruba	🇦🇼
14	Australia	🇦🇺
15	Austria	🇦🇹
16	Azerbaijan	🇦🇿
18	Bahrain	🇧🇭
19	Bangladesh	🇧🇩
20	Barbados	🇧🇧
21	Belarus	🇧🇾
22	Belgium	🇧🇪
23	Belize	🇧🇿
24	Benin	🇧🇯
25	Bermuda	🇧🇲
26	Bhutan	🇧🇹
27	Bolivia	🇧🇴
155	Bonaire, Sint Eustatius and Saba	🇧🇶
28	Bosnia and Herzegovina	🇧🇦
29	Botswana	🇧🇼
30	Bouvet Island	🇧🇻
31	Brazil	🇧🇷
32	British Indian Ocean Territory	🇮🇴
33	Brunei	🇧🇳
34	Bulgaria	🇧🇬
35	Burkina Faso	🇧🇫
36	Burundi	🇧🇮
37	Cambodia	🇰🇭
38	Cameroon	🇨🇲
39	Canada	🇨🇦
40	Cape Verde	🇨🇻
41	Cayman Islands	🇰🇾
42	Central African Republic	🇨🇫
43	Chad	🇹🇩
44	Chile	🇨🇱
45	China	🇨🇳
46	Christmas Island	🇨🇽
47	Cocos (Keeling) Islands	🇨🇨
48	Colombia	🇨🇴
49	Comoros	🇰🇲
50	Congo	🇨🇬
52	Cook Islands	🇨🇰
53	Costa Rica	🇨🇷
54	Cote D'Ivoire (Ivory Coast)	🇨🇮
55	Croatia	🇭🇷
56	Cuba	🇨🇺
249	Curaçao	🇨🇼
57	Cyprus	🇨🇾
58	Czech Republic	🇨🇿
51	Democratic Republic of the Congo	🇨🇩
59	Denmark	🇩🇰
60	Djibouti	🇩🇯
61	Dominica	🇩🇲
62	Dominican Republic	🇩🇴
63	East Timor	🇹🇱
64	Ecuador	🇪🇨
65	Egypt	🇪🇬
66	El Salvador	🇸🇻
67	Equatorial Guinea	🇬🇶
68	Eritrea	🇪🇷
69	Estonia	🇪🇪
70	Ethiopia	🇪🇹
71	Falkland Islands	🇫🇰
72	Faroe Islands	🇫🇴
73	Fiji Islands	🇫🇯
74	Finland	🇫🇮
75	France	🇫🇷
76	French Guiana	🇬🇫
77	French Polynesia	🇵🇫
78	French Southern Territories	🇹🇫
79	Gabon	🇬🇦
80	Gambia The	🇬🇲
81	Georgia	🇬🇪
82	Germany	🇩🇪
83	Ghana	🇬🇭
84	Gibraltar	🇬🇮
85	Greece	🇬🇷
86	Greenland	🇬🇱
87	Grenada	🇬🇩
88	Guadeloupe	🇬🇵
89	Guam	🇬🇺
90	Guatemala	🇬🇹
91	Guernsey and Alderney	🇬🇬
92	Guinea	🇬🇳
93	Guinea-Bissau	🇬🇼
94	Guyana	🇬🇾
95	Haiti	🇭🇹
96	Heard Island and McDonald Islands	🇭🇲
97	Honduras	🇭🇳
98	Hong Kong S.A.R.	🇭🇰
99	Hungary	🇭🇺
100	Iceland	🇮🇸
101	India	🇮🇳
102	Indonesia	🇮🇩
103	Iran	🇮🇷
104	Iraq	🇮🇶
105	Ireland	🇮🇪
106	Israel	🇮🇱
107	Italy	🇮🇹
108	Jamaica	🇯🇲
109	Japan	🇯🇵
110	Jersey	🇯🇪
111	Jordan	🇯🇴
112	Kazakhstan	🇰🇿
113	Kenya	🇰🇪
114	Kiribati	🇰🇮
248	Kosovo	🇽🇰
117	Kuwait	🇰🇼
118	Kyrgyzstan	🇰🇬
119	Laos	🇱🇦
120	Latvia	🇱🇻
121	Lebanon	🇱🇧
122	Lesotho	🇱🇸
123	Liberia	🇱🇷
124	Libya	🇱🇾
125	Liechtenstein	🇱🇮
126	Lithuania	🇱🇹
127	Luxembourg	🇱🇺
128	Macau S.A.R.	🇲🇴
130	Madagascar	🇲🇬
131	Malawi	🇲🇼
132	Malaysia	🇲🇾
133	Maldives	🇲🇻
134	Mali	🇲🇱
135	Malta	🇲🇹
136	Man (Isle of)	🇮🇲
137	Marshall Islands	🇲🇭
138	Martinique	🇲🇶
139	Mauritania	🇲🇷
140	Mauritius	🇲🇺
141	Mayotte	🇾🇹
142	Mexico	🇲🇽
143	Micronesia	🇫🇲
144	Moldova	🇲🇩
145	Monaco	🇲🇨
146	Mongolia	🇲🇳
147	Montenegro	🇲🇪
148	Montserrat	🇲🇸
149	Morocco	🇲🇦
150	Mozambique	🇲🇿
151	Myanmar	🇲🇲
152	Namibia	🇳🇦
153	Nauru	🇳🇷
154	Nepal	🇳🇵
156	Netherlands	🇳🇱
157	New Caledonia	🇳🇨
158	New Zealand	🇳🇿
159	Nicaragua	🇳🇮
160	Niger	🇳🇪
161	Nigeria	🇳🇬
162	Niue	🇳🇺
163	Norfolk Island	🇳🇫
115	North Korea	🇰🇵
129	North Macedonia	🇲🇰
164	Northern Mariana Islands	🇲🇵
165	Norway	🇳🇴
166	Oman	🇴🇲
167	Pakistan	🇵🇰
168	Palau	🇵🇼
169	Palestinian Territory Occupied	🇵🇸
170	Panama	🇵🇦
171	Papua new Guinea	🇵🇬
172	Paraguay	🇵🇾
173	Peru	🇵🇪
174	Philippines	🇵🇭
175	Pitcairn Island	🇵🇳
176	Poland	🇵🇱
177	Portugal	🇵🇹
178	Puerto Rico	🇵🇷
179	Qatar	🇶🇦
180	Reunion	🇷🇪
181	Romania	🇷🇴
182	Russia	🇷🇺
183	Rwanda	🇷🇼
184	Saint Helena	🇸🇭
185	Saint Kitts And Nevis	🇰🇳
186	Saint Lucia	🇱🇨
187	Saint Pierre and Miquelon	🇵🇲
188	Saint Vincent And The Grenadines	🇻🇨
189	Saint-Barthelemy	🇧🇱
190	Saint-Martin (French part)	🇲🇫
191	Samoa	🇼🇸
192	San Marino	🇸🇲
193	Sao Tome and Principe	🇸🇹
194	Saudi Arabia	🇸🇦
195	Senegal	🇸🇳
196	Serbia	🇷🇸
197	Seychelles	🇸🇨
198	Sierra Leone	🇸🇱
199	Singapore	🇸🇬
250	Sint Maarten (Dutch part)	🇸🇽
200	Slovakia	🇸🇰
201	Slovenia	🇸🇮
202	Solomon Islands	🇸🇧
203	Somalia	🇸🇴
204	South Africa	🇿🇦
205	South Georgia	🇬🇸
116	South Korea	🇰🇷
206	South Sudan	🇸🇸
207	Spain	🇪🇸
208	Sri Lanka	🇱🇰
209	Sudan	🇸🇩
210	Suriname	🇸🇷
211	Svalbard And Jan Mayen Islands	🇸🇯
212	Swaziland	🇸🇿
213	Sweden	🇸🇪
214	Switzerland	🇨🇭
215	Syria	🇸🇾
216	Taiwan	🇹🇼
217	Tajikistan	🇹🇯
218	Tanzania	🇹🇿
219	Thailand	🇹🇭
17	The Bahamas	🇧🇸
220	Togo	🇹🇬
221	Tokelau	🇹🇰
222	Tonga	🇹🇴
223	Trinidad And Tobago	🇹🇹
224	Tunisia	🇹🇳
225	Turkey	🇹🇷
226	Turkmenistan	🇹🇲
227	Turks And Caicos Islands	🇹🇨
228	Tuvalu	🇹🇻
229	Uganda	🇺🇬
230	Ukraine	🇺🇦
231	United Arab Emirates	🇦🇪
232	United Kingdom	🇬🇧
233	United States	🇺🇸
234	United States Minor Outlying Islands	🇺🇲
235	Uruguay	🇺🇾
236	Uzbekistan	🇺🇿
237	Vanuatu	🇻🇺
238	Vatican City State (Holy See)	🇻🇦
239	Venezuela	🇻🇪
240	Vietnam	🇻🇳
241	Virgin Islands (British)	🇻🇬
242	Virgin Islands (US)	🇻🇮
243	Wallis And Futuna Islands	🇼🇫
244	Western Sahara	🇪🇭
245	Yemen	🇾🇪
246	Zambia	🇿🇲
247	Zimbabwe	🇿🇼
\.


--
-- Name: capitals_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.capitals_id_seq', 1, false);


--
-- Name: flags_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.flags_id_seq', 1, false);


--
-- Name: capitals capitals_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.capitals
    ADD CONSTRAINT capitals_pkey PRIMARY KEY (id);


--
-- Name: flags flags_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.flags
    ADD CONSTRAINT flags_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

