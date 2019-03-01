-- select to display all records in all 3 tables
select * from Faculty order by LastName;
select * from Courses order by CourseTitle;
select * from FacultyCourses;

-- select faculty who has not taught any courses
select FacultyID from Faculty where NumberofCredits=0;

--select courses offered before 1984
select CourseTitle from Courses where YearFirstOffered < 1984;

--joins
select A.FacultyID, FirstName, LastName, Email, DateofBirth, NumberofCoursesTaught, DisciplineName, CourseNumber, CourseTitle, NumberofCredits,YearFirstOffered from FacultyCourses A, Courses B, Faculty C
where A.FacultyID = C.FacultyID and A.CourseID = B.CourseID;

