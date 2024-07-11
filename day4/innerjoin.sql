SELECT 
    day4.employees.EmployeeID,
   day4.employees.LastName,
   day4.department.DepartmentName
FROM
    day4.employees
        INNER JOIN
  day4.department ON day4.employees.DepartmentID = department.DepartmentID;