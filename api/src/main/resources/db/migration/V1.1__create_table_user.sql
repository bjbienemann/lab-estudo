CREATE TABLE "user" (
     id SERIAL NOT NULL,
     name CHARACTER VARYING NOT NULL,
     email CHARACTER VARYING NOT NULL,
     pass CHARACTER VARYING NOT NULL,
     active BOOLEAN NOT NULL DEFAULT FALSE,
     created TIMESTAMP,
     updated TIMESTAMP,
     CONSTRAINT "user_pk" PRIMARY KEY (id)
);