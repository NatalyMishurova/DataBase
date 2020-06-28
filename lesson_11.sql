/* Практическое задание по теме “Оптимизация запросов”
1. Создайте таблицу logs типа Archive. 
Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs помещается время и дата создания записи, 
название таблицы, идентификатор первичного ключа и содержимое поля name.
*/

drop table if exists logs;
create table logs(
	created_at datetime,
	name_table varchar(255),
	id int,
	text_name varchar(255)
) engine = archive; -- создали таблицу с типом Archive

drop trigger if exists trig_users;
delimiter //
create trigger trig_users after insert on users
for each row 
begin 
	insert into logs values
		(now(), 'users', new.id, new.name);
end -- создали триггер для того, чтобы после записи данных в таблице users, происходила запись необходимых данных в таблицу logs
//
delimiter ;

drop trigger if exists trig_catalogs;
delimiter //
create trigger trig_catalogs after insert on catalogs
for each row 
begin 
	insert into logs values
		(now(), 'catalogs', new.id, new.name);
end -- создали триггер для того, чтобы после записи данных в таблице catalogs, происходила запись необходимых данных в таблицу logs
//
delimiter ;

drop trigger if exists trig_products;
delimiter //
create trigger trig_products after insert on products
for each row 
begin 
	insert into logs values
		(now(), 'products', new.id, new.name);
end -- создали триггер для того, чтобы после записи данных в таблице products, происходила запись необходимых данных в таблицу logs
//
delimiter ;

select * from users;
select * from logs;
insert into users (name, birthday_at) values ('Павел','1987-04-17');
insert into catalogs (name) values ('материнские платы');
insert into products (name, description) values ('материнская плата', 'материнская плата');
select * from users;
select * from catalogs;
select * from products;
select * from logs;

/* 2. (по желанию) Создайте SQL-запрос, который помещает в таблицу users миллион записей.
*/

truncate table users; -- очищаю таблицу

drop procedure if exists insert_million;
delimiter //
create procedure insert_million()
begin
	declare a int default 1;
	while a<=1000000 do
		insert into users (name) values (concat('name_', a));
		set a = a + 1;
	end while;
end -- создала процедуру с циклом
//
delimiter ;

call insert_million(); -- вызываем процедуру

select count(*) from users; -- тестировала на процедуре с количеством в 1000, т.к. при процедуре в 1 млн. очень долго выполняется запрос.

/* Практическое задание по теме “NoSQL”

В DBeaver Community не нашла redis и MongoDB. Вычитала, что в DBeaver Enterprise есть NoSQL базы, но необходима лицензия.
В общем домашку этого раздела делала вслепую, насколько смогла нагуглить)))

1. В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов.
*/

SCARD ip -- этой командой можем вычислить количество элементов в множестве, т.е. кол-во посещений с каждого ip

/*
2. При помощи базы данных Redis решите задачу поиска имени пользователя по электронному адресу и наоборот, 
поиск электронного адреса пользователя по его имени.
*/

hget email_to_id foo@example.com -- поиск по электронному адресу, получим id пользователя, предположим id=19

hget user:19 username -- из id=19 получаем имя пользователя "foo"

/*3. Организуйте хранение категорий и товарных позиций учебной базы данных shop в СУБД MongoDB.
 */

use shop -- создаем БД
db.catalogs.insertMany([	
	{"name":"Процессоры"}
	{"name":"Сетевое оборудование"}
	{"name":"Видеокарты"}
	{"name":"Оперативная память"}
	{"name":"Жесткие диски"}
])
-- при вставке документов коллекция создается автоматически, создали коллекцию catalogs с данными

db.products.insertMany([
	{"name":"Intel core i3-8100","description":"Процессор для настольных персональных компьютеров","price":"7890","catalog_id":"Процессоры","created_at":"new date()","updated_at:"new date()"}
	{"name":"видеокарта","description":"видеокарта","catalog_id":"Видеокарты","created_at":"new date()","updated_at":"new date()"}
	{"name":"жесткий диск","description":"жесткий диск","catalog_id":"Жесткие диски","created_at":"new date()","updated_at":"new date()"}
])
-- создали коллекцию products, new date() возвращает текущее время

db.catalogs.find().pretty() -- для структурированного вывода данных коллекции catalogs
db.products.find().pretty() -- для структурированного вывода данных коллекции products

