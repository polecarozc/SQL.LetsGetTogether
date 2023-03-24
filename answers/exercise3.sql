SELECT *
FROM Enrolments
RIGHT JOIN Customers
ON Enrolments.StudentID=Students.StudentID;