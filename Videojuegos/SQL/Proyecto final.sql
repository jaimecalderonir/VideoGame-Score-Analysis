-- Active: 1721291050538@@127.0.0.1@3306
USE Proyecto_Final

DROP TABLE IF EXISTS PS;


CREATE TEMPORARY TABLE PS AS (
    SELECT *
    FROM PS3
    UNION
    SELECT *
    FROM PS4
    UNION
    SELECT *
    FROM PS5
);

SELECT * FROM PS

DROP TABLE IF EXISTS nintendo;

CREATE TEMPORARY TABLE nintendo AS (
    SELECT * 
    FROM WiiU
    UNION
    SELECT *
    FROM 3DS
);

SELECT * FROM nintendo

DROP TABLE IF EXISTS XBOX;

CREATE TEMPORARY TABLE XBOX AS (
    SELECT *
    FROM XOne
    UNION
    SELECT *
    FROM X360
);

DROP TABLE IF EXISTS PC;

CREATE TEMPORARY TABLE PC AS (
    SELECT *
    FROM PC);

SELECT * FROM PC

SELECT * FROM PS
ORDER BY Year DESC

SELECT * FROM VG_data

CREATE TEMPORARY TABLE PC AS (
    SELECT *
    FROM PC);
