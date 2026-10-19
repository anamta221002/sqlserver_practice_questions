
use collegeDB
GO

drop table if exists student_data

create table student_data (
   student_id int,
   fullname nvarchar(50),
   age  int,
   city  nvarchar(50)
);

INSERT INTO student_data(student_id, FullName, Age, City)
VALUES
(2, N'Rahul Sharma', 21, N'Lucknow'),
(3, N'Priya Singh', 23, N'Varanasi'),
(4, N'Aman Verma', 22, N'Prayagraj'),
(5, N'Anamta', 22, N'Varanasi');

update student_data
  set city = N'meerut'
  where student_id = 2;

 update student_data
  set age = 25
  where age = 22;

delete from student_data
  where fullname =N'Rahul sharma'

insert into student_data(student_id, fullname, age, city)
 values 
   (6,N'RAMAN SHRAMA',26,N'ALIGRAH');

   select * from student_data;