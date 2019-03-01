--Insert  Faculty
insert into Faculty
  values (425, 'John', 'Smith', 'jsmith@faculty.umuc.edu', 04171982, 3 );

insert into Faculty
  values (218, 'Dave', 'Johnson', 'djohnson@faculty.umuc.edu', 01051965, 4 );

insert into Faculty
  values (245, 'Hannah', 'Williams', 'hwilliams@faculty.umuc.edu', 02141981, 2 );

insert into Faculty
  values (633, 'Trevor', 'Jones', 'tjones@faculty.umuc.edu', 03251979, 3 );

insert into Faculty
  values (542, 'Chase', 'Brown', 'cbrown@faculty.umuc.edu', 07231984, 0);

insert into Faculty
  values (638, 'Ethan', 'Davis', 'edavis@faculty.umuc.edu', 05271980, 2 );

insert into Faculty
  values (155, 'Michelle', 'Miller', 'mmiller@faculty.umuc.edu', 07011976, 2 );

insert into Faculty
  values (233, 'Alice', 'Wilson', 'awilson@faculty.umuc.edu', 12101970, 3 );

insert into Faculty
  values (111, 'Karen', 'Hall', 'khall@faculty.umuc.edu', 11251969, 4 );

insert into Faculty
  values (025, 'Brenda', 'Scott', 'bscott@faculty.umuc.edu', 08231974, 2 );

--Insert Courses
insert into Courses
  values (144, 'CMSC', 7895, 3, 1999, 'Programming1' );

insert into Courses
  values (244, 'CMSC', 7456, 3, 2000, 'Programming2' );

insert into Courses
  values (280, 'CMSC', 2126, 3, 1983, 'Programming3' );

insert into Courses
  values (355, 'CMSC', 4962, 3, 2000, 'Programming4' );

insert into Courses
  values (400, 'CMSC', 4258, 3, 2000, 'Programming5' );

--Insert FacultyCourses
insert into FacultyCourses
values (1, 244, 425);

insert into FacultyCourses
values (2, 144, 218);

insert into FacultyCourses
values (3, 280, 245);

insert into FacultyCourses
values (4, 355, 633);

insert into FacultyCourses
values (5, 400, 111);

insert into FacultyCourses
values (6, 144, 638);

insert into FacultyCourses
values (7, 244, 155);

insert into FacultyCourses
values (8, 280, 233);

insert into FacultyCourses
values (9, 355, 111);

insert into FacultyCourses
values (10, 400, 025);

insert into FacultyCourses
values (11, 144, 425);

insert into FacultyCourses
values (12, 244, 218);

insert into FacultyCourses
values (13, 280, 633);

insert into FacultyCourses
values (14, 355, 245);

insert into FacultyCourses
values (15, 400, 638);

insert into FacultyCourses
values (16, 144, 155);

insert into FacultyCourses
values (17, 244, 233);

insert into FacultyCourses
values (18, 280, 111);

insert into FacultyCourses
values (19, 355, 025);

insert into FacultyCourses
values (20, 400, 425);

insert into FacultyCourses
values (21, 144, 633);

insert into FacultyCourses
values (22, 244, 111);

insert into FacultyCourses
values (23, 280, 218);

insert into FacultyCourses
values (24, 355, 233);

insert into FacultyCourses
values (25, 400, 218);

--update the course credit
update Courses set NumberofCredits = 4 where CourseID = 144;
update Courses set NumberofCredits = 4 where CourseID = 244;
update Courses set NumberofCredits = 4 where CourseID = 280;
update Courses set NumberofCredits = 4 where CourseID = 355;
update Courses set NumberofCredits = 4 where CourseID = 400;

--update the any faculty who have taught more than 4 coureses to modify the number to 5
update Faculty set NumberofCoursesTaught =5 where NumberofCoursesTaught =4;

--delete any faculty record whose LastName starts with the letter Z
delete from Faculty where LastName Like 'Z%';

--delete courses offered in 1999
delete from Courses where YearFirstOffered =1999;

