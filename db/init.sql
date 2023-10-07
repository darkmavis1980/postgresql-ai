CREATE EXTENSION vector;

CREATE TABLE items (id bigserial PRIMARY KEY, title varchar(255), embedding vector(1536));