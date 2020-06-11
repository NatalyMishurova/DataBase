/* Пусть задан некоторый пользователь. 
Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.
*/

select firstname,lastname from users where id=30; -- выберем пользователя с id=30

select * from friend_requests where (initiator_user_id =30 or target_user_id =30) and status like 'app%'; -- видим друзей нашего пользователя
-- друзья 15,77,98

select * from messages where from_user_id in (15,77,98,30) 
and to_user_id in (15,77,98,30)
order by from_user_id;
-- видим, что от 15 пользователя приходило больше всего сообщений

/* Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
 */

select
	user_id,
	media_id,
	COUNT(*)
FROM likes 
WHERE media_id IN (
  	SELECT id FROM media WHERE user_id in (select user_id from profiles order by timestampdiff(year,birthday,now()))
) GROUP BY user_id limit 10;

/* Определить кто больше поставил лайков (всего) - мужчины или женщины?
 */
-- немного переписала структуру таблицы profiles: столбец gender c типом enum
select
	user_id,
	media_id,
	COUNT(*)
FROM likes where user_id in (select user_id from profiles where gender = 'male')
GROUP BY user_id with rollup; -- сколько лайков поставили мужчины

select
	user_id,
	media_id,
	COUNT(*)
FROM likes where user_id in (select user_id from profiles where gender = 'female')
GROUP BY user_id with rollup; -- сколько лайков поставили женщины
-- сравниваем итоговые цифры и получаем кто больше поставил лайков.

/* Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.
*/

SELECT
	users.id, users.firstname,
	users_communities.user_id, users_communities.community_id,
	count(community_id) as count
FROM users
INNER JOIN users_communities ON users_communities.user_id = users.id
group by user_id order by count limit 10; -- 10 пользователей, которые состоят в наименьшем количестве групп