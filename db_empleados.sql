PGDMP     $    +                x         	   empleados    12.2    12.2 	               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16393 	   empleados    DATABASE     �   CREATE DATABASE empleados WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Spanish_Latin America.1252' LC_CTYPE = 'Spanish_Latin America.1252';
    DROP DATABASE empleados;
                postgres    false            �            1259    16431    tb01_empleados_id    SEQUENCE     y   CREATE SEQUENCE public.tb01_empleados_id
    START WITH 1
    INCREMENT BY 1
    MINVALUE 0
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.tb01_empleados_id;
       public          postgres    false            �            1259    16394    tb01_empleados    TABLE     �   CREATE TABLE public.tb01_empleados (
    id integer DEFAULT nextval('public.tb01_empleados_id'::regclass) NOT NULL,
    nombre character varying(255),
    apellido character varying(255),
    direccion character varying(255)
);
 "   DROP TABLE public.tb01_empleados;
       public         heap    postgres    false    203                      0    16394    tb01_empleados 
   TABLE DATA           I   COPY public.tb01_empleados (id, nombre, apellido, direccion) FROM stdin;
    public          postgres    false    202   +	       	           0    0    tb01_empleados_id    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.tb01_empleados_id', 7, true);
          public          postgres    false    203            �
           2606    16401 "   tb01_empleados tb01_empleados_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.tb01_empleados
    ADD CONSTRAINT tb01_empleados_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.tb01_empleados DROP CONSTRAINT tb01_empleados_pkey;
       public            postgres    false    202               �   x��1�0 g�~0w@HH��m"'��}=�馻=\DUzx�Q�J@a�5PK��j�Eq�i-� C����F�I�#}}�̖�Q���V���C�����Ȋgo+U	8��(��-�Y�F��L���8�     