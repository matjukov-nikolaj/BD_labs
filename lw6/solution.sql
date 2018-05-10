USE lab6;

#Выдать информацию о клиентах гостиницы “Алтай”, проживающих в номерах категории “люкс”.
SELECT client.full_name
FROM room_in_booking
  LEFT JOIN room ON room_in_booking.id_room = room.id
  LEFT JOIN hotel ON hotel.id = room.id_hotel
  LEFT JOIN room_categories ON room_categories.id = room.id_room_categories
  LEFT JOIN booking ON booking.id = room_in_booking.id_booking
  LEFT JOIN client ON client.id = booking.id_client
WHERE
  hotel.name = 'Алтай' AND room_categories.name = 'люкс';

# Если нету брони нужно обработать
#	Дать список свободных номеров всех гостиниц на 30.05.12.
SELECT
  room.room_number,
  room_in_booking.arrival_date,
  room_in_booking.departure_date
FROM client
  LEFT JOIN booking ON client.id = booking.id_client
  LEFT JOIN room_in_booking ON room_in_booking.id_booking = booking.id
  RIGHT JOIN room ON room_in_booking.id_room = room.id
WHERE NOT
      ('2012-05-30' BETWEEN room_in_booking.arrival_date AND room_in_booking.departure_date)
      OR room_in_booking.arrival_date IS NULL;

# Дать количество проживающих в гостинице “Восток” на 25.05.12 по каждой категории номера
# ЭКОНОМ ЛЮКС
SELECT
  hotel.name                     AS hotel_name,
  room_categories.name           AS room_categories_name,
  COUNT(room_in_booking.id_room) AS number_of_clients
FROM client
  LEFT JOIN booking ON client.id = booking.id_client
  LEFT JOIN room_in_booking ON room_in_booking.id_booking = booking.id
  LEFT JOIN room ON room_in_booking.id_room = room.id
  LEFT JOIN room_categories ON room_categories.id = room.id_room_categories
  LEFT JOIN hotel ON room.id_hotel = hotel.id
WHERE ('2012-05-25' BETWEEN room_in_booking.arrival_date AND room_in_booking.departure_date)
      AND hotel.name = 'Восток'
GROUP BY room_in_booking.id_room;

# Дать список последних проживавших клиентов по всем комнатам гостиницы “Космос”,
#  выехавшим в апреле 2012 с указанием даты выезда.
#  во временной таблице макс дату
CREATE TEMPORARY TABLE IF NOT EXISTS temp_table AS (
  SELECT
    room_in_booking.id_room,
    MAX(room_in_booking.departure_date) AS departure_date
  FROM room_in_booking
    LEFT JOIN room ON room.id = room_in_booking.id_room
  WHERE room.id_hotel = 1 AND departure_date BETWEEN '2012-04-01' AND '2012-05-01'
);


SELECT *
FROM temp_table;

SELECT
  client.full_name,
  temp_table.departure_date,
  temp_table.id_room
FROM temp_table
  LEFT JOIN room_in_booking
    ON temp_table.id_room = room_in_booking.id_room AND temp_table.departure_date = room_in_booking.departure_date
  LEFT JOIN booking ON room_in_booking.id_booking = booking.id
  LEFT JOIN client ON booking.id_client = client.id;

DROP TABLE temp_table;

# Продлить до 30.05.12 дату проживания в гостинице “Восток” всем клиентам комнат категории “люкс”,
#  которые заселились 15.05.12, а выезжают 28.05.12

SELECT *
FROM room_in_booking;

UPDATE room_in_booking
  LEFT JOIN room ON room.id = room_in_booking.id_room
SET room_in_booking.departure_date = '2012-05-30'
WHERE room.id_hotel = 2 AND room.id_room_categories = 1 AND
      room_in_booking.departure_date = '2012-05-28' AND room_in_booking.arrival_date = '2012-05-15';

SELECT
  hotel.name,
  room_in_booking.arrival_date,
  room_in_booking.departure_date
FROM room_in_booking
  LEFT JOIN room ON room_in_booking.id_room = room.id
  LEFT JOIN hotel ON room.id_hotel = hotel.id
WHERE hotel.name = 'Восток';