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
SELECT room.room_number,
  room_in_booking.arrival_date,
  room_in_booking.departure_date
FROM client
  LEFT JOIN booking ON client.id = booking.id_client
  LEFT JOIN room_in_booking ON room_in_booking.id_booking = booking.id
  RIGHT JOIN room ON room_in_booking.id_room = room.id
WHERE (room_in_booking.arrival_date >= '2012-05-30' OR
       room_in_booking.departure_date <= '2012-05-30');

# Дать количество проживающих в гостинице “Восток” на 25.05.12 по каждой категории номера
SELECT
  room.room_number,
  hotel.name as hotel_name,
  COUNT(room_in_booking.id_room)
FROM client
  LEFT JOIN booking ON client.id = booking.id_client
  LEFT JOIN room_in_booking ON room_in_booking.id_booking = booking.id
  LEFT JOIN room ON room_in_booking.id_room = room.id
  LEFT JOIN hotel ON room.id_hotel = hotel.id
WHERE  (room_in_booking.arrival_date < '2012-05-25' AND
         room_in_booking.departure_date > '2012-05-25')
       AND hotel.name = 'Восток'