/* Сервис "ПроДокторов" для просмотра отзывов, оценок врачей в различных клиниках.
Каждый пользователь (пациент) имеет право оставить свой отзыв о враче, а также поставить оценку доктору после приема.
Есть возможность просмотреть на какой специальности работает доктор и какую категорию имеет (высшая, 1-ая, 2-ая, без категории).
*/
drop database if exists prodoctorov;
create database prodoctorov;
use prodoctorov;

-- Фотографии пациентов/врачей/клиник
drop table if exists photo;
create table photo(
	id serial primary key,
	name varchar(255)
);

-- таблица пациентов
drop table if exists patients;
create table patients(
	id serial primary key,
	firstname varchar(255),
	lastname varchar(255),
	email varchar(255) unique,
	phone bigint,
	gender enum('m','f'),
	birthday date,
	hometown varchar(255),
	photo_id bigint unsigned not null,
	created_at datetime,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	foreign key (photo_id) references photo(id)
);


-- таблица докторов
drop table if exists doctors;
create table doctors(
	id serial primary key,
	firstname varchar(255),
	lastname varchar(255),
	email varchar(255) unique,
	phone bigint,
	gender enum('m','f'),
	birthday date,
	hometown varchar(255),
	photo_id bigint unsigned not null,
	created_at datetime,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	foreign key (photo_id) references photo(id)
);

-- таблица специальностей
drop table if exists specialties;
create table specialties(
	id serial primary key,
	name varchar(255) not null unique
);

-- таблица специальностей докторов (связь М:М)
drop table if exists doctors_specialties;
create table doctors_specialties(
	doctor_id bigint unsigned not null,
	specialty_id bigint unsigned not null,
	category enum('highest category','first category','second category','third category','no category'),
	PRIMARY key (doctor_id, specialty_id),
	foreign key (doctor_id) references doctors(id),
	foreign key (specialty_id) references specialties(id)
);

-- клиники
drop table if exists clinics;
create table clinics(
	id serial primary key,
	name varchar(255) not null
);

-- клиники, в которых работают врачи (связь М:М)
drop table if exists doctors_clinics;
create table doctors_clinics(
	doctor_id bigint unsigned not null,
	clinic_id bigint unsigned not null,
	PRIMARY KEY (doctor_id, clinic_id),
	foreign key (doctor_id) references doctors(id),
	foreign key (clinic_id) references clinics(id)
);

-- отзывы пациентов о врачах
drop table if exists reviews;
create table reviews(
	id serial primary key,
	from_patient bigint unsigned not null, -- пользователь, который пишет отзыв
	to_doctor bigint unsigned not null, -- доктор, о котором отзыв
	body text, -- сам отзыв
	date_vizit date, -- дата посещения врача
	created_at datetime, -- дата создания отзыва
	foreign key (from_patient) references patients(id),
	foreign key (to_doctor) references doctors(id)
);

-- информация о клинике
drop table if exists info_clinic;
create table info_clinic(
	clinic_id bigint unsigned not null,
	photo_id bigint unsigned not null,
	adress varchar(255) unique not null,
	phone bigint,
	body text, -- описание клиники, чем занимаются и тд.
	foreign key (clinic_id) references clinics(id),
	foreign key (photo_id) references photo(id)
);


-- оценки докторов, которые ставят пациенты
drop table if exists rating;
create table rating(
	id serial primary key,
	from_patient bigint unsigned not null, -- пациент, который ставит оценку
	to_doctor bigint unsigned not null, -- врач, которого оцениваем
	mark enum ('1','2','3','4','5'), -- оценка от 1 до 5
	created_at datetime, -- дата создания оценки
	foreign key (from_patient) references patients(id),
	foreign key (to_doctor) references doctors(id)
);

