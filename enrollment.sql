
use collegeDB
go

drop table if exists student_data;
go

create table student_data(
student_id  int , 
fullname  nvarchar(100),
age int , 
city  nvarchar(50));

INSERT INTO student_data(student_id , fullname , age , city)
VALUES
(2, N'Rahul Sharma', 21, N'Lucknow'),
(3, N'Priya Singh', 23, N'Varanasi'),
(4, N'Aman Verma', 22, N'Prayagraj'),
(5, N'Aman rai', 22, N'Prayagraj'),
(6, N'riya sharma', 22, N'Prayagraj'),
(7, N'manas mishra', 22, N'Prayagraj'),
(8, N'himani Verma', 22, N'Prayagraj'),
(9,N'raj singh',24 ,N'uttarpradesh');

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
 (1 , N'java',67898.00),
  (2 , N'python',6000.00),
 (3 , N'c#',8000.00),
 (4 , N'DSA',5800.00),
 (5 , N'HTML&CSS',4000.00),
 (6 , N'react',9000.00),
 (7 , N'git & github ',4000.00),
 (8, N'excel',2000.00),
 (9 , N'power-point',1000.00);
  go



select age from student_data;
select coursename from course;

drop table if exists enrollment;

create table enrollment(
  enrollment_id  int , 
  enrolldate  date ,
  course_id int
   );
insert into enrollment (enrollment_id, course_id, enrolldate)
values
 (1  , 801,'2024-10-05'),
 (12  , 801,'2024-03-30'),
 (7  , 802,'2024-10-05'),
 (8  , 802,'2024-10-05'),
 (9  , 803,'2024-07-15'),
 (5 , 804,'2024-05-05'),
 (2 , 805,'2024-01-25'),
 (3, 806,'2024-08-11'),
 (4 , 807,'2024-11-20');

 