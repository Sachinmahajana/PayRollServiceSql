-----UC1 CreateDb--
 create database Payrollservice276
 use Payrollservice276

--UC2-Add Employee Table--
 Create Table employee_payroll276
	(
	Id int identity (1,1) primary key,
	EmpName varchar(200),
	Salary float,
	StartDate date,
	);

--UC3-Create Employpayroll data as per use CRUD Operation-Insert Data------
 insert into employee_payroll276(EmpName,Salary,StartDate)values
   ('Aman',  87000, '2004-05-18'),
   ('Suhana', 84473, '2005-06-19'),
   ('Vaibhav',74434, '2006-05-14'),
   ('Sania', 83652,   '2004-07-13');