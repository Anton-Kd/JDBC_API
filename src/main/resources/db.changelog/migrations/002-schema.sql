--liquibase formatted sql

--changeset autor:anton id:2
CREATE TABLE ORDERS (
                        id bigserial PRIMARY KEY,
                        date VARCHAR(255) not null,
                        customer_id bigserial not null,
                        product_name VARCHAR(255) not null,
                        amount INT not null,
                        FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);
--rollback drop table ORDERS;