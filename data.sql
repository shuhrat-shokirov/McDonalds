INSERT INTO managers
VALUES (1, 'Vasya', 'vasya', 100000, 0, NULL, null),
       (2, 'Petya', 'petya', 90000, 90000, 1, 'boys'),
       (3, 'Vanya', 'vanya', 80000, 80000, 2, 'boys'),
       (4, 'Masha', 'masha', 80000, 80000, 1, 'girls'),
       (5, 'Dasha', 'dasha', 60000, 60000, 4, 'girls'),
       (6, 'Sasha', 'sasha', 40000, 40000, 5, 'girls');

INSERT INTO products(name, price, qty)
VALUES ('Big Mac', 200, 10),
       ('Chicken Mac', 150, 15),
       ('Cheese Burger', 100, 20),
       ('Tea', 50, 10),
       ('Coffee', 80, 10),
       ('Cola', 100, 20);

INSERT INTO sales (manager_id)
values (4),
       (3),
       (6);

INSERT INTO sale_products(sale_id, product_id, qty, price)
values (1, 1, 2, 200),
       (1, 6, 1, 100),
       (2, 2, 2, 150),
       (3, 2, 4, 80);
