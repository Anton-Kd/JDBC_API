--liquibase formatted sql

--changeset autor:anton id:1
CREATE TABLE CUSTOMERS (
                           id bigserial PRIMARY KEY,
                           name VARCHAR(255) not null,
                           surname VARCHAR(255)not null,
                           age INT not null,
                           phone_number VARCHAR(20) not null
);
--rollback drop table CUSTOMERS;