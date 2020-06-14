/* Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
*/

select id,name from users 
where id in 
	(select user_id from orders 
	group by user_id
	having count(user_id) >= 1);

/* Выведите список товаров products и разделов catalogs, который соответствует товару.
*/

select
	id,
	name,
	(select name from catalogs where id = catalog_id) as catalog
from products;

/*(по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). 
Поля from, to и label содержат английские названия городов, поле name — русское. 
Выведите список рейсов flights с русскими названиями городов.
*/

drop table if exists cities;
create table cities(
	`label` varchar(255) not null primary key,
	`name` varchar(255) not null
);

drop table if exists flights;
create table flights(
	`id` serial primary key,
	`from` varchar(255) not null,
	`to` varchar(255) not null,
	foreign key (`from`) references cities(label),
	foreign key (`to`) references cities(label)
);

insert into cities values
('Moscow','Москва'),
('Irkutsk','Иркутск'),
('Novgorod','Новгород'),
('Kazan','Казань'),
('Omsk','Омск');

insert into flights values
(null,'Moscow','Omsk'),
(null,'Novgorod','Kazan'),
(null,'Irkutsk','Moscow'),
(null,'Omsk','Irkutsk'),
(null,'Moscow','Kazan');

select 
	id,
	(select name from cities where label = `from`) as `from`,      -- `from`,
	(select name from cities where label = `to`) as `to`           -- `to` 
from flights;

