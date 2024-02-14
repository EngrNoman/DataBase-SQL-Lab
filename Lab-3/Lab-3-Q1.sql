create database company;

create table emp(
  empid int,
  fn varchar(20),
  ls varchar(20),
  depid int,
  sal int
)

INSERT INTO emp
values	(1,'Noman','Mahmood',101,10000),
		(2,'Hammad','Ullah',102,50000),
		(3,'Syed','Huzaifa',103,90000),
		(4,'Asim','Shah',104,20000),
		(5,'Aness','Zaffer',105,70000),
		(6,'Adnan','maqsood',106,80000),
		(7,'Sami','Khan',107,30000),
		(8,'Ahmad','ali',108,40000),
		(9,'rehan','Mahmood',109,60000),
		(10,'Syed','Ali',110,100000);

1.UPDATE emp SET sal = sal + sal*0.08 WHERE depid = 101;



//////////////////
3. Delete the record for the employee with ID 3

DELETE FROM emp WHERE empid = 3;


4. Add a new column 'position' to the employees table, which represents the job position of each employee

ALTER TABLE emp ADD position varchar(30);

UPDATE emp SET position = 'HR ' WHERE depid = 101;
UPDATE emp SET position = 'Marketing' WHERE depid = 102;
UPDATE emp SET position = 'Finance ' WHERE depid = 104;
UPDATE emp SET position = 'Lawyer' WHERE depid = 105;
UPDATE emp SET position = 'Tech ' WHERE depid = 106;
UPDATE emp SET position = ' Chief' WHERE depid = 107;
UPDATE emp SET position = ' Officer' WHERE depid = 108;
UPDATE emp SET position = ' Detective' WHERE depid = 109;
UPDATE emp SET position = 'Intern' WHERE depid = 110;



5. Change the department_id for employees in the 'Marketing' department (department_id = 102) to 104

UPDATE emp SET departmentId = 104 where depid = 102;


6. Remove the 'department_id' column from the employees table

ALTER TABLE emp DROP COLUMN depid;