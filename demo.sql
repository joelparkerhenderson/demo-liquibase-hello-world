--liquibase formatted sql

--changeset alice@example.com:1
create table person (
  id int not null primary key,
  name varchar(100)
);
