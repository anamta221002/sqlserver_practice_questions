use collegeDB;
go

drop table if exists course;
go
create table course(
    course_ID  int , 
    coursename  nvarchar(100),
    fees  decimal(8,2)
    );
    go
insert into course(course_id,coursename,fees)
values 
 (3044 , N'java',67898.00),
  (2 , N'python',6000.00),
 (3 , N'c#',8000.00),
 (4 , N'DSA',5800.00),
 (5 , N'HTML&CSS',4000.00),
 (6 , N'react',9000.00),
 (7 , N'git & github ',4000.00),
 (8, N'excel',2000.00),
 (9 , N'power-point',1000.00);
  go
