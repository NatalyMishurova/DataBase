/*Практическое задание по теме “Транзакции, переменные, представления”

1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.
*/

start transaction;
insert into sample.users select id,name from shop.users where id = 1; -- id и name только, т.к. в sample.users содержится только два этих столбца
delete from shop.users where id = 1;
commit;

/*
2. Создайте представление, которое выводит название name товарной позиции 
из таблицы products и соответствующее название каталога name из таблицы catalogs.
*/
create view name_prod
as select
	name,
	(select name from catalogs where id = catalog_id) as catalog
from products;

select * from name_prod;

/*
Практическое задание по теме “Хранимые процедуры и функции, триггеры"

1. Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. 
С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", 
с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
*/

drop function if exists hello;
DELIMITER //
create function hello()
returns text reads sql data
begin
	declare t int;
	set t = hour(now());
	case
		when t between 0 and 6 then 
			return 'Доброй ночи';
		when t between 6 and 12 then 
			return 'Доброе утро';
		when t between 12 and 18 then
			return 'Добрый день';
		else
			return 'Добрый вечер';
	end case;
end
//
DELIMITER ;

select hello();

/*
2. В таблице products есть два текстовых поля: name с названием товара и description с его описанием. 
Допустимо присутствие обоих полей или одно из них. 
Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
При попытке присвоить полям NULL-значение необходимо отменить операцию.
 */
-- пока не сделала...
