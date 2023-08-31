/*Создайте представление, в котором будут только автомобили марки “Шкода” и “Ауди” (аналогично) */
Create view SA as select * from cars where name = 'Skoda' or name = 'Audi'
