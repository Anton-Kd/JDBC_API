

CREATE TABLE if not exists CUSTOMERS (
                           id bigserial PRIMARY KEY,
                           name VARCHAR(255) not null,
                           surname VARCHAR(255)not null,
                           age INT not null,
                           phone_number VARCHAR(20) not null
);


CREATE TABLE if not exists ORDERS (
                        id bigserial PRIMARY KEY,
                        date VARCHAR(255) not null,
                        customer_id bigserial not null,
                        product_name VARCHAR(255) not null,
                        amount INT not null,
                        FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);

