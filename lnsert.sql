use collegeDB
go
drop table if exists employees_details;
go 
create table employees_details(
student_id  int ,
 full_name  nvarchar(100),
 city  nvarchar(50),
  age int);

  INSERT INTO employees_details(student_id,full_name,city,age)
  VALUES
(1 , N'ANNU',N'DELHI', 21),
(2 , N'Ayush',N'DELHI', 22),
(3 , N'shivam',N'agra', 25),
(4 , N'raman',N'GUJART', 21),
(5 , N'riya',N'DELHI', 24),
(6 , N'jiya',N'UTTARPRADESH', 23),
(7 , N'ramesh',N'ASSAM', 22),
(8 , N'anamta',N'LUCKNOW', 21);


