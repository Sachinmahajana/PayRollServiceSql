-----UC1 CreateDb--
create database Payrollservice276
use Payrollservice276

--UC2-Add Employee Table--
Create Table employee_payroll2765
	(
	Id int identity (1,1) primary key,
	EmpName varchar(200),
	Salary float,
	StartDate date
	);