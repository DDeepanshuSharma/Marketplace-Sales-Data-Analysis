PGDMP         ,            
    {            Marketplace_sales_data_analysis    15.3    15.3     	           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16766    Marketplace_sales_data_analysis    DATABASE     �   CREATE DATABASE "Marketplace_sales_data_analysis" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
 1   DROP DATABASE "Marketplace_sales_data_analysis";
                postgres    false            �            1259    16791    invoice    TABLE     u   CREATE TABLE public.invoice (
    invoice_id bigint,
    user_id integer,
    billing_state character varying(50)
);
    DROP TABLE public.invoice;
       public         heap    postgres    false            �            1259    16779 
   primeusers    TABLE     X   CREATE TABLE public.primeusers (
    user_id integer,
    primeusers_signupdate date
);
    DROP TABLE public.primeusers;
       public         heap    postgres    false            �            1259    16782    products    TABLE     s   CREATE TABLE public.products (
    product_id integer,
    product_name character varying(20),
    price bigint
);
    DROP TABLE public.products;
       public         heap    postgres    false            �            1259    16788    sales    TABLE     `   CREATE TABLE public.sales (
    user_id integer,
    order_date date,
    product_id integer
);
    DROP TABLE public.sales;
       public         heap    postgres    false            �            1259    16785    users    TABLE     I   CREATE TABLE public.users (
    user_id integer,
    signup_date date
);
    DROP TABLE public.users;
       public         heap    postgres    false                      0    16791    invoice 
   TABLE DATA           E   COPY public.invoice (invoice_id, user_id, billing_state) FROM stdin;
    public          postgres    false    218   �                 0    16779 
   primeusers 
   TABLE DATA           D   COPY public.primeusers (user_id, primeusers_signupdate) FROM stdin;
    public          postgres    false    214   �                 0    16782    products 
   TABLE DATA           C   COPY public.products (product_id, product_name, price) FROM stdin;
    public          postgres    false    215   �                 0    16788    sales 
   TABLE DATA           @   COPY public.sales (user_id, order_date, product_id) FROM stdin;
    public          postgres    false    217                    0    16785    users 
   TABLE DATA           5   COPY public.users (user_id, signup_date) FROM stdin;
    public          postgres    false    216   �          �   x�]�;�0D��S��D��r����N�������,�ۙ�Մ���PI#b@�.I(w�\�f���\SK7�'n�1 e���"��>������Ҝ3bq��]r,���(�����3���?��fSF*����Y�K��o�Zβ���MY���,5��G(vE�/�3"�Ut���ldi���|�{/��*Ew���]�~���Q"         4   x�ǹ  ��b�Nxwa�9���[ț5�EM�`Te��*�ڌ�� >5	w         =   x�3����K�42 .#ΐĤ��NC�˘�'��$�����5�tI-����=... \U         �   x�M���0�V/��^�$:�sԂT\�6DCl^��&�yybm�b���:�'pU�sض�=
���c��'�Ǽ��e�\#6�51����_��I�p��\k�S��N�p�؛��N0���G�N���^�4{���4�'{��^���Wk���=n         D   x�-���@�7���N���l$������7�Q�b�jS�TЅ�����A`�H��� >)�     