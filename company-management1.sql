insert into regions(region_id,region_name) values (1,'Europe');
insert into regions(region_id,region_name) values (2,'Balkan');
insert into regions(region_id,region_name) values (3,'Asia');
insert into regions(region_id,region_name) values (4,'America');

select * from regions;

insert into countries(country_id,country_name,region_id) values ('CH','Switzerland',1);
insert into countries(country_id,country_name,region_id) values ('BE','Belgium',1);
insert into countries(country_id,country_name,region_id) values ('DE','Germany',1);
insert into countries(country_id,country_name,region_id) values ('DK','Denmark',1);
insert into countries(country_id,country_name,region_id) values ('FR','France',1);
insert into countries(country_id,country_name,region_id) values ('IT','Italy',1);
insert into countries(country_id,country_name,region_id) values ('NL','Netherlands',1);
insert into countries(country_id,country_name,region_id) values ('UK','United Kingdom',1);
insert into countries(country_id,country_name,region_id) values ('SI','Slovenia',2);
insert into countries(country_id,country_name,region_id) values ('HR','Croatia',2);
insert into countries(country_id,country_name,region_id) values ('BH','Bosnia and Herzegovina',2);
insert into countries(country_id,country_name,region_id) values ('AL','Albania',2);
insert into countries(country_id,country_name,region_id) values ('KS','Kosovo',2);
insert into countries(country_id,country_name,region_id) values ('RS','Serbia',2);
insert into countries(country_id,country_name,region_id) values ('MN','Montenegro',2);
insert into countries(country_id,country_name,region_id) values ('MK','North Macedonia',2);
insert into countries(country_id,country_name,region_id) values ('MK','North Macedonia',2);
insert into countries(country_id,country_name,region_id) values ('CN','China',3);
insert into countries(country_id,country_name,region_id) values ('IN','India',3);
insert into countries(country_id,country_name,region_id) values ('JP','Japan',3);
insert into countries(country_id,country_name,region_id) values ('SG','Singapore',3);
insert into countries(country_id,country_name,region_id) values ('AR','Argentina',4);
insert into countries(country_id,country_name,region_id) values ('BR','Brazil',4);
insert into countries(country_id,country_name,region_id) values ('CA','Canada',4);
insert into countries(country_id,country_name,region_id) values ('MX','Mexico',4);
insert into countries(country_id,country_name,region_id) values ('US','United States of America',4);

select * from countries;

insert into locations(location_id,street_address,postal_code,city,state_province,country_id) values (1400,'2014 Jabberwocky Rd','26192','Southlake','Texas','US');
insert into locations(location_id,street_address,postal_code,city,state_province,country_id) values (1500,'2011 Interiors Blvd','99236','South San Francisco','California','US');
insert into locations(location_id,street_address,postal_code,city,state_province,country_id) values (1700,'2004 Charade Rd','98199','Seattle','Washington','US');
insert into locations(location_id,street_address,postal_code,city,state_province,country_id) values (1800,'147 Spadina Ave','M5V 2L7','Toronto','Ontario','CA');
insert into locations(location_id,street_address,postal_code,city,state_province,country_id) values (2700,'Schwanthalerstr. 7031','80925','Munich','Bavaria','DE');
insert into locations(location_id,street_address,postal_code,city,state_province,country_id) values (2800,'Montessoristraße','90471','Nurnberg','Bavaria','DE');

select * from locations;

insert into jobs(job_id,job_title,min_salary,max_salary) values (1,'Public Accountant',4200.00,9000.00);
insert into jobs(job_id,job_title,min_salary,max_salary) values (2,'Accounting Manager',8200.00,16000.00);
insert into jobs(job_id,job_title,min_salary,max_salary) values (3,'Administration Assistant',3000.00,6000.00);
insert into jobs(job_id,job_title,min_salary,max_salary) values (4,'President',20000.00,40000.00);
insert into jobs(job_id,job_title,min_salary,max_salary) values (5,'Accountant',4200.00,9000.00);
insert into jobs(job_id,job_title,min_salary,max_salary) values (6,'Finance Manager',8200.00,16000.00);
insert into jobs(job_id,job_title,min_salary,max_salary) values (7,'Programmer',4000.00,10000.00);
insert into jobs(job_id,job_title,min_salary,max_salary) values (8,'Marketing Manager',9000.00,15000.00);
insert into jobs(job_id,job_title,min_salary,max_salary) values (9,'Sales Manager',10000.00,20000.00);
insert into jobs(job_id,job_title,min_salary,max_salary) values (10,'Sales Representative',6000.00,12000.00);
insert into jobs(job_id,job_title,min_salary,max_salary) values (11,'Stock Manager',5500.00,8500.00);

select * from jobs;
	

insert into departments(department_id,department_name,location_id) values (1,'Administration',1700);
insert into departments(department_id,department_name,location_id) values (2,'Marketing',1800);
insert into departments(department_id,department_name,location_id) values (3,'Purchasing',1700);
insert into departments(department_id,department_name,location_id) values (4,'Shipping',1500);
insert into departments(department_id,department_name,location_id) values (5,'IT',2800);
insert into departments(department_id,department_name,location_id) values (6,'Sales',1400);
insert into departments(department_id,department_name,location_id) values (7,'Finance',2700);
insert into departments(department_id,department_name,location_id) values (8,'Accounting',1700);

select * from departments;

insert into employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) values (100,'Steven','King','steven@gmail.com','515.123.4567','2000-06-17',1,24000.00,NULL,5);
insert into employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) values (101,'Neena','Kochhar','neena@hotmail.com','515.123.4568','1999-09-21',2,17000.00,100,5);
insert into employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) values (102,'Lex','De Haan','lex@yahoo.com','515.123.4569','1998-01-13',3,17000.00,100,8);
insert into employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) values (103,'Alexander','Hunold','alexander@icloud.com','590.423.4567','2005-01-03',4,9000.00,102,4);
insert into employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) values (104,'Bruce','Ernst','bruce@hotmail.com','590.423.4568','2009-05-21',5,6000.00,103,4);
insert into employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) values (105,'David','Austin','david@yahoo.com','590.423.4569','2017-06-25',6,4800.00,103,4);
insert into employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) values (106,'Valli','Pataballa','valli@icloud.com','590.423.4560','1994-02-05',7,4800.00,103,2);
insert into employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) values (107,'Diana','Lorentz','diana@icloud.com','590.423.5567','2020-02-07',8,4200.00,103,2);
insert into employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) values (108,'Nancy','Greenberg','nancy@hotmail.com','515.124.4569','2019-08-17',9,12000.00,101,1);
insert into employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) values (109,'Daniel','Faviet','daniel@icloud.com','515.124.4169','2010-08-16',10,9000.00,108,1);
insert into employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) values (110,'John','Chen','john@gmail.com','515.124.4269','2012-09-28',11,8200.00,108,3);
insert into employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) values (111,'Ismael','Sciarra','ismael@hotmail.com','515.124.4369','1997-09-30',7,7700.00,108,3);
insert into employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) values (112,'Jose Manuel','Urman','jose manuel@icloud.com','515.124.4469','1998-03-07',9,7800.00,108,6);
insert into employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) values (113,'Luis','Popp','luis@gmail.com','515.124.4567','1999-12-07',8,6900.00,108,6);
insert into employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) values (114,'Den','Raphaely','deny@hotmail.com','515.127.4561','1991-12-07',2,11000.00,100,7);
insert into employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) values (115,'Alexander','Khoo','alexander@yahoo.com','515.127.4562','1995-05-18',11,3100.00,114,7);
insert into employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) values (116,'Shelli','Baida','shelli@sgmail.com','515.127.4563','2015-12-24',5,2900.00,114,8);

select * from employees;

insert into dependents(dependent_id,first_name,last_name,relationship,employee_id) values (1,'Jennifer','King','Child',100);
insert into dependents(dependent_id,first_name,last_name,relationship,employee_id) values (2,'Johnny','Kochhar','Child',101);
insert into dependents(dependent_id,first_name,last_name,relationship,employee_id) values (3,'Helen','Pataballa','Child',106);
insert into dependents(dependent_id,first_name,last_name,relationship,employee_id) values (4,'Vivien','Hunold','Child',103);
insert into dependents(dependent_id,first_name,last_name,relationship,employee_id) values (5,'Julia','Raphaely','Child',114);
insert into dependents(dependent_id,first_name,last_name,relationship,employee_id) values (6,'Grace','Faviet','Child',109);
insert into dependents(dependent_id,first_name,last_name,relationship,employee_id) values (7,'Christian','Urman','Child',112);
insert into dependents(dependent_id,first_name,last_name,relationship,employee_id) values (8,'Elvis','Khoo','Child',115);

select * from dependents;

select country_id, count(location_id)numrimi
from locationsemployees;

select * from employees 
where manager_id=108;



/* ------------------------------------------querys -----------------------------------*/
-- 1.me kete query kthejm id e puntorit bashk me emrin,mbiemrin, diten kur ka filluar punen edhe rrogen
select employee_id, first_name, last_name, hire_date, salary 
from employees;

-- 2.me kete query kthejm id e puntorit bashk me emrin,mbiemrin, diten kur ka filluar punen edhe rrogen duke u renditur emrat sipas alfabetit
select employee_id, first_name, last_name, hire_date, salary 
from employees
order by first_name;

-- 3.me kete query kthejm id e puntorit bashk me emrin,mbiemrin, diten kur ka filluar punen edhe rrogen duke u renditur qe nga rroga me e madhe tek me e vogla
select employee_id, first_name, last_name, hire_date, salary 
from employees
order by salary desc;

/* 4.me kete query kthejm id e puntorit bashk me emrin,mbiemrin, diten kur ka filluar punen edhe rrogen
	duke u renditur qe nga puntori me pervoje me te madhe ne kompani tek ai me me se paku pervoj*/
select employee_id, first_name, last_name, hire_date, salary 
from employees
order by hire_date asc;

-- 5. me kete query me ane te komanes limit ne mundesojme qe te kthejme vetem 7 puntore te renditur alfabetikisht sipas emrit
select employee_id, first_name, last_name 
from employees
order by first_name
limit 7;

select employee_id, first_name, last_name 
from employees
order by employee_id
limit 3, 7;

-- 6. ktu kthejme puntoret me rroge me te madhe se 12000 dhe id e puntorit, emrin, mbiemrin , daten e fillimit te punes 
select employee_id, first_name, last_name, hire_date, salary 
from employees
where salary>12000;

-- puntoret qe e kane rrogen =17000
select employee_id, first_name, last_name, hire_date, salary 
from employees
where salary=17000;

-- 7. ktu kthejm puntort qe i perkasin departamentin me id 5 e qe eshte departamenit i IT
select employee_id, first_name, last_name, hire_date, salary 
from employees
where department_id=5;

-- puntoret te cilet kan filluar punen me vone se ne vitin 2010 duke u renditur prej me te hershmit
select employee_id, first_name, last_name, hire_date, salary 
from employees
where year(hire_date)>2010
order by hire_date asc;

-- 8.ktu kthejme puntoret te cilet kane rrogen ndermjet 8000 dhe 12000 me ane to operatorit logjik between
select employee_id, first_name, last_name, salary
from employees
where salary between 8000 and 12000
order by salary asc;

-- 9.ktu kthejme puntoret te cilet kane email me domain @gmail.com dhe @icloud.com
select employee_id, first_name, last_name, email
from employees
where email like('%@gmail.com')
order by employee_id desc;

select employee_id, first_name, last_name, email
from employees
where email like('%@icloud.com')
order by employee_id desc;


-- 10. ktu kthejme puntoret e departamentit me id 3 dhe 6 me inner join
select employee_id, first_name, last_name, department_id
from employees
where department_id in (3, 6)
order by department_id;
    
-- 12. count dhe group by

select department_id, count(employee_id) numerimi
from employees
group by department_id;


-- 13. avg, min, max, sum

select avg(salary)
from employees;

select department_id, avg(salary)
from employees
group by department_id;


select min(salary)
from employees
where department_id=5;

select max(salary)
from employees;

select sum(salary)
from employees
where department_id=2;


select first_name, last_name, relationship
from dependents
where employee_id in(106, 112); 
    
