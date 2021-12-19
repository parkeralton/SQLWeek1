select * from employees where birth_date < '1965-01-01';

select * from employees where gender = 'F' and hire_date > '1990-12-31';

select first_name, last_name from employees where last_name like 'f%' limit 50;

insert into employees (emp_no, birth_date, first_name, last_name, gender, hire_date) 
values (100, '1990-01-01', 'John', 'Smith', 'M', '2010-01-01'),
(101, '1991-01-01', 'George', 'Jones', 'M', '2011-01-01'),
(102, '1992-01-01', 'Eric', 'Harrison', 'M', '2012-01-01');

update employees set first_name = 'Bob' where emp_no = 10023;

update employees set hire_date = '2002-01-01' where first_name like 'p%' or last_name like 'p%';

delete from employees where emp_no <10000;

delete from employees where emp_no = 10048 or emp_no = 10099 or emp_no =10234 or emp_no = 20089;