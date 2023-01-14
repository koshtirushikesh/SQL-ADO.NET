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

drop table employee_payroll

SELECT name, database_id, create_date  
FROM sys.databases;  
GO


select * from employee_payroll