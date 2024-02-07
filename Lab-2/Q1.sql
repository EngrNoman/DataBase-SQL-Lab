
/*Create a Data Base name School*/
Create  DataBase School;

Create Table Student(
  student_id varchar(20),
  FirstName varchar(20),
  LastName varchar (20),
  age int,
  Grade varchar(20)
)

Insert INTO Student VALUES (1,'Noman','MAhmood',23,'A'),(2,'Ahmad','Khan',23,'B'),(3,'Syed','Huzaifa',22,'A'),(4,'M','Abdur',20,'c'),(5,'Sufyan','Ahmad',100,'A'),(6,'Asim','Pawa',22,'A'),(7,'Joiner','AB',23,'F'),(8,'Ahad','Bhai',20,'WF'),(9,'ALi','Ahmad',2,'L'),(10,'Abdullah','Prof',20,'A')

select *  from Student;


ALTER TABLE Student
ADD Email varchar(20);


UPDATE Student  SET Email='MAIL.COM ' WHERE student_id=5;

select *  from Student;

DELETE FROM Student WHERE student_id=7;

select *  from Student;