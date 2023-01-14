create database Payroll_service

create table employee_payroll
(
EmplayeeId int primary key identity,
EmployeeName varchar(255),
PhoneNumber varchar(255),
Address varchar(255),
Department varchar(255),
Gender varchar(255),
BasicPay float,
Deductions float,
TaxablePay float,
Tax float,
NetPay float,
StartDate Date,
City varchar(255),
Country varchar(255)
)

insert into employee_payroll(EmployeeName,BasicPay) values('Jon',20000)
insert into employee_payroll(EmployeeName,BasicPay) values('Sita',50000)
insert into employee_payroll(EmployeeName,BasicPay) values('Rita',45000)
insert into employee_payroll(EmployeeName,BasicPay) values('Joe',30000)
insert into employee_payroll(EmployeeName,BasicPay) values('Gita',15000)

drop table employee_payroll

SELECT name, database_id, create_date  
FROM sys.databases;  
GO


select * from employee_payroll 
select EmployeeName,BasicPay from employee_payroll where EmployeeName='jon'
select EmployeeName,BasicPay from employee_payroll where StartDate BETWEEN '2018-01-01' AND Date(Now());