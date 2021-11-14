use payroll_service

select sum(NetPay) from employee_payroll where gender='M' group by gender;
select avg(NetPay) from employee_payroll where gender='M' group by gender;
select min(NetPay) from employee_payroll where gender='M' group by gender;
select max(NetPay) from employee_payroll where gender='M' group by gender;
select count(NetPay) from employee_payroll where gender='F' group by gender;


