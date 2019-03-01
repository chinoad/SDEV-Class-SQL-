use sdev;

--create a Faculty table
CREATE TABLE Faculty (
FacultyID int primary key,
FirstName varchar(15),
LastName varchar(15),
Email varchar(30),
DateofBirth int,
NumberofCoursesTaught int
);

CREATE TABLE Courses (
CourseID int primary key,
DisciplineName varchar (4),
CourseNumber int,
NumberofCredits int,
YearFirstOffered int,
CourseTitle varchar (20)
);

CREATE TABLE FacultyCourses (
FacultyCourseID int primary key,
CourseID int references Courses(CourseID),
FacultyID int references Faculty(FacultyID)
);

