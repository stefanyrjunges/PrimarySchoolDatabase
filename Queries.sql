use PrimarySchool;

# Finding the average grade between students of different ages
SELECT Age, AVG(AverageGrade) AS AvgGrade
FROM Students
Group by Age;

# Listing details of families whose address include the word "Willow" 
SELECT *
FROM Family
WHERE Address LIKE '%Willow%';

# Finding the number of students in each classroom and grouping it by the classroom id
SELECT ClassroomID, COUNT(*) AS StudentCount
FROM Grade
GROUP BY ClassroomID;

# Listing which students study in each classroom and in what period
SELECT 
Classroom.ClassroomID,
Grade.Period,
Students.FName, 
Students.LName
FROM Classroom
JOIN Grade ON Classroom.ClassroomID = Grade.ClassroomID
JOIN Students ON Grade.StudentID = Students.StudentID;

#Finding the average salary among the staff of different ages
SELECT Age, AVG(Salary) AS AverageSalary
FROM Staff
GROUP BY Age;

# Finding which ages are smaller than the average age
SELECT Age
FROM Staff
WHERE age < (SELECT AVG(Age) from Staff);

#Finding the average age among the teachers
SELECT AVG(Age) AS average_age
FROM Staff;

#Finding information about which teacher teaches which subject and the duration of each subject.
SELECT 
st.TeacherFirstName,
st.TeacherLastName,
su.SubjectName,
su.Duration
FROM 
Staff st
JOIN 
Subjects su ON st.TeacherID = su.TeacherID;

# Filter all the female students;
SELECT * from students where Gender = 'Female';

# Retrieve the amount of students that are 8 and 9 years old;
SELECT COUNT(*) from students where age = 8 or age = 9;

# Retrieve the amount of students that practice football together with their respective studentID
SELECT COUNT(*) AS NumberOfStudents, ExtraCurricular.StudentID FROM ExtraCurricular 
JOIN Students ON ExtraCurricular.StudentID = Students.StudentID 
WHERE ExtraCurricular.Activity = 'Football' 
GROUP BY ExtraCurricular.StudentID;

# Retrieve the student ID and the number of students that practice any extracurricular activity in the morning in the building 2
SELECT StudentID, COUNT(*) FROM ExtraCurricular WHERE Period = 'Morning' AND Building = '02' GROUP BY StudentID;