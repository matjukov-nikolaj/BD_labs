USE lab6;
DROP TABLE room_in_booking;
DROP TABLE booking;
DROP TABLE client;
DROP TABLE room;
DROP TABLE room_categories;
DROP TABLE hotel;

CREATE TABLE IF NOT EXISTS hotel (
  id                 INT(11)    NOT NULL AUTO_INCREMENT,
  name               VARCHAR(255)       NOT NULL,
  stars_quantity     TINYINT(2) NOT NULL,
  address            VARCHAR(255)       NOT NULL,
  PRIMARY KEY (id)
)
  ENGINE = InnoDB;

ALTER TABLE hotel AUTO_INCREMENT = 1;
INSERT INTO hotel (name, stars_quantity, address)
VALUES ('Алтай', 3, 'Россия, Йошкар-Ола, 424038, Петрова 11');
INSERT INTO hotel (name, stars_quantity, address)
VALUES ('Восток', 7, 'Россия, Йошкар-Ола, 424038, Кирова 10');
INSERT INTO hotel (name, stars_quantity, address)
VALUES ('Космос', 6, 'Россия, Йошкар-Ола, 424038, Ленинский проспект 3');
INSERT INTO hotel (name, stars_quantity, address)
VALUES ('Сокол', 9, 'Россия, Йошкар-Ола, 424038, Анникова 9');


CREATE TABLE IF NOT EXISTS room_categories (
  id                 INT(11) NOT NULL AUTO_INCREMENT,
  name               VARCHAR(255)  NOT NULL,
  min_square         FLOAT NOT NULL,
  PRIMARY KEY (id)
)
  ENGINE = InnoDB;

ALTER TABLE room_categories AUTO_INCREMENT = 1;
INSERT INTO room_categories (name, min_square) VALUES ('люкс', 70.5);
INSERT INTO room_categories (name, min_square) VALUES ('эконом', 35.6);

CREATE TABLE IF NOT EXISTS room (
  id                 INT(11) NOT NULL AUTO_INCREMENT,
  id_hotel           INT(11) NOT NULL,
  id_room_categories INT(11) NOT NULL,
  room_number        INT(11) NOT NULL,
  cost               FLOAT   NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (id_hotel) REFERENCES hotel (id)
    ON DELETE CASCADE,
  FOREIGN KEY (id_room_categories) REFERENCES room_categories (id)
    ON DELETE CASCADE
)
  ENGINE = InnoDB;

ALTER TABLE room AUTO_INCREMENT = 1;
INSERT INTO room (id_hotel, id_room_categories, room_number, cost) VALUES (1, 1, 1, 100.10);
INSERT INTO room (id_hotel, id_room_categories, room_number, cost) VALUES (1, 2, 2, 100.20);
INSERT INTO room (id_hotel, id_room_categories, room_number, cost) VALUES (1, 1, 3, 100.30);

INSERT INTO room (id_hotel, id_room_categories, room_number, cost) VALUES (2, 1, 4, 200.10);
INSERT INTO room (id_hotel, id_room_categories, room_number, cost) VALUES (2, 2, 5, 200.20);
INSERT INTO room (id_hotel, id_room_categories, room_number, cost) VALUES (2, 1, 6, 200.30);

INSERT INTO room (id_hotel, id_room_categories, room_number, cost) VALUES (3, 1, 7, 300.10);
INSERT INTO room (id_hotel, id_room_categories, room_number, cost) VALUES (3, 2, 8, 300.20);
INSERT INTO room (id_hotel, id_room_categories, room_number, cost) VALUES (3, 1, 9, 300.30);

INSERT INTO room (id_hotel, id_room_categories, room_number, cost) VALUES (4, 1, 10, 400.10);
INSERT INTO room (id_hotel, id_room_categories, room_number, cost) VALUES (4, 2, 11, 400.20);
INSERT INTO room (id_hotel, id_room_categories, room_number, cost) VALUES (4, 1, 12, 400.30);

CREATE TABLE IF NOT EXISTS client (
  id                 INT(11)  NOT NULL AUTO_INCREMENT,
  full_name          VARCHAR(255)     NOT NULL,
  phone              VARCHAR(255),
  PRIMARY KEY (id)
)
  ENGINE = InnoDB;

ALTER TABLE client AUTO_INCREMENT = 1;
INSERT INTO client (full_name, phone) VALUES ('Иван Петров', '+7 (123) 123 45 67');
INSERT INTO client (full_name, phone) VALUES ('Петр Иванов', '+7 (123) 123 45 58');
INSERT INTO client (full_name, phone) VALUES ('Вася Гребнев', '+7 (123) 123 45 68');
INSERT INTO client (full_name, phone) VALUES ('Евгений Иванов', '+7 (123) 123 45 69');

CREATE TABLE IF NOT EXISTS booking (
  id                 INT(11) NOT NULL AUTO_INCREMENT,
  id_client          INT(11) NOT NULL,
  booking_date       DATE    NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (id_client) REFERENCES client (id)
    ON DELETE CASCADE
)
  ENGINE = InnoDB;

ALTER TABLE room AUTO_INCREMENT = 1;
INSERT INTO booking (id_client, booking_date) VALUES (1, '2012-05-30');
INSERT INTO booking (id_client, booking_date) VALUES (2, '2012-01-23');
INSERT INTO booking (id_client, booking_date) VALUES (3, '2012-04-23');

INSERT INTO booking (id_client, booking_date) VALUES (4, '2012-05-30');
INSERT INTO booking (id_client, booking_date) VALUES (1, '2012-01-23');
INSERT INTO booking (id_client, booking_date) VALUES (2, '2012-04-23');

CREATE TABLE IF NOT EXISTS room_in_booking (
  id                 INT(11) NOT NULL AUTO_INCREMENT,
  id_booking         INT(11) NOT NULL,
  id_room            INT(11) NOT NULL,
  arrival_date       DATE    NOT NULL,
  departure_date     DATE    NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (id_booking) REFERENCES booking (id)
    ON DELETE CASCADE,
  FOREIGN KEY (id_room) REFERENCES room (id)
    ON DELETE CASCADE
)
  ENGINE = InnoDB;

ALTER TABLE room AUTO_INCREMENT = 1;
INSERT INTO room_in_booking (id_booking, id_room, arrival_date, departure_date)
VALUES (1, 1, '2012-05-30', '2012-06-30');
INSERT INTO room_in_booking (id_booking, id_room, arrival_date, departure_date)
VALUES (2, 2, '2012-05-13', '2012-06-23');
INSERT INTO room_in_booking (id_booking, id_room, arrival_date, departure_date)
VALUES (3, 3, '2012-02-23', '2012-04-30');
INSERT INTO room_in_booking (id_booking, id_room, arrival_date, departure_date)
VALUES (4, 4, '2012-05-30', '2012-06-30');
INSERT INTO room_in_booking (id_booking, id_room, arrival_date, departure_date)
VALUES (5, 5, '2012-05-13', '2012-06-23');
INSERT INTO room_in_booking (id_booking, id_room, arrival_date, departure_date)
VALUES (6, 6, '2012-02-23', '2012-04-30');