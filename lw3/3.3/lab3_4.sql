USE lab3;
# 1.INSERT
# 1.1 Без указания списка полей
INSERT INTO delivery
    VALUES (6, 6, 6, 6000);

# 1.2 С указанием списка полей
INSERT INTO delivery (id_subscriber, id_edition, payment_sum)
    VALUES (1, 1, 1000);

# 1.3 C чтением значения из другой таблицы
INSERT INTO delivery
    (id_subscriber, id_edition, payment_sum)
SELECT id_edition, price, circulation FROM periodical;

# 2. DELETE
# 2.1 Всех записей
DELETE FROM delivery;

# 2.2 По условию
DELETE FROM subscriber WHERE id_subscriber > 3;

# 2.3 Очистить таблицу
TRUNCATE subscriber;
TRUNCATE delivery;
TRUNCATE periodical;

# 3 UPDATE
# 3.1 Все записей
UPDATE periodical
SET price = 600;

# 3.2 По условию обновляя один атрибут
UPDATE periodical
SET price = 200
WHERE price < 500;

# 3.3 По условию обновляя несколько атрибутов
UPDATE periodical
SET price = 300,
    circulation = 1000
WHERE price > 400;

# 4 SELECT
# 4.1 С определенным набором извлекаемых атрибутов
SELECT price, circulation FROM periodical;

# 4.2 Со всеми атрибутами
SELECT * FROM periodical;

# 4.3 С условием по атрибуту
SELECT * FROM periodical
WHERE price > 100;
