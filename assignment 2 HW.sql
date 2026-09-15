SELECT * FROM capgemini.employees;
#Q1
alter table employees add column branch_location varchar(45);
SELECT * FROM capgemini.employees;
#Q2
select sum(salary) as total_salary from employees;
#Q3
select max(salary) as max_salary from employees where profile = 'test';
#Q4
select avg(experience) as avg_experience from employees;
#Q5
select name, salary from employees order by salary desc limit 1;
#Q6
select name, salary from employees order by salary asc limit 1;
#Q7
select count(*) as total_employees from employees;
#Q8
select name from employees where profile ='test' AND salary >25000;
#Q9
update employees set profile = 'support' where name = 'radha';
SELECT * FROM capgemini.employees;
#Q10
select salary from employees order by salary desc limit 1 offset 1;
#Q11
select salary from employees order by salary asc limit 1 offset 1;
#Q12
select avg(salary) from employees where profile ='dev';
#Q13
select name , salary from employees order by experience asc limit 1;
#Q14
SELECT name FROM employee WHERE age order by asc limit 11 WHERE salary = (SELECT MAX(salary)FROM employee));
#Q15
delete from employees;
SELECT * FROM capgemini.employees;




