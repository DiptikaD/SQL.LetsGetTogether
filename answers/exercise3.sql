SELECT *
FROM Enrolments
RIGHT JOIN Students
ON Enrolments.StudentID = Student.StudentID;