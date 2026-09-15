SELECT * FROM capgemini.employee;
#Q1
select * from capgemini.employee where salary >20000;
#Q2
select * from capgemini.employee where salary = 51000;
#Q3
select name, experience from capgemini.employee where age > 35;
#Q4 
select * from capgemini.employee where profile = 'dev';
#Q5
select name from capgemini.employee where profile = 'test';
#Q6
select * from capgemini.employee where salary >= 25000;
#Q7
select name, email from capgemini.employee where salary <> 51000;
#Q8
update capgemini.employee set salary = salary + 10000 where experience < 20;
select * from capgemini.employee;
#Q9
delete from capgemini.employee where experience = 21;
select * from capgemini.employee;
#Q10
update capgemini.employee set salary = salary - 21000 where name = 'john';
select * from capgemini.employee;

