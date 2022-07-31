SELECT CategoryID AS `카테고리아이디`, Description AS `설명`
FROM [Categories]
WHERE CategoryName != "Seafood"
ORDER BY CategoryID DESC
LIMIT 5

SELECT FirstName
FROM [Employees]
WHERE LastName != "Peacock"
AND EmployeeID < 7
ORDER BY BirthDate ASC
