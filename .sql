--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

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

DROP DATABASE numbers;
--
-- Name: numbers; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE numbers WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE numbers OWNER TO freecodecamp;

\connect numbers

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
-- Name: user_info; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.user_info (
    game_id integer NOT NULL,
    username character varying(30),
    guesses integer
);


ALTER TABLE public.user_info OWNER TO freecodecamp;

--
-- Name: user_info_game_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.user_info_game_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.user_info_game_id_seq OWNER TO freecodecamp;

--
-- Name: user_info_game_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.user_info_game_id_seq OWNED BY public.user_info.game_id;


--
-- Name: user_info game_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.user_info ALTER COLUMN game_id SET DEFAULT nextval('public.user_info_game_id_seq'::regclass);


--
-- Data for Name: user_info; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.user_info VALUES (273, 'user_1669922333926', NULL);
INSERT INTO public.user_info VALUES (274, 'user_1669922333926', 966);
INSERT INTO public.user_info VALUES (275, 'user_1669922333926', NULL);
INSERT INTO public.user_info VALUES (276, 'user_1669922333926', 615);
INSERT INTO public.user_info VALUES (277, 'user_1669922333925', NULL);
INSERT INTO public.user_info VALUES (278, 'user_1669922333925', 228);
INSERT INTO public.user_info VALUES (279, 'user_1669922333925', NULL);
INSERT INTO public.user_info VALUES (280, 'user_1669922333925', 338);
INSERT INTO public.user_info VALUES (281, 'user_1669922333926', NULL);
INSERT INTO public.user_info VALUES (282, 'user_1669922333926', 868);
INSERT INTO public.user_info VALUES (283, 'user_1669922333926', NULL);
INSERT INTO public.user_info VALUES (284, 'user_1669922333926', 21);
INSERT INTO public.user_info VALUES (285, 'user_1669922333926', NULL);
INSERT INTO public.user_info VALUES (286, 'user_1669922333926', 986);
INSERT INTO public.user_info VALUES (287, 'zhoeks', NULL);
INSERT INTO public.user_info VALUES (288, 'zhoeks', 23);
INSERT INTO public.user_info VALUES (289, 'zhoeks', NULL);
INSERT INTO public.user_info VALUES (290, 'user_1669922720875', NULL);
INSERT INTO public.user_info VALUES (291, 'user_1669922720875', 569);
INSERT INTO public.user_info VALUES (292, 'user_1669922720875', NULL);
INSERT INTO public.user_info VALUES (293, 'user_1669922720875', 509);
INSERT INTO public.user_info VALUES (294, 'user_1669922720874', NULL);
INSERT INTO public.user_info VALUES (295, 'user_1669922720874', 982);
INSERT INTO public.user_info VALUES (296, 'user_1669922720874', NULL);
INSERT INTO public.user_info VALUES (297, 'user_1669922720874', 289);
INSERT INTO public.user_info VALUES (298, 'user_1669922720875', NULL);
INSERT INTO public.user_info VALUES (299, 'user_1669922720875', 560);
INSERT INTO public.user_info VALUES (300, 'user_1669922720875', NULL);
INSERT INTO public.user_info VALUES (301, 'user_1669922720875', 584);
INSERT INTO public.user_info VALUES (302, 'user_1669922720875', NULL);
INSERT INTO public.user_info VALUES (303, 'user_1669922720875', 766);
INSERT INTO public.user_info VALUES (304, 'zhoeks', 8);
INSERT INTO public.user_info VALUES (305, 'user_1669922934294', 71);
INSERT INTO public.user_info VALUES (306, 'user_1669922934294', 451);
INSERT INTO public.user_info VALUES (307, 'user_1669922934293', 960);
INSERT INTO public.user_info VALUES (308, 'user_1669922934293', 238);
INSERT INTO public.user_info VALUES (309, 'user_1669922934294', 590);
INSERT INTO public.user_info VALUES (310, 'user_1669922934294', 922);
INSERT INTO public.user_info VALUES (311, 'user_1669922934294', 515);
INSERT INTO public.user_info VALUES (312, 'user_1669923360216', 5);
INSERT INTO public.user_info VALUES (313, 'user_1669923360216', 859);
INSERT INTO public.user_info VALUES (314, 'user_1669923360215', 545);
INSERT INTO public.user_info VALUES (315, 'user_1669923360215', 537);
INSERT INTO public.user_info VALUES (316, 'user_1669923360216', 623);
INSERT INTO public.user_info VALUES (317, 'user_1669923360216', 949);
INSERT INTO public.user_info VALUES (318, 'user_1669923360216', 331);
INSERT INTO public.user_info VALUES (319, 'zhoeks', 20);
INSERT INTO public.user_info VALUES (320, 'user_1669923489334', 922);
INSERT INTO public.user_info VALUES (321, 'user_1669923489334', 612);
INSERT INTO public.user_info VALUES (322, 'user_1669923489333', 444);
INSERT INTO public.user_info VALUES (323, 'user_1669923489333', 125);
INSERT INTO public.user_info VALUES (324, 'user_1669923489334', 557);
INSERT INTO public.user_info VALUES (325, 'user_1669923489334', 123);
INSERT INTO public.user_info VALUES (326, 'user_1669923489334', 741);
INSERT INTO public.user_info VALUES (327, 'user_1669923530243', 539);
INSERT INTO public.user_info VALUES (328, 'user_1669923530243', 867);
INSERT INTO public.user_info VALUES (329, 'user_1669923530242', 564);
INSERT INTO public.user_info VALUES (330, 'user_1669923530242', 184);
INSERT INTO public.user_info VALUES (331, 'user_1669923530243', 231);
INSERT INTO public.user_info VALUES (332, 'user_1669923530243', 221);
INSERT INTO public.user_info VALUES (333, 'user_1669923530243', 142);
INSERT INTO public.user_info VALUES (334, 'zhoeks', 12);
INSERT INTO public.user_info VALUES (335, 'user_1669923608297', 763);
INSERT INTO public.user_info VALUES (336, 'user_1669923608297', 216);
INSERT INTO public.user_info VALUES (337, 'user_1669923608296', 7);
INSERT INTO public.user_info VALUES (338, 'user_1669923608296', 450);
INSERT INTO public.user_info VALUES (339, 'user_1669923608297', 791);
INSERT INTO public.user_info VALUES (340, 'user_1669923608297', 707);
INSERT INTO public.user_info VALUES (341, 'user_1669923608297', 838);
INSERT INTO public.user_info VALUES (342, 'user_1669923613248', 857);
INSERT INTO public.user_info VALUES (343, 'user_1669923613248', 121);
INSERT INTO public.user_info VALUES (344, 'user_1669923613247', 659);
INSERT INTO public.user_info VALUES (345, 'user_1669923613247', 552);
INSERT INTO public.user_info VALUES (346, 'user_1669923613248', 529);
INSERT INTO public.user_info VALUES (347, 'user_1669923613248', 519);
INSERT INTO public.user_info VALUES (348, 'user_1669923613248', 807);
INSERT INTO public.user_info VALUES (349, 'user_1669923616694', 882);
INSERT INTO public.user_info VALUES (350, 'user_1669923616694', 920);
INSERT INTO public.user_info VALUES (351, 'user_1669923616693', 421);
INSERT INTO public.user_info VALUES (352, 'user_1669923616693', 679);
INSERT INTO public.user_info VALUES (353, 'user_1669923616694', 661);
INSERT INTO public.user_info VALUES (354, 'user_1669923616694', 741);
INSERT INTO public.user_info VALUES (355, 'user_1669923616694', 159);
INSERT INTO public.user_info VALUES (356, 'user_1669923619684', 725);
INSERT INTO public.user_info VALUES (357, 'user_1669923619684', 854);
INSERT INTO public.user_info VALUES (358, 'user_1669923619683', 50);
INSERT INTO public.user_info VALUES (359, 'user_1669923619683', 474);
INSERT INTO public.user_info VALUES (360, 'user_1669923619684', 998);
INSERT INTO public.user_info VALUES (361, 'user_1669923619684', 200);
INSERT INTO public.user_info VALUES (362, 'user_1669923619684', 516);
INSERT INTO public.user_info VALUES (363, 'user_1669923623333', 740);
INSERT INTO public.user_info VALUES (364, 'user_1669923623333', 25);
INSERT INTO public.user_info VALUES (365, 'user_1669923623332', 822);
INSERT INTO public.user_info VALUES (366, 'user_1669923623332', 576);
INSERT INTO public.user_info VALUES (367, 'user_1669923623333', 725);
INSERT INTO public.user_info VALUES (368, 'user_1669923623333', 43);
INSERT INTO public.user_info VALUES (369, 'user_1669923623333', 359);
INSERT INTO public.user_info VALUES (370, 'tay', 11);
INSERT INTO public.user_info VALUES (371, 'user_1669923735929', 985);
INSERT INTO public.user_info VALUES (372, 'user_1669923735929', 347);
INSERT INTO public.user_info VALUES (373, 'user_1669923735928', 460);
INSERT INTO public.user_info VALUES (374, 'user_1669923735928', 299);
INSERT INTO public.user_info VALUES (375, 'user_1669923735929', 822);
INSERT INTO public.user_info VALUES (376, 'user_1669923735929', 258);
INSERT INTO public.user_info VALUES (377, 'user_1669923735929', 501);
INSERT INTO public.user_info VALUES (378, 'user_1669923765558', 233);
INSERT INTO public.user_info VALUES (379, 'user_1669923765558', 130);
INSERT INTO public.user_info VALUES (380, 'user_1669923765557', 230);
INSERT INTO public.user_info VALUES (381, 'user_1669923765557', 466);
INSERT INTO public.user_info VALUES (382, 'user_1669923765558', 227);
INSERT INTO public.user_info VALUES (383, 'user_1669923765558', 511);
INSERT INTO public.user_info VALUES (384, 'user_1669923765558', 271);
INSERT INTO public.user_info VALUES (385, 'user_1669923768767', 65);
INSERT INTO public.user_info VALUES (386, 'user_1669923768767', 408);
INSERT INTO public.user_info VALUES (387, 'user_1669923768766', 333);
INSERT INTO public.user_info VALUES (388, 'user_1669923768766', 249);
INSERT INTO public.user_info VALUES (389, 'user_1669923768767', 650);
INSERT INTO public.user_info VALUES (390, 'user_1669923768767', 940);
INSERT INTO public.user_info VALUES (391, 'user_1669923768767', 83);
INSERT INTO public.user_info VALUES (392, 'user_1669923770993', 424);
INSERT INTO public.user_info VALUES (393, 'user_1669923770993', 486);
INSERT INTO public.user_info VALUES (394, 'user_1669923770992', 606);
INSERT INTO public.user_info VALUES (395, 'user_1669923770992', 589);
INSERT INTO public.user_info VALUES (396, 'user_1669923770993', 75);
INSERT INTO public.user_info VALUES (397, 'user_1669923770993', 961);
INSERT INTO public.user_info VALUES (398, 'user_1669923770993', 302);
INSERT INTO public.user_info VALUES (399, 'user_1669923927423', 350);
INSERT INTO public.user_info VALUES (400, 'user_1669923927423', 200);
INSERT INTO public.user_info VALUES (401, 'user_1669923927422', 248);
INSERT INTO public.user_info VALUES (402, 'user_1669923927422', 633);
INSERT INTO public.user_info VALUES (403, 'user_1669923927423', 332);
INSERT INTO public.user_info VALUES (404, 'user_1669923927423', 81);
INSERT INTO public.user_info VALUES (405, 'user_1669923927423', 977);
INSERT INTO public.user_info VALUES (406, 'user_1669923930761', 224);
INSERT INTO public.user_info VALUES (407, 'user_1669923930761', 243);
INSERT INTO public.user_info VALUES (408, 'user_1669923930760', 676);
INSERT INTO public.user_info VALUES (409, 'user_1669923930760', 887);
INSERT INTO public.user_info VALUES (410, 'user_1669923930761', 501);
INSERT INTO public.user_info VALUES (411, 'user_1669923930761', 533);
INSERT INTO public.user_info VALUES (412, 'user_1669923930761', 25);
INSERT INTO public.user_info VALUES (413, 'user_1669923933059', 950);
INSERT INTO public.user_info VALUES (414, 'user_1669923933059', 205);
INSERT INTO public.user_info VALUES (415, 'user_1669923933058', 605);
INSERT INTO public.user_info VALUES (416, 'user_1669923933058', 583);
INSERT INTO public.user_info VALUES (417, 'user_1669923933059', 183);
INSERT INTO public.user_info VALUES (418, 'user_1669923933059', 526);
INSERT INTO public.user_info VALUES (419, 'user_1669923933059', 654);
INSERT INTO public.user_info VALUES (420, 'user_1669923973984', 66);
INSERT INTO public.user_info VALUES (421, 'user_1669923973984', 844);
INSERT INTO public.user_info VALUES (422, 'user_1669923973983', 298);
INSERT INTO public.user_info VALUES (423, 'user_1669923973983', 795);
INSERT INTO public.user_info VALUES (424, 'user_1669923973984', 168);
INSERT INTO public.user_info VALUES (425, 'user_1669923973984', 375);
INSERT INTO public.user_info VALUES (426, 'user_1669923973984', 732);
INSERT INTO public.user_info VALUES (427, 'user_1669923977142', 201);
INSERT INTO public.user_info VALUES (428, 'user_1669923977142', 206);
INSERT INTO public.user_info VALUES (429, 'user_1669923977141', 454);
INSERT INTO public.user_info VALUES (430, 'user_1669923977141', 298);
INSERT INTO public.user_info VALUES (431, 'user_1669923977142', 362);
INSERT INTO public.user_info VALUES (432, 'user_1669923977142', 573);
INSERT INTO public.user_info VALUES (433, 'user_1669923977142', 85);
INSERT INTO public.user_info VALUES (434, 'user_1669923979552', 650);
INSERT INTO public.user_info VALUES (435, 'user_1669923979552', 32);
INSERT INTO public.user_info VALUES (436, 'user_1669923979551', 99);
INSERT INTO public.user_info VALUES (437, 'user_1669923979551', 326);
INSERT INTO public.user_info VALUES (438, 'user_1669923979552', 399);
INSERT INTO public.user_info VALUES (439, 'user_1669923979552', 999);
INSERT INTO public.user_info VALUES (440, 'user_1669923979552', 697);
INSERT INTO public.user_info VALUES (441, 'user_1669923981812', 474);
INSERT INTO public.user_info VALUES (442, 'user_1669923981812', 143);
INSERT INTO public.user_info VALUES (443, 'user_1669923981811', 402);
INSERT INTO public.user_info VALUES (444, 'user_1669923981811', 199);
INSERT INTO public.user_info VALUES (445, 'user_1669923981812', 111);
INSERT INTO public.user_info VALUES (446, 'user_1669923981812', 261);
INSERT INTO public.user_info VALUES (447, 'user_1669923981812', 915);
INSERT INTO public.user_info VALUES (448, 'user_1669923984054', 149);
INSERT INTO public.user_info VALUES (449, 'user_1669923984054', 961);
INSERT INTO public.user_info VALUES (450, 'user_1669923984053', 952);
INSERT INTO public.user_info VALUES (451, 'user_1669923984053', 870);
INSERT INTO public.user_info VALUES (452, 'user_1669923984054', 788);
INSERT INTO public.user_info VALUES (453, 'user_1669923984054', 959);
INSERT INTO public.user_info VALUES (454, 'user_1669923984054', 1000);
INSERT INTO public.user_info VALUES (455, 'user_1669923987125', 987);
INSERT INTO public.user_info VALUES (456, 'user_1669923987125', 490);
INSERT INTO public.user_info VALUES (457, 'user_1669923987124', 227);
INSERT INTO public.user_info VALUES (458, 'user_1669923987124', 717);
INSERT INTO public.user_info VALUES (459, 'user_1669923987125', 817);
INSERT INTO public.user_info VALUES (460, 'user_1669923987125', 836);
INSERT INTO public.user_info VALUES (461, 'user_1669923987125', 514);


--
-- Name: user_info_game_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.user_info_game_id_seq', 461, true);


--
-- Name: user_info user_info_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.user_info
    ADD CONSTRAINT user_info_pkey PRIMARY KEY (game_id);


--
-- PostgreSQL database dump complete
--

