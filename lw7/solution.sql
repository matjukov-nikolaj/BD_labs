USE lab7;

# 2)	Выдать оценки студентов по математике
# если они обучаются/обучались данному предмету.
# Оформить выдачу данных с использованием view.
CREATE VIEW task2 AS
  SELECT
    surname,
    mark.mark
  FROM student
    LEFT JOIN squad ON student.id_group = squad.id
    LEFT JOIN classes ON squad.id = classes.id_group
    LEFT JOIN mark ON classes.id = mark.id_classes
    LEFT JOIN subject ON classes.id_subject = subject.id
  WHERE subject.title = 'математика'
  ORDER BY surname;

SELECT *
FROM task2;

DROP VIEW task2;


# 3)	Дать информацию о должниках с указанием
# фамилии студента и названия предмета.
# Должниками считаются студенты, не имеющие
# оценки по предмету, который ведется в группе.
# Оформить в виде процедуры, на вход название группы.

CREATE PROCEDURE GetDebtors(IN group_name TEXT)
  BEGIN
    DROP TABLE IF EXISTS temp_debtors;
    CREATE TEMPORARY TABLE temp_debtors AS (
      SELECT
        student.id as id,
        student.surname as surname,
        subject.title as subject,
        classes.id as id_classes
      FROM classes
        LEFT JOIN squad ON squad.id = classes.id_group
        LEFT JOIN subject ON subject.id = classes.id_subject
        LEFT JOIN student ON squad.id = student.id_group
      WHERE
        squad.group_name = group_name
    );
    SELECT
      temp_debtors.surname,
      temp_debtors.subject
    FROM temp_debtors
      LEFT JOIN mark ON mark.id_student = temp_debtors.id AND mark.id_classes = temp_debtors.id_classes
    GROUP BY
     temp_debtors.surname,
     temp_debtors.subject
    HAVING COUNT(mark.mark) = 0;
    DROP TABLE IF EXISTS temp_debtors;
  END;

DROP PROCEDURE IF EXISTS GetDebtors;

CALL GetDebtors('ПС-21');
CALL GetDebtors('ПС-22');
CALL GetDebtors('БИС-21');
CALL GetDebtors('ИВТ-12');

# 4)	Дать среднюю оценку студентов по каждому предмету
# для тех предметов, по которым занимается не менее 10 студентов.



# 5)	Дать оценки студентов специальности ВМ по всем
# проводимым предметам с указанием группы, фамилии, предмета, даты.
# При отсутствии оценки заполнить значениями NULL поля оценки и даты.


# 6)	Всем студентам специальности ИВТ, получившим
# оценки меньшие 5 по предмету БД до 12.05, повысить эти оценки на 1 балл.