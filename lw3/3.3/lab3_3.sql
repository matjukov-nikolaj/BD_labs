USE lab3;

CREATE TABLE IF NOT EXISTS delivery (
  id_delivery INT(11) NOT NULL AUTO_INCREMENT,
  id_subscriber INT(11) NOT NULL,
  id_edition INT(11) NOT NULL,
  payment_sum INT(6) NOT NULL,
  PRIMARY KEY (id_delivery)
) ENGINE=InnoDB;

INSERT INTO delivery (id_subscriber, id_edition, payment_sum)
VALUES (1, 1, 1000),
  (2, 2, 1000),
  (3, 3, 1000),
  (4, 4, 2000),
  (5, 5, 2000);

CREATE TABLE IF NOT EXISTS subscriber (
  id_subscriber INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  surname VARCHAR(255) NOT NULL,
  city VARCHAR(255) NOT NULL,
  address VARCHAR(255) NOT NULL,
  PRIMARY KEY(id_subscriber)
)ENGINE=InnoDB;

INSERT INTO subscriber (name, surname, city, address)
    VALUES ('Петя', 'Иванов', 'Йошкар-Ола', 'Улица Петрова'),
      ('Коля', 'Петров', 'Йошкар-Ола', 'Улица Петрова'),
      ('Вася', 'Иванов', 'Йошкар-Ола', 'Улица Васильева'),
      ('Миша', 'Васильев', 'Йошкар-Ола', 'Улица Кирова'),
      ('Петя', 'Пушкин', 'Йошкар-Ола', 'Улица Пушкина');

CREATE TABLE IF NOT EXISTS periodical (
  id_edition INT(11) NOT NULL AUTO_INCREMENT,
  price INT(11) NOT NULL,
  circulation INT(6) NOT NULL,
  PRIMARY KEY (id_edition)
)ENGINE=InnoDB;

INSERT INTO periodical (price, circulation)
    VALUES (100, 5000),
      (150, 1000),
      (200, 2000),
      (300, 3000),
      (400, 4000);

SHOW VARIABLES ;