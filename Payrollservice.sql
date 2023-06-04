----UC1--CreteDb
create database Payrollservice276
use Payrollservice276;

-----UC2--Add Employee Table---
  CREATE TABLE employee_payroll276(
    
	Id int primary key identity(1,1),
	Name varchar(200),
	salary float,
	startDate date
   );

----UC3--Create EmployeePayroll data as per use CRUD Operation----
  insert into employee_payroll276(EmpName,Salary,StartDate)values
   ('Aman',  87000, '2004-05-18'),
   ('Suhana', 84473, '2005-06-19'),
   ('Vaibhav',74434, '2006-05-14'),
   ('Sania', 83652,   '2004-07-13');

-------UC4--Retrieve Employeepayroll data------
select * from employee_payroll276;
select EmpName,Salary from employee_payroll276;
select * from employee_payroll276 where EmpName = 'UV';

-----UC5--Retrieve Salary of particular Employee and particular Date Range---
select * from employee_payroll276 where EmpName = 'UV'
select * from employee_payroll276 where StartDate = '2004-07-13';
select * from employee_payroll276 where StartDate between '2000-01-2' And '2004-12-03';

----UC6--Add--Gender --To --Employeepayroll--Table--And--Update--
alter table employee_payroll276 Add Gender char(1);
update employee_payroll276 set Gender='M'
update employee_payroll276 set Gender='F' where EmpName = 'Sania'
update employee_payroll276 set StartDate = '2006-05-06' where EmpName = 'UV'