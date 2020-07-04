/* �������, ������� ����� ��������� ���� ��������� ����� ��� �������� ������ ������.
 */

drop trigger if exists trig_date_vizit;
delimiter //
create trigger trig_date_vizit before insert on reviews
for each row 
begin 
	if new.date_vizit > curdate() then 
		signal sqlstate '45000' set message_text = '������������ ���� ���������';
	end if;
end
//
delimiter ;

/* ������ �������������, ��� ����� ���������� ��� ����� � ��� �������������, �������� �� �������. 
*/

drop view if exists doctors_specialties_view;
create view doctors_specialties_view
as select 
	concat(doctors.firstname, ' ', doctors.lastname) as name_doctor,
	specialties.name
from doctors_specialties ds 
	join doctors on doctors.id = ds.doctor_id
	join specialties on specialties.id = ds.specialty_id 
order by name_doctor;

select * from doctors_specialties_view;

/* ������ �������������, ��� ����� ���������� ��� ����� � ��� �������, ��� �� ��������. 
*/

drop view if exists doctors_clinics_view;
create view doctors_clinics_view
as select 
	concat(doctors.firstname, ' ', doctors.lastname) as name_doctor,
	clinics.name as clinic
from doctors_clinics dc 
	join doctors on doctors.id = dc.doctor_id
	join clinics on clinics.id = dc.clinic_id
order by name_doctor;

select * from doctors_clinics_view;
	
/*1. �����, � ������� ������ ���������
*/
select 
	doctor_id,
	(select concat(firstname,' ',lastname) from doctors where id = doctor_id) as name,
	category
from doctors_specialties where category like 'high%';

/*2. ����� ��� ���������
*/
select 
	doctor_id,
	(select concat(firstname,' ',lastname) from doctors where id = doctor_id) as name,
	category
from doctors_specialties where category like 'no%';

/*3. ������� 10 �������� ������� ���������� �������.
*/
select 
	to_doctor as doctor_id,
	(select concat(firstname,' ',lastname) from doctors where id = rating.to_doctor) as name,
	(sum(mark)) as rating_doctor
from rating
group by to_doctor order by rating_doctor desc limit 10;

/* 4. ������� ����� (id = 24), � ����� �������� �������� � ����� �������.
*/
select 
	(select concat(firstname,' ',lastname) from doctors where id = doctors_clinics.doctor_id) as name_doctor,
	doctors_clinics.clinic_id,
	(select name from clinics where id = doctors_clinics.clinic_id) as clinic,
	(select sum(mark) from rating where rating.to_doctor = doctors_clinics.doctor_id) as mark
from doctors_clinics where doctor_id = 24;

/* 5. ������ 10 ����� ������� ���������.
*/
select 
	concat(firstname,' ',lastname) as name,
	birthday
from patients
order by (timestampdiff(year,birthday,now())) limit 10;

-- ���
select 
	concat(firstname,' ',lastname) as name,
	birthday,
	(timestampdiff(year,birthday,now())) as age
from patients
order by age limit 10;

/* 6. ������� 5-�� ����� �������� ��������� (��, ��� ����� ������ ����� ������� � ������ ������).
*/
select
	patients.id,
	concat(patients.firstname,' ',lastname) as name,
	count(distinct reviews.id) as count_reviews, -- ���-�� �������
	count(distinct rating.id) as count_mark, -- ���-�� ������
	(count(distinct reviews.id)+count(distinct rating.id)) as summ -- ������� ����� ����������� ������� � ������
from patients
	join reviews on patients.id = reviews.from_patient
	join rating on patients.id = rating.from_patient
group by patients.id
order by summ desc limit 5; -- ������� ���������� �� ����� ������� � ������ � �������� 5 ����� �������� ���������.

/* 7. ������ 5-�� ����� ������� � ����� �������� ���������.
*/
select 
	reviews.from_patient,
	concat(patients.firstname,' ',patients.lastname) as name,
	(timestampdiff(year,patients.birthday,now())) as age,
	count(distinct reviews.id)+count(distinct rating.id) as review_mark
from reviews
	join patients on patients.id = reviews.from_patient
	join rating on reviews.from_patient = rating.from_patient 
where reviews.from_patient in 
		(select id from 
			(select id,(timestampdiff(year,birthday,now())) as age from patients order by age limit 10)temp) -- ������� 10 ����� ������� ���������
group by from_patient order by review_mark desc limit 5; -- �� ���������� 10-�� ��������� ������� 5 ����� �������� (��, ��� ������ ���� �������� ������ � ������ ������)

/* 8. ������ ������ � ������ ���������� ������ 30-�� ���, ������� �������������, ����� ������� � ����� �������������� ��� ������� �������������.
*/
select 
	doctors.id,
	concat(doctors.firstname,' ',doctors.lastname) as name,
	(timestampdiff(year,doctors.birthday,now())) as age,
	doctors_specialties.category,
	(select specialties.name from specialties where id = doctors_specialties.specialty_id) as specialty
from doctors_specialties
	join doctors on doctors_specialties.doctor_id = doctors.id
where doctors_specialties.category like 'high%' and (timestampdiff(year,doctors.birthday,now())) > 30
order by age desc;

/* 9. ������ �������� �������������������� �� ����� ������� � 2019 ����.
*/
select 
	id,
	concat(doctors.firstname,' ',doctors.lastname) as name,
	created_at
from doctors where created_at between '2019-01-01' and now();

/* 10. ������ 10 ������, ��������� �������������������� �� �����.
*/
select 
	id,
	concat(doctors.firstname,' ',doctors.lastname) as name,
	created_at
from doctors order by created_at desc limit 10;
	
	