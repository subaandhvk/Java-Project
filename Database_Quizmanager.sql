toc.dat                                                                                             0000600 0004000 0002000 00000006213 13775435601 0014454 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP       /    $                 y         	   Java-quiz    12.5    12.5                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                    0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                    0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                    1262    16394 	   Java-quiz    DATABASE     �   CREATE DATABASE "Java-quiz" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
    DROP DATABASE "Java-quiz";
                postgres    false         �            1259    16397 	   QUESTIONS    TABLE     �   CREATE TABLE public."QUESTIONS" (
    id integer NOT NULL,
    question character varying,
    answer character varying,
    difficulty integer,
    topic character varying,
    type character varying,
    choices character varying[]
);
    DROP TABLE public."QUESTIONS";
       public         heap    postgres    false         �            1259    16395    QUESTIONS_id_seq    SEQUENCE     �   ALTER TABLE public."QUESTIONS" ALTER COLUMN id ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public."QUESTIONS_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          postgres    false    203         �            1259    16405    STUDENT    TABLE     �   CREATE TABLE public."STUDENT" (
    id integer NOT NULL,
    name character varying,
    username character varying,
    password character varying,
    age integer,
    sex character varying,
    address character varying
);
    DROP TABLE public."STUDENT";
       public         heap    postgres    false         �            1259    16403    STUDENT_id_seq    SEQUENCE     �   ALTER TABLE public."STUDENT" ALTER COLUMN id ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public."STUDENT_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          postgres    false    205                   0    16397 	   QUESTIONS 
   TABLE DATA           ]   COPY public."QUESTIONS" (id, question, answer, difficulty, topic, type, choices) FROM stdin;
    public          postgres    false    203       2822.dat           0    16405    STUDENT 
   TABLE DATA           T   COPY public."STUDENT" (id, name, username, password, age, sex, address) FROM stdin;
    public          postgres    false    205       2824.dat            0    0    QUESTIONS_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public."QUESTIONS_id_seq"', 62, true);
          public          postgres    false    202                    0    0    STUDENT_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public."STUDENT_id_seq"', 3, true);
          public          postgres    false    204                                                                                                                                                                                                                                                                                                                                                                                             2822.dat                                                                                            0000600 0004000 0002000 00000015337 13775435601 0014273 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        3	What is the expansion of JRE?	Java Runtime Environment	1	java	Open	\N
1	What is Java?	All	1	java	MCQ	{"class based language","object based language",All}
4	What is the expansion of JVM?	Java Virtual Machine	1	java	Open	\N
7	What is a correct syntax to output "Hello World" in Java?	System.out.println("Hello World");	2	java	MCQ	{"echo(\\"Hello World\\");","print(\\"Hello World\\")","System.out.println(\\"Hello World);","System.display(\\"Hello World\\");"}
8	HashSet internally uses	set	1	java	open	\N
9	What gurantees type safety in a collection	Generics	3	java	open	\N
10	What does JS mean	JavaScript	1	java	open	\N
11	Which set does not allow storing null value	TreeSet	3	java	open	\N
12	What does TreeMap implements	NavigableMap	3	java	open	\N
2	What is OOPS	Object oriented programming	1	oops	MCQ	{"object oriented programming","oriented object programming","object oriented processing","object oriented polymorphism"}
13	Can integer datatype store a string?(yes/no)	no	1	java	open	\N
14	Which among these is valid datatype?	All	1	java	MCQ	{int,String,None,All}
15	How to compare boolean and int?	typecasting	1	java	MCQ	{"direct comparision",typecasting,"none of the above","All of the above"}
16	How to properly create an object	Obj o = new Obj();	1	java	MCQ	{"Obj o = new Obj()","Obj o = new Obj();","Obj o = new Obj():","Obj o = new o();"}
17	How to add values into an ArrayList?	add	1	java	MCQ	{put,push,add,pop}
18	What variable cannot be changed after initialization?	final	2	java	open	\N
19	What class cannot be subclassed?	final	2	java	open	\N
20	What  is used to access members of the base class?	super	2	java	open	\N
21	Which type of members are not accessible outside object scope?	private	2	java	open	\N
22	Which type of members are accessible from object and the sub class objects?	protected	2	java	open	\N
23	___ class and ____ are used for runtime Polymorphism?	abstract,interface	3	java	open	\N
24	Which keyword is used to reference to the current object?	this	3	java	open	\N
25	Is native used to specify that the method is not implemented in Java, but rather in another language?(Yes/No)	yes	3	java	open	\N
26	Which allows the removal of elements from a collection?	None	2	java	MCQ	{Enumeration,Iterator,Both,None}
27	Which Set class should be most popular in a multi-threading environment, considering performance constraint?	None	3	java	MCQ	{HashSet,ConcurrentSkipListSet,LinkedHashSet,None}
28	Which permits the removal of elements from a collection?	Iterator	2	java	MCQ	{Enumeration,Iterator,Both,None}
29	The Comparator interface contains the method?	compare	2	java	MCQ	{compare,compareTo,compareWith,CompareFor}
30	Which of those is synchronized?	Hashtable	2	java	MCQ	{TreeMap,HashMap,Hashtable,Hashset}
31	Which offers the best performance?	HashMap	3	java	MCQ	{TreeMap,HashMap,Hashtable,Hashset}
32	Which of these is the most popularly used class as a key in a HashMap?	Integer	3	java	MCQ	{String,Integer,Double,All}
33	Iterator returned by ArrayList is?	Fail-Fast	3	java	MCQ	{Fail-Fast,Fail-Safe,Both,All}
34	Which was the first purely object oriented programming language developed	Smalltalk	1	oops	MCQ	{Java,C++,Smalltalk,Kotlin}
35	Which of the following best defines a class?	Blueprint of an object	1	oops	MCQ	{"Parent of an object","Instance of an object","Blueprint of an object","reference of an object"}
36	Who invented OOP?	Alan Kay	1	oops	MCQ	{"Alan Kay","Andrea Ferro","Dennis Ritchie","Linus Trovals"}
37	Which is not feature of OOP in general definitions?	Duplicate/Redundant data	1	oops	MCQ	{"Code Reusablility",Modularity,"Duplicate/Redundant data",Effeciency}
38	What is the additional feature in classes that was not in structures?	Member functions	2	oops	MCQ	{"Data Members","Member functions","static data","public identifiers"}
39	Can Pure OOP can be implemented without using class in a program.	No	2	oops	MCQ	{Yes,No,"depends on language","only in C++"}
40	 Which Feature of OOP illustrated the code reusability?	Inheritance	2	oops	MCQ	{Polymorphism,Abstraction,Inheritance,Encapsulation}
41	Which language does not support all 4 types of inheritance?	Java	2	oops	MCQ	{Python,Java,C++,smalltalk}
42	How many classes can be defined in a single program?	as many as we want	2	oops	MCQ	{"as many as we want",8,16,1024}
43	Why Java is Partially OOP language?	It supports usual declaration of primitive data types	3	oops	MCQ	{"It supports usual declaration of primitive data types","It doesn’t support all types of inheritance","It allows code to be written outside classes","It does not support pointers"}
44	 Which concept of OOP is false for C++?	Code must contain at least one class	3	oops	MCQ	{"At least one object should be declared in code","A class must have member functions","Code can be written without using classes","Code must contain at least one class"}
45	Which header file is required in C++ to use OOP	Nothing needed	3	oops	MCQ	{stdio.h,stdlib.h,"Nothing needed",iostream.h}
46	Which of the two features match each other?	Encapsulation and Abstraction	3	oops	MCQ	{"Encapsulation and Abstraction","Encapsulation and Polymorphism","Encapsulation and Inheritance","Encapsulation and Encapsulation"}
47	Which feature allows open recursion, among the following?	this pointer	3	oops	MCQ	{"this pointer",pointers,"pass by value","pass by reference"}
48	After which year oops came into existance?	1970	1	oops	open	\N
49	Which is called first, automatically, whenever an object is created?	constructor	1	oops	open	\N
50	class student{ public: student(){} }; Will this work(Yes/No)	Yes	1	oops	open	\N
51	Which access should a constructor be defined, so that object of the class can be created in any function?	public	1	oops	open	\N
52	It must contain a definition body- Is this condition true for a constructor(Yes or No)	No	1	oops	open	\N
53	How many types of constructors are available for use in general (with respect to parameters)?	2	2	oops	open	\N
54	If the object is passed by value to a copy constructor what will be the error?	memory error	2	oops	open	\N
55	class student{ int marks;}; student s1, s2, s3; - Which object is created first	s1	2	oops	open	\N
56	Which feature of OOP indicates code reusability?	Inheritance	2	oops	open	\N
57	If a function can perform more than 1 type of tasks, where the function name remains same, which feature of OOP is used here?	Polymorphism	2	oops	open	\N
58	How many basic features of OOP are required for a programming language to be purely OOP?	7	3	oops	open	\N
59	The feature by which one object can interact with another object is___	Message Passing	3	oops	open	\N
60	Which feature in OOP is used to allocate additional function to a predefined operator in any language?	Operator Overloading	3	oops	open	\N
61	Does Function overriding illustrate polymorphism(Yes or No)	No	3	oops	open	\N
62	Does OOP provide better security than POP?(Yes or No)	Yes	3	oops	open	\N
\.


                                                                                                                                                                                                                                                                                                 2824.dat                                                                                            0000600 0004000 0002000 00000000173 13775435601 0014265 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	subaandh	subaandh	123	23	M	Paris,Cachan
2	sambharathan	sambharathan	123	23	M	Cachan,Paris
3	Tim	tim@123	123	33	M	29
\.


                                                                                                                                                                                                                                                                                                                                                                                                     restore.sql                                                                                         0000600 0004000 0002000 00000006747 13775435601 0015415 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
-- NOTE:
--
-- File paths need to be edited. Search for $$PATH$$ and
-- replace it with the path to the directory containing
-- the extracted data files.
--
--
-- PostgreSQL database dump
--

-- Dumped from database version 12.5
-- Dumped by pg_dump version 12.5

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

DROP DATABASE "Java-quiz";
--
-- Name: Java-quiz; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE "Java-quiz" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';


ALTER DATABASE "Java-quiz" OWNER TO postgres;

\connect -reuse-previous=on "dbname='Java-quiz'"

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
-- Name: QUESTIONS; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."QUESTIONS" (
    id integer NOT NULL,
    question character varying,
    answer character varying,
    difficulty integer,
    topic character varying,
    type character varying,
    choices character varying[]
);


ALTER TABLE public."QUESTIONS" OWNER TO postgres;

--
-- Name: QUESTIONS_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public."QUESTIONS" ALTER COLUMN id ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public."QUESTIONS_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: STUDENT; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."STUDENT" (
    id integer NOT NULL,
    name character varying,
    username character varying,
    password character varying,
    age integer,
    sex character varying,
    address character varying
);


ALTER TABLE public."STUDENT" OWNER TO postgres;

--
-- Name: STUDENT_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public."STUDENT" ALTER COLUMN id ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public."STUDENT_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Data for Name: QUESTIONS; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."QUESTIONS" (id, question, answer, difficulty, topic, type, choices) FROM stdin;
\.
COPY public."QUESTIONS" (id, question, answer, difficulty, topic, type, choices) FROM '$$PATH$$/2822.dat';

--
-- Data for Name: STUDENT; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."STUDENT" (id, name, username, password, age, sex, address) FROM stdin;
\.
COPY public."STUDENT" (id, name, username, password, age, sex, address) FROM '$$PATH$$/2824.dat';

--
-- Name: QUESTIONS_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."QUESTIONS_id_seq"', 62, true);


--
-- Name: STUDENT_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."STUDENT_id_seq"', 3, true);


--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         