/* 1. Пусть задан некоторый пользователь. 
Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.
*/

select firstname,lastname from users where id=30; -- выберем пользователя с id=30

select
  from_user_id, 
  to_user_id,
  COUNT(*) as `count`
  FROM messages
where from_user_id in (
	SELECT id from users 
  	  WHERE id IN (
      	SELECT initiator_user_id FROM friend_requests WHERE (target_user_id = 30) AND status='approved' -- получаем ИД подтвержденных друзей нашего 30-го пользователя (30-й пользователь принимал заявки) 
      	union
      	SELECT target_user_id FROM friend_requests WHERE (initiator_user_id = 30) AND status='approved' -- получаем ИД подтвержденных друзей нашего 30-го пользователя (30-й пользователь отправлял заявки)
      	union 
      	SELECT initiator_user_id FROM friend_requests WHERE initiator_user_id = 30 -- надо учесть еще ИД нашего пользователя, т.к. он тоже мог писать сообщения своим друзьям
    	)
    )
and to_user_id in (
	SELECT id from users 
		WHERE id IN (
      		SELECT initiator_user_id FROM friend_requests WHERE (target_user_id = 30) AND status='approved' -- получаем ИД подтвержденных друзей нашего 30-го пользователя (30-й пользователь принимал заявки) 
      		union
      		SELECT target_user_id FROM friend_requests WHERE (initiator_user_id = 30) AND status='approved' -- получаем ИД подтвержденных друзей нашего 30-го пользователя (30-й пользователь отправлял заявки)
      		union
      		SELECT initiator_user_id FROM friend_requests WHERE initiator_user_id = 30 -- учитываем еще ИД нашего пользователя, т.к. друзья пишут ему
	  		)
	 ) group by from_user_id;

/* 2. Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
 */

select
	user_id,
	media_id,
	COUNT(*)
FROM likes 
WHERE media_id IN (
  	SELECT id FROM media WHERE user_id in (select user_id from profiles order by timestampdiff(year,birthday,now()))
) group by user_id limit 10;

/* 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
 */

select 
	profiles.gender,
	count(likes.id) as count_likes
from users 
	inner join profiles on profiles.user_id = users.id
	inner join likes on likes.user_id = users.id 
group by profiles.gender;

/* Изначально сделала код, написанный ниже, потом уже на ум пришел вариант написанный выше.
select
	user_id,
	media_id,
	COUNT(*)
FROM likes where user_id in (select user_id from profiles where gender = 'male')
group by user_id with rollup; -- сколько лайков поставили мужчины c итоговой строкой

select
	user_id,
	media_id,
	COUNT(*)
FROM likes where user_id in (select user_id from profiles where gender = 'female')
group by user_id with rollup; -- сколько лайков поставили женщины с итоговой строкой
-- сравниваем итоговые цифры и получаем кто больше поставил лайков.
*/

/* 4. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.
*/ 

select
	users.id, 
	(select concat (users.firstname, ' ', users.lastname) as name), -- выведем в один столбец имя пользователя
	count(distinct users_communities.community_id) as count_community, -- для подсчета групп, в которых состоят пользователи
	count(distinct messages.id) as count_messages, -- для подсчета отправленных пользователем сообщений
	count(distinct friend_requests.initiator_user_id) as count_requests, -- для подсчета отправленных запросов в друзья
	count(distinct media.id) as count_media -- для подсчета выложенных медиа-файлов
FROM users
	INNER join users_communities ON users_communities.user_id = users.id
	INNER join messages on messages.from_user_id = users.id
	INNER join friend_requests on friend_requests.initiator_user_id = users.id
	INNER join media on media.user_id = users.id
group BY users.id order by count_community, count_messages, count_requests, count_media -- группируем по пользователям и делаем сортировку
LIMIT 10; 
