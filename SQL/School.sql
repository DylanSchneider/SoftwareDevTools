select Price From store where Price > 1;
Select Price*Qty from store;
Select sum(Price*Qty) from store;
Select COUNT(ID) as count from store;
Select DISTINCT Dept.Name, Course.NAME from Dept, Course where Dept.Id = 1;
Select SUM(Enrollment.count) from Enrollment;
Select COUNT(ID) as count from Course;
Select COUNT(Name) from Dept;
Select Dept.Name, Course.NAME from Dept, Course where Course.deptId = Dept.Id;
Select CONCAT(Dept.Name, Course.NAME) from Dept, Course where Course.deptId = Dept.Id;
Select Dept.Name, Course.NAME, Enrollment.count FROM Dept, Course, Enrollment WHERE Dept.Id = Course.deptId and Enrollment.Id = Course.ID;
