--b1
SELECT NAME
FROM CITY
WHERE COUNTRYCODE like 'USA' AND POPULATION > 120000;
--B2
select *
from CITY
where COUNTRYCODE like 'JPN';
--B3
select distinct CITY, STATE
from STATION;
--B4
SELECT DISTINCT(CITY) FROM STATION WHERE CITY LIKE 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'I%' OR CITY LIKE 'O%' 
OR CITY LIKE 'U%' ORDER BY CITY ASC;
--b5
SELECT DISTINCT(CITY) FROM STATION WHERE CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' 
OR CITY LIKE '%u';
--b6
SELECT DISTINCT(CITY) FROM STATION WHERE CITY NOT LIKE 'A%' AND CITY NOT LIKE 'E%' AND CITY NOT LIKE 'I%' AND CITY NOT LIKE 'O%' 
AND CITY NOT LIKE 'U%' ORDER BY CITY ASC;
-- B7
Select name from Employee
order by name asc;
--b8
select name from Employee
where salary > 2000 and months < 10
order by employee_id asc;
--b9
select product_id from Products
where low_fats like 'Y' and recyclable like 'Y';
--b10
select name from Customer
where referee_id != 2 or referee_id is null;
--b11
select name, population, area from World
where area >= 3000000 or population >=25000000;
--b12
select distinct author_id as id from Views
where author_id = viewer_id
order by author_id asc;
--b13
select part, assembly_step from parts_assembly
where finish_date is NULL;
--b14
select * from lyft_drivers
where yearly_salary<=30000 or yearly_salary>=70000;
--b15
select * from uber_advertising
where money_spent > 100000 and year = 2019;

