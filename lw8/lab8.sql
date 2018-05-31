USE lab8;
DROP TABLE IF EXISTS schedule;
DROP TABLE IF EXISTS specialist;
DROP TABLE IF EXISTS doctor;
DROP TABLE IF EXISTS appointment;
DROP TABLE IF EXISTS pacient;
DROP TABLE IF EXISTS departament;
DROP TABLE IF EXISTS policlinic;

CREATE TABLE IF NOT EXISTS policlinic (
  id INT(11) NOT NULL AUTO_INCREMENT,
  address VARCHAR(255) NOT NULL,
  phone_number VARCHAR(255) NOT NULL,
  name VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
)
  ENGINE = InnoDB;

INSERT INTO policlinic VALUES (1, 'ул. Кирова 11', '21-73-80', 'Поликлинника №1');
INSERT INTO policlinic VALUES (2, 'ул. Войнов-интернационалистов 21', '21-73-81', 'Поликлинника №2');
INSERT INTO policlinic VALUES (3, 'ул. Петрова 27', '21-73-82', 'Поликлинника №3');

CREATE TABLE IF NOT EXISTS pacient (
  id INT(11) NOT NULL AUTO_INCREMENT,
  id_policlinic INT(11) NOT NULL,
  fullname VARCHAR(255) NOT NULL,
  policy_number VARCHAR(255) NOT NULL,
  address VARCHAR(255) NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (id_policlinic) REFERENCES policlinic (id)
    ON DELETE CASCADE
)

  ENGINE = InnoDB;

INSERT INTO pacient VALUES (1, 1, 'Петров Вася', '123456', 'ул. Кирова д.9, кв.24');
INSERT INTO pacient VALUES (2, 1, 'Куликов Дима', '313456', 'ул. Кирова д.3, кв.47');
INSERT INTO pacient VALUES (3, 1, 'Матюков Николай', '100100', 'ул. Войнов-интернационалистов д.21, кв.24');

INSERT INTO pacient VALUES (4, 2, 'Гребнев Игорь', '112223', 'ул. Ленина д.91, кв.44');
INSERT INTO pacient VALUES (5, 2, 'Воувоувов Евгений', '341231', 'ул. Советская д.3, кв.7');
INSERT INTO pacient VALUES (6, 2, 'Пекельдин Николай', '765723', 'ул. Войнов-интернационалистов д.21, кв.23');

INSERT INTO pacient VALUES (7, 3, 'Петров Вася', '123456', 'ул. Евгения д.29, кв.4');
INSERT INTO pacient VALUES (8, 3, 'Куликов Дима', '313456', 'ул. Кырля д.1, кв.1');
INSERT INTO pacient VALUES (9, 3, 'Матюков Николай', '100100', 'ул. Войнов-интернационалистов д.22, кв.334');

CREATE TABLE IF NOT EXISTS appointment (
  id INT(11) NOT NULL AUTO_INCREMENT,
  id_pacient INT(11) NOT NULL,
  id_doctor INT(11) NOT NULL,

  
  date_appointment DATE NOT NULL,
  diagnosis VARCHAR(255) NOT NULL,
  symptom TEXT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (id_pacient) REFERENCES pacient (id)
    ON DELETE CASCADE
)
  ENGINE = InnoDB;

INSERT INTO appointment VALUES (1, 1, '2018-05-31', 'отравление', 'Боль в животе');


CREATE TABLE IF NOT EXISTS departament (
  id INT(11) NOT NULL AUTO_INCREMENT,
  id_policlinic INT(11) NOT NULL,
  name VARCHAR(255) NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (id_policlinic) REFERENCES policlinic (id)
    ON DELETE CASCADE
)
  ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS doctor (
  id             INT(11) NOT NULL  AUTO_INCREMENT,
  id_departament INT(11) NOT NULL,
  fullname       TEXT    NOT NULL,
  qualification  VARCHAR(255),
  PRIMARY KEY (id),
  FOREIGN KEY (id_departament) REFERENCES departament (id)
    ON DELETE CASCADE
)
  ENGINE = InnoDB;


CREATE TABLE IF NOT EXISTS schedule (
  id_doctor INT(11) NOT NULL,
  monaday VARCHAR(255) NOT NULL,
  tuesday VARCHAR(255) NOT NULL,
  wednessday VARCHAR(255) NOT NULL,
  thirsday VARCHAR(255) NOT NULL,
  friday VARCHAR(255) NOT NULL,
  saturday VARCHAR(255) NOT NULL,
  sunday VARCHAR(255) NOT NULL,
  FOREIGN KEY (id_doctor) REFERENCES doctor (id)
    ON DELETE CASCADE
)
  ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS specialist (
  id_doctor INT(11) NOT NULL,
  specilist VARCHAR(255) NOT NULL,
  FOREIGN KEY (id_doctor) REFERENCES doctor (id)
    ON DELETE CASCADE
)
  ENGINE = InnoDB;
