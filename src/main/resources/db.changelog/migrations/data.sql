--liquibase formatted sql

--changeset autor:anton id:3
insert into CUSTOMERS(name, surname, age, phone_number)
values ('Anton', 'Sidorov', '26', '124578'),
       ('Igor', 'Selevanov', '35', '784512'),
       ('Nina', 'Petrova', '21', '968574');

insert into ORDERS(date, product_name, amount)
values ('12.08.25', 'table', '2'),
       ('25.08.25', 'phone', '1'),
       ('25.08.25', 'writing pen', '15');
--rollback drop table CUSTOMERS,ORDERS;