DROP SCHEMA IF EXISTS mcve CASCADE;

CREATE SCHEMA mcve;

CREATE TABLE mcve.x1 (
    i integer,
    j text[],
    k text[] DEFAULT '{}'
);
