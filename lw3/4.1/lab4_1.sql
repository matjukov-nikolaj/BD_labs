#LEFT JOIN двух таблиц + WHERE по одному атрибуту
SELECT *
FROM delivery
  LEFT JOIN subscriber ON delivery.id_subscriber = subscriber.id_subscriber
WHERE
  name = "Коля";

#RIGHT JOIN двух таблиц  с такими же записями как в 4.1
SELECT *
FROM subscriber
  RIGHT JOIN delivery ON delivery.id_subscriber = subscriber.id_subscriber
WHERE
  name = "Коля";

#LEFT JOIN двух таблиц по двум атрибутам из первой таблицы
SELECT *
FROM delivery
  LEFT JOIN subscriber ON delivery.id_subscriber = subscriber.id_subscriber
WHERE name = "Коля" OR name = "Вася";

#LEFT JOIN двух таблиц по одному атрибуту из каждой таблицы
SELECT *
FROM delivery
  LEFT JOIN subscriber ON delivery.id_subscriber = subscriber.id_subscriber
WHERE subscriber.name = "Коля" OR delivery.id_edition = 1;

#LEFT JOIN трех таблиц по одному атрибуту из каждой таблицы
SELECT *
FROM delivery
  LEFT JOIN subscriber ON delivery.id_subscriber = subscriber.id_subscriber
  LEFT JOIN periodical ON delivery.id_edition = periodical.id_edition
WHERE
  subscriber.name = "Коля"
  AND delivery.id_edition > 1
  AND periodical.id_edition < 5;




