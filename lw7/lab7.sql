USE lab7;
DROP TABLE mark;
DROP TABLE classes;
DROP TABLE teacher;
DROP TABLE subject;
DROP TABLE student;
DROP TABLE squad;
#DROP TABLE groups;
# Группы: id группы, краткое
#  название группы (ПС-21),  id старосты, краткое название специальности (ПС, ВМ, ИВТ).

CREATE TABLE IF NOT EXISTS squad(
  id               INT(11) NOT NULL AUTO_INCREMENT,
  group_name       TEXT    NOT NULL,
  id_class_monitor INT(11) NOT NULL,
  specialty_title  TEXT    NOT NULL,
  PRIMARY KEY (id)
)
  ENGINE = InnoDB;


INSERT INTO squad VALUES (1, 'ПС-21', 1, 'ПС');
INSERT INTO squad VALUES (2, 'БИС-21', 5, 'БИс');
INSERT INTO squad VALUES (3, 'ПС-22', 9, 'ПС');
INSERT INTO squad VALUES (4, 'ИВТ-12', 13, 'ИВТ');

# Студенты: id студента, фамилия, id группы, год рождения.
CREATE TABLE IF NOT EXISTS student (
  id         INT(11) NOT NULL AUTO_INCREMENT,
  surname    TEXT    NOT NULL,
  id_group   INT(11) NOT NULL,
  birth_year YEAR    NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (id_group)
  REFERENCES squad (id)
    ON DELETE CASCADE
)
  ENGINE = InnoDB;

INSERT INTO student VALUES (1, 'Иванов', 1, 1998);
INSERT INTO student VALUES (2, 'Петров', 1, 1998);
INSERT INTO student VALUES (3, 'Вовов', 1, 1998);
INSERT INTO student VALUES (4, 'Воувоувов', 1, 1998);
INSERT INTO student VALUES (5, 'Керч', 2, 1998);
INSERT INTO student VALUES (6, 'Питров', 2, 1998);
INSERT INTO student VALUES (7, 'Егорьев', 2, 1998);
INSERT INTO student VALUES (8, 'Матюков', 2, 1998);
INSERT INTO student VALUES (9, 'Рыбаков', 3, 1998);
INSERT INTO student VALUES (10, 'Лучинин', 3, 1998);
INSERT INTO student VALUES (11, 'Лучинина', 3, 1998);
INSERT INTO student VALUES (12, 'Малов', 3, 1998);
INSERT INTO student VALUES (13, 'Усков', 4, 1999);
INSERT INTO student VALUES (14, 'Якушев', 4, 1999);
INSERT INTO student VALUES (15, 'Линдберг', 4, 1999);
INSERT INTO student VALUES (16, 'Миксов', 4, 1999);

# Предметы: id предмета, название, количество учебных часов.
CREATE TABLE IF NOT EXISTS subject (
  id          INT(11)    NOT NULL AUTO_INCREMENT,
  title       TEXT       NOT NULL,
  study_hours TINYINT(3) NOT NULL,
  PRIMARY KEY (id)
)
  ENGINE = InnoDB;
INSERT INTO subject VALUES (1, 'математика', 70);
INSERT INTO subject VALUES (2, 'Базы Данных', 20);

# Преподаватели: id преподавателя, фамилия, должность.
CREATE TABLE IF NOT EXISTS teacher (
  id      INT(11) NOT NULL AUTO_INCREMENT,
  surname TEXT    NOT NULL,
  post    TEXT    NOT NULL,
  PRIMARY KEY (id)
)
  ENGINE = InnoDB;


INSERT INTO teacher VALUES (1, 'Журавлева', 'преподаватель математики');
INSERT INTO teacher VALUES (2, 'Лучинин', 'преподаватель Баз Данных');

# Занятия: id занятия, id преподавателя, id предмета, id группы дата.
CREATE TABLE IF NOT EXISTS classes (
  id         INT(11) NOT NULL AUTO_INCREMENT,
  id_teacher INT(11) NOT NULL,
  id_subject INT(11) NOT NULL,
  id_group   INT(11) NOT NULL,
  `date`     DATE    NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (id_teacher)
  REFERENCES teacher (id)
    ON DELETE CASCADE,
  FOREIGN KEY (id_subject)
  REFERENCES subject (id)
    ON DELETE CASCADE,
  FOREIGN KEY (id_group)
  REFERENCES squad(id)
    ON DELETE CASCADE

)
  ENGINE = InnoDB;

INSERT INTO classes VALUES (1, 1, 1, 1, '2018-04-10');
INSERT INTO classes VALUES (2, 1, 1, 2, '2018-04-15');
INSERT INTO classes VALUES (3, 1, 1, 3, '2018-04-10');
INSERT INTO classes VALUES (4, 1, 1, 4, '2018-04-15');
INSERT INTO classes VALUES (5, 1, 1, 1, '2018-04-12');

# Оценки: id оценки, номер студента, номер занятия, оценка.
CREATE TABLE IF NOT EXISTS mark (
  id         INT(11)    NOT NULL AUTO_INCREMENT,
  id_student INT(11)    NOT NULL,
  id_classes INT(11)    NOT NULL,
  mark       TINYINT(2) NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (id_student)
  REFERENCES student (id)
    ON DELETE CASCADE,
  FOREIGN KEY (id_classes)
  REFERENCES classes (id)
    ON DELETE CASCADE
)
  ENGINE = InnoDB;
INSERT INTO mark VALUES (1, 1, 1, 5);
INSERT INTO mark VALUES (2, 2, 2, 3);
INSERT INTO mark VALUES (3, 3, 1, 5);
INSERT INTO mark VALUES (4, 4, 2, 2);
INSERT INTO mark VALUES (5, 5, 3, 4);
INSERT INTO mark VALUES (6, 6, 4, 3);
INSERT INTO mark VALUES (7, 7, 1, 4);
INSERT INTO mark VALUES (8, 8, 3, 2);
INSERT INTO mark VALUES (9, 9, 2, 4);
INSERT INTO mark VALUES (10, 10, 1, 5);
INSERT INTO mark VALUES (11, 11, 1, 4);
INSERT INTO mark VALUES (12, 12, 2, 5);
INSERT INTO mark VALUES (13, 13, 3, 4);
INSERT INTO mark VALUES (14, 14, 1, 5);
INSERT INTO mark VALUES (15, 15, 2, 2);
INSERT INTO mark VALUES (16, 16, 1, 5);

