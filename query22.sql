SELECT Ename, Dname, DEPARTMENT.Dno
FROM EMPLOYEE, DEPARTMENT
WHERE EMPLOYEE.Dno=DEPARTMENT.Dno;