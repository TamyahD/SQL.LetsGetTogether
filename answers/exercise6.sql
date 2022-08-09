SELECT Country,COUNT(*) AS NumOfStudents FROM Students GROUP BY Country HAVING 
NumOfStudents>10 ORDER BY NumOfStudents Desc;
