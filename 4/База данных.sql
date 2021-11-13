SELECT Employee, 
COUNT(Point) 
FROM EmployeePoints 
WHERE point = 5 
GROUP BY Employee  
ORDER BY point
