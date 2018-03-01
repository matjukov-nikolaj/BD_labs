USE lab3;

# 1 SELECT
# a ASC
SELECT payment_sum FROM delivery
ORDER BY payment_sum;

# b DESC
SELECT payment_sum FROM delivery
ORDER BY payment_sum DESC;

# c По двум атрибутам
SELECT id_subscriber, payment_sum FROM delivery
ORDER BY id_subscriber DESC, payment_sum DESC;

# d по первому атрибуту из списка извлекаемых
SELECT id_subscriber, payment_sum FROM delivery
ORDER BY 1 DESC;

# 2 SELECT с функциями агрегации
# 2.1 a MIN
SELECT MIN(price) FROM periodical;
# 2.2 b MAX
SELECT MAX(price) FROM periodical;
# 2.3 c AVG
SELECT AVG(price) FROM periodical;
# 2.4 d SUM
SELECT SUM(price) FROM periodical;

# 3 GROUP BY + текстовое объяснение извлекаемых данных
# a
# Хочу узнать, сколько людей живут на разных улицах, вижу, что
# на улице Петрова живет 2 человека
SELECT address, COUNT(address) FROM subscriber
GROUP BY address;

# b
# Хочу узнать улицы, на которых живут несколько человек (>1)
SELECT address, COUNT(address) FROM subscriber
GROUP BY address
HAVING COUNT(address) > 1;



